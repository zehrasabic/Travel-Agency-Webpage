const currencies = ["EUR", "MXN", "AUD", "HKD", "RON", "HRK", "CHF", "IDR", "CAD", "USD", "ZAR", "JPY", "BRL", "HUF", "CZK", "NOK", "INR", "PLN", "ISK", "PHP", "SEK", "ILS", "GBP", "SGD", "CNY", "TRY", "MYR", "RUB", "NZD", "KRW", "THB", "BGN", "DKK"]

const fromSelectEl = document.querySelector('#from')  // vraca prvi HTML Element unutar dokumenta koji odgovara Selectoru ("#selector")
const toSelectEl = document.querySelector('#to')
const formEl = document.querySelector('form')
const resultEl = document.querySelector('#result')
const symbolEl = document.querySelector('#symbol')

const renderOptions = (options) => {
    options.sort().forEach(curr => {
        const newOption = document.createElement('option')
        newOption.setAttribute('value', curr)
        newOption.textContent = curr
        const clonedOption = newOption.cloneNode(true)
        if(curr === 'USD') {
            newOption.selected = true
        }
        if(curr === 'EUR') {
            clonedOption.selected = true
        }
        fromSelectEl.appendChild(newOption)
        toSelectEl.appendChild(clonedOption)
    })
}

const submitHandler = (e) => {
    e.preventDefault()

    const [amountVal, fromVal, toVal] = [...e.target.elements].map(el => el.value)
    
    if(amountVal === '') {
        return alert('Unesite iznos')
    }

    makeHttpRequest(`https://api.exchangeratesapi.io/latest?base=${fromVal}&symbols=${toVal}`, (response) => {        
        const dataToShow = response.rates[toVal] * amountVal
        resultEl.textContent = dataToShow.toFixed(3)
        symbolEl.value = toVal
    })
}

const makeHttpRequest = (url, callback) => {              // xhr requesting itd..
    const xhr = new XMLHttpRequest()
    xhr.onload = (res) => {
        if(xhr.status === 200) {
            return callback(JSON.parse(res.target.responseText))            
        } else {
            alert('Greska na serveru !')
        }        
    }

    xhr.open('GET', url)
    xhr.send()
}

renderOptions(currencies)
formEl.addEventListener('submit', submitHandler)

