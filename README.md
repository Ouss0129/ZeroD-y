# ZeroD-y

<p align="left">
  <img src="https://github.com/user-attachments/assets/3acf19c5-b117-441f-8deb-b3a34bb549db" width="50%" style="margin: 0 10px;" alt="titre">
</p>


The less you know the better !
Here's a `README.md` file with icons and clear installation instructions for your GitHub project:

```markdown
# 🚀 RugPull Solana - Interactive Docker Tool
```
<p align="left">
  <img src="https://github.com/user-attachments/assets/f8d2ae3d-d8ba-47b7-be8d-c96cafa80509" width="10%" style="margin: 0 10px;" alt="Docker">
  <img src="https://github.com/user-attachments/assets/aec472db-ae4c-49f5-8bd1-5c42e906b5f8" width="10%" style="margin: 0 10px;" alt="Blockchain Solana">
  <img src="https://github.com/user-attachments/assets/7f9f96da-450b-4aa1-b268-8405830f4e1b" width="10%" style="margin: 0 10px;" alt="Hack logo">

</p>

```
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
Here’s a **strong disclaimer** for your GitHub project to warn against malicious use on Solana Mainnet. You can place this in your `README.md`, preferably in a **"⚠️ Legal Disclaimer"** section:

---

### ⚠️ LEGAL DISCLAIMER  
**This tool is for educational and demonstration purposes ONLY.**  

🚨 **WARNING:**  
- **DO NOT USE** this software on Solana Mainnet or any live blockchain environment  
- The demonstrated techniques (**token cloning, liquidity manipulation, rug pulls**) are **ILLEGAL** when applied to real projects  
- Unauthorized use may result in:  
  - **Legal prosecution** (financial fraud, wire fraud, or computer crime charges)  
  - **Financial losses** for victims (you may be liable for damages)  
  - **Permanent bans** from crypto exchanges/services  

🔬 **Intended Use:**  
- Academic research on blockchain security  
- Whitehat/auditor training to detect scams  
- **Strictly on Solana DevNet/TestNet**  

⚖️ **By using this tool, you agree:**  
1. You understand the legal risks  
2. You **will not** deploy this against real projects/tokens  
3. You assume **full responsibility** for any misuse  

**The developers disclaim all liability for illegal use.**  
---
<p align="left">
  <img src="https://github.com/user-attachments/assets/d4920bb4-8235-4d5f-a97a-3b5e90cb8c0b" width="40%" style="margin: 0 10px;" alt="titre">
</p>
```
