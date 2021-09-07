
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
	
    <title>Drzave | Turisti&ccaron;ka agencija Una</title>
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/countries.css">
	<link rel="stylesheet" href="css/currencies.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	
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
<div class="container">

</div>
<div class="container-fluid">
 <div class="row" style="margin-top:34px">
  <div class="col-sm-8">
  <h2><font color="#009688">Pregled dr&zcaron;ava</font></h2>
  <hr/>
  <div id="main-container">                <!--COUNTRIES CURRENCY -->
    <div id="flag-container">
      <img src="" alt="">
    </div>
    <div id="info-container">
      <select id="countries"></select>
      <p><font color="#009688">Glavni grad:</font> <span id="capital" style="font:italic"></span></p>        
      <p><font color="#009688">Pozivni broj:</font> <span id="dialing-code"></span></p>
      <p><font color="#009688">Populacija:</font> <span id="population"></span></p>
      <p><font color="#009688">Valute:</font> <span id="currencies"></span></p>
      <p><font color="#009688">Regija:</font> <span id="region"></span></p>
      <p><font color="#009688">Podregija: </font> <span id="subregion"></span></p>
    </div>
  </div>
    </div>
	  <div class="col-sm-4">
  <h2 class="valute"><font color="#009688">Konverter valuta</font></h2>
  <hr/> 
 <div class="containerCurrency">              <!--CONTAINER CURRENCY -->
    <form>
        <input type="text" id="amount">
        <select name="" id="from">
        </select>
        <select name="" id="to">
        </select>
        <input type="submit" value="Konvertuj !">
    </form>
    <div class="results">
        <div id="result">
        </div>
        <input id="symbol" type="text" value="EUR" disabled>
    </div>            
</div>
                     <div class="containerInfo">
                        <p class="usloviNaslov"><i class="fa fa-info" aria-hidden="true"></i> Informacije</p>
                        <p>Pogledajte glavne karakteristike dr&zcaron;ava koje posje&cdot;ujete. Pogledajte koja valuta se koristi u odgovaraju&cdot;oj dr&zcaron;avi i kakva je vrijednost valute. </p>
                    </div>

    </div>
	</div>
	
	</div>


    <script src="js/jquery-2.1.0.min.js"></script>
    <script src="js/jquery.swipebox.min.js"></script>
	<script src="js/mainCountries.js"></script>            <!-- UKLJUCIVANJE POTREBNIH JS FAJLOVA ZA PRIKAZ DRZAVA I KALKULATOR VALUTA-->
	<script src="js/currency.js"></script>
	
 </body>
 