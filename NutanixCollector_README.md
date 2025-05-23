# 📊 Nutanix Collector – Personal Usage Guide

This repository provides a personal technical guide on how to use **Nutanix Collector** for infrastructure sizing, workload discovery, and hybrid cloud planning.

> ⚠️ Disclaimer: This documentation is based on personal experience and is **not affiliated with or endorsed by Nutanix**. No proprietary software or confidential documentation is included.

---

## 🔍 What is Nutanix Collector?

Nutanix Collector is a tool designed to help IT professionals gather infrastructure metadata and performance data from existing environments (VMware, Hyper-V, AHV) to assist with sizing, migration planning, and cloud readiness.

---

## 🚀 Use Cases

- Infrastructure and VM sizing for Nutanix Cloud or other cloud environments
- Workload discovery and optimization
- DRaaS or BaaS planning
- Pre-migration assessments

---

## 🛠️ How to Use It (Summary)

1. **Download Collector** from the official Nutanix site:  
   [https://collector.nutanix.com](https://collector.nutanix.com)

2. **Run the tool** on a Windows, Linux, or OVA environment.

3. **Connect** to the target infrastructure:
   - VMware vCenter
   - Nutanix Prism Element or Prism Central

4. **Choose what to scan**: VMs, hosts, clusters, historical metrics.

5. **Export the data** in `.xlsx` or `.json` format.

6. **Use the result** in Nutanix Sizer ([https://sizer.nutanix.com](https://sizer.nutanix.com)) or other planning tools.

---

## 📂 Included in this Repository

- `collector_usage_steps.md`: Written instructions (non-official)
- `example_output_template.xlsx`: A sample file format (anonymized/simulated)
- `nutanix_collector_workflow.png`: A visual diagram of the process

---

## 🔗 Official Resources

- Nutanix Collector: [https://collector.nutanix.com](https://collector.nutanix.com)
- Nutanix Sizer: [https://sizer.nutanix.com](https://sizer.nutanix.com)
- Official Docs: [https://portal.nutanix.com](https://portal.nutanix.com)

---

## 🧠 Author

**Leonardo Valencia Mayorga**  
Cloud & Cybersecurity Architect – Bogotá, Colombia

---

Feel free to fork or contribute additional examples or workflows (no proprietary content).
