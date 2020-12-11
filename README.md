# Simple reg bot

A sample chat bot in container that collects basic info (name, birth year etc) about user from WhatsApp. The WhatsApp integration is based on [whatsapp-bot-library](https://github.com/green-api/whatsapp-bot) and features V1 protocol also known as phone-free. You don't need to get phone charged and connected to network, you only need a phone number. 

## How to run in docker

1 Aquire token on [green-api.com](https://green-api.com/) and create folder ``~/simple-reg-bot`` and put file called ``credentials`` inside with the next content: 
```
TOKEN_V1 = YOUR_TOKEN_DATA
```
2 Clone the repository and run commands:
```
docker build . -t registry.gitlab.com/green-api/docker/simple-reg-bot --no-cache
docker run  --name simple-reg-bot registry.gitlab.com/green-api/docker/simple-reg-bot:1.0.1
```

## Third-party libraries

* [@green-api/whatsapp-bot](https://github.com/green-api/whatsapp-bot) - a WhatsApp bot library