const runeContainer = document.querySelector('#card-container')
const queryParams = new URLSearchParams(window.location.search)
const id = queryParams.get('id')
const runeDiv = document.querySelector(".rune-container")

fetch("http://localhost:3000/random_rune")
    .then(response => response.json())
    .then(rune => {
            
            const runeName = document.createElement('h1')
            runeName.className = "rune-name"
            const runeSymbol = document.createElement('img')
            const runeDescription = document.createElement('h2')

            runeName.textContent = rune.name 
            runeSymbol.src = rune.symbol 
            runeDescription.textContent = rune.description

            runeDiv.append(runeName, runeSymbol, runeDescription)

        //     runeContainer.append(runeDiv)
    })
