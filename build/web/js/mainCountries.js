// Globalne varijable
const countriesList = document.getElementById("countries");
let countries; // will contain "fetched" data, deklaracija varijable koja ce sadrzati podatke

countriesList.addEventListener("change", newCountrySelection);  // Countries je Element, addEventListener funckija se poziva svaki put kad se izvrsi akcija nad elementom sa id-em countries tj. select

function newCountrySelection(event) {         // novoodabrana drzava
  displayCountryInfo(event.target.value);
}

fetch("https://restcountries.eu/rest/v2/all")  // moze i preko get , FETCH da bi se pristupilo dijelovima HTTP pipelinea kao sto je response u ovom slucaju
.then(res => res.json())
.then(data => initialize(data))                // data - serijalizovani json
.catch(err => console.log("Error:", err));

function initialize(countriesData) {            // proslijedis data parameter u gornjoj funkciji, tj. serijalizovani json u javascript objekte
  countries = countriesData;
  let options = "";

  countries.forEach(country => options+=`<option value="${country.alpha3Code}">${country.name}</option>`);  
  // forEach prolazak petljom i dodavanje u options varijablu
  countriesList.innerHTML = options;         // prikaz pomocu innerHTML DOM elementa
  countriesList.selectedIndex = Math.floor(Math.random()*countriesList.length);
  displayCountryInfo(countriesList[countriesList.selectedIndex].value);
}

function displayCountryInfo(countryByAlpha3Code) {                                                  // POSTAVLJANJE U INFO CONTAINER VRIJEDNOSTI VARIJABLI
  const countryData = countries.find(country => country.alpha3Code === countryByAlpha3Code);
  document.querySelector("#flag-container img").src = countryData.flag;
  document.querySelector("#flag-container img").alt = `Flag of ${countryData.name}`;  
  document.getElementById("capital").innerHTML = countryData.capital;
  document.getElementById("dialing-code").innerHTML = `+${countryData.callingCodes[0]}`;
  document.getElementById("population").innerHTML = countryData.population.toLocaleString("en-US");
  document.getElementById("currencies").innerHTML = countryData.currencies.filter(c => c.name).map(c => `${c.name} (${c.code})`).join(", ");
  document.getElementById("region").innerHTML = countryData.region;
  document.getElementById("subregion").innerHTML = countryData.subregion;
}