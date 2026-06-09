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

![Teste de conectividade] (../images/Ping8-8-8-8.jpg)



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

### 5. Resetar rede

```cmd
netsh winsock reset
netsh int ip reset
```

## Solução
Após resetar rede, reiniciar computador.