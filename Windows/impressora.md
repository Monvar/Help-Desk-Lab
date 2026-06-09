# Problemas com Impressora no Windows

## Sintoma
Impressora não imprime.

## Diagnóstico

### 1. Verificar conexão
- Cabo USB conectado
- Impressora ligada
- Rede conectada (Wi-Fi)

### 2. Reiniciar spooler de impressão

Abrir CMD:

```cmd
net stop spooler
net start spooler
```

### 3. Verificar fila de impressão
Configurações → Impressoras → Abrir fila

### 4. Reinstalar driver
Remover impressora e instalar novamente.

## Solução
Reiniciar computador e testar impressão.