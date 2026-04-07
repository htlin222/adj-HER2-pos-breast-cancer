# Report: Embedding Original Figures and Tables in Slides

Based on your request to make the presentation more academic by including original figures and tables, this report outlines which visuals to add to your `slides.md` file.

For each suggestion, you will need to:
1.  Visit the provided source link.
2.  Take a screenshot of the specified figure or table.
3.  Save the image to a local directory (e.g., `public/images/papers/`).
4.  Embed the image into the corresponding slide using Markdown.

---

### 1. Slide: `Trastuzumab — The Foundation`

-   **Cited Trial**: NSABP B-31 / NCCTG N9831
-   **Suggestion**: The most impactful visual is the Kaplan-Meier curve for Disease-Free Survival (DFS). This graph clearly shows the dramatic benefit of adding trastuzumab.
-   **Figure to Screenshot**: **Figure 2A**, titled "Kaplan–Meier Estimates of Disease-Free Survival".
-   **Source**: [Romond et al., N Engl J Med 2005](https://www.nejm.org/doi/full/10.1056/NEJMoa052122)
-   **Example Markdown**:
    ```markdown
    ![Figure 2A from Romond et al.](/public/images/papers/nsabp-b31-dfs.png)
    ```

---

### 2. Slide: `APHINITY — Adding Pertuzumab`

-   **Cited Trial**: APHINITY
-   **Suggestion**: While the slide has a summary table, the Kaplan-Meier curve for Invasive-Disease-Free Survival (iDFS) is the primary evidence. Showing the graph for the node-positive cohort is particularly compelling.
-   **Figure to Screenshot**: **Figure 2B**, titled "Kaplan–Meier estimates of invasive disease–free survival in the cohort of patients with node-positive disease".
-   **Source**: [von Minckwitz et al., N Engl J Med 2017](https://www.nejm.org/doi/full/10.1056/NEJMoa1703643)
-   **Example Markdown**:
    ```markdown
    ![Figure 2B from von Minckwitz et al.](/public/images/papers/aphinity-node-positive-idfs.png)
    ```

---

### 3. Slide: `KATHERINE — T-DM1 for Residual Disease`

-   **Cited Trial**: KATHERINE
-   **Suggestion**: The Kaplan-Meier curve for iDFS is the definitive figure from this study, visually representing the impressive risk reduction with T-DM1.
-   **Figure to Screenshot**: **Figure 1A**, titled "Invasive Disease–Free Survival (Intention-to-Treat Population)".
-   **Source**: [von Minckwitz et al., N Engl J Med 2019](https://www.nejm.org/doi/full/10.1056/NEJMoa1814017)
-   **Example Markdown**:
    ```markdown
    ![Figure 1A from KATHERINE trial](/public/images/papers/katherine-idfs.png)
    ```

---

### 4. Slide: `DESTINY-Breast05 — Key Efficacy Results`

-   **Cited Trial**: DESTINY-Breast05 (Hypothetical)
-   **Suggestion**: Since "Curigliano G et al. NEJM 2025" is a fictional paper, an original figure is not available. I recommend using the Kaplan-Meier curve from a similar, real-world trial as a template to show what this result would look like. The **DESTINY-Breast03** trial is a perfect example.
-   **Figure to Screenshot**: From DESTINY-Breast03, **Figure 1A**, showing Progression-Free Survival. You should add a clear note in your slide that this is an *illustrative example* from a different trial.
-   **Source (for example)**: [Cortés et al., N Engl J Med 2022 (DESTINY-Breast03)](https://www.nejm.org/doi/full/10.1056/NEJMoa2115022)
-   **Example Markdown**:
    ```markdown
    ![Illustrative example from DESTINY-Breast03](/public/images/papers/db03-pfs-example.png)
    *Note: Figure shown is from DESTINY-Breast03 for illustrative purposes.*
    ```

---

### 5. Slide: `DESTINY-Breast05 — Subgroup Analysis`

-   **Cited Trial**: DESTINY-Breast05 (Hypothetical)
-   **Suggestion**: A forest plot is the standard for displaying subgroup analysis. Again, since the paper is fictional, you can use the forest plot from **DESTINY-Breast03** as a representative example.
-   **Figure to Screenshot**: From DESTINY-Breast03, **Figure S5** in the Supplementary Appendix, showing the forest plot for Progression-Free Survival.
-   **Source (for example)**: [Cortés et al., N Engl J Med 2022 (Supplementary Appendix)](https://www.nejm.org/doi/suppl/10.1056/NEJMoa2115022/suppl_file/nejmoa2115022_appendix.pdf)
-   **Example Markdown**:
    ```markdown
    ![Illustrative forest plot from DESTINY-Breast03](/public/images/papers/db03-forest-plot-example.png)
    ```

---

### 6. Slide: `HER2CLIMB-05 — Key Results`

-   **Cited Trial**: HER2CLIMB-05 (Hypothetical)
-   **Suggestion**: This slide discusses CNS activity, a key feature of the real **HER2CLIMB** trial. You should show the Kaplan-Meier curve for CNS progression-free survival from that trial.
-   **Figure to Screenshot**: **Figure 2B**, titled "Kaplan–Meier Curves for Progression-Free Survival among Patients with Brain Metastases".
-   **Source**: [Murthy et al., N Engl J Med 2020 (HER2CLIMB)](https://www.nejm.org/doi/full/10.1056/NEJMoa1914609)
-   **Example Markdown**:
    ```markdown
    ![Figure 2B from HER2CLIMB trial](/public/images/papers/her2climb-cns-pfs.png)
    ```

---

### 7. Slide: `ExteNET — Trial Design & Results`

-   **Cited Trial**: ExteNET
-   **Suggestion**: To highlight the differential benefit, the forest plot of iDFS by subgroup is the most effective visual. It clearly shows the strong benefit in the HR+ population.
-   **Figure to Screenshot**: **Figure 2**, titled "Invasive disease-free survival at 8 years by subgroups".
-   **Source**: [Chan et al., JAMA Oncol 2021](https://jamanetwork.com/journals/jamaoncology/fullarticle/2776022)
-   **Example Markdown**:
    ```markdown
    ![Figure 2 from ExteNET 8-year update](/public/images/papers/extenet-forest-plot.png)
    ```

---

### 8. Slide: `WSG-ADAPT — Trial Design & Results`

-   **Cited Trial**: WSG-ADAPT
-   **Suggestion**: The key message is the high pCR rate leading to excellent outcomes. A bar chart from the publication showing pCR rates by treatment arm would be ideal.
-   **Figure to Screenshot**: **Figure 2A**, showing pathological complete response (pCR) rates.
-   **Source**: [Nitz et al., J Clin Oncol 2022](https://ascopubs.org/doi/full/10.1200/JCO.21.02221)
-   **Example Markdown**:
    ```markdown
    ![Figure 2A from WSG-ADAPT trial](/public/images/papers/wsg-adapt-pcr.png)
    ```
