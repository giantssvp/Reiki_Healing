﻿<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" CodeFile="Booking.aspx.cs" Inherits="Booking" %>

<asp:Content ID="content_box" ContentPlaceHolderID="MainContent" runat="server">
    <h1 align="center"><font color="#af0083">Book your session!</font></h1>
            
            
            <div class="cleaner"></div>
        </div>

    <style/css>
	form .input_field{
    color: #333; 
	width: 150px; 
	padding: 5px; 
	margin-bottom: 10px; 
	background: #f6f6f6; 
	font-family: Arial, Helvetica, sans-serif; 
	font-size: 12px; 
	border: 1px solid #cfcfcf;
    }

    label { display: block; width: 100px; margin-right: 10px; font-size: 14px; }

    </style>

        
        <div class="content_box">
            <div class="col_w4101" align="center">
               
                <div class="hp_news_box">
                	<p class="date"></p>
					<label>Date: </label>
					<input class="input_field" type="text" name="date" id="datepicker"/><br/><br/>
					<label>Time: </label>
					<select class="input_field">
					  <option value="volvo">8-9 AM</option>
					  <option value="saab">9-10 AM</option>
					  <option value="mercedes">4-5 PM</option>
					  <option value="audi">5-6 PM</option>
					</select></br><br/>
                    <label>Session: </label>
                    <select class="input_field">
					  <option value="volvo">Reiki</option>
					  <option value="saab">Distance Healing</option>
					  <option value="mercedes">Pellowah</option>
					</select></br><br/>
                	<input type="button" name="submit" value="Book Now" />
                    
				</div>
				
            </div>
    
            <div class="cleaner"></div>

 

     <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6/jquery.min.js" type="text/javascript"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js" type="text/javascript"></script>
    <link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="Stylesheet" type="text/css" />

    
    
    <script type="text/javascript">
        $(function () {
           
            $('#datepicker').datepicker({
                 beforeShowDay: $.datepicker.noWeekends
            });
        });
    </script>
    

 
     <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
    <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
</asp:Content>

