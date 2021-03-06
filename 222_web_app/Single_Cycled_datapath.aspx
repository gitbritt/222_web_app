﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Single_Cycled_datapath.aspx.cs" Inherits="_222_web_app.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

 p.MsoNormal
	{margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman",serif;
	        margin-left: 0in;
            margin-right: 0in;
            margin-top: 0in;
        }
ul
	{margin-bottom:0in;}
 li.MsoNormal
	{margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman",serif;
	        margin-left: 0in;
            margin-right: 0in;
            margin-top: 0in;
        }
 table.MsoNormalTable
	{font-size:10.0pt;
	font-family:"Times New Roman",serif;
        }
        .auto-style1 {
            width: 829px;
            height: 669px;
        }
        .auto-style2 {
            height: .3in;
            width: 1.68in;
        }
        .auto-style3 {
            height: .3in;
            width: 1.68in;
            text-align: left;
        }
        .auto-style4 {
            height: .3in;
            width: 2.04in;
        }
        .auto-style5 {
            height: .3in;
            width: 2.12in;
        }
        .auto-style6 {
            height: .3in;
            width: 1.68in;
            font-size: 12pt;
        }
        .auto-style7 {
            height: .3in;
            width: 2.12in;
            font-size: 12pt;
        }
        .auto-style8 {
            width: 1.8in;
            height: 0.32in;
        }
        .auto-style9 {
            width: 2.8in;
            height: 0.32in;
        }
        .auto-style10 {
            font-size: 12pt;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p class="MsoNormal">
                The <u>single-cycle datapath</u> for the MIPS processor is shown below. Use this figure and the following assumptions to answer the questions that follow. <o:p></o:p>
            </p>
            <ul style="margin-top:0in" type="disc">
                <li class="MsoNormal" style="mso-list:l0 level1 lfo1;tab-stops:list .5in">Assume that all signals have propagated through the hardware, but the next clock cycle has <i style="mso-bidi-font-style:normal">not</i> occurred yet.<o:p></o:p></li>
                <li class="MsoNormal" style="mso-list:l0 level1 lfo1;tab-stops:list .5in">Every register has the initial value 10<sub>ten</sub> <b style="mso-bidi-font-weight:
     normal"><i style="mso-bidi-font-style:normal">times</i></b> the register number.<o:p></o:p></li>
                <li class="MsoNormal" style="mso-list:l0 level1 lfo1;tab-stops:list .5in">Every memory word accessed as data has the initial value 0x1000 <b style="mso-bidi-font-weight:normal"><i style="mso-bidi-font-style:normal">plus</i></b> the byte address of the word.<o:p></o:p></li>
                <li class="MsoNormal" style="mso-list:l0 level1 lfo1;tab-stops:list .5in">Remember the <strong>&quot;Don&#39;t Care</strong><o:p>s<strong>&quot;</strong></o:p></li>
            </ul>
            <span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,serif;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA">
            <br />
            <!--[if gte vml 1]><v:shapetype id="_x0000_t75"
 coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe"
 filled="f" stroked="f">
 <v:stroke joinstyle="miter" xmlns:v="urn:schemas-microsoft-com:vml"/>
 <v:formulas>
  <v:f eqn="if lineDrawn pixelLineWidth 0" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="sum @0 1 0" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="sum 0 0 @1" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="prod @2 1 2" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="prod @3 21600 pixelWidth" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="prod @3 21600 pixelHeight" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="sum @0 0 1" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="prod @6 1 2" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="prod @7 21600 pixelWidth" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="sum @8 21600 0" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="prod @7 21600 pixelHeight" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="sum @10 21600 0" xmlns:v="urn:schemas-microsoft-com:vml"/>
 </v:formulas>
 <v:path o:extrusionok="f" gradientshapeok="t" o:connecttype="rect" xmlns:v="urn:schemas-microsoft-com:vml"/>
 <o:lock v:ext="edit" aspectratio="t" xmlns:o="urn:schemas-microsoft-com:office:office"/>
</v:shapetype><v:shape id="_x0000_i1025" type="#_x0000_t75" style='width:431.25pt;
 height:336pt'>
 <v:imagedata src="file:///C:/Users/DillonBritt/AppData/Local/Packages/oice_16_974fa576_32c1d314_1312/AC/Temp/msohtmlclip1/01/clip_image001.png"
  o:title="single_cycle" xmlns:v="urn:schemas-microsoft-com:vml"/>
</v:shape>Single Cycled Data-path image:<br />
            
            <!--[if gte vml 1]><v:shapetype id="_x0000_t76"
 coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe"
 filled="f" stroked="f">
 <v:stroke joinstyle="miter" xmlns:v="urn:schemas-microsoft-com:vml"/>
 <v:formulas>
  <v:f eqn="if lineDrawn pixelLineWidth 0" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="sum @0 1 0" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="sum 0 0 @1" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="prod @2 1 2" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="prod @3 21600 pixelWidth" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="prod @3 21600 pixelHeight" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="sum @0 0 1" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="prod @6 1 2" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="prod @7 21600 pixelWidth" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="sum @8 21600 0" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="prod @7 21600 pixelHeight" xmlns:v="urn:schemas-microsoft-com:vml"/>
  <v:f eqn="sum @10 21600 0" xmlns:v="urn:schemas-microsoft-com:vml"/>
 </v:formulas>
 <v:path o:extrusionok="f" gradientshapeok="t" o:connecttype="rect" xmlns:v="urn:schemas-microsoft-com:vml"/>
 <o:lock v:ext="edit" aspectratio="t" xmlns:o="urn:schemas-microsoft-com:office:office"/>
</v:shapetype><v:shape id="_x0000_i1026" type="#_x0000_t75" style='width:431.25pt;
 height:336pt'>
 <v:imagedata src="file:///C:/Users/DillonBritt/AppData/Local/Packages/oice_16_974fa576_32c1d314_1312/AC/Temp/msohtmlclip1/01/clip_image001.png"
  o:title="single_cycle" xmlns:v="urn:schemas-microsoft-com:vml"/>
</v:shape><![endif]--><![if !vml]><![endif]>
            
            <![endif]--><![if !vml]><![endif]></span>
            <img alt="" src="/images/single_cycled_datapath_processor.jpg" class="auto-style1" /></div>
    <p>
        Student Inputs go here</p>
        <p>
            <asp:Button ID="Generate_button" runat="server" OnClick="Button1_Click" Text="Generate Random Assembly code" />
        </p>
        <p runat ="server" id="Instruction_html">
            Instruction : </p>
    <div align="center">
        <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:480;mso-padding-alt:0in 5.4pt 0in 5.4pt;mso-border-insideh:
 .5pt solid windowtext;mso-border-insidev:.5pt solid windowtext">
            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-bottom:
  double windowtext 1.5pt;mso-border-alt:solid windowtext .5pt;mso-border-bottom-alt:
  double windowtext 1.5pt;padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">Control Signal<o:p></o:p></b></p>
                </td>
                <td style="border-top:solid windowtext 1.0pt;border-bottom:double windowtext 1.5pt;border-right:solid windowtext 1.0pt;
  mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  mso-border-bottom-alt:double windowtext 1.5pt;padding:0in 5.4pt 0in 5.4pt;
  border-left-style: none; border-left-color: inherit; border-left-width: medium;" class="auto-style2">
                    <p align="center" class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">Value<o:p></o:p></b></p>
                </td>
                <td style="border-top:solid windowtext 1.0pt;border-bottom:double windowtext 1.5pt;border-right:solid windowtext 1.0pt;
  mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  mso-border-bottom-alt:double windowtext 1.5pt;padding:0in 5.4pt 0in 5.4pt;
  border-left-style: none; border-left-color: inherit; border-left-width: medium;" class="auto-style6">
                    <strong>Correct : Yes/No</strong></td>
            </tr>
            <tr style="mso-yfti-irow:1;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:double windowtext 1.5pt;mso-border-alt:solid windowtext .5pt;
  mso-border-top-alt:double windowtext 1.5pt;padding:0in 5.4pt 0in 5.4pt;
  height:.3in" width="127">
                    <p class="MsoNormal">
                        RegDst<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  double windowtext 1.5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;mso-border-top-alt:double windowtext 1.5pt;padding:
  0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style2">
                    <p align="center" class="MsoNormal" style="text-align: left">
                        <asp:TextBox ID="Input_rd" runat="server"></asp:TextBox>
                        <o:p>&nbsp;</o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  double windowtext 1.5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;mso-border-top-alt:double windowtext 1.5pt;padding:
  0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style2" id="CorrectRegDst" runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:2;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        ALUSrc<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style2">
                    <p align="center" class="MsoNormal" style="text-align: left">
                        <o:p>
                        <asp:TextBox ID="input_ALUSrc" runat="server"></asp:TextBox>
                        </o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style2" id="CorrectALUSrc" runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:3;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        MemtoReg<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style3">
                    <asp:TextBox ID="input_MemtoReg" runat="server"></asp:TextBox>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style3" id="CorrectMemtoReg" runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:4;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        RegWrite<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style3">
                    <asp:TextBox ID="input_RegWrite" runat="server"></asp:TextBox>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style3" id="CorrectRegWrite" runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:5;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        MemRead<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style3">
                    <asp:TextBox ID="input_MemRead" runat="server"></asp:TextBox>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style3" id="CorrectMemRead" runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:6;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        MemWrite<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style3">
                    <asp:TextBox ID="input_MemWrite" runat="server"></asp:TextBox>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style3" id="CorrectMemWrite" runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:7;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        Branch<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style2">
                    <p align="center" class="MsoNormal" style="text-align: left">
                        <o:p>
                        <asp:TextBox ID="input_Branch" runat="server"></asp:TextBox>
                        </o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style2" id="CorrectBranch" runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:8;mso-yfti-lastrow:yes;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        Jump<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style3">
                    <asp:TextBox ID="input_Jump" runat="server"></asp:TextBox>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style3" id="CorrectJump" runat="server">
                    &nbsp;</td>
            </tr>
        </table>
    </div>
    <p class="MsoNormal">
        <o:p>&nbsp;</o:p></p>
    <div align="center">
        <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:480;mso-padding-alt:0in 5.4pt 0in 5.4pt;mso-border-insideh:
 .5pt solid windowtext;mso-border-insidev:.5pt solid windowtext">
            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;height:.3in">
                <td style="border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-top: 1.0pt solid windowtext; border-bottom: 1.5pt double windowtext; mso-border-alt:solid windowtext .5pt; mso-border-bottom-alt:
  double windowtext 1.5pt; padding:0in 5.4pt 0in 5.4pt;" class="auto-style4">
                    <p align="center" class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">Data Signal<o:p></o:p></b></p>
                </td>
                <td style="border-top:solid windowtext 1.0pt;
  border-bottom:double windowtext 1.5pt;border-right:solid windowtext 1.0pt;
  mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  mso-border-bottom-alt:double windowtext 1.5pt;padding:0in 5.4pt 0in 5.4pt;
  border-left-style: none; border-left-color: inherit; border-left-width: medium;" class="auto-style5">
                    <p align="center" class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">Value<br />
                        <i style="mso-bidi-font-style:normal">(32-bit values in Hex and<br />
                        all other values in binary)</i><o:p></o:p></b></p>
                </td>
                <td style="border-top:solid windowtext 1.0pt;
  border-bottom:double windowtext 1.5pt;border-right:solid windowtext 1.0pt;
  mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  mso-border-bottom-alt:double windowtext 1.5pt;padding:0in 5.4pt 0in 5.4pt;
  border-left-style: none; border-left-color: inherit; border-left-width: medium;" class="auto-style7">
                    <strong>Correct : Yes/No</strong></td>
            </tr>
            <tr style="mso-yfti-irow:1;height:.3in">
                <td style="mso-border-top-alt:double windowtext 1.5pt; border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-alt:solid windowtext .5pt;
  mso-border-top-alt:double windowtext 1.5pt; padding:0in 5.4pt 0in 5.4pt;
  border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style4">
                    <p class="MsoNormal">
                        Read Register 1<o:p> (Binary)</o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  double windowtext 1.5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;mso-border-top-alt:double windowtext 1.5pt;padding:
  0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5">
                    <asp:TextBox ID="input_RR1" runat="server"></asp:TextBox>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  double windowtext 1.5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;mso-border-top-alt:double windowtext 1.5pt;padding:
  0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5" id="CorrectRR1" runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:2;height:.3in">
                <td style="border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-top-alt:solid windowtext .5pt; mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style4">
                    <p class="MsoNormal">
                        Read Register 2<o:p> (Binary)</o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5">
                    <asp:TextBox ID="input_RR2" runat="server"></asp:TextBox>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5" id="CorrectRR2" runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:3;height:.3in">
                <td style="border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-top-alt:solid windowtext .5pt; mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style4">
                    <p class="MsoNormal">
                        Write Register<o:p> (Binary)</o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5">
                    <asp:TextBox ID="input_WR" runat="server"></asp:TextBox>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5" id="CorrectWR"  runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:4;height:.3in">
                <td style="border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-top-alt:solid windowtext .5pt; mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style4">
                    <p class="MsoNormal">
                        Read Data 1<o:p> (Hex)</o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5">
                    <p class="MsoNormal">
                        <o:p>&nbsp;<asp:TextBox ID="input_RD1" runat="server"></asp:TextBox>
                        </o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5" id="CorrectRD1"  runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:5;height:.3in">
                <td style="border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-top-alt:solid windowtext .5pt; mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style4">
                    <p class="MsoNormal">
                        Read Data 2<o:p> (Hex)</o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5">
                    <asp:TextBox ID="input_RD2" runat="server"></asp:TextBox>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5" id="CorrectRD2"  runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:6;height:.3in">
                <td style="border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-top-alt:solid windowtext .5pt; mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style4">
                    <p class="MsoNormal">
                        Sign Ext. Immediate <o:p>&nbsp;(Hex)</o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5">
                    <asp:TextBox ID="input_imm" runat="server"></asp:TextBox>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5" id="CorrectIMM"  runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:7;height:.3in">
                <td style="border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-top-alt:solid windowtext .5pt; mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style4">
                    <p class="MsoNormal">
                        ALU Operation<o:p> (Dropdown)</o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5">
                    <asp:DropDownList ID="input_ALU_op" runat="server">
                        <asp:ListItem Value="ADD"></asp:ListItem>
                        <asp:ListItem Value="SRL"></asp:ListItem>
                        <asp:ListItem Value="SLL"></asp:ListItem>
                        <asp:ListItem Value="AND"></asp:ListItem>
                        <asp:ListItem Value="OR"></asp:ListItem>
                        <asp:ListItem Value="LESS_THAN"></asp:ListItem>
                        <asp:ListItem>Jump</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5" id="CorrectALUOP"  runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:8;height:.3in">
                <td style="border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-top-alt:solid windowtext .5pt; mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style4">
                    <p class="MsoNormal">
                        ALU Result<o:p> (Hex)</o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5">
                    <asp:TextBox ID="input_ALU_res" runat="server"></asp:TextBox>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5" id="CorrectALURes" runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:9;mso-yfti-lastrow:yes;height:.3in">
                <td style="border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-top-alt:solid windowtext .5pt; mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style4">
                    <p class="MsoNormal">
                        Memory/Register Write Data<o:p> (Hex)</o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5">
                    <asp:TextBox ID="input_RWD" runat="server"></asp:TextBox>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style5" id="CorrectRWD"  runat="server">
                    &nbsp;</td>
            </tr>
        </table>
    </div>
    <p class="MsoNormal">
        <o:p>&nbsp;</o:p></p>
        <p class="MsoNormal" style="text-align: center">
            <asp:Button ID="Submit_Answers" runat="server" OnClick="Submit_Answers_Click" Text="Submit to Grade" />
            <o:p></o:p></p>
        <p class="MsoNormal">
            <o:p></o:p>
        </p>
        <p class="MsoNormal">
            <o:p>Answers after submit:</o:p></p>
    <div align="center">
        <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:480;mso-padding-alt:0in 5.4pt 0in 5.4pt;mso-border-insideh:
 .5pt solid windowtext;mso-border-insidev:.5pt solid windowtext">
            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-bottom:
  double windowtext 1.5pt;mso-border-alt:solid windowtext .5pt;mso-border-bottom-alt:
  double windowtext 1.5pt;padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">Control Signal<o:p></o:p></b></p>
                </td>
                <td style="border-top:solid windowtext 1.0pt;border-bottom:double windowtext 1.5pt;border-right:solid windowtext 1.0pt;
  mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  mso-border-bottom-alt:double windowtext 1.5pt;padding:0in 5.4pt 0in 5.4pt;
  border-left-style: none; border-left-color: inherit; border-left-width: medium;" class="auto-style2">
                    <p align="center" class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">Value<o:p></o:p></b></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:1;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:double windowtext 1.5pt;mso-border-alt:solid windowtext .5pt;
  mso-border-top-alt:double windowtext 1.5pt;padding:0in 5.4pt 0in 5.4pt;
  height:.3in" width="127">
                    <p class="MsoNormal">
                        RegDst<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  double windowtext 1.5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;mso-border-top-alt:double windowtext 1.5pt;padding:
  0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style2">
                    <p align="center" class="MsoNormal" style="text-align: left" id="AnswerRegDst" runat ="server">
                        <o:p>&nbsp;</o:p></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:2;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        ALUSrc<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style2">
                    <p align="center" class="MsoNormal" style="text-align: left" id="AnswerALUSrc" runat ="server">
                        &nbsp;</p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:3;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        MemtoReg<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style3" id="AnswerMemtoReg" runat ="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:4;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        RegWrite<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style3" id="AnswerRegWrite" runat ="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:5;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        MemRead<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style3" id="AnswerMemRead" runat ="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:6;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        MemWrite<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style3" id="AnswerMemWrite" runat ="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:7;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        Branch<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style2">
                    <p align="center" class="MsoNormal" style="text-align: left" id="AnswerBranch" runat ="server">
                        &nbsp;</p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:8;mso-yfti-lastrow:yes;height:.3in">
                <td style="width:95.4pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="127">
                    <p class="MsoNormal">
                        Jump<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" class="auto-style3" id="AnswerJump" runat ="server">
                    &nbsp;</td>
            </tr>
        </table>
    </div>
    <p class="MsoNormal">
        <o:p>&nbsp;</o:p></p>
    <div align="center">
        <table border="1" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:480;mso-padding-alt:0in 5.4pt 0in 5.4pt;mso-border-insideh:
 .5pt solid windowtext;mso-border-insidev:.5pt solid windowtext">
            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;height:.3in">
                <td style="width:1.8in;border:solid windowtext 1.0pt;border-bottom:
  double windowtext 1.5pt;mso-border-alt:solid windowtext .5pt;mso-border-bottom-alt:
  double windowtext 1.5pt;padding:0in 5.4pt 0in 5.4pt;height:.3in" width="173">
                    <p align="center" class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">Data Signal<o:p></o:p></b></p>
                </td>
                <td style="width:2.8in;border-top:solid windowtext 1.0pt;
  border-left:none;border-bottom:double windowtext 1.5pt;border-right:solid windowtext 1.0pt;
  mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  mso-border-bottom-alt:double windowtext 1.5pt;padding:0in 5.4pt 0in 5.4pt;
  height:.3in" width="269">
                    <p align="center" class="MsoNormal">
                        <b style="mso-bidi-font-weight:normal">Value<br />
                        <i style="mso-bidi-font-style:normal">(32-bit values in Hex and<br />
                        all other values in binary)</i><o:p></o:p></b></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:1;height:.3in">
                <td style="width:1.8in;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:double windowtext 1.5pt;mso-border-alt:solid windowtext .5pt;
  mso-border-top-alt:double windowtext 1.5pt;padding:0in 5.4pt 0in 5.4pt;
  height:.3in" width="173">
                    <p class="MsoNormal">
                        Read Register 1<o:p> - Hex</o:p></p>
                </td>
                <td style="width:2.8in;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  double windowtext 1.5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;mso-border-top-alt:double windowtext 1.5pt;padding:
  0in 5.4pt 0in 5.4pt;height:.3in" width="269" id="AnswerReadReg1" runat ="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:2;height:.3in">
                <td style="width:1.8in;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="173">
                    <p class="MsoNormal">
                        Read Register 2<o:p> - Hex</o:p></p>
                </td>
                <td style="width:2.8in;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt;height:.3in" width="269" id="AnswerReadReg2"  runat ="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:3;height:.3in">
                <td style="width:1.8in;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="173">
                    <p class="MsoNormal">
                        Write Register<o:p></o:p></p>
                </td>
                <td style="width:2.8in;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt;height:.3in" width="269" id="AnswerWriteReg" runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:4;">
                <td style="border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; mso-border-top-alt:solid windowtext .5pt; mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" width="173" class="auto-style8">
                    <p class="MsoNormal">
                        Read Data 1<o:p></o:p></p>
                </td>
                <td style="border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" width="269" class="auto-style9">
                    <p class="MsoNormal" id="AnswerReadData1"  runat ="server">
                        <o:p>&nbsp;</o:p></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:5;height:.3in">
                <td style="width:1.8in;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="173">
                    <p class="MsoNormal">
                        Read Data 2<o:p></o:p></p>
                </td>
                <td style="width:2.8in;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt;height:.3in" width="269" id="AnswerReadData2" runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:6;height:.3in">
                <td style="width:1.8in;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="173">
                    <p class="MsoNormal">
                        Sign Ext. Immediate <o:p></o:p>
                    </p>
                </td>
                <td style="width:2.8in;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt;height:.3in" width="269" id="AnswerSignImmediate" runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:7;height:.3in">
                <td style="width:1.8in;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="173">
                    <p class="MsoNormal">
                        ALU Operation<o:p></o:p></p>
                </td>
                <td style="width:2.8in;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt;height:.3in" width="269" id="AnswerALUOperation" runat="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:8;height:.3in">
                <td style="width:1.8in;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="173">
                    <p class="MsoNormal">
                        ALU Result<o:p></o:p></p>
                </td>
                <td style="width:2.8in;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt;height:.3in" width="269" id="AnswerALUResult"  runat ="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:9;mso-yfti-lastrow:yes;height:.3in">
                <td style="width:1.8in;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="173">
                    <p class="MsoNormal">
                        Register Write Data<o:p></o:p></p>
                </td>
                <td style="width:2.8in;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt;height:.3in" width="269" id="AnswerRegWriteData"  runat ="server">
                    &nbsp;</td>
            </tr>
            <tr style="mso-yfti-irow:9;mso-yfti-lastrow:yes;height:.3in">
                <td style="width:1.8in;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt;height:.3in" width="173" class="auto-style10">
                    Memory Write Data</td>
                <td style="width:2.8in;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt;height:.3in" width="269" id="AnswerMemWriteData"  runat ="server">
                    &nbsp;</td>
            </tr>
        </table>
    </div>
    <p class="MsoNormal">
        <o:p>&nbsp;</o:p></p>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
