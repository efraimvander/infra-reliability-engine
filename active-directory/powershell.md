# Active Directory PowerShell Commands

## Importar módulo

```
Import-Module ActiveDirectory
```

## Listar utilizadores

```
Get-ADUser -Filter *
```

## Ver propriedades de utilizadores

```
Get-ADUser username -Properties *
```

## Ver último logon

```
Get-ADUser username -Properties LastLogonDate
```

## Desbloquear conta

```
Unlock-ADAccount username
```

## Reset password

```
Set-ADAccountPassword username -Reset
```

## Desactivar utilizador 

```
Disable-ADAccount username
```

## Adicionar utilizador a grupo

```
Add-ADGroupMember "GroupName" username
```

