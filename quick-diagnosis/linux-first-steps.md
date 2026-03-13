






# Linux First Steps (Server Troubleshooting)

Quando um servidor Linux apresenta problemas, comece aqui.

## 1. Ver uptime

```
uptime
```

## 2. Ver CPU

```
top
```

ou

```
htop
```

## 3. Ver memória

```
free -h
```

## 4. Ver disco

```
df -h
```

## 5. Processos que mais consomem CPU

```
ps aux --sort=-%cpu | head
```

## 6. Processos que mais consomem memória

```
ps aux --sort=-%mem | head
```

## 7. Ver portas abertas

```
ss -tulnp
```

## 8. Ver logs recentes

```
journalctl -n 50
```

## 9. Ver últimos erros

```
journalctl -xe
```

