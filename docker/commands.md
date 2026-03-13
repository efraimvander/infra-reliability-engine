# Docker Commands Cheat Sheet

## Ver containers

```
docker ps
```

Ver todos:

```
docker ps -a
```

## Iniciar container

```
docker start CONTAINER
```

## Parar container

```
docker stop CONTAINER
```

## Reiniciar container

```
docker restart CONTAINER
```

## Ver logs

```
docker logs CONTAINER
```

seguir logs:

```
docker logs -f CONTAINER
```

## Entrar no container

```
docker exec -it CONTAINER bash
```

## Ver uso de disco

```
docker system df
```

## Limpar recursos não utilizados

```
docker system prune -a
```





