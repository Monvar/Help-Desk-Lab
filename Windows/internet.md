# Problemas de Internet no Windows

## Sintoma
Computador sem acesso à internet.

## Diagnóstico Inicial

### 1. Verificar conexão física
- Cabo conectado?
- Wi-Fi ativado?

### 2. Testar conectividade

Abrir CMD:

```cmd
ping 8.8.8.8
```

Se responder:
- Internet funcionando

Se não responder:
- Verificar rede

![Teste de conectividade](../images/Ping8-8-8-8.jpg)


### 3. Verificar IP

```cmd
ipconfig
```

Verificar:
- IPv4 atribuído
- Gateway padrão

### 4. Renovar IP

```cmd
ipconfig /release
ipconfig /renew
```
![Configuração IP](../images/flushdns.jpg)

### 5. Resetar rede

```cmd
netsh winsock reset
netsh int ip reset
```
![IP Reset1](../images/ip-reset1.jpg)
![IP Reset2](../images/ip-reset2.jpg)


## Solução
Após resetar rede, reiniciar computador.