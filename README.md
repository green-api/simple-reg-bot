# Simple reg bot

A sample chat bot in container that collects basic info (name, birth year etc) about user from WhatsApp. The WhatsApp integration is based on [whatsapp-bot-library](https://github.com/green-api/whatsapp-bot) and features V1 protocol also known as phone-free. You don't need to get phone charged and connected to network, you only need a phone number. 

## How to run in docker

1 Aquire token on [green-api.com](https://green-api.com/) and create folder ``~/.green-api-admin`` and put file called ``credentials`` inside with the next content: 
```
TOKEN_V1 = YOUR_TOKEN_DATA
```
2 Clone the repository and run commands:
```
cd docker-runner
docker login registry.gitlab.com/green-api/docker
docker-compose build --pull
docker-compose up --force-recreate
```

## Third-party libraries

* [@green-api/whatsapp-bot](https://github.com/green-api/whatsapp-bot) - a WhatsApp bot library