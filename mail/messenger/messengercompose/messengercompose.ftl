# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Oblik slanja
    .accesskey = O

compose-send-auto-menu-item =
    .label = Automatski
    .accesskey = A

compose-send-both-menu-item =
    .label = Oboje, HTML i običan tekst
    .accesskey = b

compose-send-html-menu-item =
    .label = Samo HTML
    .accesskey = H

compose-send-plain-menu-item =
    .label = Samo običan tekst
    .accesskey = m

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Ukloni { $type } polje

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } s jednom adresom, koristi tipku lijeve strelice za fokusiranje na nju.
        [few] { $type } s { $count } adrese, koristi tipku lijeve strelice za fokusiranje na njih.
       *[other] { $type } s { $count } adresa, koristi tipku lijeve strelice za fokusiranje na njih.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: pritisni Enter za uređivanje, Delete za uklanjanje.
        [few] { $email }, 1 od { $count }: pritisni Enter za uređivanje, Delete za uklanjanje.
       *[other] { $email }, 1 od { $count }: pritisni Enter za uređivanje, Delete za uklanjanje.
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } nije valjana adresa e-pošte

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } nije u vašem adresaru

pill-action-edit =
    .label = Uredi adresu
    .accesskey = e

#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Odaberite sve adrese u { $type }
    .accesskey = a

pill-action-select-all-pills =
    .label = Odaberite sve adrese
    .accesskey = s

pill-action-move-to =
    .label = Premjesti se na Prima
    .accesskey = t

pill-action-move-cc =
    .label = Premjesti se na Cc
    .accesskey = c

pill-action-move-bcc =
    .label = Premjesti se na Bcc
    .accesskey = B

pill-action-expand-list =
    .label = Proširi popis
    .accesskey = P

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Okno privitka
    .accesskey = p
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Priloži
    .tooltiptext = Dodajte privitak ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder2 =
    .label = Dodaj privitak…
    .accesskey = a
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Datoteke…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Priloži datoteke…
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Moj vCard
    .accesskey = C

context-menuitem-attach-openpgp-key =
    .label = Moj javni OpenPGP ključ
    .accesskey = k

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } privitak
        [one] { $count } privitak
        [few] { $count } privitka
       *[other] { $count } privitaka
    }

attachment-area-show =
    .title = Prikaži okno privitka ({ ctrl-cmd-shift-pretty-prefix } { toggle-attachment-pane-key })

attachment-area-hide =
    .title = Sakrij okno privitka ({ ctrl-cmd-shift-pretty-prefix } { toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] Dodaj kao privitak
        [few] Dodaj kao privitke
       *[other] Dodaj kao privitke
    }

drop-file-label-inline =
    { $count ->
        [one] Umetni ugrađeno
        [few] Umetni ugrađeno
       *[other] Umetni ugrađeno
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Premjesti na prvo
move-attachment-left-panel-button =
    .label = Premjesti lijevo
move-attachment-right-panel-button =
    .label = Premjesti desno
move-attachment-last-panel-button =
    .label = Premjesti na zadnje

button-return-receipt =
    .label = Potvrda
    .tooltiptext = Zatraži potvrdu za ovu poruku

## Encryption

encryption-menu =
    .label = Sigurnost
    .accesskey = g

encryption-toggle =
    .label = Šifriraj
    .tooltiptext = Koristi obostrano šifriranje za ovu poruku

encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Prikaži ili izmijeni postavke OpenPGP šifriranja

encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Prikaži ili izmijeni postavke S/MIME šifriranja

signing-toggle =
    .label = Potpiši
    .tooltiptext = Koristi digitalno potpisivanje za ovu poruku

menu-openpgp =
    .label = OpenPGP
    .accesskey = O

menu-smime =
    .label = S/MIME
    .accesskey = S

menu-encrypt =
    .label = Šifriraj
    .accesskey = f

menu-encrypt-subject =
    .label = Šifriraj naslov
    .accesskey = n

menu-sign =
    .label = Digitalno potpiši
    .accesskey = i

menu-manage-keys =
    .label = Pomoćnik za ključeve
    .accesskey = a

menu-view-certificates =
    .label = Prikaži certifikate primatelja
    .accesskey = k

menu-open-key-manager =
    .label = Upravitelj ključeva
    .accesskey = t

openpgp-key-issue-notification-one = Obostrano šifriranje zahtjeva rješavanje ključnih problema za { $addr }
openpgp-key-issue-notification-many = Obostrano šifriranje zahtjeva rješavanje ključnih problema za { $count } primatelja.

smime-cert-issue-notification-one = Obostrano šifriranje zahtjeva rješavanje problema s certifikatima za { $addr }.
smime-cert-issue-notification-many = Obostrano šifriranje zahtjeva rješavanje problema s certifikatima za { $count } primatelja.

key-notification-disable-encryption =
    .label = Nemoj šifrirati
    .accesskey = N
    .tooltiptext = Isključi obostrano šifriranje

key-notification-resolve =
    .label = Razrješi…
    .accesskey = R
    .tooltiptext = Otvori OpenPGP pomoćnika za ključeve

can-encrypt-smime-notification = S/MIME obostrano šifriranje je moguće.

can-encrypt-openpgp-notification = OpenPGP obostrano šifriranje je moguće.

can-e2e-encrypt-button =
    .label = Šifriraj
    .accesskey = f

## Addressing Area

to-address-row-label =
    .value = Prima

#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Prima polje
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Prima
    .accesskey = P

#   $key (String) - the shortcut key for this field
show-to-row-button = Prima
    .title = Prikaži Prima polje ({ ctrl-cmd-shift-pretty-prefix }{ $key })


cc-address-row-label =
    .value = Cc

#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Cc polje
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C

#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Prikaži Cc polje ({ ctrl-cmd-shift-pretty-prefix }{ $key })


bcc-address-row-label =
    .value = Bcc

#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Bcc polje
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B

#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Prikaži Bcc polje ({ ctrl-cmd-shift-pretty-prefix }{ $key })

extra-address-rows-menu-button =
    .title = Ostala polja adresiranja za prikaz

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Vaša poruka ima { $count } javnog primatelja, koji će moći vidjeti sve druge primatelje. Ukoliko želite veću privatnost, možete izbjeći otkrivanje primatelja ukoliko koristite Bcc polje.
        [few] Vaša poruka ima { $count } javna primatelja, koji će moći vidjeti sve druge primatelje. Ukoliko želite veću privatnost, možete izbjeći otkrivanje primatelja ukoliko koristite Bcc polje.
       *[other] Vaša poruka ima { $count } javnih primatelja, koji će moći vidjeti sve druge primatelje. Ukoliko želite veću privatnost, možete izbjeći otkrivanje primatelja ukoliko koristite Bcc polje.
    }
many-public-recipients-bcc =
    .label = Koristi Bcc umjesto toga
    .accesskey = u

many-public-recipients-ignore =
    .label = Neka primatelji budu javni
    .accesskey = k

many-public-recipients-prompt-title = Previše javnih primatelja

#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Vaša poruka ima { $count } javnog primatelja, koji će moći vidjeti sve druge primatelje. Ukoliko želite veću privatnost, možete izbjeći otkrivanje primatelja ukoliko koristite Bcc polje.
        [few] Vaša poruka ima { $count } javna primatelja, koji će moći vidjeti sve druge primatelje. Ukoliko želite veću privatnost, možete izbjeći otkrivanje primatelja ukoliko koristite Bcc polje.
       *[other] Vaša poruka ima { $count } javnih primatelja, koji će moći vidjeti sve druge primatelje. Ukoliko želite veću privatnost, možete izbjeći otkrivanje primatelja ukoliko koristite Bcc polje.
    }

many-public-recipients-prompt-cancel = Otkaži slanje
many-public-recipients-prompt-send = Pošalji svejedno

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Jedinstven identitet koji odgovara polju Šalje nije pronađen. Poruka će biti poslana koristeći postojeće polje Šalje i postavke od identiteta { $identity }.

encrypted-bcc-warning = Kada šaljete šifriranu poruku, primatelji u Bcc polju nisu potpuno skriveni. Svi primatelji će ih možda moći identificirati.

encrypted-bcc-ignore-button = Razumijem

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Ukloni oblikovanje teksta

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Učitano na nepoznati Filelink račun.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Filelink privitak

# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Datoteka { $filename } priložena je kao Filelink privitak. Može se preuzeti s donje poveznice.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] Povezao sam { $count } datoteku s ovom adresom e-pošte:
        [few] Povezao sam { $count } datoteke s ovom adresom e-pošte:
       *[other] Povezao sam { $count } datoteka s ovom adresom e-pošte:
    }

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Saznajte više o { $link }.

# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Saznajte više o { $firstLinks } i { $lastLink }.

# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Poveznica zaštićena lozinkom

# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Filelink usluga:
cloud-file-template-size = Veličina:
cloud-file-template-link = Poveznica:
cloud-file-template-password-protected-link = Poveznica zaštićena lozinkom:
cloud-file-template-expiry-date = Datum isteka:
cloud-file-template-download-limit = Ograničenje preuzimanja:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Greška u povezivanju
cloud-file-connection-error = { -brand-short-name } je izvan mreže. Nije se moguće povezati na { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Prijenos { $filename } na { $provider } nije uspio

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Greška preimenovanja
cloud-file-rename-error = Došlo je do problema prilikom preimenovanja { $filename } na { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Preimenovanje { $filename } na { $provider } nije uspjelo

# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } ne podržava preimenovanje već prenesenih datoteka.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error-title = Filelink greška privitka
cloud-file-attachment-error = Nije uspjelo ažuriranje Filelink privitka { $filename }, iz razloga što je lokalna datoteka premještena ili obrisana.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error-title = Filelink greška računa
cloud-file-account-error = Nije uspjelo ažuriranje Filelink privitka { $filename }, iz razloga što je Filelink račun obrisan.

## Link Preview

link-preview-title = Pregled poveznice
link-preview-description = { -brand-short-name } može dodati ugrađeni pregled prilikom lijepljenja poveznice.
link-preview-autoadd = Automatski dodaj pregled poveznica kada je to moguće
link-preview-replace-now = Dodaj pregled poveznice za ovu poveznicu?
link-preview-yes-replace = Da

## Dictionary selection popup

spell-add-dictionaries =
    .label = Dodaj rječnike…
    .accesskey = a
