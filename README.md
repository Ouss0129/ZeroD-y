# ZeroD-y

![istockphoto-531324562-612x612](https://github.com/user-attachments/assets/3acf19c5-b117-441f-8deb-b3a34bb549db)
The less you know the better !
Here's a `README.md` file with icons and clear installation instructions for your GitHub project:

```markdown
# 🚀 RugPull Solana Demo - Interactive Docker Tool

![Docker](https://img.shields.io/badge/Docker-2CA5E0?style=for-the-badge&logo=docker&logoColor=white)
![Solana](https://img.shields.io/badge/Solana-4E4E4E?style=for-the-badge&logo=solana&logoColor=white)
![CLI](https://img.shields.io/badge/CLI-000000?style=for-the-badge&logo=gnu-bash&logoColor=white)

> Interactive demonstration of Solana token rugpull mechanics with Docker containerization

## 🛠 Installation

### Prerequisites
- Linux/macOS terminal
- Docker installed (will be auto-installed if missing)

### Quick Start
```bash
# 1. Make scripts executable
chmod +x installer.sh start.sh

# 2. Run automated installation
./installer.sh

# 3. Launch interactive menu
./start.sh
```

## 📦 Project Structure
```
.
├── installer.sh          # Auto-installation script (Docker + Image)
├── start.sh              # Launches interactive demo
└── prg-projet.tar        # Docker image archive (2.1GB)
```

## 🖥️ Usage

### Container Management
| Command | Description |
|---------|-------------|
| `./installer.sh` | Full installation (Docker + Image + Container) |
| `./start.sh` | Launch interactive menu |
| `docker stop prg-image-container` | Stop the container |
| `docker start prg-image-container` | Restart the container |

### Interactive Menu Features
```
  🔍  Verify prerequisites  
  💰  Token cloning (Step 1)
  💧  Add liquidity (Bonus)
  ✨  Credibility boost (Bonus)
  🤖  Trading bot simulation
  😈  Evil program update
  💥  Execute rugpull (Step 5)
  🚀  Full scenario execution
```

## 🐛 Troubleshooting

### Common Issues
1. **Port 8000 occupied**:
   ```bash
   sudo lsof -i :8000 && kill -9 <PID>
   ```

2. **Container exits immediately**:
   ```bash
   docker logs prg-image-container
   ```

3. **Missing bash in container**:
   ```bash
   docker exec -it prg-image-container sh
   ```

## 📝 Notes
- Requires internet connection for Docker installation
- First run may take 5-10 minutes (image extraction)
- Interactive menu requires terminal with arrow key support

## ⚖️ Disclaimer
This tool is for **educational purposes only**. Demonstrates security concepts in controlled DevNet environment.

---
![Demo Screenshot](https://via.placeholder.com/800x400?text=RugPull+Demo+Screenshot) *(replace with actual screenshot)*
```

Key features:
1. **Badges** for tech stack visibility
2. **Visual hierarchy** with emojis
3. **Troubleshooting** section for common issues
4. **Table format** for command reference
5. **Disclaimer** for legal protection

Would you like me to:
1. Add specific screenshots of the menu?
2. Include more detailed technical requirements?
3. Add a FAQ section about Solana DevNet setup?
