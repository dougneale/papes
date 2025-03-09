# Create directories
mkdir -p public/fnts
mkdir -p public/img

# Download fonts
curl -L https://papes.art/fnts/Monylop-Regular.woff -o public/fnts/Monylop-Regular.woff
curl -L https://papes.art/fnts/Monylop-BW.woff -o public/fnts/Monylop-BW.woff
curl -L https://papes.art/fnts/Monylop-Black.woff -o public/fnts/Monylop-Black.woff
curl -L https://papes.art/fnts/Monylop-Italic.woff -o public/fnts/Monylop-Italic.woff
curl -L https://papes.art/fnts/Monylop-Black-Italic.woff -o public/fnts/Monylop-Black-Italic.woff
curl -L https://papes.art/fnts/SodarGX.ttf -o public/fnts/SodarGX.ttf
curl -L https://papes.art/fnts/SodarGX2.ttf -o public/fnts/SodarGX2.ttf

# Download images
curl -L https://papes.art/img/BGpape_L.svg -o public/img/BGpape_L.svg 