# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Mediji: JPEG XL
experimental-features-media-jxl-description = Kada je ova funkcija uključena, { -brand-short-name } će podržavati format JPEG XL (JXL). To je poboljšani slikovni format koji podržava tranziciju bez gubitka informacija od tradicionalnih JPEG datoteka. Više informacija dostupno je u <a data-l10n-name="bugzilla">izvještaju o greškama 1539075</a>.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Uključi Warp, projekt poboljšanja performansi i korištenja memorije za JavaScript.
# Search during IME
experimental-features-ime-search =
    .label = Adresna traka: prikaži rezultate tijekom sastavljanja pomoću IME-a
experimental-features-ime-search-description = IME (Input Method Editor) je alat koji omogućuje unos složenih simbola, poput onih koji se koriste u istočnoazijskim ili indijskim pisanim jezicima pomoću standardne tipkovnice. Aktiviranjem ovog eksperimenta prozor s adresnom trakom će ostati otvoren, prikazujući rezultate pretraživanja i prijedloge, dok će se za unos teksta koristiti IME. Imaj na umu da će IME možda prikazati prozor koji prekriva rezultate adresne trake, stoga se ova postavka preporučuje samo za IME koji ne koristi ovu vrstu prozora.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Slika-u-slici: automatsko otvaranje pri mijenjanju kartice
experimental-features-auto-pip-description = Aktiviraj „Slika-u-slici” za aktivna videa prilikom mijenjanja kartica.
experimental-features-group-developer-tools =
    .label = Alati za programere
experimental-features-group-webpage-display =
    .label = Prikaz web stranice
experimental-features-group-customize-browsing =
    .label = Prilagodi svoje pregledavanje
experimental-features-group-productivity =
    .label = Produktivnost
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Lozinke u bočnoj traci
experimental-features-contextual-password-manager-description = Pristupi svojim lozinkama izravno s bočne trake. Nema više traženja ili ponovnog postavljanja lozinki kada se prijavljuješ. Za korištenje ove funkcije označi lozinke u bočnoj traci. Zatim u općim postavkama, u odjeljku rasporeda preglednika, uključi prikaz bočne trake. Zatim prilagodi bočnu traku biranjem lozinki. Ako isprobaš funkciju <a data-l10n-name="connect">javi nam što misliš o njoj</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Odaberi prilagođenu pozadinu ili boju za novu karticu
experimental-features-custom-wallpaper-description = Prenesi vlastitu sliku pozadine ili odaberi prilagođenu boju za pozadinu nove kartice.
# Link Previews with AI
experimental-features-link-previews =
    .label = Pregledi poveznica
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Za više informacija o nekoj web stranici prije njenog otvaranja zadrži miš iznad poveznice i pritisni Shift (⇧) i Option (⌥) ili Alt. Pregledi mogu sadržavati informacije poput naslova i vremena potrebnog za čitanje. Za neke web stranice, UI može pročitati tekst i generirati popis ključnih informacija. UI je optimiran za čitanje i generiranje teksta na engleskom jeziku. UI se pokreće lokalno na računalu za bolju privatnost. <a data-l10n-name="connect">Dijeli povratne informacije</a>
       *[other] Za više informacija o nekoj web stranici prije njenog otvaranja zadrži miš iznad poveznice i pritisni Shift + Alt. Pregledi mogu sadržavati informacije poput naslova i vremena potrebnog za čitanje. Za neke web stranice, UI može pročitati tekst i generirati popis ključnih informacija. UI je optimiran za čitanje i generiranje teksta na engleskom jeziku. UI se pokreće lokalno na računalu za bolju privatnost. <a data-l10n-name="connect">Dijeli povratne informacije</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Za više informacija o nekoj web stranici prije njenog otvaranja zadrži miš iznad poveznice i pritisni Shift (⇧) i Option (⌥) ili Alt. Pregledi mogu sadržavati informacije poput naslova i vremena potrebnog za čitanje. <a data-l10n-name="connect">Dijeli povratne informacije</a>
       *[other] Za više informacija o nekoj web stranici prije njenog otvaranja zadrži miš iznad poveznice i pritisni Shift + Alt. Pregledi mogu sadržavati informacije poput naslova i vremena potrebnog za čitanje. <a data-l10n-name="connect">Dijeli povratne informacije</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Tematski odjeljci i praćenje/blokiranje za priče na novoj kartici
experimental-features-newtab-sections-follow-block-description = Organiziraj priče na svojoj stranici nove kartice u tematske odjeljke (Sport, Hrana, Zabava i drugo) za strukturiranije i preglednije iskustvo. Koristi naše nove kontrole praćenja i blokiranja za prilagodbu prikazanog sadržaja. <a data-l10n-name="connect">Dijeli povratne informacije</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Dodajte stranice na programsku traku
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Otvarajte strancie koje često posjećujete kao web aplikaciju iz programske trake. Potražite ikonu "Dodaj karticu u programsku traku" desno od adresne trake kako biste pokrenuli tu web-lokaciju u pojednostavljenom prozoru sa svim { -brand-product-name } zaštitama. <a data-l10n-name="connect">Podijelite povratne informacije</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Popisi na { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-description = Imajte svoj popis obaveza na umu kada otvorite novu karticu. Od popisa za pakiranje do popisa za kupovinu, napravite svoje planove u { -brand-product-name }. <a data-l10n-name="connect">Podijelite povratne informacije</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = Timer na { -firefox-home-brand-name }
experimental-features-newtab-widget-timer-description = Postavite tajmer kako biste ostali usredotočeni, potaknuli se da ostanete na pravom putu ili se podsjetili da napunite baterije. <a data-l10n-name="connect">Podijelite povratne informacije</a>
# Lists and Timer Widget (Combined)
experimental-features-newtab-widget-lists-and-timer =
    .label = Popisi i timer na { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-and-timer-description = Imajte svoj popis obaveza na umu kada otvorite novu karticu. Od popisa za pakiranje do popisa za kupovinu, napravite svoje planove u { -brand-product-name }. Postavite timer kako biste ostali usredotočeni, potaknuli se da ostanete na pravom putu ili se podsjetili da napunite baterije. <a data-l10n-name="connect">Podijelite povratne informacije</a>
