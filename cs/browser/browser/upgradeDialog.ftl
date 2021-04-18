# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title =
    Vítá vás { -brand-short-name.gender ->
        [masculine] nový { -brand-short-name }
        [feminine] nová { -brand-short-name }
        [neuter] nové { -brand-short-name }
       *[other] nová aplikace { -brand-short-name }
    }
upgrade-dialog-new-subtitle = Prohlížeč, který vás vezme, kam potřebujete, a rychle
upgrade-dialog-new-item-menu-title = Nové lišty a nabídky pro snazší ovládání
upgrade-dialog-new-item-menu-description = Dávají přednost důležitým věcem, takže najdete, co potřebujete.
upgrade-dialog-new-item-tabs-title = Moderní vzhled panelů
upgrade-dialog-new-item-tabs-description = Obsahuje ty správné informace, podporuje soustředění a flexibilní ovládání.
upgrade-dialog-new-item-icons-title = Svěží ikony a jasná sdělení
upgrade-dialog-new-item-icons-description = Pomohou vám najít, co potřebujete, i na dotykové obrazovce.
upgrade-dialog-new-primary-primary-button =
    Nastavit { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] aplikaci { -brand-short-name }
    } jako můj hlavní prohlížeč
    .title =
        Nastaví { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "acc") }
            [feminine] { -brand-short-name(case: "acc") }
            [neuter] { -brand-short-name(case: "acc") }
           *[other] aplikaci { -brand-short-name }
        } jako výchozí prohlížeč a připne { -brand-short-name.gender ->
            [masculine] ho
            [feminine] ji
            [neuter] ho
           *[other] ji
        } na lištu
upgrade-dialog-new-primary-default-button =
    Nastavit { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] aplikaci { -brand-short-name }
    } jako můj výchozí prohlížeč
upgrade-dialog-new-primary-pin-button =
    Připnout { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] aplikaci { -brand-short-name }
    } na lištu
upgrade-dialog-new-primary-theme-button = Vybrat vzhled
upgrade-dialog-new-secondary-button = Teď ne

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title =
    Začněte s čistým
    novým vzhledem
upgrade-dialog-theme-system = Podle systému
    .title = Vzhled s barevným tématem podle nastavení operačního systému.
upgrade-dialog-theme-light = Světlý
    .title = Vzhled se světlým barevným tématem.
upgrade-dialog-theme-dark = Tmavý
    .title = Vzhled s tmavým barevným tématem.
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Vzhled s barevným tématem pro tlačítka, nabídky a okna.
upgrade-dialog-theme-keep = Ponechat předchozí
    .title =
        Ponechat vzhled používaný před aktualizací { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "gen") }
            [feminine] { -brand-short-name(case: "gen") }
            [neuter] { -brand-short-name(case: "gen") }
           *[other] aplikace { -brand-short-name }
        }
upgrade-dialog-theme-primary-button = Uložit vzhled
upgrade-dialog-theme-secondary-button = Teď ne
