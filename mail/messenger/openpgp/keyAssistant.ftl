# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Asistent OpenPGP-kluca
openpgp-key-assistant-rogue-warning = Njeakceptěrujśo sfalšowany kluc. Aby zawěsćił, až sćo se wobstarał pšawy kluc, pśeglědajśo jen. <a data-l10n-name="openpgp-link">Dalšne informacije…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Koděrowanje njejo móžne
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Aby koděrował, musyśo wužywajobny kluc za { $count } dostawarja wobstaraś a akceptěrowaś.<a data-l10n-name="openpgp-link">Dalšne informacije…</a>
        [two] Aby koděrował, musyśo wužywajobny kluc za { $count } dostawarjowu wobstaraś a akceptěrowaś.<a data-l10n-name="openpgp-link">Dalšne informacije…</a>
        [few] Aby koděrował, musyśo wužywajobny kluc za { $count } dostawarjow wobstaraś a akceptěrowaś.<a data-l10n-name="openpgp-link">Dalšne informacije…</a>
       *[other] Aby koděrował, musyśo wužywajobny kluc za { $count } dostawarjow wobstaraś a akceptěrowaś.<a data-l10n-name="openpgp-link">Dalšne informacije…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } se normalnje pomina, až zjawny kluc dostawarja wužywaŕski ID z pśisłušneju e-mailoweju adresu wopśimujo. To dajo se z pomocu aliasowych pšawidłow OpenPGP dostawarja pśepisaś. <a data-l10n-name="openpgp-link">Dalšne informacije…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Maśo južo wužywajobny a akceptěrowany kluc za { $count } dostawarja.
        [two] Maśo južo wužywajobny a akceptěrowany kluc za { $count } dostawarjowu.
        [few] Maśo južo wužywajobny a akceptěrowany kluc za { $count } dostawarjow.
       *[other] Maśo južo wužywajobny a akceptěrowany kluc za { $count } dostawarjow.
    }
openpgp-key-assistant-recipients-description-no-issues = Toś ta powěsć dajo se koděrowaś. Maśo wužywajobne a akceptěrowane kluce za wšykne dostawarje.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } jo namakał slědujucy $numKeys kluc za { $recipient }.
        [two] { -brand-short-name } jo namakał slědujucej $numKeys kluca za { $recipient }.
        [few] { -brand-short-name } jo namakał slědujuce $numKeys kluce za { $recipient }.
       *[other] { -brand-short-name } jo namakał slědujuce $numKeys klucow za { $recipient }.
    }
openpgp-key-assistant-valid-description = Wubjeŕśo kluc, kótaryž cośo akceptěrowaś
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Slědujucy $numKeys kluc njedajo se wužywaś, snaźkuli wobstarujośo see aktualizaciju.
        [two] Slědujucej $numKeys kluca njedajotej se wužywaś, snaźkuli wobstarujośo see aktualizaciju.
        [few] Slědujuce $numKeys kluce njedaju se wužywaś, snaźkuli wobstarujośo see aktualizaciju.
       *[other] Slědujuce $numKeys klucow njedajo se wužywaś, snaźkuli wobstarujośo see aktualizaciju.
    }
openpgp-key-assistant-no-key-available = Žeden kluc k dispoziciji.
openpgp-key-assistant-multiple-keys = Někotare kluce su k dispoziciji.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] $count kluc jo k dispoziciji, ale njejo se hyšći akceptěrował.
        [two] $count kluca stej k dispoziciji, ale njejstej se hyšći akceptěrowałej.
        [few] $count kluce su k dispoziciji, ale njejsu se hyšći akceptěrowali.
       *[other] $count klucow jo k dispoziciji, ale njejo se hyšći akceptěrowało.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Akceptěrowany kluc jo se spadnuł dnja { $date }.
openpgp-key-assistant-keys-accepted-expired = Někotare akceptěrowane kluce su spadnuli.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Toś ten kluc jo se do togo akceptěrował, jo pak spadnuł dnja { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Kluc jo spadnuł dnja { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Někotare kluce su spadnuli.
openpgp-key-assistant-key-fingerprint = Palcowy wótśišć

## Discovery section


## Dialog buttons

