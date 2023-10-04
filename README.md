# FiveM Server Start Script

# ENG

This Bash script allows you to start a FiveM server (FXServer) within a `screen` session named "FivemServer".

## Prerequisites

- A Unix-like operating system with a Bash shell
- `screen` must be installed on your system
- FiveM server files must be located at the specified path (as indicated in the script)

## Installation

1. Clone this repository or download the script and place it in a suitable directory.
2. Make the script executable:

   ```bash
   chmod +x run_server.sh
   ```

3. Adjust the paths and parameters in the script to fit your specific installation.

## Usage

To start the server, run the script with any necessary command-line arguments:

```bash
./run_server.sh [arguments]
```

Replace `[arguments]` with the command-line arguments you wish to pass to `FXServer`.

## Screen Session Management

After starting the script, the FiveM server will be running within a `screen` session named "FivemServer".

- To reattach to the `screen` session, use:

  ```bash
  screen -r FivemServer
  ```

- To detach from the `screen` session, press `CTRL + A` followed by `D`.
- To terminate the `screen` session, reattach to it and then press `CTRL + C` or type `exit`.

# DE

Dieses Bash-Script ermöglicht es, den FiveM-Server (FXServer) innerhalb einer `screen`-Session zu starten. Die Session wird dabei mit dem Namen "FivemServer" erstellt.

## Voraussetzungen

- Ein Unix-ähnliches Betriebssystem mit einer Bash-Shell
- `screen` muss auf Ihrem System installiert sein
- Die FiveM-Server-Dateien müssen im entsprechenden Pfad liegen (wie im Script angegeben)

## Installation

1. Klonen Sie dieses Repository oder laden Sie das Script herunter und platzieren Sie es in einem geeigneten Verzeichnis.
2. Geben Sie dem Script Ausführungsrechte:

   ```bash
   chmod +x run_server.sh
   ```

3. Passen Sie die Pfade und Parameter im Script an Ihre spezifische Installation an.

## Verwendung

Um den Server zu starten, führen Sie das Script mit den gewünschten Kommandozeilenargumenten aus:

```bash
./run_server.sh [arguments]
```

Ersetzen Sie `[arguments]` durch die gewünschten Kommandozeilenargumenten für `FXServer`.

## Screen-Session Verwaltung

Nach dem Start des Scripts wird der FiveM Server in einer `screen`-Session mit dem Namen "FivemServer" laufen.

- Um sich mit der `screen`-Session zu verbinden, verwenden Sie:

  ```bash
  screen -r FivemServer
  ```

- Um die `screen`-Session zu verlassen, drücken Sie `CTRL + A` gefolgt von `D`.
- Um die `screen`-Session zu beenden, verbinden Sie sich wieder damit und drücken Sie `CTRL + C` oder geben Sie `exit` ein.