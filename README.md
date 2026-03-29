# Open Source Audit — Python

## Student Details
- **Name:** Parikrama Gargav  
- **Registration Number:** 24BCE10946  
- **Course:** Open Source Software  
- **University:** VIT Bhopal  

---

## Chosen Software
Python (Open Source Programming Language)

---

## Project Overview
This project presents a detailed audit of Python as an open-source software system. The report explores its origin, licensing model, ethical principles, Linux integration, and ecosystem. It also includes a comparison with proprietary software to understand its real-world relevance.

In addition to theoretical analysis, this project demonstrates practical understanding through five Linux shell scripts that interact with the system and Python environment.

---

## Shell Scripts Description

### 🔹 Script 1 — System Identity Report
Displays important system details such as Linux distribution, kernel version, current user, uptime, and date. It demonstrates how system-level information can be accessed using shell scripting.

---

### 🔹 Script 2 — Python Package Inspector
Checks whether Python is installed on the system and displays its version. It also uses conditional and case statements to provide a brief description of Python and related tools.

---

### 🔹 Script 3 — Disk and Permission Auditor
Analyzes key system directories and displays their permissions, ownership, and disk usage. This script demonstrates directory handling and looping concepts in shell scripting.

---

### 🔹 Script 4 — Log File Analyzer
Reads a system log file and counts occurrences of a specific keyword such as "error". It also displays the last few matching entries, helping in basic log monitoring.

---

### 🔹 Script 5 — Open Source Manifesto Generator
Generates a personalized open-source philosophy statement based on user input and saves it into a text file. This script highlights user interaction and file handling.

---

## How to Run the Scripts

### Step 1: Give execution permission
```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

### Step 2: Execute scripts
```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
```

---

## System Requirements
- Linux Environment (WSL Ubuntu / Native Linux)
- Python installed (`python3`, `pip3`)
- Basic terminal access

---

## Important Notes
- Ensure Python is installed before running the scripts.
- Log file paths may vary depending on system configuration.
- Some commands may require administrative privileges (`sudo`).
- All scripts were tested in a Linux-compatible environment.

---

## Learning Outcomes
- Understanding of open-source philosophy and licensing  
- Hands-on experience with Linux commands and shell scripting  
- Practical exposure to system-level operations  
- Insight into Python’s ecosystem and real-world applications  

---

## Conclusion
This project successfully combines theoretical knowledge with practical implementation. It highlights Python’s importance as an open-source technology and demonstrates how Linux tools and shell scripting can be used to interact with real systems.

Overall, the project reflects the core values of open-source software — transparency, collaboration, and continuous improvement.
