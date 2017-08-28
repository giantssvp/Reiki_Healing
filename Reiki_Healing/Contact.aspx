﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="content_box" ContentPlaceHolderID="MainContent" runat="server">
       <h1 align="center"><font color="#af0083">Contact Us</font></h1>
     
    <style/css>
	form .input_field{
    color: #333; 
	width: 380px; 
	padding: 5px; 
	margin-bottom: 10px; 
	background: #f6f6f6; 
	font-family: Arial, Helvetica, sans-serif; 
	font-size: 12px; 
	border: 1px solid #cfcfcf;
    }

    textarea { 
	color: #333; 
	width: 380px;  
	height: 200px; 
	padding: 5px;
	margin-bottom: 10px;	
	background: #f6f6f6; 
	font-family: Arial, Helvetica, sans-serif; 
	font-size: 12px; 
	border: 1px solid #cfcfcf; 
    }

    label { display: block; width: 100px; margin-right: 10px; font-size: 14px; }

    form .float_l { float: left }
    form .float_r { float: right }
    form .submit_btn { margin: 10px 0px; padding: 5px 14px; border: 1px solid #ccc; background: #fff; }
</style>
          <div class="col_w410">
                <div id="contact_form">
        
                <h4>Quick Contact Form</h4>
                
                	<form runat="server">
                    
                            <label for="author">Name:</label> <input name="author" type="text" class="input_field" id="name" maxlength="50" />
                          	<div class="cleaner_h10"></div>
                            
                            <label for="email">Email:</label> <input name="email" type="text" class="input_field" id="email" maxlength="50" />
                          	<div class="cleaner_h10"></div>
                            
                            <label for="subject">Subject:</label> <input name="subject" type="text" class="input_field" id="subject" maxlength="50" />
                            <div class="cleaner_h10"></div>

                            <label for="text">Message:</label> <textarea id="message" name="text" rows="0" cols="0" class="required"></textarea>
                            <div class="cleaner_h10"></div>
                            
                            <input type="submit" class="submit_btn float_l" name="submit" id="submit" value="Send" onserverclick="submit_button_click"/>
                            <input type="reset" class="submit_btn float_r" name="reset" id="reset" value="Reset" />
                        
                   </form>

            </div>
          </div>
        
             <div class="col_w410 last_col">
               <h4>Mailing Address</h4>
                <h6><strong>Lakshmi Madhavan</strong></h6>
                190-220 street no, <br />
               Sydney, 10110<br />
                Australia<br />
				<br />
				Tel: 0450 134 303<br/>
				Email: mokshreikihouse@gmail.com<br />
                
                <div class="cleaner h40"></div>
                
			
            </div>
            
            <div class="cleaner"></div>
       
</asp:Content>