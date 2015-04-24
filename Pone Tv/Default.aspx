<%@ Page Title="" Language="C#" MasterPageFile="~/pone-tv.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Pone_Tv.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">



</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">  
    <h1>Video a show right now</h1>
    <div id="contentbox" >

    ´</div>
   
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <h1>New videos </h1>
    <div id="contentbox" >

    </div>

    <h1>Top wach videos now </h1>
    <div id="contentbox" >

    </div>

    <h1>Top wach Gamers now</h1>
    <div id="contentbox" >

    </div>


<div id="wrapper">
    <div id="contentbox" > 
    <div class="gamers-gamsbox">
			<p><a href="javascript:void(0)" onclick="toggle_visibility('popupBoxTwoPosition');"><img src="gamers-img/profilbillede.jpg" /></a> to see popup box one.</p>
    </div>
        </div>	

		</div>
		<div id="popupBoxTwoPosition" class="popup">
			<div class="popupBoxWrapper">
				<div class="popupBoxContent">
                    <div id="kryds-bar"
				<p> <a href="javascript:void(0)" onclick="toggle_visibility('popupBoxTwoPosition');"><img src="master%20img/kryds.png" id="kryds"/></a> </p>

                    </div>
					
				</div>
			</div>
		</div>
</div>
</asp:Content>