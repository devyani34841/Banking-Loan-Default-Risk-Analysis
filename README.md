# Bank Loan Default & Credit Risk Analysis

## Project Overview

This project analyzes bank loan and customer-level financial data to identify the major factors associated with loan defaults and assess customer credit risk.

The analysis combines **Python, SQL, statistical analysis, machine learning, and Power BI** to transform raw loan data into actionable credit-risk insights.

The primary objective is to understand **who is more likely to default, which financial conditions are associated with higher default rates, and how banks can use these insights to improve credit-risk monitoring and lending decisions.**

---

## Business Problem

Loan defaults create financial losses and increase credit risk for financial institutions.

A bank therefore needs to understand:

* Which customer segments have higher default rates?
* Does income level affect default probability?
* How does debt-to-income ratio influence default risk?
* Does employment status affect repayment behavior?
* Does credit score indicate higher or lower default risk?
* Which combinations of customer characteristics create particularly high-risk segments?
* How can customers be categorized into different risk levels?

---

## Project Objectives

1. Analyze customer and loan characteristics associated with defaults.
2. Identify high-risk customer segments.
3. Analyze relationships between credit score, income, employment, DTI and loan defaults.
4. Perform combination-based risk analysis.
5. Calculate default rates across different customer segments.
6. Build an interactive Power BI credit-risk dashboard.
7. Use SQL to perform business-oriented risk analysis.
8. Develop machine-learning models for default prediction.
9. Generate recommendations for better credit-risk management.

---

## Dataset

The dataset contains customer and loan-level information used to analyze repayment behavior and default risk.

Important variables include characteristics such as:

* Income
* Credit Score
* Debt-to-Income Ratio
* Employment Status
* Loan Amount
* Interest Rate
* Loan Term
* Default Status
* Other relevant customer and loan attributes

The dataset was cleaned and transformed before analysis.

---

## Tools & Technologies

| Area                 | Tools                        |
| -------------------- | ---------------------------- |
| Programming          | Python                       |
| Data Manipulation    | Pandas, NumPy                |
| Visualization        | Matplotlib, Seaborn          |
| Statistical Analysis | Python / Statistical Methods |
| Database Analysis    | SQL                          |
| Machine Learning     | Scikit-learn / XGBoost       |
| Dashboard            | Power BI                     |
| Documentation        | GitHub                       |

---

## Project Workflow

```text
Raw Data
   ↓
Data Cleaning
   ↓
Exploratory Data Analysis
   ↓
Risk Segmentation
   ↓
Combination Analysis
   ↓
SQL Analysis
   ↓
Machine Learning
   ↓
Power BI Dashboard
   ↓
Business Insights & Recommendations
```

---

## Key Risk Analysis

The analysis focuses on factors such as:

### Credit Score

Customers with lower credit scores are evaluated for their relationship with loan default behavior.

### Debt-to-Income Ratio

Higher DTI indicates greater debt burden relative to income and is analyzed as a potential indicator of repayment risk.

### Income

Customer income groups are compared to determine whether lower-income segments exhibit higher default rates.

### Employment Status

Default behavior is compared across employment categories.

### Loan Characteristics

Loan amount, interest rate and loan-term characteristics are examined to understand their relationship with default risk.

---

## Combination Analysis

Individual variables do not always provide enough information to identify high-risk customers.

Therefore, combinations of risk factors were analyzed.

Examples include:

```text
Low Income + Very High DTI
```

```text
Low Credit Score + Very High DTI
```

```text
Low Income + Unemployed
```

This helps identify customer segments where multiple risk factors occur simultaneously.

---

## Power BI Dashboard

The Power BI dashboard provides an interactive view of loan default and credit risk.

### Dashboard Sections

**Page 1 — Executive Overview**

* Total Customers
* Total Loans
* Total Defaults
* Default Rate
* Total Loan Exposure
* Overall Risk Distribution

**Page 2 — Risk Analysis**

* Risk-segment comparison
* Default rate by risk level
* Credit-score analysis
* DTI analysis
* Income analysis
* High-risk customer segments

**Page 3 — Customer / Loan Analysis**

* Employment analysis
* Loan amount analysis
* Loan-term analysis
* Customer segmentation
* Interactive slicers and filters

---

## SQL Analysis

SQL was used to answer business questions such as:

* What is the overall default rate?
* Which customer segments have the highest default rate?
* Which income groups have the highest defaults?
* How does DTI affect default probability?
* Which credit-score groups are most risky?
* Which combinations of risk factors have the highest default rates?

---

## Machine Learning

Machine-learning models were used to investigate whether customer and loan characteristics could be used to predict default risk.

The modeling workflow included:

```text
Feature Preparation
       ↓
Train/Test Split
       ↓
Model Training
       ↓
Prediction
       ↓
Model Evaluation
       ↓
Risk Interpretation
```

Model evaluation should focus on appropriate classification metrics such as:

* Precision
* Recall
* F1-score
* ROC-AUC
* Confusion Matrix

For credit-risk problems, recall and the cost of false negatives should be considered carefully rather than relying only on accuracy.

---

## Key Findings

The analysis identified meaningful differences in default behavior across customer risk segments.

Particular attention was given to combinations of:

* Low income
* High DTI
* Low credit score
* Unemployment
* Other financial risk indicators

Combination analysis provides more useful risk segmentation than examining individual variables alone.

> Exact numerical findings should be reported here using the final validated values from the analysis.

---

## Business Recommendations

Based on the analysis, banks could consider:

1. Strengthening monitoring of customers with multiple risk indicators.
2. Giving greater weight to DTI and credit-score information during risk assessment.
3. Creating differentiated risk segments for lending decisions.
4. Using early-warning indicators to identify customers whose financial profiles deteriorate.
5. Applying predictive models as decision-support tools rather than relying on a single model score.
6. Continuously monitoring model performance and default-rate changes across customer segments.

---

## Repository Structure

```text
bank-loan-default-credit-risk-analysis/
│
├── data/
├── notebooks/
├── sql/
├── powerbi/
├── images/
├── reports/
├── requirements.txt
├── LICENSE
└── README.md
```

---

## How to Run

Clone the repository:

```bash
git clone https://github.com/YOUR_USERNAME/bank-loan-default-credit-risk-analysis.git
```

Install Python dependencies:

```bash
pip install -r requirements.txt
```

Open the notebooks in Jupyter Notebook or Google Colab.

The Power BI dashboard can be opened using Power BI Desktop.

---

## Author

**Devyani Deore**

Data Analytics | Statistics | Python | SQL | Power BI

