FROM node:16

# Inštalácia MagicMirror a závislostí
WORKDIR /opt/magic_mirror
COPY . .

RUN npm install --only=production

EXPOSE 8080

CMD ["npm", "start"]
