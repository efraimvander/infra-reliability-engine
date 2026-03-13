# Linux Networking Commands

## Ver interfaces de rede

```
ip a
```

## Ver rotas

```
ip route
```

## Testar conectividade

```
ping 8.8.8.8
```

## Testar DNS

```
dig google.com
```

ou

```
nslookup google.com
```

## Ver portas abertas

```
ss -tulnp
```

## Ver conexões activas

```
ss -ant
```

## Testar HTTP

```
curl -I https://mwangole.com
```

## Testar conectividade a uma porta

```
nc -zv SERVER_IP 443
```




