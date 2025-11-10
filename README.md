# Hadoop Data Processing System

## 📘 Overview
This project demonstrates how to process and analyze large-scale data using **Apache Hadoop**.  
It covers:
- Setting up HDFS (Hadoop Distributed File System)
- Writing and running MapReduce jobs
- Using YARN for resource management
- Performing data aggregation and analytics

---

## 🧰 Technologies Used
- **Apache Hadoop (HDFS + YARN + MapReduce)**
- **Java / Python**
- **Linux / Ubuntu**
- **HDFS CLI Commands**

---

## ⚙️ Project Structure
Hadoop-Data-Processing-System/
│
├── README.md                → project ka overview aur setup guide
├── LICENSE                  → MIT license for open-source use
├── .gitignore               → unnecessary files ignore karne ke liye
├── pom.xml                  → Maven build configuration
│
├── src/
│   └── main/
│       └── java/
│           └── com/
│               └── project/
│                   └── WordCount.java   → Hadoop MapReduce program (main logic)
│
├── data/
│   └── input.txt             → sample input data file (for testing)
│
└── scripts/
    └── run.sh                → script to run Hadoop job easily
