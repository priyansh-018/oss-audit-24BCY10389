# OSS Audit Project – VLC Media Player

---

## 📌 Student Details
- Name: Patel Priyansh  
- Roll Number: 24BCY10389  
- Course: Open Source Software  

---

## 🖥️ Software Chosen
VLC Media Player

---

## 📖 Introduction
This project focuses on auditing an open-source software (VLC Media Player) using Linux-based tools and shell scripting.  
The goal is to understand how open-source software operates within a Linux environment by analyzing system behavior, package installation, filesystem structure, and log data.

---

## 🎯 Objectives
- To install and analyze VLC Media Player in Linux  
- To understand Linux filesystem structure  
- To monitor system logs  
- To perform system-level auditing using shell scripts  
- To understand open-source philosophy  

---

## 🧰 System Requirements
- Windows 10/11 with WSL enabled  
- Ubuntu Linux installed  
- Bash Shell  
- VLC Media Player  

---

## ⚙️ Installation Guide

### Step 1: Install WSL (Windows Subsystem for Linux)
Open Command Prompt (Admin):
```bash
wsl --install
```
Restart your system after installation.

---

### Step 2: Install Ubuntu
Download Ubuntu from Microsoft Store and launch it.

---

### Step 3: Update Ubuntu
```bash
sudo apt update
sudo apt upgrade
```
---

### Step 4: Install VLC Media Player
```bash
sudo apt install vlc
```
---

### Step 5: Verify Installation
```bash
vlc --version
```

---

## 📂 Project Setup

### Create Project Directory
```bash
mkdir oss-audit
cd oss-audit
```

---

## 📜 Shell Scripts

---

### 🔹 Script 1: System Identity Report
**Filename:** script1.sh  

**Purpose:** Displays system information.

---

### 🔹 Script 2: Package Inspector
**Filename:** script2.sh  

**Purpose:** Checks VLC installation.

---

### 🔹 Script 3: Filesystem Audit
**Filename:** script3.sh  

**Purpose:** Checks important directories.

---

### 🔹 Script 4: Log Analyzer
**Filename:** script4.sh  

**Purpose:** Counts system errors.

---

### 🔹 Script 5: Open Source Manifesto
**Filename:** script5.sh  

**Purpose:** Generates a user manifesto.

---

## ▶️ Execution Steps

### Step 1: Make scripts executable
```bash
chmod +x script1.sh
chmod +x script2.sh
chmod +x script3.sh
chmod +x script4.sh
chmod +x script5.sh
```

---

### Step 2: Run scripts
```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh
./script5.sh
```
## 🌍 About Open Source
Open-source software allows users to freely use, modify, and distribute code.  
VLC Media Player is a prime example of open-source software that provides high flexibility and cross-platform support.

---

## 📎 Conclusion
This project helped in:
- Understanding Linux commands  
- Learning shell scripting  
- Exploring system logs  
- Gaining knowledge about open-source systems
