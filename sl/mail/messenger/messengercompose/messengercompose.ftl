# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Oblika pošiljanja
    .accesskey = O

compose-send-auto-menu-item =
    .label = Samodejno
    .accesskey = a

compose-send-both-menu-item =
    .label = HTML in navadno besedilo
    .accesskey = i

compose-send-html-menu-item =
    .label = Samo HTML
    .accesskey = H

compose-send-plain-menu-item =
    .label = Samo navadno besedilo
    .accesskey = n

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Odstrani polje { $type }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } z enim naslovom, uporabite tipko leve puščice, da ga izberete.
        [two] { $type } z { $count } naslovoma, uporabite tipko leve puščice, da ju izberete.
        [few] { $type } s { $count } naslovi, uporabite tipko leve puščice, da jih izberete.
       *[other] { $type } s { $count } naslovi, uporabite tipko leve puščice, da jih izberete.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: pritisnite Enter za urejanje ali Delete za odstranitev
        [two] { $email }, 1 od { $count }: pritisnite Enter za urejanje ali Delete za odstranitev
        [few] { $email }, 1 od { $count }: pritisnite Enter za urejanje ali Delete za odstranitev
       *[other] { $email }, 1 od { $count }: pritisnite Enter za urejanje ali Delete za odstranitev
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } ni veljaven e-poštni naslov

#   $email (String) - the email address
pill-tooltip-not-in-address-book = Naslova { $email } ni v vašem imeniku

pill-action-edit =
    .label = Uredi naslov
    .accesskey = U

#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Izberi vse naslove v { $type }
    .accesskey = v

pill-action-select-all-pills =
    .label = Izberi vse naslove
    .accesskey = s

pill-action-move-to =
    .label = Premakni v Za
    .accesskey = Z

pill-action-move-cc =
    .label = Premakni v Kp
    .accesskey = K

pill-action-move-bcc =
    .label = Premakni v Skp
    .accesskey = S

pill-action-expand-list =
    .label = Razširi seznam
    .accesskey = š

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Podokno za priponke
    .accesskey = p
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Pripni
    .tooltiptext = Dodaj priponko ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder2 =
    .label = Dodaj priponko …
    .accesskey = p
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Datoteke …
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Pripni datoteke …
    .accesskey = d
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Moja vizitka vCard
    .accesskey = C

context-menuitem-attach-openpgp-key =
    .label = Moj javni ključ OpenPGP
    .accesskey = k

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [one] { $count } priponka
        [two] { $count } priponki
        [few] { $count } priponke
       *[other] { $count } priponk
    }

attachment-area-show =
    .title = Prikaži podokno s priponkami ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

attachment-area-hide =
    .title = Skrij podokno s priponkami ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] Dodaj kot priponko
        [two] Dodaj kot priponki
        [few] Dodaj kot priponke
       *[other] Dodaj kot priponke
    }

drop-file-label-inline =
    { $count ->
        [one] Dodaj v vrstico
        [two] Dodaj v vrstico
        [few] Dodaj v vrstico
       *[other] Dodaj v vrstico
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Premakni na začetek
move-attachment-left-panel-button =
    .label = Premakni levo
move-attachment-right-panel-button =
    .label = Premakni desno
move-attachment-last-panel-button =
    .label = Premakni na konec

button-return-receipt =
    .label = Povratnica
    .tooltiptext = Zahtevaj potrdilo o prejemu za to sporočilo

## Encryption

encryption-menu =
    .label = Varnost
    .accesskey = a

encryption-toggle =
    .label = Šifriraj
    .tooltiptext = Za to sporočilo uporabi šifriranje od konca do konca

encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Preglejte ali spremenite nastavitve šifriranja OpenPGP

encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Preglejte ali spremenite nastavitve šifriranja S/MIME

signing-toggle =
    .label = Podpiši
    .tooltiptext = Za to sporočilo uporabi digitalni podpis

menu-openpgp =
    .label = OpenPGP
    .accesskey = O

menu-smime =
    .label = S/MIME
    .accesskey = S

menu-encrypt =
    .label = Šifriraj
    .accesskey = Š

menu-encrypt-subject =
    .label = Šifriraj zadevo
    .accesskey = z

menu-sign =
    .label = Digitalno podpiši
    .accesskey = i

menu-manage-keys =
    .label = Pomočnik za ključe
    .accesskey = P

menu-view-certificates =
    .label = Prikaži digitalna potrdila prejemnikov
    .accesskey = g

menu-open-key-manager =
    .label = Upravitelj ključev
    .accesskey = U

openpgp-key-issue-notification-one = Za uporabo šifriranja od konca do konca je treba razrešiti težave s ključem za { $addr }
openpgp-key-issue-notification-many = Za uporabo šifriranja od konca do konca je treba razrešiti težave s ključi za { $count } prejemnikov.

smime-cert-issue-notification-one = Za uporabo šifriranja od konca do konca je treba razrešiti težave z digitalnim potrdilom za { $addr }
smime-cert-issue-notification-many = Za uporabo šifriranja od konca do konca je treba razrešiti težave z digitalnim potrdilom za { $count } prejemnikov.

key-notification-disable-encryption =
    .label = Ne šifriraj
    .accesskey = N
    .tooltiptext = Onemogoči šifriranje od konca do konca

key-notification-resolve =
    .label = Razreši …
    .accesskey = R
    .tooltiptext = Odpri pomočnika za ključe OpenPGP

can-encrypt-smime-notification = Možno je šifriranje od konca do konca S/MIME.

can-encrypt-openpgp-notification = Možno je šifriranje od konca do konca OpenPGP.

can-e2e-encrypt-button =
    .label = Šifriraj
    .accesskey = Š

## Addressing Area

to-address-row-label =
    .value = Za

#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Polje Za
    .accesskey = Z
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Za
    .accesskey = Z

#   $key (String) - the shortcut key for this field
show-to-row-button = Za
    .title = Prikaži polje Za ({ ctrl-cmd-shift-pretty-prefix }{ $key })


cc-address-row-label =
    .value = Kp

#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Polje Kp
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Kp
    .accesskey = K

#   $key (String) - the shortcut key for this field
show-cc-row-button = Kp
    .title = Prikaži polje Kp ({ ctrl-cmd-shift-pretty-prefix }{ $key })


bcc-address-row-label =
    .value = Skp

#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Polje Skp
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Skp
    .accesskey = S

#   $key (String) - the shortcut key for this field
show-bcc-row-button = Skp
    .title = Prikaži polje Skp ({ ctrl-cmd-shift-pretty-prefix }{ $key })

extra-address-rows-menu-button =
    .title = Druga polja za naslavljanje, ki naj bodo prikazana

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Sporočilo ima javnega prejemnika.  Prejemnike lahko prikrijete tako, da uporabite polje Skp.
        [two] Prejemnika v poljih Za in Kp bosta videla naslove drug drugega. Prejemnike lahko prikrijete tako, da uporabite polje Skp.
        [few] { $count } prejemniki v poljih Za in Kp bodo videli naslove drug drugega. Prejemnike lahko prikrijete tako, da uporabite polje Skp.
       *[other] { $count } prejemnikov v poljih Za in Kp bo videlo naslove drug drugega. Prejemnike lahko prikrijete tako, da uporabite polje Skp.
    }
many-public-recipients-bcc =
    .label = Raje uporabi Skp
    .accesskey = S

many-public-recipients-ignore =
    .label = Naj bodo prejemniki javni
    .accesskey = N

many-public-recipients-prompt-title = Preveč javnih prejemnikov

#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Sporočilo ima javnega prejemnika. Če to ogroža njegovo zasebnost, se lahko temu izognete tako, da ga premaknete iz polja Za/Kp v Skp.
        [two] Sporočilo ima { $count } javna prejemnika. Če to ogroža njuno zasebnost, se lahko temu izognete tako, da ju premaknete iz polja Za/Kp v Skp.
        [few] Sporočilo ima { $count } javne prejemnike. Če to ogroža njihovo zasebnost, se lahko temu izognete tako, da jih premaknete iz polja Za/Kp v Skp.
       *[other] Sporočilo ima { $count } javnih prejemnikov. Če to ogroža njihovo zasebnost, se lahko temu izognete tako, da jih premaknete iz polja Za/Kp v Skp.
    }

many-public-recipients-prompt-cancel = Prekliči pošiljanje
many-public-recipients-prompt-send = Vseeno pošlji

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Edinstvene identitete za naslov v polju Od ni bilo mogoče najti. Sporočilo bo poslano z uporabo trenutnega polja Od in nastavitev za identiteto { $identity }.

encrypted-bcc-warning = Ko pošiljate šifrirano sporočilo, prejemniki skrite kopije niso popolnoma skriti. Morda jih bodo lahko prepoznali vsi prejemniki.

encrypted-bcc-ignore-button = Razumem

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Odstrani oblikovanje besedila

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Naloženo v neznan račun Filelink.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } – priponka Filelink

# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Datoteka { $filename } je priložena kot Filelink. Prenesete jo lahko s spodnje povezave.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] S tem e-poštnim sporočilom sem povezal { $count } datoteko:
        [two] S tem e-poštnim sporočilom sem povezal { $count } datoteki:
        [few] S tem e-poštnim sporočilom sem povezal { $count } datoteke:
       *[other] S tem e-poštnim sporočilom sem povezal { $count } datotek:
    }

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Več o ponudniku { $link }.

# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Več o ponudnikih { $firstLinks } in { $lastLink }.

# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Z geslom zaščitena povezava

# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Storitev Filelink:
cloud-file-template-size = Velikost:
cloud-file-template-link = Povezava:
cloud-file-template-password-protected-link = Z geslom zaščitena povezava:
cloud-file-template-expiry-date = Datum poteka:
cloud-file-template-download-limit = Omejitev prenosa:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Napaka v povezavi
cloud-file-connection-error = { -brand-short-name } je brez povezave. Ni se bilo mogoče povezati s storitvijo { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Nalaganje { $filename } na { $size } je spodletelo

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Napaka pri preimenovanju
cloud-file-rename-error = Pri preimenovanju datoteke { $filename } v storitvi { $provider } je prišlo do težave.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Preimenovanje datoteke { $filename } v storitvi { $provider } je spodletelo

# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } ne omogoča preimenovanja že naloženih datotek.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error-title = Napaka priponke Filelink
cloud-file-attachment-error = Priponke Filelink { $filename } ni bilo mogoče posodobiti, ker je bila krajevno shranjena datoteka premaknjena ali izbrisana.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error-title = Napaka računa Filelink
cloud-file-account-error = Priponke Filelink { $filename } ni bilo mogoče posodobiti, ker je bil račun za Filelink izbrisan.

## Link Preview

link-preview-title = Predogled povezave
link-preview-description = { -brand-short-name } lahko pri lepljenju povezav doda vdelan predogled.
link-preview-autoadd = Samodejno dodajaj predoglede povezav, kadar je to mogoče
link-preview-replace-now = Želite dodati predogled za to povezavo?
link-preview-yes-replace = Da

## Dictionary selection popup

spell-add-dictionaries =
    .label = Dodaj slovarje …
    .accesskey = D
