# Factorial Analysis of NDF in Corn Stalks: Effects of SO₂, Temperature, and Time

## 📌 Project Overview
This project performs a comprehensive statistical analysis on the factors influencing the **Neutral Detergent Fiber (NDF)** content in corn stalks. NDF is a critical measure of cell wall content; higher values indicate more fibrous and less digestible material. The research aims to determine if sulphur dioxide ($SO_2$) levels, temperature, or exposure time and their potential interactions significantly impact plant digestibility.

## 🧪 Experimental Design & Methodology
The study employed a **$2 \times 2 \times 3$ factorial design** with two replications per treatment cell.

### Factors and Levels:
* **Temperature**: $20^{\circ}C$ and $30^{\circ}C$.
* **Exposure Time**: 24 hours and 72 hours.
* **Sulphur Dioxide ($SO_2$)**: 2 ppm, 4 ppm, and 6 ppm.

### Statistical Approach:
* **ANOVA**: A Three-Way Analysis of Variance was performed to evaluate main effects and all interaction terms.
* **Post-hoc Testing**: Tukey’s Honestly Significant Difference (HSD) test was used for pairwise comparisons of significant factors.
* **Assumptions**: The model assumes independent, normally distributed errors with homogeneous variances.

## 📊 Key Results
The analysis identified that environmental conditions, rather than chemical concentration, are the primary drivers of NDF changes.

| Factor | F-Value | p-value | Significance |
| :--- | :--- | :--- | :--- |
| **Temperature** | 10.305 | 0.0075 | **Significant** (p < 0.01)  |
| **Exposure Time** | 9.061 | 0.0109 | **Significant** (p < 0.05)  |
| **$SO_2$ Level** | 1.702 | 0.2230 | Not Significant  |

### Findings from Post-hoc Analysis:
* **Temperature Effect**: Treatment at $30^{\circ}C$ resulted in significantly lower NDF than $20^{\circ}C$.
* **Time Effect**: Exposure for 72 hours significantly reduced NDF compared to 24 hours.
* **Interactions**: No significant interaction effects (e.g., Temperature $\times$ Time) were detected.



## 💡 Conclusions
The factorial experiment demonstrates that higher temperatures and longer exposure times reduce the NDF content of corn stalks, likely due to the softening or breakdown of fibrous material. Interestingly, $SO_2$ levels within the 2–6 ppm range did not have a measurable impact on the fiber content. These insights suggest that environmental duration and heat are the most effective variables for modifying cell wall content in this context.

## 🛠️ Technologies Used
* **Language**: R 
* **Statistical Libraries**: Base R (ANOVA, TukeyHSD) 
* **Documentation**: LaTeX/Markdown 

---
**Researcher**: Andy MINGA   
**Date**: November 22, 2025
