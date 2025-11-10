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
├── README.md                → Contains project overview and setup guide
├── LICENSE                  → MIT License for open-source usage
├── .gitignore               → Specifies files to be ignored by Git
├── pom.xml                  → Maven build configuration file
│
├── src/
│   └── main/
│       └── java/
│           └── com/
│               └── project/
│                   └── WordCount.java    → Main Hadoop MapReduce program
│
├── data/
│   └── input.txt             → Sample input data for testing
│
└── scripts/
    └── run.sh                → Shell script to run the Hadoop job

