# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Asistent OpenPGP-kluča

openpgp-key-assistant-rogue-warning = Njeakceptujće sfalšowany kluč. Zo byšće zawěsćił, zo sće sej prawy kluč wobstarał, přepruwujće jón. <a data-l10n-name="openpgp-link">Dalše informacije…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Zaklučowanje móžne njeje

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Zo byšće zaklučował, dyrbiće wužiwajomny kluč za { $count } přijimarja wobstarać a akceptować.<a data-l10n-name="openpgp-link">Dalše informacije…</a>
        [two] Zo byšće zaklučował, dyrbiće wužiwajomny kluč za { $count } přijimarjow wobstarać a akceptować.<a data-l10n-name="openpgp-link">Dalše informacije…</a>
        [few] Zo byšće zaklučował, dyrbiće wužiwajomny kluč za { $count } přijimarjow wobstarać a akceptować.<a data-l10n-name="openpgp-link">Dalše informacije…</a>
       *[other] Zo byšće zaklučował, dyrbiće wužiwajomny kluč za { $count } přijimarjow wobstarać a akceptować.<a data-l10n-name="openpgp-link">Dalše informacije…</a>
    }

openpgp-key-assistant-info-alias = { -brand-short-name } sej normalnje wužaduje, zo zjawny kluč přijimarja wužiwarski ID z přisłušnej e-mejlowej adresu wobsahuje. To da so z pomocu aliasowych prawidłow OpenPGP přijimarja přepisać. <a data-l10n-name="openpgp-link">Dalše informacije…</a>

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Maće hižo wužiwajomny a akceptowany kluč za { $count } přijimarja.
        [two] Maće hižo wužiwajomny a akceptowany kluč za { $count } přijimarjow.
        [few] Maće hižo wužiwajomny a akceptowany kluč za { $count } přijimarjow.
       *[other] Maće hižo wužiwajomny a akceptowany kluč za { $count } přijimarjow.
    }

openpgp-key-assistant-recipients-description-no-issues = Tuta powěsć da so zaklučować. Maće wužiwajomne a akceptowane kluče za wšěch přijimarjow.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } je slědowacy $numKeys kluč za { $recipient } namakał.
        [two] { -brand-short-name } je slědowacej $numKeys klučej za { $recipient } namakał.
        [few] { -brand-short-name } je slědowace $numKeys kluče za { $recipient } namakał.
       *[other] { -brand-short-name } je slědowace $numKeys klučow za { $recipient } namakał.
    }

openpgp-key-assistant-valid-description = Wubjerće kluč, kotryž chceće akceptować

# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Slědowacy $numKeys kluč njeda so wužiwać, chibazo wobstarujeće sej aktualizaciju.
        [two] Slědowacej $numKeys klučej njedatej so wužiwać, chibazo wobstarujeće sej aktualizaciju.
        [few] Slědowace $numKeys kluče njedadźa so wužiwać, chibazo wobstarujeće sej aktualizaciju.
       *[other] Slědowace $numKeys klučow njeda so wužiwać, chibazo wobstarujeće sej aktualizaciju.
    }

openpgp-key-assistant-no-key-available = Žadyn kluč k dispoziciji.

openpgp-key-assistant-multiple-keys = Wjacore kluče su k dispoziciji.

# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] $count kluč je k dispoziciji, ale njeje so hišće akceptował.
        [two] $count klučej stej k dispoziciji, ale njejstej so hišće akceptowałoj.
        [few] $count kluče su k dispoziciji, ale njejsu so hišće akceptowali.
       *[other] $count klučow je k dispoziciji, ale njeje so hišće akceptowało.
    }

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Akceptowany kluč je so dnja { $date } spadnył.

openpgp-key-assistant-keys-accepted-expired = Wjacore akceptowane kluče su spadnyli.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Tutón kluč je so do toho akceptował, je wšak dnja { $date } spadnył.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Kluč je dnja { $date } spadnył.
openpgp-key-assistant-key-unaccepted-expired-many = Wjacore kluče su spadnyli.

openpgp-key-assistant-key-fingerprint = Porstowy wotćišć

openpgp-key-assistant-key-source =
    { $count ->
        [one] Žórło
        [two] Žórle
        [few] Žórła
       *[other] Žórła
    }

openpgp-key-assistant-key-collected-attachment = e-mejlowy přiwěšk
openpgp-key-assistant-key-collected-autocrypt = Hłowu awtomatisce zaklučować
openpgp-key-assistant-key-collected-keyserver = klučowy serwer
openpgp-key-assistant-key-collected-wkd = Zapis webklučow

openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] $count kluč je so namakał, ale njeje so hišće akceptował.
        [two] $count klučej stej so namakałoj, ale njejstej so hišće akceptowałoj.
        [few] $count kluče su namakali, ale njejsu so hišće akceptowali.
       *[other] $count klučow je so namakało, ale njeje so hišće akceptowało.
    }

openpgp-key-assistant-key-rejected = Tutón kluč je so do toho wotpokazał.
openpgp-key-assistant-key-accepted-other = Tutón kluč je so do toho za druhu e-mejlowu adresu wotpokazał.

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Pytajće za přidatnymi abo zaktualizowanymi klučemi za { $recipient } online, abo importujće je z dataje.

## Discovery section

openpgp-key-assistant-discover-title = Pytanje online běži.

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Kluče so za { $recipient } namakaja …

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Aktualizacija je so za jedyn z do toho akceptowanych klučow za { $recipient } namakała.
    Da so nětko wužiwać, dokelž hižo spadnjeny njeje.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Zjawne kluče online namakać…

openpgp-key-assistant-import-keys-button = Zjawne kluče z dataje importować…

openpgp-key-assistant-issue-resolve-button = Rozrisać…

openpgp-key-assistant-view-key-button = Kluč pokazać…

openpgp-key-assistant-recipients-show-button = Pokazać

openpgp-key-assistant-recipients-hide-button = Schować

openpgp-key-assistant-cancel-button = Přetorhnyć

openpgp-key-assistant-back-button = Wróćo

openpgp-key-assistant-accept-button = Akceptować

openpgp-key-assistant-close-button = Začinić

openpgp-key-assistant-disable-button = Zaklučowanje znjemóžnić

openpgp-key-assistant-confirm-button = Zaklučowany pósłać

# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = wutworjeny: { $date }
