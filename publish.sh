docker image tag registry.gitlab.com/green-api/docker/simple-reg-bot registry.gitlab.com/green-api/docker/simple-reg-bot:1.0.1
docker image tag registry.gitlab.com/green-api/docker/simple-reg-bot:1.0.1 registry.gitlab.com/green-api/docker/simple-reg-bot:latest
docker push registry.gitlab.com/green-api/docker/simple-reg-bot:1.0.1
docker push registry.gitlab.com/green-api/docker/simple-reg-bot:latest
