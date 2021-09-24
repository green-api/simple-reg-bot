# Simple reg bot

A sample chat bot in container that collects basic info (name, birth year etc) about user from WhatsApp. The WhatsApp integration is based on [whatsapp-bot-library](https://github.com/green-api/whatsapp-bot) and features V0 protocol. You need to get phone charged and connected to network, you only need a phone number. 

## How to run

1 Register on [green-api.com](https://green-api.com/) (it's free), get own ID_INSTANCE and  API_TOKEN_INSTANCE and inside folder [credentials](credentials) put file also called ``credentials`` with the next content: 
```
ID_INSTANCE=00000
API_TOKEN_INSTANCE=0000000000000000000000000000000000000
```
2 Clone the repository and run commands:
```
docker-compose up
```

## For developers

You can change source code and compile own container with the next commands

```
docker build . -t ripreal/simple-reg-bot --no-cache
docker run  --name ripreal/simple-reg-bot:1.0.1
```

## Third-party libraries

* [@green-api/whatsapp-bot](https://github.com/green-api/whatsapp-bot) - a WhatsApp bot library