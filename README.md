# Cole Rehbein's CV

This repository contains my academic curriculum vitae (CV) built using [Quarto](https://quarto.org/) and the [quarto-cv](https://github.com/mps9506/quarto-cv) extension.

## 📄 View CV

- [Download PDF](https://github.com/colerehbein/cv/releases/latest/download/CV.pdf) (when available)
- [View at cole.press](https://cole.press/cv/)

## 🛠️ Building the CV

### Prerequisites

- [Quarto](https://quarto.org/) (v1.4+)
- LaTeX distribution (for PDF output)
- R (optional, for any data processing)

### Build Instructions

1. Clone this repository:

   ```bash
   git clone https://github.com/colerehbein/cv.git
   cd cv
   ```

2. Install the Quarto CV extension (if not already installed):

   ```bash
   quarto add mps9506/quarto-cv
   ```

3. Render the CV:
   ```bash
   quarto render CV.qmd
   ```

This will generate `CV.pdf` in the project directory.

## 📁 Repository Structure

- `CV.qmd` - Main CV source file in Quarto markdown
- `references/` - Bibliography files organized by publication type
- `*.csl` - Citation style files for formatting references
- `index.qmd` - Landing page for web version

## 📝 Updating the CV

1. Edit `CV.qmd` with your updates
2. Add new publications to the appropriate `.bib` file in `references/`
3. Run `quarto render CV.qmd` to generate updated PDF
4. Commit and push changes

## 🎨 Customization

The CV uses the `quarto-cv-pdf` format from the [quarto-cv extension](https://github.com/mps9506/quarto-cv). You can customize:

- Font size: Change `fontsize` in the YAML header
- Citation style: Switch between the available CSL files
- Layout: Modify the LaTeX template (if needed)

## 📧 Contact

Cole Rehbein - [cole.rehbein@gmail.com](mailto:cole.rehbein@gmail.com)

---

_Graduate student in clinical psychology in New Mexico_
