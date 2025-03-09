#!/bin/bash

# Create asset directories
mkdir -p public/img/fotos
mkdir -p public/img/mov
mkdir -p public/img/socials

# Download SVGs
curl -L https://papes.art/img/BGpape_L.svg -o public/img/BGpape_L.svg
curl -L https://papes.art/img/PapesHL.svg -o public/img/PapesHL.svg
curl -L https://papes.art/img/PapesPape.svg -o public/img/PapesPape.svg
curl -L https://papes.art/img/_P.svg -o public/img/_P.svg
curl -L https://papes.art/img/Pape-Loz.svg -o public/img/Pape-Loz.svg
curl -L https://papes.art/img/https_.svg -o public/img/https_.svg
curl -L https://papes.art/img/spray.png -o public/img/spray.png

# Download GIFs and images
curl -L https://papes.art/img/fotos/Mirror.gif -o public/img/fotos/Mirror.gif
curl -L https://papes.art/img/fotos/Marble.gif -o public/img/fotos/Marble.gif
curl -L https://papes.art/img/PapesIssue1Cover.png -o public/img/PapesIssue1Cover.png

# Download videos
curl -L https://papes.art/img/mov/_.mov -o public/img/mov/_.mov
curl -L https://papes.art/img/mov/5.mov -o public/img/mov/5.mov
curl -L https://papes.art/img/mov/eyes.mov -o public/img/mov/eyes.mov
curl -L https://papes.art/img/mov/2.mov -o public/img/mov/2.mov
curl -L https://papes.art/img/mov/lazer.mov -o public/img/mov/lazer.mov

# Download social media icons
curl -L https://papes.art/img/socials/YouTube_Logo_2017.svg -o public/img/socials/YouTube_Logo_2017.svg
curl -L https://papes.art/img/socials/Instagram_logo_2016.svg -o public/img/socials/Instagram_logo_2016.svg
curl -L https://papes.art/img/socials/TikTok_logo.svg -o public/img/socials/TikTok_logo.svg 