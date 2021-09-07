<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Registracija | Turistička agencija Una</title>
    <link rel="stylesheet" href="css/style.css">
	
	<link rel="apple-touch-icon" sizes="180x180" href="images/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="images/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="images/favicon-16x16.png">
	
    <link href="https://fonts.googleapis.com/css?family=Quicksand:400,700&amp;subset=latin-ext" rel="stylesheet">
    <script src="https://use.fontawesome.com/927f481cb3.js"></script>
</head>
<body>
    <jsp:include page="menu.jsp"/>
    
    <div class="content">    
        <div class="registration">
            <div class="container">
               <h2 class="centar">Forma za registraciju</h2>
						<hr class="horLinija"/>
						<br/>
				
				 <form action="registracijaKorisnika.jsp" name="form2" method="POST"  class="kont" onsubmit="return registration()">
			
                            <input  type="text" name="first" placeholder="Unesite ime !"/>
		    				<input type="text" name="last" placeholder="Unesite prezime !"/>
						    <input type="text" name="mail" placeholder="Unesite e-mail ! "/>
						    <input type="text" name="addres" placeholder="Unesite adresu !"/>
						    <input type="text" name="phone" placeholder="Unesite broj telefona !"/>
						    <input type="password" name="pass" placeholder="Unesite lozinku !"/>
							
                            <input type="submit" class="btn1 posalji" value="REGISTRACIJA !"/>
							
                          
						
                       
			</form>
				
            </div>
			
        </div>        
        <jsp:include page="footer.jsp"/>
    </div> 
	
    <script src="js/main.js"></script>
    
</body>