<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>TURISTICKA AGENCIJA UNA</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/slider.css">
	 <link rel="stylesheet" href="css/swipebox.min.css">
	
<link rel="apple-touch-icon" sizes="180x180" href="images/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="images/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="images/favicon-16x16.png">

<meta name="theme-color" content="#ffffff">
    <link href="https://fonts.googleapis.com/css?family=Quicksand:400,700&amp;subset=latin-ext" rel="stylesheet">
    <script src="https://use.fontawesome.com/927f481cb3.js"></script>
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
        <div class="container">
            <div id="slider">
                <a href="#" class="control_next">&gt;</a>
                <a href="#" class="control_prev">&lt;</a>
                <ul>
                    <li><img src="images/pocetnaSlider/bora.jpg" alt="slika 1" /></li>
                    <li><img src="images/pocetnaSlider/lisabon.jpg" alt="slika 2" /></li>
                    <li><img src="images/pocetnaSlider/pariz.jpg" alt="slika 3" /></li>
                </ul>  
            </div>
        </div>
		<br/>
	
		 <h2 class="centar">Dobrodo&scaron;li na slu&zcaron;bene stranice turisti&ccaron;ke agencije UNA !</h2> 
		 <hr class="horLinija"/>
		 
		 
<section class="zanimljivosti-sekcija">

  <div class="container div_zindex ">
    <div class="row">
      <div class="box3">
        <div class="zanimljivosti-m">
          <div class="dio">
            <h2><i class="fa fa-globe" aria-hidden="true"></i>50+</h2>
            <p><strong>DESTINACIJA GODI&Scaron;NJE</strong></p>
          </div>
        </div>
      </div>
	  
	   <!--Tri jednake kolone-->
      <div class="box3 bezMargine">  
        <div class="zanimljivosti-m">
          <div class="dio">
            <h2><i class="fa fa-plane" aria-hidden="true"></i>200+</h2>
            <p><strong>PUTOVANJA GODI&Scaron;NJE</strong></p>
          </div>
        </div>
      </div>
	  
      <div class="box3 marginaLijevo">
        <div class="zanimljivosti-m">
          <div class="dio">
            <h2><i class="fa fa-user" aria-hidden="true"></i>7.000+</h2>
            <p><strong>PUTNIKA GODI&Scaron;NJE</strong></p>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  <!-- Tamni prijelaz-->
  <div class="tamni-prijelaz"></div>
</section>


  
		
		
		<div class="akcija detalji">
		<h2 class="centar">Specijalna ponuda ! </h2> 
		<hr class="horLinija"/>
            <div class="container">
                <div class="row">
                    <div class="box3">
                        <ul>
                            <li class="slika">
                                <a href="images/specijalnaPonuda/dubaiSpec.jpg" class="swipebox">
                                    <img src="images/specijalnaPonuda/dubaiSpec.jpg" alt="slika 1" class="hover-sjena"/>
                                </a>
                            </li>
                            <li><span class="naslov_Destinacija">Dubai</span><hr/></li>
							<li> <a class="dugme1" href="viseDubai.jsp"><strong>Pro&ccaron;itajte vi&scaron;e !</strong></a></li>
                            
                        </ul>
                    </div>
					
                    <div class="box3 bezMargine">
                        <ul>
                            <li class="slika">
                                <a href="images/specijalnaPonuda/moskvaSpec.jpg" class="swipebox">
                                    <img src="images/specijalnaPonuda/moskvaSpec.jpg" alt="slika 3" class="hover-sjena"/>
                                </a>
                            </li>
                            <li><span class="naslov_Destinacija">Moskva</span><hr/></li>
                            
                            
							<li> <a class="dugme1" href="viseMoskva.jsp"><strong>Pro&ccaron;itajte vi&scaron;e !</strong></a></li>
                          
                        </ul>
                    </div>
					<div class="box3 marginaLijevo">
                        <ul>
                            <li class="slika">
                                <a href="images/specijalnaPonuda/milanoSpec.jpg" class="swipebox">
                                    <img src="images/specijalnaPonuda/milanoSpec.jpg" alt="slika 3" class="hover-sjena"/>
                                </a>
                            </li>
                            <li><span class="naslov_Destinacija">Milano</span><hr/></li>
                            
                            
							<li> <a class="dugme1" href="viseMilano.jsp"><strong>Pro&ccaron;itajte vi&scaron;e !</strong></a></li>
                           
                        </ul>
                    </div>
                    <div class="clear"></div>
                </div>
				</div>
				</div>
        
        <footer>
    <div class="container">
       
         <p><strong>&copy; 2020.</strong> <i>Zehra &Scaron;abi&cacute; </i> <br/><i>Napredne tehnike internet programiranja</i><br/><i>Sva prava pridr&zcaron;ana.</i> </p>
		
    </div>
</footer>
    </div>    

    <script src="js/jquery-2.1.0.min.js"></script>
    <script src="js/slider.js"></script>
    <script src="js/jquery.swipebox.min.js"></script>
    <script>
	$( document ).ready(function() {
            /* Galerija */
            $('.swipebox').swipebox();
        });
    </script>
    
    
</body>
</html>
