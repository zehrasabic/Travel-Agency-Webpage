function emailForm() {
    var email = document.forms["from1"]["email"].value;
    var title = document.forms["from1"]["title"].value;
    var message = document.forms["from1"]["mes"].value;
    var regxp = /^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;
    
    if(!regxp.test(email)) {
        alert('Email adresa nije pravilna');
        return false;
    }
    if(title.length <= 2) {
        alert('Morate unijeti barem 2 slova za naslov');
        return false;
    }
    if(message.length <= 5) {
        alert('Morate unijeti barem 5 slova poruke');
        return false;
    }
}

function registration() {
    var first = document.forms["form2"]["first"].value;
    var last = document.forms["form2"]["last"].value;
    var email = document.forms["form2"]["mail"].value;
    var addres = document.forms["form2"]["addres"].value;
    var phone = document.forms["form2"]["phone"].value;
    var pass = document.forms["form2"]["pass"].value;
    var regxp = /^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;
    
    if(first === "") {
        alert('Unesite ime !');
        return false;
    }
    if(last === "") {
        alert('Unesite prezime !');
        return false;
    }
    if(!regxp.test(email)) {
        alert('Unesite pravilnu email adresu !');
        return false;
    }
    if(addres === "") {
        alert('Unesite adresu !');
        return false;
    }
    if(phone.length <= 4) {
        alert('Unesite ispravan broj telefona !');
        return false;
    }
    if(pass === "") {
        alert('Unesite loziku!');
        return false;
    }
}