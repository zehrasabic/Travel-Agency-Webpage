<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Kontakt | Turistička agencija Una</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/swipebox.min.css">
	
	<link rel="apple-touch-icon" sizes="180x180" href="images/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="images/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="images/favicon-16x16.png">
	
    <link href="https://fonts.googleapis.com/css?family=Quicksand:400,700&amp;subset=latin-ext" rel="stylesheet">
    <script src="https://use.fontawesome.com/927f481cb3.js"></script>
</head>
<body>
    <jsp:include page="menu.jsp"/>
    
    <div class="content">    
        <div class="kontakt">
            <div class="container">
                <div class="row">
                    <div class="box">
                        <h2 class="centar">Kontakt informacije</h2>
						<hr class="horLinija"/>
                        <ul>
                           <li>
                                <i class="fa fa-map-marker fa-fw" aria-hidden="true"></i>
                                <strong>Adresa: </strong> Repušine, Bihać 77000
                            </li>
                            <li>
                                <i class="fa fa-envelope fa-fw" aria-hidden="true"></i>
                                <strong>Email adresa:</strong> turAgencija_Una@gmail.com
                            </li>
                           
                            <li>
                                <i class="fa fa-mobile fa-fw" aria-hidden="true"></i>
                                <strong>Broj telefona:</strong> +387 61 111 222
                            </li>
                            
                        </ul>
						 <iframe width="430" height="300" src="https://www.google.com/maps/embed/v1/place?key=AIzaSyBv5jPztO64bA8PnCVJGs0opTIFrc5wyjI&q=Bihać+Repušine"></iframe>
                    </div>
                    <div class="box bezMargine">
                        <h2 class="centar">Kontakt forma</h2>
						<hr class="horLinija"/>
						<br/>
					
						
						<!--Kontakt forma-->
		 <form class="kont" action="posaljiEmail.jsp"  name="from1" method="POST" onsubmit="return emailForm()">
		 
		 <input   type="text"  class="kont" name="email"      placeholder="E-mail adresa">
		 <input   type="text" class="kont" name="title"       placeholder="Predmet poruke ">
		 <textarea class="kont" name="mes"                    placeholder="Unesite poruku..."></textarea>
         <input       type="submit"  class="btn1 posalji"     value="POŠALJI !">
  
         </form>
						<!--Kontakt forma-->
						
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>        
        <jsp:include page="footer.jsp"/>
    </div>
    
    <script src="js/main.js"></script>
</body>