# Hunspell Turkish Dictionary for Mozilla Firefox

A highly accurate Turkish spellchecking dictionary (`.aff` / `.dic`) optimized, compressed, and packaged specifically for use in **Mozilla Firefox** as a browser extension.

This project packages state-of-the-art Turkish dictionary data into a legacy/WebExtension format (`.xpi`) so it can be directly loaded into Firefox for seamless, native browser spellchecking.

---

## 📌 Origin & Acknowledgments

This project is a fork of the excellent work done by the **Turkish Data Depository (TDD)** group:
👉 **Original Repository:** [tdd-ai/hunspell-tr](https://github.com/tdd-ai/hunspell-tr)

We would like to express our gratitude to the original authors and contributors for constructing this dictionary from extensive Turkish text corpora and dictionaries, achieving unparalleled correction accuracy:
* Ali Safaya
* Arda Göktoğan
* Deniz Yuret
* Emirhan Kurtuluş
* Taner Sezer

---

## 🛠 Enhancements & Content Changes in This Fork

While the original repository provides raw, high-quality language data, raw Hunspell data is often structurally unoptimized or missing daily web-centric vocabulary required for real-time browser environments. This fork introduces significant updates to the dictionary files to ensure lightweight, fast, and linguistically exhaustive performance inside Mozilla Firefox:

### 1. Linguistic Accuracy: Circumflex Support (`â` and `î`)
Traditional Turkish spellcheckers frequently ignore or incorrectly strip out words requiring the circumflex accent (incisura / *düzeltme işareti*). This fork explicitly expands and validates words using `â` and `î` characters to prevent false typo alerts and resolve semantic ambiguities:
*   **Semantic Disambiguation:** Properly distinguishes homographs like *hala* (aunt) vs. *hâlâ* (still), or *kar* (snow) vs. *kâr* (profit) by appending correct suffix flags directly onto the accented word forms.
*   **Loanword Integration:** Expanded coverage for words of Arabic and Persian origin containing long vowels or palatalized consonants (e.g., *millî*, *resmî*, *kâğıt*, *tezgâh*), pairing them with appropriate vowel harmony rules in the `.aff` logic.

### 2. Lexical Expansion: Vocabulary Updates
To prevent the annoying red squiggly lines on modern web pages, the `.dic` file has been populated with missing vocabulary absent from older open-source corpora:
*   **Contemporary & Digital Terms:** Added missing terminology widely used in modern communication, tech, and everyday media.
*   **Proper Nouns & Locales:** Expanded the dataset with frequently omitted geopolitical names, modern proper nouns, and localized terminology.
*   **Derivational Forms:** Fixed missing lexical gaps where base word roots existed but their valid derived forms (via suffixes like *-ci*, *-lik*, or *-laş*) were structurally blocked or omitted.

### 3. Suffix Rules & Pluralization Corrections
*   **Affix Rule Adjustments:** Modified the affix (`.aff`) rules governing morphotactics to eliminate false-negative flags common in compound words.
*   **Plural Validation:** Fixed a specific edge case involving Turkish plural suffixes (`-lar` / `-ler`) overlapping with vowel harmony sequences (especially after soft consonants indicated by `â` or `î`), ensuring variations are no longer incorrectly flagged.

### 4. Structural Optimization & Compression
*   **File Size Reduction:** Stripped redundant word stems, duplicated flag combinations, and obsolete word definitions. This drastically reduces memory overhead when Firefox loads the dictionary into RAM.
*   **Lookup Performance:** Reordered the affix mapping flags to prioritize the most frequently used Turkish suffixes (e.g., case markings, possessives). This optimization accelerates real-time "as-you-type" spellchecking, preventing browser lagging or typing stutters.

---

## 📊 Evaluation & Performance

When tested against the **trspell-10** benchmark dataset, this TDD-based dictionary model demonstrates significantly higher correction accuracy compared to older alternatives:

| Spell Checker | Error Detection Precision | Error Detection Recall | Error Detection F1-Score | Correction Accuracy |
| :--- | :---: | :---: | :---: | :---: |
| [zemberek-python](https://github.com/Loodos/zemberek-python) | **99.94%** | 94.21% | 96.99% | 93.05% |
| [hunspell-tr (hrzafer)](https://github.com/hrzafer/hunspell-tr) | 99.63% | **99.36%** | **99.50%** | 79.61% |
| **TDD hunspell-tr (This Base)** | 99.90% | 97.30% | 98.58% | **94.67%** |

---

## 🚀 How to Install in Firefox

Because this is optimized specifically as a Firefox extension, you can load it directly into your browser:

1. Open **Mozilla Firefox**.
2. Type `about:debugging` in the URL address bar and press **Enter**.
3. Click on **"This Firefox"** in the left sidebar.
4. Click the **"Load Temporary Add-on..."** button.
5. Select the `manifest.json` file (or the compiled `.xpi` file) from this repository.
6. Right-click in any text field on the web, go to **Languages**, and select **Turkish** to begin using it.

---

## 📄 License

The underlying dictionary data and source files are licensed under the **MPL-2.0 (Mozilla Public License 2.0)**. See the `LICENSE` file for more details.