# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Asistent kľúča OpenPGP

openpgp-key-assistant-rogue-warning = Vyhnite sa prijatiu falošného kľúča. Aby ste sa uistili, že ste získali správny kľúč, mali by ste ho overiť. <a data-l10n-name="openpgp-link">Ďalšie informácie...</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Nie je možné šifrovať

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Ak chcete šifrovať, musíte získať a prijať použiteľné kľúče pre daného príjemcu. <a data-l10n-name="openpgp-link">Ďalšie informácie...</a>
        [few] Ak chcete šifrovať, musíte získať a prijať použiteľné kľúče pre { $count } príjemcov. <a data-l10n-name="openpgp-link">Ďalšie informácie...</a>
       *[other] Ak chcete šifrovať, musíte získať a prijať použiteľné kľúče pre { $count } príjemcov. <a data-l10n-name="openpgp-link">Ďalšie informácie...</a>
    }

openpgp-key-assistant-info-alias = { -brand-short-name } zvyčajne vyžaduje, aby verejný kľúč príjemcu obsahoval ID používateľa so zodpovedajúcou e-mailovou adresou. Toto je možné prepísať pomocou pravidiel aliasu príjemcu OpenPGP. <a data-l10n-name="openpgp-link">Ďalšie informácie...</a>

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Máte použiteľné a akceptované kľúče pre jedného príjemcu.
        [few] Máte použiteľné a akceptované kľúče pre { $count } príjemcov.
       *[other] Máte použiteľné a akceptované kľúče pre { $count } príjemcov.
    }

openpgp-key-assistant-recipients-description-no-issues = Táto správa môže byť zašifrovaná. Máte použiteľné a akceptované kľúče pre všetkých príjemcov.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } našiel nasledujúci kľúč pre príjemcu { $recipient }.
        [few] { -brand-short-name } našiel nasledujúce kľúče pre príjemcu { $recipient }.
       *[other] { -brand-short-name } našiel nasledujúce kľúče pre príjemcu { $recipient }.
    }

openpgp-key-assistant-valid-description = Vyberte kľúč, ktorý chcete prijať

# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Nasledujúci kľúč nemožno použiť, pokiaľ nezískate aktualizáciu.
        [few] Nasledujúce kľúče nemožno použiť, pokiaľ nezískate aktualizáciu.
       *[other] Nasledujúce kľúče nemožno použiť, pokiaľ nezískate aktualizáciu.
    }

openpgp-key-assistant-no-key-available = Nie je k dispozícii žiadny kľúč.

openpgp-key-assistant-multiple-keys = K dispozícii je viacero kľúčov.

# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Je k dispozícii jeden kľúč, ale zatiaľ nebol akceptovaný.
        [few] K dispozícii je viacero kľúčov, no žiadny z nich zatiaľ nebol akceptovaný.
       *[other] K dispozícii je viacero kľúčov, no žiadny z nich zatiaľ nebol akceptovaný.
    }

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Platnosť prijatého kľúča vypršala dňa { $date }.

openpgp-key-assistant-keys-accepted-expired = Platnosť viacerých akceptovaných kľúčov vypršala.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Tento kľúč bol predtým prijatý, ale jeho platnosť vypršala dňa { $date }.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Platnosť kľúča vypršala dňa { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Platnosť viacerých kľúčov vypršala.

openpgp-key-assistant-key-fingerprint = Odtlačok prsta

openpgp-key-assistant-key-source =
    { $count ->
        [one] Zdroj
        [few] Zdroje
       *[other] Zdrojov
    }

openpgp-key-assistant-key-collected-attachment = e-mailová príloha
openpgp-key-assistant-key-collected-autocrypt = Hlavička automatického šifrovania
openpgp-key-assistant-key-collected-keyserver = Kľúčový server
openpgp-key-assistant-key-collected-wkd = Webový adresár kľúčov

openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Našiel sa jeden kľúč, ale zatiaľ nebol akceptovaný.
        [few] Našlo sa viacero kľúčov, ale žiadny z nich zatiaľ nebol akceptovaný.
       *[other] Našlo sa viacero kľúčov, ale žiadny z nich zatiaľ nebol akceptovaný.
    }

openpgp-key-assistant-key-rejected = Tento kľúč bol predtým odmietnutý.
openpgp-key-assistant-key-accepted-other = Tento kľúč bol predtým akceptovaný pre inú e-mailovú adresu.

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Vyhľadajte ďalšie alebo aktualizované kľúče pre príjemcu { $recipient } online alebo ich importujte zo súboru.

## Discovery section

openpgp-key-assistant-discover-title = Prebieha vyhľadávanie online.

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Vyhľadávajú sa kľúče pre príjemcu { $recipient }…

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Našla sa aktualizácia pre jeden z predtým akceptovaných kľúčov pre príjemcu { $recipient }.
    Daný kľúč je preto možné opäť použiť.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Vyhľadať verejné kľúče online…

openpgp-key-assistant-import-keys-button = Importovať verejné kľúče zo súboru…

openpgp-key-assistant-issue-resolve-button = Vyriešiť…

openpgp-key-assistant-view-key-button = Zobraziť kľúč…

openpgp-key-assistant-recipients-show-button = Zobraziť

openpgp-key-assistant-recipients-hide-button = Skryť

openpgp-key-assistant-cancel-button = Zrušiť

openpgp-key-assistant-back-button = Naspäť

openpgp-key-assistant-accept-button = Prijať

openpgp-key-assistant-close-button = Zavrieť

openpgp-key-assistant-disable-button = Zakázať šifrovanie

openpgp-key-assistant-confirm-button = Odoslať šifrovane

# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = vytvorený dňa { $date }
