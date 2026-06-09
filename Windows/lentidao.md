# Computador Lento no Windows

## Sintoma

Computador apresenta lentidão durante inicialização, abertura de programas ou uso geral do sistema.

Possíveis sinais:

- Inicialização demorada
- Alto uso de CPU ou memória RAM
- Disco em uso constante
- Travamentos temporários
- Programas demorando para abrir

---

## Diagnóstico

### 1. Verificar desempenho do sistema

Abrir o gerenciador de tarefas:

```cmd
taskmgr
```
Na aba *Desempenho*, verificar:

- Uso de CPU
- Consumo de memória RAM
- Uso do Disco
- Processos consumindo muitos recursos

> Objetivo: identificar gargalos de hardware ou processos consumindo recursos excessivos.

---

### 2. Verificar programas da inicialização

Abrir:
Gerenciador de Tarefas → Inicializar

Desabilitar:
- Programas desnecessários
- Aplicações iniciadas automaticamente sem necessidade

> Objetivo: reduzir tempo de inicialização do sistema.

---

### 3. Limpeza de arquivos temporários

Executar os seguintes comandos no Windows:

```cmd
temp
%temp%
prefetch
```
Remover arquivos temporários não utilizados

> Objetivo: liberar espaço temporário e reduzir arquivos acumulados pelo sistema.

---

### 4. Verificar integridade do Windows

Executar:

```cmd
sfc /scannow
```

## Verificação de integridade
Execução do utilirário `sfc /scannow` para identificação de arquivos corrompidos do Windows.

### Resultado da verificação

![Verificação de integridade](../images/sfc-scan.jpg)

>Objetivo: validar integridade dos arquivos do sistema operacional

---

## Solução

Após o diagnóstico:

1. Remover programas desnecesários da inicialização
2. Limpar arquivos temporários
3. Executar verificação de integridade do sistema
4. Reiniciar o equipamento
5. Validar melhoria de desempenho
