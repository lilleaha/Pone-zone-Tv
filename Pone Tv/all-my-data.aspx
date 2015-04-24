<%@ Page Title="" Language="C#" MasterPageFile="~/pone-tv.Master" AutoEventWireup="true" CodeBehind="all-my-data.aspx.cs" Inherits="Pone_Tv.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <meta name="author" content="Codrops" />
		<link rel="stylesheet" type="text/css" href="elastislide.css" />
        <script src="modernizr.custom.17475.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
	<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"><![endif]-->
	<!--[if IE 8]><html class="no-js lt-ie9"><![endif]-->
	<!--[if gt IE 8]><!--><html class="no-js"><!--<![endif]-->
            <div class="main">
				<ul id="carousel" class="elastislide-list">
					<li><a href="#"><img src="gamers-img/profilbillede.jpg"  alt="image01" /></a></li>
					<li><a href="#"><img src="gams-img/battlefield-4.jpg" alt="image02" /></a></li>
					<li><a href="#"><img src="gams-img/2med.jpg"  alt="image03" /></a></li>
					<li><a href="#"><img src="gamers-img/profilbillede.jpg" alt="image04" /></a></li>
					<li><a href="#"><img src="gamers-img/profilbillede.jpg"  alt="image05" /></a></li>
					<li><a href="#"><img src="gams-img/battlefield-4.jpg" alt="image06" /></a></li>
					<li><a href="#"><img src="gams-img/2med.jpg"  alt="image07" /></a></li>
					<li><a href="#"><img src="gamers-img/profilbillede.jpg" alt="image08" /></a></li>
                    <li><a href="#"><img src="gams-img/2med.jpg"  alt="image07" /></a></li>
					<li><a href="#"><img src="images/small/10.jpg" alt="image10" /></a></li>
					<li><a href="#"><img src="images/small/11.jpg" alt="image11" /></a></li>
					<li><a href="#"><img src="images/small/12.jpg" alt="image12" /></a></li>
					<li><a href="#"><img src="images/small/13.jpg" alt="image13" /></a></li>
					<li><a href="#"><img src="images/small/14.jpg" alt="image14" /></a></li>
					<li><a href="#"><img src="images/small/15.jpg" alt="image15" /></a></li>
					<li><a href="#"><img src="images/small/16.jpg" alt="image16" /></a></li>
					<li><a href="#"><img src="images/small/17.jpg" alt="image17" /></a></li>
					<li><a href="#"><img src="images/small/18.jpg" alt="image18" /></a></li>
					<li><a href="#"><img src="images/small/19.jpg" alt="image19" /></a></li>
					<li><a href="#"><img src="images/small/20.jpg" alt="image20" /></a></li>
				</ul>
			</div>
		</div>
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script> 
       
        <script type="text/javascript" src="jquery.elastislide.js"></script>
		
		<script type="text/javascript">

		    $('#carousel').elastislide();

		</script>

</asp:Content>
