
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Putovanja | Turisti&ccaron;ka agencija Una</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/swipebox.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
 <script src="js/hello.js"></script>
  
<link rel="apple-touch-icon" sizes="180x180" href="images/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="images/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="images/favicon-16x16.png">
	
    <link href="https://fonts.googleapis.com/css?family=Quicksand:400,700&amp;subset=latin-ext" rel="stylesheet">
    <script src="https://use.fontawesome.com/927f481cb3.js"></script>
	<link rel="stylesheet" href="css/font-awesome.min.css">
</head>
<body>
  <nav id="main-nav">

    <div class="container">
       
        <div class="sadrzajNav">
            <ul class="linkovi"> 
                <li><a href="index.jsp">Po&ccaron;etna</a></li>
                <li><a href="putovanja.jsp">Putovanja</a></li>
				<li><a href="drzave.jsp">Zanimljivosti</a></li>
                <li><a href="onama.jsp">O nama</a></li>
                <li><a href="registracija.jsp">Registracija</a></li>
                <li><a href="kontakt.jsp">Kontakt</a></li>
            </ul>
        </div>
		
    </div>
</nav>
    
    <div class="content">
        <div class="putovanja">
            <div class="container">
                <div class="row">

                    <div class="box3">
                        <ul>
                            <li class="slika">
                                <a href="images/putovanja/istanbul1.jpg" class="swipebox">
                                    <img src="images/putovanja/istanbul1.jpg" alt="slika 1" class="hover-sjena"/>	
                                </a>
                            </li>
                            <li><span id="ist" class="naslov_Destinacija"></span></li>        <!--U span elementima idovi se moraju slagati-->
                            <li><span id="istCijena"></span></li>
                            <li><span id="istBrojDana"></span></li>
							<li><span id="istDatum"></span></li>
							<li> <button type="button" class="dugme1" data-toggle="modal" data-target="#myModal6"><strong>Pro&ccaron;itajte vi&scaron;e !</strong></button></li>
                        </ul>
                    </div>
					
                    <div class="box3 bezMargine">
                        <ul>
                            <li class="slika">
                                <a href="images/putovanja/moskva.jpg" class="swipebox">
                                    <img src="images/putovanja/moskva.jpg" alt="slika 3" class="hover-sjena"/>
                                </a>
                            </li>
                            <li><span id="mos" class="naslov_Destinacija"></span></li>
                             <li><span id="mosCijena"></span></li>
                            <li><span id="mosBrojDana"></span></li>
							<li><span id="mosDatum"></span></li>
                            
							<li> <button type="button" class="dugme1" data-toggle="modal" data-target="#myModal5"><strong>Pro&ccaron;itajte vi&scaron;e !</strong></button></li>
                          
                        </ul>
                    </div>
					
					<div class="box3 marginaLijevo">
                        <ul>
                            <li class="slika">
                                <a href="images/putovanja/milano.jpg" class="swipebox">
                                    <img src="images/putovanja/milano.jpg" alt="slika 3" class="hover-sjena"/>
                                </a>
                            </li>
                            <li><span id="mil" class="naslov_Destinacija"></span></li>
                            <li><span id="milCijena"></span></li>
                            <li><span id="milBrojDana"></span></li>
							<li><span id="milDatum"></span></li>
                            
							<li> <button type="button" class="dugme1" data-toggle="modal" data-target="#myModal4"><strong>Pro&ccaron;itajte vi&scaron;e !</strong></button></li>
                           
                        </ul>
                    </div>
					
               <div class="clear"></div>
			   
                </div>
                 <div class="row mt-20">
                    <div class="box3">
                        <ul>
                            <li class="slika">
                                <a href="images/putovanja/rim.jpg" class="swipebox">
                                    <img src="images/putovanja/rim.jpg" alt="slika 1" class="hover-sjena"/>
                                </a>
                            </li>
                            <li><span id="rim" class="naslov_Destinacija"></span></li>
                            <li><span id="rimCijena"></span></li>
                            <li><span id="rimBrojDana"></span></li>
							<li><span id="rimDatum"></span></li>
                           
							<li><button type="button" class="dugme1" data-toggle="modal" data-target="#myModal3"><strong>Pro&ccaron;itajte vi&scaron;e !</strong></button></li>
                        </ul>
                    </div>
					
                    <div class="box3 bezMargine">
                        <ul>
                            <li class="slika">
                                <a href="images/putovanja/sej&scaron;eli.jpg" class="swipebox">
                                    <img src="images/putovanja/sej&scaron;eli.jpg" alt="slika 3" class="hover-sjena"/>
                                </a>
                            </li>
                             <li><span id="sejs" class="naslov_Destinacija"></span></li>
                             <li><span id="sejsCijena"></span></li>
                             <li><span id="sejsBrojDana"></span></li>
							 <li><span id="sejsDatum"></span></li>
                           
							<li>
							<button type="button" class="dugme1" data-toggle="modal" data-target="#myModal2"><strong>Pro&ccaron;itajte vi&scaron;e !</strong></button></li>
                        </ul>
                    </div>
					
					<div class="box3 marginaLijevo">
                        <ul>
                            <li class="slika">
                                <a href="images/putovanja/atiina.jpg" class="swipebox">
                                    <img src="images/putovanja/atiina.jpg" alt="slika 3" class="hover-sjena"/>
                                </a>
                            </li>
                             <li><span id="atina" class="naslov_Destinacija"></span></li>
                             <li><span id="atinaCijena"></span></li>
                             <li><span id="atinaBrojDana"></span></li>
						 	<li><span id="atinaDatum"></span></li>
                         
							<li><button id="atinaOpis" type="button" class="dugme1" data-toggle="modal" data-target="#myModal"><strong>Pro&ccaron;itajte vi&scaron;e !</strong></button></li>
                        </ul>
                    </div>
                    <div class="clear"></div>
                </div>
 
            </div>
        </div>
<footer>
    <div class="container">
       
        <p><strong>&copy; 2020.</strong> <i>Zehra &Scaron;abi&cacute;</i> <br/><i>Napredne tehnike internet programiranja</i><br/><i>Sva prava pridr&zcaron;ana.</i> </p>
		
    </div>
</footer>
 
    </div>
 <!-- Modals -->
 <div class="modal fade" id="myModal" style="margin-top:25px" role="dialog">
    <div class="modal-dialog">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="background:#009688; padding:5px;"><strong><font color="#F0FFFF">OPIS DESTINACIJE</font></strong></h4>
        </div>
        <div class="modal-body" style="background:#f2f2f2; margin: 7px 7px 7px 7px; border: 1px solid grey;">
         <p id="atinaa"> </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" style="background:#009688; padding:5px;" data-dismiss="modal" ><strong><font color="#F0FFFF">ZATVORI</font></strong></button>
        </div>
      </div>
      
    </div>
  </div>
 <div class="modal fade" id="myModal2" style="margin-top:25px" role="dialog">
    <div class="modal-dialog">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="background:#009688; padding:5px;"><strong><font color="#F0FFFF">OPIS DESTINACIJE</font></strong></h4>
        </div>
        <div class="modal-body" style="background:#f2f2f2; margin: 7px 7px 7px 7px; border: 1px solid grey;">
         <p id="sejsel"> </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" style="background:#009688; padding:5px;" data-dismiss="modal" ><strong><font color="#F0FFFF">ZATVORI</font></strong></button>
        </div>
      </div>
      
    </div>
  </div>
 <div class="modal fade" id="myModal3" style="margin-top:25px" role="dialog">
    <div class="modal-dialog">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="background:#009688; padding:5px;"><strong><font color="#F0FFFF">OPIS DESTINACIJE</font></strong></h4>
        </div>
        <div class="modal-body" style="background:#f2f2f2; margin: 7px 7px 7px 7px; border: 1px solid grey;">
         <p id="roma"> </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" style="background:#009688; padding:5px;" data-dismiss="modal" ><strong><font color="#F0FFFF">ZATVORI</font></strong></button>
        </div>
      </div>
      
    </div>
  </div>
 <div class="modal fade" id="myModal4" style="margin-top:25px" role="dialog">
    <div class="modal-dialog">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="background:#009688; padding:5px;"><strong><font color="#F0FFFF">OPIS DESTINACIJE</font></strong></h4>
        </div>
        <div class="modal-body" style="background:#f2f2f2; margin: 7px 7px 7px 7px; border: 1px solid grey;">
         <p id="milan"> </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" style="background:#009688; padding:5px;" data-dismiss="modal" ><strong><font color="#F0FFFF">ZATVORI</font></strong></button>
        </div>
      </div>
      
    </div>
  </div>
 <div class="modal fade" id="myModal5" style="margin-top:25px" role="dialog">
    <div class="modal-dialog">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="background:#009688; padding:5px;"><strong><font color="#F0FFFF">OPIS DESTINACIJE</font></strong></h4>
        </div>
        <div class="modal-body" style="background:#f2f2f2; margin: 7px 7px 7px 7px; border: 1px solid grey;">
         <p id="moscow"> </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" style="background:#009688; padding:5px;" data-dismiss="modal" ><strong><font color="#F0FFFF">ZATVORI</font></strong></button>
        </div>
      </div>
      
    </div>
  </div>
 <div class="modal fade" id="myModal6" style="margin-top:25px" role="dialog">
    <div class="modal-dialog">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="background:#009688; padding:5px;"><strong><font color="#F0FFFF">OPIS DESTINACIJE</font></strong></h4>
        </div>
        <div class="modal-body" style="background:#f2f2f2; margin: 7px 7px 7px 7px; border: 1px solid grey;">
         <p id="carigrad"> </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" style="background:#009688; padding:5px;" data-dismiss="modal" ><strong><font color="#F0FFFF">ZATVORI</font></strong></button>
        </div>
      </div>
      
    </div>
  </div>
 
   
  </div>
   
      
    </div>
  </div>
  <!-- SKRIPTA -->

<script type="text/javascript">
// Putovanja ...

$.getJSON('https://my-json-server.typicode.com/ZehraNTIP/mockData/putovanja', function(data) {  // u data varijabli json dokument koji se dobio sa servera
    var postaviNaziv = data[0]["odrediste"];              // serijaliziranje jsona u javascript varijable
	var postaviCijenu = data[0]["cijena"];
	var postaviBrojDana = data[0]["brojDana"];
	var postaviDatum = data[0]["datumPolaska"];
    // postavljanje HTML elemenata
	document.getElementById("ist").innerHTML = postaviNaziv;
	document.getElementById("istCijena").innerHTML = "<strong> Cijena :</strong> <i>" + postaviCijenu + " KM </i> " 
	document.getElementById("istBrojDana").innerHTML = "<strong> Broj dana boravka :</strong> <i>" + postaviBrojDana + " dana </i> ";
	document.getElementById("istDatum").innerHTML = "<strong> Datum polaska :</strong> <i>" + postaviDatum + " godine </i> ";
	
	var postaviNaziv = data[1]["odrediste"];
	var postaviCijenu = data[1]["cijena"];
	var postaviBrojDana = data[1]["brojDana"];
	var postaviDatum = data[1]["datumPolaska"];
	
	document.getElementById("mos").innerHTML = postaviNaziv;
	document.getElementById("mosCijena").innerHTML = "<strong> Cijena :</strong> <i>" + postaviCijenu + " KM </i> "
	document.getElementById("mosBrojDana").innerHTML = "<strong> Broj dana boravka :</strong> <i>" + postaviBrojDana + " dana </i> ";
	document.getElementById("mosDatum").innerHTML = "<strong> Datum polaska :</strong> <i>" + postaviDatum + " godine </i> ";
	
	var postaviNaziv = data[2]["odrediste"];
	var postaviCijenu = data[2]["cijena"];
	var postaviBrojDana = data[2]["brojDana"];
	var postaviDatum = data[2]["datumPolaska"];
	
	document.getElementById("mil").innerHTML = postaviNaziv;
	document.getElementById("milCijena").innerHTML = "<strong> Cijena :</strong> <i>" + postaviCijenu + " KM </i> "
	document.getElementById("milBrojDana").innerHTML = "<strong> Broj dana boravka :</strong> <i>" + postaviBrojDana + " dana </i> ";
	document.getElementById("milDatum").innerHTML = "<strong> Datum polaska :</strong> <i>" + postaviDatum + " godine </i> ";
	
	var postaviNaziv = data[3]["odrediste"];
	var postaviCijenu = data[3]["cijena"];
	var postaviBrojDana = data[3]["brojDana"];
	var postaviDatum = data[3]["datumPolaska"];
	
	document.getElementById("rim").innerHTML = postaviNaziv;
	document.getElementById("rimCijena").innerHTML = "<strong> Cijena :</strong> <i>" + postaviCijenu + " KM </i> "
	document.getElementById("rimBrojDana").innerHTML = "<strong> Broj dana boravka :</strong> <i>" + postaviBrojDana + " dana </i> ";
	document.getElementById("rimDatum").innerHTML = "<strong> Datum polaska :</strong> <i>" + postaviDatum + " godine </i> ";
	
	var postaviNaziv = data[4]["odrediste"];
	var postaviCijenu = data[4]["cijena"];
	var postaviBrojDana = data[4]["brojDana"];
	var postaviDatum = data[4]["datumPolaska"];
	
	document.getElementById("sejs").innerHTML = postaviNaziv;
	document.getElementById("sejsCijena").innerHTML = "<strong> Cijena :</strong> <i>" + postaviCijenu + " KM </i> "
	document.getElementById("sejsBrojDana").innerHTML = "<strong> Broj dana boravka :</strong> <i>" + postaviBrojDana + " dana </i> ";
	document.getElementById("sejsDatum").innerHTML = "<strong> Datum polaska :</strong> <i>" + postaviDatum + " godine </i> ";
	
	var postaviNaziv = data[5]["odrediste"];
	var postaviCijenu = data[5]["cijena"];
	var postaviBrojDana = data[5]["brojDana"];
	var postaviDatum = data[5]["datumPolaska"];
	
	document.getElementById("atina").innerHTML = postaviNaziv;
	document.getElementById("atinaCijena").innerHTML = "<strong> Cijena :</strong> <i>" + postaviCijenu + " KM </i> ";
	document.getElementById("atinaBrojDana").innerHTML = "<strong> Broj dana boravka :</strong> <i>" + postaviBrojDana + " dana </i> ";
	document.getElementById("atinaDatum").innerHTML = "<strong> Datum polaska :</strong> <i>" + postaviDatum + " godine </i> ";
	
});
// OPISI ...
$.getJSON('https://my-json-server.typicode.com/ZehraNTIP/mockData/opisPutovanja', function(data) {
	
    var opis1 = data[0]["opis"];
	var opis2 = data[1]["opis"];
	var opis3 = data[2]["opis"];
	var opis4 = data[3]["opis"];
	var opis5 = data[4]["opis"];
	var opis6 = data[5]["opis"];
	
	document.getElementById("atinaa").innerHTML = "<i>" +opis6+ "</i>";
	document.getElementById("sejsel").innerHTML = "<i>" +opis5+ "</i>";
	document.getElementById("roma").innerHTML = "<i>" +opis4+ "</i>";
	document.getElementById("milan").innerHTML = "<i>" +opis3+ "</i>";
	document.getElementById("moscow").innerHTML = "<i>" +opis2+ "</i>";
	document.getElementById("carigrad").innerHTML = "<i>" +opis1+ "</i>";
});

</script>


    <script src="js/jquery-2.1.0.min.js"></script>
    <script src="js/jquery.swipebox.min.js"></script>
    <script>
	$( document ).ready(function() {
            /* galerija */
            $('.swipebox').swipebox();
        });
    </script>
</body>