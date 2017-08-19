<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" CodeFile="Booking.aspx.cs" Inherits="Booking" %>

<asp:Content ID="content_box" ContentPlaceHolderID="MainContent" runat="server">
    <h1 align="center"><font color="#af0083">Book your session!</font></h1>
            
            
            <div class="cleaner"></div>
        </div>
        
        <div class="content_box">
            <div class="col_w4101" align="center">
                <h3> Reiki</h3>
                <div class="hp_news_box">
                	<p class="date"></p>
					<label>Date: </label>
					<input type="date" name="date"/><br/><br/>
					<label>Time: </label>
					<select>
					  <option value="volvo">8-9 AM</option>
					  <option value="saab">9-10 AM</option>
					  <option value="mercedes">4-5 PM</option>
					  <option value="audi">5-6 PM</option>
					</select></br><br/>
                    <label>Session: </label>
                    <select>
					  <option value="volvo">Reiki</option>
					  <option value="saab">Distance Healing</option>
					  <option value="mercedes">Pellowah</option>
					</select></br><br/>
                	<input type="button" name="submit" value="Book Now" />
                    
				</div>
				
            </div>
    
            <div class="cleaner"></div>
</asp:Content>