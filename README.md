<div align="center">

![Platform](https://img.shields.io/badge/platform-Windows%2010%20%7C%2011-0078D6?logo=windows&logoColor=white)

English | [فارسی](README.FA.md)

</div>

# Folder Flattener & Subfolder Unpacker

A fast, lightweight, and standalone Windows batch script designed to recursively extract and move all files from nested subdirectories directly into the parent (root) folder where the script is located.

It is particularly useful for cleaning up deeply nested folders from archive extractions, consolidating multi-folder downloads, or reorganizing media albums into a single directory.

---

## ✨ Features

- **⚡ Fast & Native:** 100% pure Windows Batch (`.bat`) script with zero external dependencies, runtimes, or installations.
- **🔄 Deep Recursive Scan:** Traverses all subdirectories (`for /r`) regardless of the nesting depth and brings all files up to the top level.
- **🛡️ Self-Preserving:** Automatically identifies and skips the script file itself (`%~f0`), preventing it from being moved or disturbed.
- **🎯 Root-Aware:** Ignores files that are already in the target root folder, moving only the files trapped inside subfolders.
- **📋 Live Terminal Feedback:** Displays each filename in real-time as it is moved to the parent directory.
- **⏳ Auto-Exit:** Automatically closes the terminal after 5 seconds upon completion (or immediately when any key is pressed).

---

## 🚀 How to Use

1. Save the script with a `.bat` extension (e.g., `Unpack-Subfolders.bat`).
2. Place the `.bat` file inside the **parent folder** that contains the subfolders you want to unpack.
3. **Double-click** the script to execute it.
4. All files from every subfolder will be moved into this parent folder.
5. Once completed, the window will automatically close after 5 seconds.

> **Tip:** Empty subfolders are left behind after files are moved, allowing you to review or delete them as needed.

---

## 💻 System Requirements

- **Operating System:** Windows 7, Windows 8.1, Windows 10, or Windows 11.
- **Permissions:** Standard user privileges (Administrator access is only required if files reside in protected system paths).

---

## ⚖️ Absolute Legal Disclaimer, Waiver & Limitation of Liability

This project is licensed under the **Apache License, Version 2.0**. This disclaimer expressly supplements, expands, and reinforces **Section 7 (Disclaimer of Warranty)** and **Section 8 (Limitation of Liability)** of the Apache License 2.0, and shall control to the maximum extent permitted by applicable law.

**FOR EDUCATIONAL, RESEARCH, AND INFORMATIONAL PURPOSES ONLY. NO COMMERCIAL WARRANTY OR LIABILITY IS ASSUMED.**

### 1. Complete Disclaimer of All Warranties
To the maximum extent permitted by applicable law, the Software (including all code, documentation, data, and related materials) is provided strictly on an **"AS IS"** and **"AS AVAILABLE"** basis, without any warranties or conditions of any kind, whether express, implied, statutory, customary, or otherwise. This includes, without limitation, any warranties of merchantability, fitness for a particular purpose, non-infringement, title, security, accuracy, completeness, uninterrupted or error-free operation, or freedom from viruses or other harmful components. The author(s), copyright holder(s), maintainer(s), and contributor(s) expressly disclaim all such warranties.

### 2. Absolute Limitation of Liability
Under no circumstances and under no legal theory (whether in contract, tort — including negligence, gross negligence, and willful misconduct — strict liability, product liability, or otherwise) shall the author(s), maintainer(s), contributor(s), or copyright holder(s) be liable for any damages whatsoever, including but not limited to direct, indirect, incidental, special, consequential, exemplary, punitive, or any other damages (including loss of data, profits, revenue, business interruption, system failure, hardware damage, security breaches, personal injury, or any other loss), arising out of or related to the use, inability to use, modification, distribution, or reliance upon the Software, even if advised of the possibility of such damages and even if any remedy fails of its essential purpose.

### 3. Assumption of All Risk & User Responsibility
Any use, cloning, modification, deployment, distribution, or reliance upon this Software is undertaken entirely at the user’s sole risk and discretion. The user is exclusively and solely responsible for:
- Ensuring full compliance with all applicable local, national, and international laws, regulations, export controls, and third-party terms;
- Evaluating the suitability, security, and legality of the Software for any purpose;
- Any consequences arising from its use or misuse.

Nothing in this repository constitutes legal, financial, cybersecurity, medical, architectural, or any other form of professional advice.

### 4. Broad Indemnification
By accessing, downloading, cloning, forking, viewing, compiling, distributing, or using any part of this repository, you irrevocably agree to indemnify, defend, and hold harmless the author(s), contributor(s), and copyright holder(s) from and against any and all claims, demands, actions, proceedings, liabilities, damages, losses, costs, and expenses (including reasonable attorneys’ fees and legal costs) arising out of or related to your access, use, misuse, modification, distribution, or violation of this disclaimer or any applicable law.

### 5. Severability & Maximum Enforceability
If any provision of this disclaimer is held to be unenforceable or invalid under applicable law, such provision shall be modified to the minimum extent necessary to make it enforceable, or if modification is not possible, severed. The remaining provisions shall continue in full force and effect. This disclaimer shall be interpreted to provide the maximum protection permitted by law.

### 6. No Waiver of Non-Waivable Rights
Nothing in this disclaimer is intended to exclude or limit any liability that cannot be excluded or limited under applicable mandatory law (including liability for death or personal injury caused by negligence in jurisdictions where such exclusion is prohibited). In such cases, liability is limited to the maximum extent permitted by law.
