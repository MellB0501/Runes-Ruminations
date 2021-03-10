window.addEventListener("scroll", doParallax)

function doParallax(event) {
    const parallaxRatio = 0.5;
    const scrolly = window.scrollY;
    constbgY = scrolly * parallaxRatio;
    document.querySelector('body').style.backgroundPositionY = `${bgY}px`;

}


// const runesContainer = document.querySelector('#card-container')

// fetch("http://localhost:3000/runes")
//     .then(response => response.json())
//     .then(runes => {
//         runes.forEach(rune => {
//             const runesDiv = document.createElement('div')
//             runesDiv.className = 'card'
        
//             const runeName = document.createElement('h1')
//             const runeSymbol = document.createElement('img')
//             const runeDescription = document.createElement('h2')

//             runeName.textContent = rune.name 
//             runeSymbol.src = rune.symbol 
//             runeDescription.textContent = rune.description

//             runesDiv.append(runeName, runeSymbol, runeDescription)

//             runesContainer.append(runesDiv)
//         })
//     })
    