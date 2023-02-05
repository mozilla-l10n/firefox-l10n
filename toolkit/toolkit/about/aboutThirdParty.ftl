# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

third-party-page-title = Informace o modulu třetí strany
third-party-section-title =
    Seznam modulů třetích stran načtených v { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "loc") }
        [feminine] { -brand-short-name(case: "loc") }
        [neuter] { -brand-short-name(case: "loc") }
       *[other] aplikaci { -brand-short-name }
    }
third-party-intro =
    { -vendor-short-name.gender ->
        [with-cases] Tato stránka zobrazuje seznam modulů třetích stran, které byly vneseny do vaší aplikace { -brand-short-name }. Za modul třetí strany je považovaný každý modul, který není podepsaný Microsoftem nebo { -vendor-short-name(case: "ins") }.
       *[other] Tato stránka zobrazuje seznam modulů třetích stran, které byly vneseny do vaší aplikace { -brand-short-name }. Za modul třetí strany je považovaný každý modul, který není podepsaný Microsoftem nebo organizací { -vendor-short-name }.
    }
third-party-message-empty = Nebyly nalezeny žádné moduly třetích stran.
third-party-message-no-duration = Nezaznamenáno
third-party-detail-version = Verze souboru
third-party-detail-vendor = Informace poskytovatele
third-party-detail-occurrences = Výskyty
    .title = Kolikrát byl tento modul načten.
third-party-detail-duration = Průměrný čas blokování (ms)
    .title = Jak dlouho tento modul aplikaci blokoval.
third-party-detail-app = Aplikace
third-party-detail-publisher = Autor
third-party-th-process = Proces
third-party-th-duration = Doba načítání (ms)
third-party-th-status = Stav
third-party-tag-ime = IME
    .title = Tento typ modulu, je načten když používáte IME třetí strany.
third-party-tag-shellex = Rozšíření shellu
    .title = Tento typ modulu je načten, když otevřete systémový dialog pro výběr souborů.
third-party-tag-background = Pozadí
    .title = Tento modul aplikaci neblokoval, protože byl načten na pozadí.
third-party-unsigned-icon =
    .title = Tento modul není podepsán
third-party-warning-icon =
    .title =
        { -brand-short-name.gender ->
            [masculine] { -brand-short-name } spadl
            [feminine] { -brand-short-name } spadla
            [neuter] { -brand-short-name } spadlo
           *[other] Aplikace { -brand-short-name } spadla
        } při vykonávání kódu tohoto modulu
third-party-icon-unsigned =
    .title = Tento modul není podepsaný
    .alt = Tento modul není podepsaný
third-party-icon-warning =
    .title =
        { -brand-short-name.gender ->
            [masculine] { -brand-short-name } spadl při vykonávání kódu tohoto modulu
            [feminine] { -brand-short-name } spadla při vykonávání kódu tohoto modulu
            [neuter] { -brand-short-name } spadlo při vykonávání kódu tohoto modulu
           *[other] Aplikace { -brand-short-name } spadla při vykonávání kódu tohoto modulu
        }
    .alt =
        { -brand-short-name.gender ->
            [masculine] { -brand-short-name } spadl při vykonávání kódu tohoto modulu
            [feminine] { -brand-short-name } spadla při vykonávání kódu tohoto modulu
            [neuter] { -brand-short-name } spadlo při vykonávání kódu tohoto modulu
           *[other] Aplikace { -brand-short-name } spadla při vykonávání kódu tohoto modulu
        }
third-party-status-loaded = Načtený
third-party-status-blocked = Zablokovaný
third-party-status-redirected = Přesměrovaný
third-party-button-copy-to-clipboard = Zkopírovat data do schránky
third-party-button-reload = Znovu načíst se systémovými informacemi
    .title = Znovu načíst se systémovými informacemi
third-party-button-open =
    .title = Otevřít umístění souboru…
third-party-button-to-block =
    .title = Zablokovat tento modul
    .aria-label = Zablokovat tento modul
third-party-button-to-unblock =
    .title = Blokováno. Klepněte pro odblokování.
    .aria-label = Blokováno. Klepněte pro odblokování.
third-party-button-to-unblock-disabled =
    .title =
        { -brand-short-name.gender ->
            [masculine] Označeno jako blokované, nicméně seznam blokovaných modulů je pro toto spuštění { -brand-short-name(case: "gen") } vypnutý. Klepněte pro odblokování.
            [feminine] Označeno jako blokované, nicméně seznam blokovaných modulů je pro toto spuštění { -brand-short-name(case: "gen") } vypnutý. Klepněte pro odblokování.
            [neuter] Označeno jako blokované, nicméně seznam blokovaných modulů je pro toto spuštění { -brand-short-name(case: "gen") } vypnutý. Klepněte pro odblokování.
           *[other] Označeno jako blokované, nicméně seznam blokovaných modulů je pro toto spuštění aplikace { -brand-short-name } vypnutý. Klepněte pro odblokování.
        }
    .aria-label =
        { -brand-short-name.gender ->
            [masculine] Označeno jako blokované, nicméně seznam blokovaných modulů je pro toto spuštění { -brand-short-name(case: "gen") } vypnutý. Klepněte pro odblokování.
            [feminine] Označeno jako blokované, nicméně seznam blokovaných modulů je pro toto spuštění { -brand-short-name(case: "gen") } vypnutý. Klepněte pro odblokování.
            [neuter] Označeno jako blokované, nicméně seznam blokovaných modulů je pro toto spuštění { -brand-short-name(case: "gen") } vypnutý. Klepněte pro odblokování.
           *[other] Označeno jako blokované, nicméně seznam blokovaných modulů je pro toto spuštění aplikace { -brand-short-name } vypnutý. Klepněte pro odblokování.
        }
third-party-button-expand =
    .title = Zobrazit podrobnosti
third-party-button-collapse =
    .title = Skrýt podrobnosti
third-party-requires-restart =
    { -brand-short-name.gender ->
        [masculine] Pro změnu blokovaných modulů třetích stran je potřeba { -brand-short-name(case: "acc") } restartovat.
        [feminine] Pro změnu blokovaných modulů třetích stran je potřeba { -brand-short-name(case: "acc") } restartovat.
        [neuter] Pro změnu blokovaných modulů třetích stran je potřeba { -brand-short-name(case: "acc") } restartovat.
       *[other] Pro změnu blokovaných modulů třetích stran je potřeba aplikaci { -brand-short-name } restartovat.
    }
third-party-should-restart-title =
    { -brand-short-name.gender ->
        [masculine] Restartovat { -brand-short-name(case: "acc") }
        [feminine] Restartovat { -brand-short-name(case: "acc") }
        [neuter] Restartovat { -brand-short-name(case: "acc") }
       *[other] Restartovat aplikaci { -brand-short-name }
    }
third-party-should-restart-ok =
    { -brand-short-name.gender ->
        [masculine] Restartovat { -brand-short-name(case: "acc") }
        [feminine] Restartovat { -brand-short-name(case: "acc") }
        [neuter] Restartovat { -brand-short-name(case: "acc") }
       *[other] Restartovat aplikaci { -brand-short-name }
    }
third-party-restart-later = Restartovat později
third-party-blocked-by-builtin =
    .title =
        { -brand-short-name.gender ->
            [masculine] Blokováno { -brand-short-name(case: "gen") }
            [feminine] Blokováno { -brand-short-name(case: "gen") }
            [neuter] Blokováno { -brand-short-name(case: "gen") }
           *[other] Blokováno aplikací { -brand-short-name }
        }
    .alt =
        { -brand-short-name.gender ->
            [masculine] Blokováno { -brand-short-name(case: "gen") }
            [feminine] Blokováno { -brand-short-name(case: "gen") }
            [neuter] Blokováno { -brand-short-name(case: "gen") }
           *[other] Blokováno aplikací { -brand-short-name }
        }
