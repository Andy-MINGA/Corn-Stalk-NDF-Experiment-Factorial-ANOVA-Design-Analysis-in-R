# Factorial Analysis of NDF in Corn Stalks: Effects of SO₂, Temperature, and Time

## 📌 Project Overview
[cite_start]This project performs a comprehensive statistical analysis on the factors influencing the **Neutral Detergent Fiber (NDF)** content in corn stalks. [cite_start]NDF is a critical measure of cell wall content; higher values indicate more fibrous and less digestible material. [cite_start]The research aims to determine if sulphur dioxide ($SO_2$) levels, temperature, or exposure time—and their potential interactions—significantly impact plant digestibility.

## 🧪 Experimental Design & Methodology
[cite_start]The study employed a **$2 \times 2 \times 3$ factorial design** with two replications per treatment cell.

### Factors and Levels:
* [cite_start]**Temperature**: $20^{\circ}C$ and $30^{\circ}C$.
* [cite_start]**Exposure Time**: 24 hours and 72 hours.
* [cite_start]**Sulphur Dioxide ($SO_2$)**: 2 ppm, 4 ppm, and 6 ppm.

### Statistical Approach:
* **ANOVA**: A Three-Way Analysis of Variance was performed to evaluate main effects and all interaction terms.
* [cite_start]**Post-hoc Testing**: Tukey’s Honestly Significant Difference (HSD) test was used for pairwise comparisons of significant factors.
* [cite_start]**Assumptions**: The model assumes independent, normally distributed errors with homogeneous variances.

## 📊 Key Results
[cite_start]The analysis identified that environmental conditions, rather than chemical concentration, are the primary drivers of NDF changes.

| Factor | F-Value | p-value | Significance |
| :--- | :--- | :--- | :--- |
| **Temperature** | 10.305 | 0.0075 | [cite_start]**Significant** (p < 0.01)  |
| **Exposure Time** | 9.061 | 0.0109 | [cite_start]**Significant** (p < 0.05)  |
| **$SO_2$ Level** | 1.702 | 0.2230 | [cite_start]Not Significant  |

### Findings from Post-hoc Analysis:
* [cite_start]**Temperature Effect**: Treatment at $30^{\circ}C$ resulted in significantly lower NDF than $20^{\circ}C$.
* **Time Effect**: Exposure for 72 hours significantly reduced NDF compared to 24 hours.
* [cite_start]**Interactions**: No significant interaction effects (e.g., Temperature $\times$ Time) were detected.



## 💡 Conclusions
[cite_start]The factorial experiment demonstrates that higher temperatures and longer exposure times reduce the NDF content of corn stalks, likely due to the softening or breakdown of fibrous material. [cite_start]Interestingly, $SO_2$ levels within the 2–6 ppm range did not have a measurable impact on the fiber content. [cite_start]These insights suggest that environmental duration and heat are the most effective variables for modifying cell wall content in this context.

## 🛠️ Technologies Used
* [cite_start]**Language**: R 
* **Statistical Libraries**: Base R (ANOVA, TukeyHSD) 
* [cite_start]**Documentation**: LaTeX/Markdown 

---
[cite_start]**Researcher**: Andy MINGA   
[cite_start]**Date**: November 22, 2025
