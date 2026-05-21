# hunspell-sv 🇸🇪

Modern Swedish dictionary for Hunspell spell checking.

## Stats

| Metric | Value |
|--------|-------|
| **Dictionary entries** | 279 120 |
| **Expanded entries** | 166 794 |
| **Base** | SFOL 2.42 (Den Stora Fria Ordlistan) |
| **SALDO + Folkets Lexikon** | 18 052 words from Språkbanken |
| **SALDOM paradigm-mapped** | 17 684 words with affix flags |
| **Added from TM** | 11 552 words (≥3 occurrences) |
| **Added Datatermgruppen** | 50 IT/tech terms |
| **Added SAOL 15** | 43 new words (2026) |
| **Added proper nouns** | 105 software/brand/place names |
| **Added custom terms** | 556 from review work |
| **Added compound morphemes** | 47 for better compound support |
| **TM source** | 1 207 695 translation memory entries |
| **License** | LGPL-3.0 |

## Sources

- **[SFOL 2.42](https://sfol.se/)** — The main Swedish open source dictionary by Göran Andersson (LGPL-3.0)
- **[SALDO](https://spraakbanken.gu.se/resurser/saldo)** — Språkbanken's Swedish Associative Thesaurus (18K words)
- **[SALDOM](https://spraakbanken.gu.se/resurser/saldom)** — SALDO morphology with paradigm-mapped affix flags (18K words)
- **[Folkets Lexikon](https://folkets-lexikon.csc.kth.se/)** — Swedish-English dictionary from KTH
- **[Datatermgruppen](https://www.datatermgruppen.se/)** — Official Swedish IT terminology
- **[SAOL 15](https://svenska.se/)** — Latest edition of the Swedish Academy's dictionary
- **Translation Memory** — 1 207 695 entries from professional Swedish translations across:
  - GNOME, KDE, LibreOffice, Mozilla
  - Ubuntu, Fedora, Debian
  - Weblate, Transifex, Crowdin
  - Blender, Inkscape, QGIS, Stellarium, ScummVM
  - 3 299 open source projects total
  - Full TM available: [yeager/swedish-tm](https://github.com/yeager/swedish-tm)

## What's different from the standard sv_SE?

The standard `sv_SE.dic` shipping with most Linux distros and LibreOffice is from 2016–2017. This dictionary:

1. **Starts from SFOL 2.42** (2020) — 1 500+ more words than the distro version
2. **Adds SALDO + SALDOM** — 35 000+ words from Språkbanken with proper affix paradigms
3. **Adds 12 000+ words from TM** — real words used in Swedish software translations
4. **Improves compound support** — better handling of Swedish compound words
5. **Includes modern terminology** — IT, social media, climate, and tech terms from SAOL 15

### Example words added

```
TM words:       lösenfras, meddelandekö, symlänk, filbläddrare, åsidosättning,
                fjärrvärd, trädvy, datakällobjekt, rasterkarta, vertexfärg,
                färgramp, proxyinställningar, ångringshistorik

SALDO/SALDOM:   Full morphological coverage with correct inflections for
                18 000+ additional Swedish words

Datatermgruppen: adressikon, bluffwebbplats, funktionalitet,
                gränssnittskomponent, spionprogram, tjock klient

SAOL 15:        incel, matfattigdom, menstrosa, prompta, tippningspunkt,
                influencer, klimatångest, digitalisering, kryptovaluta

Proper nouns:   Ubuntu, LibreOffice, systemd, Docker, Kubernetes,
                Stockholm, Göteborg, Microsoft, Google, PostgreSQL
```

## Installation

### Linux
```bash
sudo cp sv_SE.dic sv_SE.aff /usr/share/hunspell/
```

### macOS (Homebrew hunspell)
```bash
cp sv_SE.dic sv_SE.aff /opt/homebrew/share/hunspell/
```

### macOS (system-wide)
```bash
mkdir -p ~/Library/Spelling
cp sv_SE.dic sv_SE.aff ~/Library/Spelling/
```

### LibreOffice
Copy `sv_SE.dic` and `sv_SE.aff` to your LibreOffice dictionaries folder, or install via Extension Manager.

### Firefox / Thunderbird
Package as `.xpi` extension (see `build.py`).

## Building from source

```bash
# Full build (SFOL + SALDO + TM)
python3 build.py

# Without TM (if you don't have the TM database)
python3 build.py --no-tm
```

### Build requirements
- Python 3.8+
- `polib` (optional, for TM extraction)

## Dictionary files

| File | Description |
|------|-------------|
| `sv_SE.dic` | Main dictionary (279K entries with affix flags) |
| `sv_SE.aff` | Affix rules file |
| `sv_SE_expanded.dic` | Fully expanded word forms (167K unique forms) |
| `sv_SE_expanded.aff` | Simplified affix rules for expanded dictionary |

## Contributing

Found a missing Swedish word? Open an issue or PR!

The best way to contribute:
1. Translate open source software to Swedish
2. Your translations feed into the [Translation Memory](https://github.com/yeager/swedish-tm)
3. New words are automatically extracted and added to this dictionary

## Related projects

- **[swedish-tm](https://github.com/yeager/swedish-tm)** — 777K Swedish translation pairs (TMX + PO)
- **[swedish-foss-terminology](https://github.com/yeager/swedish-foss-terminology)** — 326K curated Swedish terms
- **[TR Quality Dashboard](https://danielnylander.se/sv-quality/)** — Live translation quality metrics

## License

LGPL-3.0 — same as SFOL/DSSO upstream.
