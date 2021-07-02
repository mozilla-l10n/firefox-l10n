# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-keygen-title-label =
    .title = Generer OpenPGP-nøgle
openpgp-cancel-key =
    .label = Fortryd
    .tooltiptext = Fortryd nøglegenerering
openpgp-key-gen-expiry-title =
    .label = Nøgleudløb
openpgp-key-gen-expire-label = Nøgle udløber om
openpgp-key-gen-days-label =
    .label = dage
openpgp-key-gen-months-label =
    .label = måneder
openpgp-key-gen-years-label =
    .label = år
openpgp-key-gen-no-expiry-label =
    .label = Nøglen udløber ikke
openpgp-key-gen-key-size-label = Nøglestørrelse
openpgp-key-gen-console-label = Nøglegenerering
openpgp-key-gen-key-type-label = Nøgletype
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (Elliptic Curve)
openpgp-generate-key =
    .label = Generer nøgle
    .tooltiptext = Genererer en ny OpenPGP-kompatibel nøgle til kryptering og/eller signering
openpgp-advanced-prefs-button-label =
    .label = Avanceret…
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">OBS: Nøglegenerering kan tage flere minutter.</a> Luk ikke programmet mens nøglegenereringen er i gang. Hvis du aktivt browser eller udfører diskintensive operationer, mens nøglegenereringen står på, fylder du ‘tilfældigheds-puljen’ op, hvilket får processen til at gå hurtigere. Du får besked, når nøglen er færdig.
openpgp-key-expiry-label =
    .label = Udløbsdato
openpgp-key-id-label =
    .label = Nøgle-id
openpgp-cannot-change-expiry = Dette er en nøgle med en kompleks struktur. Ændring af udløbsdato understøttes ikke.
openpgp-key-man-title =
    .title = OpenPGP Nøgleadministration
openpgp-key-man-generate =
    .label = Nye nøglepar
    .accesskey = p
openpgp-key-man-gen-revoke =
    .label = Tilbagekaldelsescertifikat
    .accesskey = T
openpgp-key-man-ctx-gen-revoke-label =
    .label = Generer & gem tilbagekaldelsescertifikat
openpgp-key-man-file-menu =
    .label = Fil
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Rediger
    .accesskey = R
openpgp-key-man-view-menu =
    .label = Vis
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Generer
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Nøgleserver
    .accesskey = N
openpgp-key-man-import-public-from-file =
    .label = Importer offentlig(e) nøgle(r) fra fil
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importer hemmelig(e) nøgle(r) fra fil
openpgp-key-man-import-sig-from-file =
    .label = Importer tilbagekaldelse(r) fra fil
openpgp-key-man-import-from-clipbrd =
    .label = Importer nøgle(r) fra udklipsholderen
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importer nøgle(r) fra URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Eksporter offentlig(e) nøgle(r) til fil
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Send offentlig(e) nøgle(r) via mail
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = Sikkerhedskopier hemmelig(e) nøgle(r) til fil
    .accesskey = h
openpgp-key-man-discover-cmd =
    .label = Find nøgler online
    .accesskey = F
openpgp-key-man-discover-prompt = For at finde OpenPGP-nøgler online, enten på nøgleservere eller ved hjælp af WKD-protokollen, skal du indtaste en mailadresse eller et nøgle-id.
openpgp-key-man-discover-progress = Søger…
openpgp-key-copy-key =
    .label = Kopier offentlig nøgle
    .accesskey = K
openpgp-key-export-key =
    .label = Eksporter offentlig nøgle til fil
    .accesskey = E
openpgp-key-backup-key =
    .label = Sikkerhedskopier hemmelig nøgle til fil
    .accesskey = h
openpgp-key-send-key =
    .label = Send offentlig nøgle via mail
    .accesskey = S
openpgp-key-man-copy-to-clipbrd =
    .label = Kopier offentlig(e) nøgle(r) til udklipsholder
    .accesskey = K
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopier nøgle-id til udklipsholderen
           *[other] Kopier nøgle-id'er til udklipsholderen
        }
    .accesskey = n
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopier fingeraftryk til udklipsholderen
           *[other] Kopier fingeraftryk til udklipsholderen
        }
    .accesskey = F
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopier offentlig nøgle til udklipsholderen
           *[other] Kopier offentlige nøgler til udklipsholderen
        }
    .accesskey = O
openpgp-key-man-ctx-expor-to-file-label =
    .label = Eksporter nøgler til fil
openpgp-key-man-ctx-copy-to-clipbrd-label =
    .label = Kopier offentlige nøgler til udklipsholder
openpgp-key-man-ctx-copy =
    .label = Kopier
    .accesskey = K
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Fingeraftryk
           *[other] Fingeraftryk
        }
    .accesskey = F
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Nøgle-id
           *[other] Nøgle-id'er
        }
    .accesskey = N
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Offentlig nøgle
           *[other] Offentlige nøgler
        }
    .accesskey = O
openpgp-key-man-close =
    .label = Luk
openpgp-key-man-reload =
    .label = Genindlæs nøglecache
    .accesskey = G
openpgp-key-man-change-expiry =
    .label = Rediger udløbsdato
    .accesskey = e
openpgp-key-man-del-key =
    .label = Slet nøgle(r)
    .accesskey = S
openpgp-delete-key =
    .label = Slet nøgle
    .accesskey = S
openpgp-key-man-revoke-key =
    .label = Tilbagekald nøgle
    .accesskey = T
openpgp-key-man-key-props =
    .label = Nøgleegenskaber
    .accesskey = N
openpgp-key-man-key-more =
    .label = Mere
    .accesskey = M
openpgp-key-man-view-photo =
    .label = Billed-id
    .accesskey = B
openpgp-key-man-ctx-view-photo-label =
    .label = Vis billed-id
openpgp-key-man-show-invalid-keys =
    .label = Vis ugyldige nøgler
    .accesskey = V
openpgp-key-man-show-others-keys =
    .label = Vis nøgler fra andre personer
    .accesskey = A
openpgp-key-man-user-id-label =
    .label = Navn
openpgp-key-man-fingerprint-label =
    .label = Fingeraftryk
openpgp-key-man-select-all =
    .label = Vælg alle nøgler
    .accesskey = A
openpgp-key-man-empty-tree-tooltip =
    .label = Indtast søgeudtryk i feltet ovenfor
openpgp-key-man-nothing-found-tooltip =
    .label = Ingen nøgler matcher dine søgeudtryk
openpgp-key-man-please-wait-tooltip =
    .label = Vent mens nøglerne indlæses ...
openpgp-key-man-filter-label =
    .placeholder = Søg efter nøgler
openpgp-key-man-select-all-key =
    .key = A

## e2e encryption settings


## OpenPGP Key selection area

expiry-open-key-manager = Åbn OpenPGP Nøgleadministration

## Account settings export output


# Strings used in enigmailMessengerOverlay.js

