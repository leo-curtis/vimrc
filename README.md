# Vim Configuration

## Backup

Before installing, you may want to backup your existing configuration:

```bash
# Linux/macOS
cp ~/.vimrc ~/.vimrc.backup

# Windows
copy $HOME\_vimrc $HOME\_vimrc.backup
```

## Installation

### Linux / macOS

```bash
curl -o ~/.vimrc https://raw.githubusercontent.com/leo-curtis/vimrc/refs/heads/main/.vimrc
```

### Windows

**Note:** Windows uses `_vimrc` instead of `.vimrc` in the home directory.

```powershell
curl -o $HOME\_vimrc https://raw.githubusercontent.com/leo-curtis/vimrc/refs/heads/main/.vimrc
```

