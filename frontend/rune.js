const runeContainer = document.querySelector('#card-container')

const queryParams = new URLSearchParams(window.location.search)
const id = queryParams.get('id')

fetch("http://localhost:3000/random_rune")
    .then(response => response.json())
    .then(rune => {
            const runeDiv = document.createElement('div')
            runeDiv.className = 'card'
        
            const runeName = document.createElement('h1')
            const runeSymbol = document.createElement('img')
            const runeDescription = document.createElement('h2')

            runeName.textContent = rune.name 
            runeSymbol.src = rune.symbol 
            runeDescription.textContent = rune.description

            runeDiv.append(runeName, runeSymbol, runeDescription)

            runeContainer.append(runeDiv)
    })
