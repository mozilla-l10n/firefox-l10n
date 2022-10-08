# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP-kaaiassistint

openpgp-key-assistant-rogue-warning = Mij it akseptearjen fan in falske kaai. Om wis te wêzen dat jo de krekte kaai krigen hawwe, moatte jo dizze ferifiearje. <a data-l10n-name="openpgp-link">Mear ynfo…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Kin net fersiferje

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Om te fersiferjen moatte jo in brûkbere kaai krije en akseptearje foar in ûntfanger. <a data-l10n-name="openpgp-link">Mear ynfo…</a>
       *[other] Om te fersiferjen moatte jo brûkbere kaaien krije en akseptearje foar { $count } ûntfangers. <a data-l10n-name="openpgp-link">Mear ynfo…</a>
    }

openpgp-key-assistant-info-alias = { -brand-short-name } fereasket normaal sprutsen dat de publike kaai fan de ûntfanger in brûkers-ID mei in oerienkommend e-mailadres befettet. Dit kin ferfongen wurde troch aliasrigels foar OpenPGP-ûntfangers te brûken. <a data-l10n-name="openpgp-link">Mear ynfo…</a>

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Jo hawwe al in brûkbere en akseptearre kaai foar ien ûntfanger.
       *[other] Jo hawwe al brûkbere en akseptearre kaaien foar { $count } ûntfangers.
    }

openpgp-key-assistant-recipients-description-no-issues = Dit berjocht kin fersifere wurde. Jo hawwe brûkbere en akseptearre kaaien foar alle ûntfangers.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } hat de folgjende kaai fûn foar { $recipient }.
       *[other] { -brand-short-name } hat de folgjende kaaien fûn foar { $recipient }.
    }

openpgp-key-assistant-valid-description = Selektearje de kaai dy’t jo akseptearje wolle

# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] De folgjende kaai kin net brûkt wurde, útsein as jo in fernijing krije.
       *[other] De folgjende kaaien kinne net brûkt wurde, útsein as jo in fernijing krije.
    }

openpgp-key-assistant-no-key-available = Gjin kaai beskikber.

openpgp-key-assistant-multiple-keys = Der binne meardere kaaien beskikber.

# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Der is in kaai is beskikber, mar dizze is noch net akseptearre.
       *[other] Der binne meardere kaaien beskikber, mar net ien derfan is noch akseptearre.
    }

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = In akseptearre kaai is ferrûn op { $date }.

openpgp-key-assistant-keys-accepted-expired = Meardere akseptearre kaaien binne ferrûn.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Dizze kaai is earder akseptearre mar ferrûn op { $date }.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = De kaai ferrûn op { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Meardere kaaien binne ferrûn.

openpgp-key-assistant-key-fingerprint = Fingerôfdruk

openpgp-key-assistant-key-source =
    { $count ->
        [one] Boarne
       *[other] Boarnen
    }

openpgp-key-assistant-key-collected-attachment = e-mailbylage
openpgp-key-assistant-key-collected-autocrypt = Koptekst automatysk fersiferje
openpgp-key-assistant-key-collected-keyserver = kaaiserver
openpgp-key-assistant-key-collected-wkd = Webkaaimap

openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Der is in kaai fûn, mar dy is noch net akseptearre.
       *[other] Der binne meardere kaaien fûn, mar net ien derfan is akseptearre.
    }

openpgp-key-assistant-key-rejected = Dizze kaai is earder ôfwiisd.
openpgp-key-assistant-key-accepted-other = Dizze kaai is earder akseptearre foar in oar e-mailadres.

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Online ekstra of bywurke kaaien ûntdekke foar { $recipient }, of se ymportearje út in bestân.

## Discovery section

openpgp-key-assistant-discover-title = Online ûntdekking dwaande.

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Kaaien ûntdekke foar { $recipient }…

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Der is in fernijing fûn foar ien fan de earder akseptearre kaaien foar { $recipient }.
    Dizze kin no brûkt wurde, omdat it net langer ferrûn is.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Iepenbiere kaaien online ûntdekke…

openpgp-key-assistant-import-keys-button = Iepenbiere kaaien ymportearje út bestân…

openpgp-key-assistant-issue-resolve-button = Oplosse…

openpgp-key-assistant-view-key-button = Kaai besjen…

openpgp-key-assistant-recipients-show-button = Toane

openpgp-key-assistant-recipients-hide-button = Ferstopje

openpgp-key-assistant-cancel-button = Annulearje

openpgp-key-assistant-back-button = Tebek

openpgp-key-assistant-accept-button = Akseptearje

openpgp-key-assistant-close-button = Slute

openpgp-key-assistant-disable-button = Fersifering útskeakelje

openpgp-key-assistant-confirm-button = Fersifere ferstjoere

# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = makke op { $date }
