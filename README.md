# Reproducibility Pipeline for Ophthalmology AI (CLAIM 2024 Compliance)

This repository provides configuration files, metadata structures, and inference scripts to satisfy the **CLAIM 2024** reporting standards and ensure independent peer verification for our ophthalmology study.

> **Privacy & Ethics Note:** In strict compliance with Institutional Review Board (IRB) policies and patient privacy regulations, the original model weights trained on our private clinical patient cohort cannot be publicly shared. To demonstrate reproducibility and pipeline integrity, this repository provides standard configuration setups and public-data inference templates.

---

## 1. Repository Structure
```text
.
├── README.md               # Overview and instructions
├── dataset.json            # nnU-Net dataset metadata and label definitions
├── infer_yolo.py           # YOLOv8 inference script
└── predict.sh              # nnU-Net v2 batch inference script
