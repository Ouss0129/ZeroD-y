# ZeroD-y

<p align="left">
  <img src="https://github.com/user-attachments/assets/3acf19c5-b117-441f-8deb-b3a34bb549db" width="50%" style="margin: 0 10px;" alt="titre">
</p>
 

```markdown
# 🚀 Blockchain Solana Security - Interactive Docker Tool - THE LESS YOU KNOW THE BETTER IS  !
```

# <img src="https://github.com/user-attachments/assets/281b4061-e87f-4c25-b62c-46fa20ad86f1" width="5%" height="30%" style="margin: 0 10px;" alt="Blockchain Solana"> Setup
## 📦 Quick Start (Start.sh)

```bash
# 1. Download packets (if missing)
git clone https://github.com/ouss0129/solana-rugpull-demo.git

# 2. Run the project
cd solana-rugpull-demo
./start.sh
````

> Interactive demonstration of Solana token rugpull mechanics with Docker containerization

## 📦 Prérequis

- Docker installé ([Installation Guide](https://docs.docker.com/get-docker/))
- Compte GitHub
- 4GB de RAM minimum recommandé

## 🚀 Installation Rapide

## 1. Télécharger l'image Docker
```
docker pull ghcr.io/ouss0129/prg-image:latest
```
## 2. Lancer le conteneur (avec volume pour la persistance)
```
docker run -it --name prg-image \
  -v $(pwd)/data:/app/data \
  -p 455:455 \
  ghcr.io/ouss0129/prg-image
```

## 3. Exécuter le script (dans le conteneur)
```
./rugpull_realistic.py
```
---

### Interactive Menu Features
```
  🔍  Verify prerequisites  
  💰  Token cloning (Step 1)
  💧  Add liquidity (Bonus)
  ✨  Credibility boost (Bonus)
  😈  Evil program update
  💥  Execute rugpull (Step 5)
  🚀  Full scenario execution
```

## 📝 Notes
- Requires internet connection for Docker installation
- First run may take 5-10 minutes (image extraction)
- Interactive menu requires terminal with arrow key support

## ⚖️ Disclaimer
--

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
  <img src="https://github.com/user-attachments/assets/1941d5a4-c2fc-4965-a26c-1c43bf26c95a" width="40%" style="margin: 0 10px;" alt="titre">
</p>
