# Tela Azul (BSOD) no Windows

## Sintoma
Windows reiniciando com erro de tela azul com erro de **Tela Azul (BSOD - Blue Screen of Death)**

## Diagnóstico

### 1. Verificar mensagem de erro

Exemplo comuns:

- `MEMORY_MANAGEMENT`
- `CRITICAL_PROCESS_DIED`
- `IRQL_NOT_LESS_OR_EQUAL`
- `SYSTEM_SERVIVE_EXCEPTION`

Esses códigos ajudam na identicação da causa raiz do problema.

---

### 2. Verificar memória RAM

Executar a ferramenta de diagnóstico de memória do Windows:

```cmd
mdsched.exe
```

## Diagnóstico de memória

A ferramente realiza uma verificação para identificar possíveis falhas na memória RAM.

![Escaneamento de memória](../images/memory-diagnostic.jpg)

> Objetivo: identificar falhas físicas ou incosistência à memória RAM.

---

### 3. Verificar arquivos corrompidos do sistema

Executar o comando:

```cmd
sfc /scannow
```

## Verficação de integridade do Sistema

Execução de utilitário 'sfc /scannow' para identificação e correção de arquivos corrompidos do Windows.

## Resultado da verificação

![SFC Scan](../images/sfc-scan-success.png)

> Objetivo: Validadar a integridade dos arquivos do sistema operacional.

---

### 4. Verificar integridadade do disco

Executar:

```cmd
chkdsk /f
```
> Observação: em alguns ambientes Windows, o comando pode exigir privilégios elevados (Administrador) para execução completa.

---

## Possíveis causas

- Driver incompatível
- Problema em memória RAM
- Arquivos corrompidos
- HD/SSD com falha
- Atualizações incompatíveis do Windows

---

## Solução

Após o diagnóstico:

1. Atualizar drivers do sistema
2. Executar verificação de integridade (sfc /scannow)
3. Testar memória RAM
4. Validar integridade do disco
5. Reiniciar e monitorar estabilidade do sistema