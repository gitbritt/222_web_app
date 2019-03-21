﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace _222_web_app
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Get random function
            try
            {
                string[] register_array = { "$t0", "$t1", "$t2", "$t3", "$t4", "$t5", "$t6", "$t7", "$t8", "$t9", "$s0", "$s1", "$s2", "$s3", "$s3", "$s4", "$s5", "$s6", "$s7", "$ra" };
                int rs = 0;
                int rt = 0;
                int rd = 0;
                int shamt = 0;
                int immediate = 0;
                int register_array_length = register_array.Length;
                int address = 0;
                int Branch_Address = 0;
                Random operation = new Random();
                int operation_row_file = operation.Next(2, 27);
                string home_path = Server.MapPath("/").ToString();
                string row = File.ReadLines(home_path + "/Register_file/instructions.csv").Skip(operation_row_file - 1).Take(1).First();
                string[] operation_str = row.Split(',');
                string instruction = "";
                string hex_address = "";
                ////Type R instructions
                ///
                if (operation_str[1] == "R")
                {
                    rs = operation.Next(0, register_array_length);
                    rt = operation.Next(0, register_array_length);
                    rd = operation.Next(0, register_array_length);
                    if(operation_str[0] == "SRL" || operation_str[0] == "SLL")
                    {
                        shamt = operation.Next(0, 10);
                        instruction = operation_str[0] + " " + register_array[rs] + ", " + register_array[rt] + ", " + shamt;
                    }
                    else if(operation_str[0] == "JR")
                    {

                        instruction = operation_str[0] + " " + register_array[19];
                    }
                    else
                        instruction = operation_str[0] + " " + register_array[rs] + ", " + register_array[rt] + ", " + register_array[rd];
                    
                }
                ///Type I instructions
                ///
                else if(operation_str[1] =="I")
                {
                    immediate = operation.Next(0, 10);
                    instruction = operation_str[0];
                    rs = operation.Next(0, register_array_length);
                    rt = operation.Next(0, register_array_length);
                    //// Load/Store 
                    if (instruction == "SB" || instruction == "SW" || instruction == "LW" || instruction == "LUI" || instruction == "LB" || instruction == "LUBI" || instruction == "LUB")
                    {
                        instruction = instruction + " " + register_array[rs] + ", " + immediate + "( " + register_array[rt] + " )";
                    }
                    ////Branches
                    ///
                    else if(operation_str[0] == "BNE" || operation_str[0] == "BEQ")
                    {
                        Branch_Address = operation.Next(0, 65535);
                        hex_address = Branch_Address.ToString("X");
                        instruction = instruction + " " + register_array[rs] + ", " + register_array[rt] + ", " + "0x" + hex_address;
                    }
                    ////All other type of instructions
                    ///
                    else
                        instruction = instruction + " " + register_array[rs] + ", " + register_array[rt] + ", " + immediate;
                    
                }
                ////Type J instructions
                ///
                else if(operation_str[0] == "J")
                {
                    address = operation.Next(0, 8388607);
                    hex_address = address.ToString("X");

                    instruction = operation_str[0] + " " + "0x" + hex_address;
                    
                }
                //Append HTML to add instruction
                Instruction_html.InnerText = instruction;

                ////Set Correct Answer
                ///
                Answer ans = new Answer();
                ans.Control_Signals(instruction, rs, rt, rd, shamt, operation_str[2], operation_str[3], operation_str[0], operation_str[1]);

                test0.InnerText = ans.RegDst;
                test1.InnerText = ans.ALUSrc;
                test2.InnerText = ans.MemToReg;
                test3.InnerText = ans.RegWrite;
                test4.InnerText = ans.MemRead;
                test5.InnerText = ans.MemWrite;
                test6.InnerText = ans.Branch;
                test7.InnerText = ans.Jump;
            }
            catch(Exception ex)
            {
                Instruction_html.InnerText = ex.Message;
                System.Diagnostics.Debug.WriteLine(ex.Message);
            }
        }
    }
}