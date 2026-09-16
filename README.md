<p align="right">
  <a href="README_FA.md"> <strong>فارسی</strong></a>
</p>

---

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
