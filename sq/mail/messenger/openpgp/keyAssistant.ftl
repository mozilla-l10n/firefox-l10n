# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Asistent Kyçesh OpenPGP
openpgp-key-assistant-rogue-warning = Shmangni pranimin e një kyçi të falsifikuar. Që të siguroheni se keni marrë kyçin e duhur, duhet ta verifikoni. <a data-l10n-name="openpgp-link">Mësoni më tepër…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = S’bëhet Dot Fshehtëzim
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Që të fshehtëzoni, duhet të merrni dhe pranoni një kyç të përdorshëm për një marrës. <a data-l10n-name="openpgp-link">Mësoni më tepër…</a>
       *[other] Që të fshehtëzoni, duhet të merrni dhe pranoni një kyç të përdorshëm për { $count } marrës. <a data-l10n-name="openpgp-link">Mësoni më tepër…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name }-i normalisht lyp që kyçi publik i marrësit të përmbajë një ID përdoruesi me një adresë email që përputhet. Kjo mund të anashkalohet duke përdorur rregulla OpenPGP aliasesh marrësi. <a data-l10n-name="openpgp-link">Mësoni më tepër…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Keni tashmë një kyç të përdorshëm dhe të pranuar për një nga marrësit.
       *[other] Keni tashmë kyçe të përdorshëm dhe të pranuar për { $count } marrës.
    }
openpgp-key-assistant-recipients-description-no-issues = Ky mesazh mund të fshehtëzohet. Keni kyçe të përdorshëm dhe të pranuar për krejt marrësit.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name }-i gjeti kyçin vijues për { $recipient }.
       *[other] { -brand-short-name }-i gjeti kyçet vijues për { $recipient }.
    }
openpgp-key-assistant-valid-description = Përzgjidhni çelësin që doni të pranohet
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Kyçi vijues s’mund të përdoret, veç po i morët një përditësim.
       *[other] Kyçet vijues s’mund të përdoren, veç po u morët një përditësim.
    }
openpgp-key-assistant-no-key-available = S’ka kyç.
openpgp-key-assistant-multiple-keys = Ka disa kyçe.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Ka një kyç, por s’është pranuar ende.
       *[other] Ka disa kyçe, por s’është pranuar ende asnjë pre tyre.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Një kyç i pranuar ka skaduar më { $date }.
openpgp-key-assistant-keys-accepted-expired = Ka disa kyçe që kanë skaduar.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Ky kyç ka qenë pranuar më parë, por skadoi më { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Kyçi skadoi më { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Ka disa kyçe që kanë skaduar.
openpgp-key-assistant-key-fingerprint = Shenja gishtash
openpgp-key-assistant-key-source =
    { $count ->
        [one] Burim
       *[other] Burime
    }
openpgp-key-assistant-key-collected-attachment = bashkëngjitje email-i
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = Fshehtëzo vetvetiu titullin
openpgp-key-assistant-key-collected-keyserver = shërbyes kyçesh
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Drejtori Web Kyçesh
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] U gjet një kyç, por s’është pranuar ende.
       *[other] U gjetën disa kyçe, por s’është pranuar ende asnjë prej tyre.
    }
openpgp-key-assistant-key-rejected = Ky kyç është hedhur tej më parë.
openpgp-key-assistant-key-accepted-other = Ky kyç është pranuar më parë për një tjetër adresë.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Zbuloni në internet kyçe shtesë ose të përditësuar për { $recipient }, ose importojini prej një kartele.

## Discovery section

openpgp-key-assistant-discover-title = Zbulim në internet në kryerje e sipër.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Po zbulohen kyçe për { $recipient }…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    U gjet një përditësim për një nga kyçet e pranuar më herë për { $recipient }.
    Mund të përdoret tani, ngaqë s’është më i skaduar.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Zbuloni Kyçe Publikë Në Internet…
openpgp-key-assistant-import-keys-button = Importo Kyçe Publikë Nga Kartelë…
openpgp-key-assistant-issue-resolve-button = Zgjidhini…
openpgp-key-assistant-view-key-button = Shihni Kyç…
openpgp-key-assistant-recipients-show-button = Shfaqe
openpgp-key-assistant-recipients-hide-button = Fshihe
openpgp-key-assistant-cancel-button = Anuloje
openpgp-key-assistant-back-button = Mbrapsht
openpgp-key-assistant-accept-button = Pranoje
openpgp-key-assistant-close-button = Mbylle
openpgp-key-assistant-disable-button = Çaktivizoje Fshehtëzimin
openpgp-key-assistant-confirm-button = Dërgoje të Fshehtëzuar
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = krijuar më { $date }
