# Snow Crash – Levels 00 to 14

This repository contains solutions and technical notes for the **Snow Crash** project from 42 Paris.

The goal of this wargame is to escalate privileges from level00 to level14 by exploiting real-world vulnerabilities on a Linux system. Each level hides a password used to access the next one.

---

## 🎯 Objective

Gain hands-on experience in:
- Privilege escalation
- Binary exploitation
- File permission abuse
- Command injection
- Environment manipulation
- Race conditions
- Reverse engineering
- CGI & script vulnerabilities (Bash, Perl, PHP, Lua)

---

## ✅ Progress

This repository includes completed solutions for:

| Level | Topic(s) Covered                            |
|-------|---------------------------------------------|
| 00    | Caesar cipher, weak file permissions        |
| 01    | Password hash cracking with John the Ripper |
| 02    | PCAP packet analysis                        |
| 03    | PATH hijacking via `/usr/bin/env`           |
| 04    | Perl CGI command injection                  |
| 05    | Cron job abuse                              |
| 06    | PHP `preg_replace` with `/e` vulnerability  |
| 07    | Environment variable misuse (`LOGNAME`)     |
| 08    | Filename filtering bypass with symlinks     |
| 09    | Custom Caesar-like cipher reverse           |
| 10    | Race condition exploit on file access       |
| 11    | Lua script injection via socket             |
| 12    | Perl script + wildcard execution            |
| 13    | UID spoofing with GDB                       |
| 14    | Anti-ptrace bypass and UID spoofing         |

---

## 👥 Authors

Built with patience and pain by:

- **Enora STOFFEL**
- **Hugo LEVI**

Both students at **42 Paris**, currently working toward the *RNCP Level 7 – Systems & Networks* certification.

---

## 📎 Notes

Each level has its own approach, notes and PoC embedded in the commit history or comments. 

Feel free to explore or reach out!
