# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Lähetysmuoto
    .accesskey = L

compose-send-auto-menu-item =
    .label = Automaattinen
    .accesskey = A

compose-send-both-menu-item =
    .label = Sekä HTML että pelkkä teksti
    .accesskey = S

compose-send-html-menu-item =
    .label = Vain HTML
    .accesskey = H

compose-send-plain-menu-item =
    .label = Vain pelkkä teksti
    .accesskey = t

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Poista { $type } -kenttä

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } ja yksi osoite, valitse se vasemmalla nuolinäppäimellä.
       *[other] { $type } ja { $count } osoitetta, valitse ne vasemmalla nuolinäppäimellä.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: muokkaa painamalla Enter, poista painamalla Delete.
       *[other] { $email }, 1/{ $count }: muokkaa painamalla Enter, poista painamalla Delete.
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } ei ole kelvollinen sähköpostiosoite

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } ei ole osoitekirjassasi

pill-action-edit =
    .label = Muokkaa osoitetta
    .accesskey = M

pill-action-select-all-pills =
    .label = Valitse kaikki osoitteet
    .accesskey = k

pill-action-move-to =
    .label = Siirä vastaanottajaksi
    .accesskey = S

pill-action-move-cc =
    .label = Siirrä kopion vastaanottajaksi
    .accesskey = k

pill-action-move-bcc =
    .label = Siirrä piilokopion vastaanottajaksi
    .accesskey = p

pill-action-expand-list =
    .label = Laajenna luettelo
    .accesskey = L

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = L
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Liite-paneeli
    .accesskey = L
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Liitä
    .tooltiptext = Lisää liite ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder2 =
    .label = Lisää liite…
    .accesskey = ä
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Tiedosto(t)…
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Liitä tiedosto(t)…
    .accesskey = i
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Oma vCard
    .accesskey = C

context-menuitem-attach-openpgp-key =
    .label = Oma julkinen OpenPGP-avain
    .accesskey = k

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } liite
        [one] { $count } liitettä
       *[other] { $count } liitettä
    }

attachment-area-show =
    .title = Näytä liitepaneeli ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

attachment-area-hide =
    .title = Piilota liitepaneeli ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] Lisää liitteenä
       *[other] Lisää liitteinä
    }

drop-file-label-inline =
    { $count ->
        [one] Liitä sisennettynä
       *[other] Liitä sisennettyinä
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Siirrä ensimmäiseksi
move-attachment-left-panel-button =
    .label = Siirrä vasemmalle
move-attachment-right-panel-button =
    .label = Siirrä oikealle
move-attachment-last-panel-button =
    .label = Siirrä viimeiseksi

button-return-receipt =
    .label = Vastaanottokuittaus
    .tooltiptext = Pyydä tämän viestin vastaanottokuittausta

## Encryption

encryption-menu =
    .label = Turvallisuus
    .accesskey = c

encryption-toggle =
    .label = Salaa
    .tooltiptext = Käytä päästä päähän -salausta tässä viestissä

encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Näytä tai muuta OpenPGP-salausasetuksia

encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Näytä tai muuta S/MIME-salausasetuksia

signing-toggle =
    .label = Allekirjoita
    .tooltiptext = Käytä digitaalista allekirjoitusta tälle viestille

menu-openpgp =
    .label = OpenPGP
    .accesskey = O

menu-smime =
    .label = S/MIME
    .accesskey = S

menu-encrypt =
    .label = Salaa
    .accesskey = E

menu-encrypt-subject =
    .label = Salaa aihe
    .accesskey = B

menu-sign =
    .label = Allekirjoita digitaalisesti
    .accesskey = i

menu-view-certificates =
    .label = Näytä vastaanottajien varmenteet
    .accesskey = v

key-notification-disable-encryption =
    .label = Älä salaa
    .accesskey = D
    .tooltiptext = Poista päästä päähän -salaus käytöstä

## Addressing Area

to-address-row-label =
    .value = Vastaanottaja

#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Vastaanottaja-kenttä
    .accesskey = V
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Vastaanottaja
    .accesskey = V

#   $key (String) - the shortcut key for this field
show-to-row-button = Vastaanottaja
    .title = Näytä vastaanottajakenttä ({ ctrl-cmd-shift-pretty-prefix }{ $key })


cc-address-row-label =
    .value = Kopio

#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Kopiokenttä
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Kopio
    .accesskey = K

#   $key (String) - the shortcut key for this field
show-cc-row-button = Kopio
    .title = Näytä kopiokenttä ({ ctrl-cmd-shift-pretty-prefix }{ $key })


bcc-address-row-label =
    .value = Piilokopio

#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Piilokopiokenttä
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Piilokopio
    .accesskey = P

#   $key (String) - the shortcut key for this field
show-bcc-row-button = Piilokopio
    .title = Näytä piilokopiokenttä ({ ctrl-cmd-shift-pretty-prefix }{ $key })

extra-address-rows-menu-button =
    .title = Muut näytettävät osoitekentät

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Viestilläsi on julkinen vastaanottaja. Voit välttää vastaanottajien paljastamisen käyttämällä sen sijaan piilokopiota.
       *[other] Vastaanottaja- ja kopio-kenttien { $count } vastaanottajaa näkevät toistensa osoitteet. Voit välttää vastaanottajien paljastamisen käyttämällä sen sijaan piilokopiota.
    }
many-public-recipients-bcc =
    .label = Käytä sen sijaan piilokopiota (Bcc)
    .accesskey = K

many-public-recipients-ignore =
    .label = Pidä vastaanottajat julkisina
    .accesskey = P

many-public-recipients-prompt-title = Liian monta julkista vastaanottajaa

#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Viestilläsi on julkinen vastaanottaja. Tämä voi olla tietosuojaongelma. Voit välttää tämän siirtämällä vastaanottajan vastaanottaja/kopio-kentästä piilokopio-kenttään.
       *[other] Viestilläsi on { $count } julkista vastaanottajaa, jotka näkevät toistensa osoitteet. Tämä voi olla tietosuojaongelma. Voit välttää vastaanottajien paljastamisen siirtämällä vastaanottajat vastaanottaja/kopio-kentästä piilokopio-kenttään.
    }

many-public-recipients-prompt-cancel = Peruuta lähettäminen
many-public-recipients-prompt-send = Lähetä silti

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Lähettäjä-osoitetta vastaavaa yksilöllistä identiteettiä ei löytynyt. Viesti lähetetään käyttämällä nykyistä lähettäjä-kenttää ja identiteetin { $identity } asetuksia.

encrypted-bcc-warning = Kun lähetät salattua viestiä, piilokopion vastaanottajat eivät ole täysin piilossa. Kaikki vastaanottajat voivat tunnistaa ne.

encrypted-bcc-ignore-button = Ymmärretty

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Poista tekstin tyyli

## Filelink


# Placeholder file


# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] Olen linkittänyt { $count } tiedoston tähän sähköpostiin:
       *[other] Olen linkittänyt { $count } tiedostoa tähän sähköpostiin:
    }

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Lue lisää { $link }ista.

# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Lue lisää { $firstLink }ista ja { $lastLink }ista.

# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Salasanasuojattu linkki

cloud-file-template-size = Koko:
cloud-file-template-link = Linkki:
cloud-file-template-password-protected-link = Salasanasuojattu linkki:
cloud-file-template-expiry-date = Vanhenemispäivä:
cloud-file-template-download-limit = Latausraja:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Yhteysvirhe
cloud-file-connection-error = { -brand-short-name } on offline-tilassa. Ei voitu muodostaa yhteyttä palveluun { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = { $tiedostonimen } lähettäminen palveluun { $provider } epäonnistui

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Uudelleennimeämisvirhe
cloud-file-rename-error = Tiedoston { $filename } uudelleennimeämisessä { $provider }-palvelussa oli ongelma.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Tiedoston { $filename } uudelleennimeäminen palvelussa { $provider } epäonnistui

# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } ei tue jo ladattujen tiedostojen uudelleennimeämistä.

## Link Preview

link-preview-title = Linkin esikatselu
link-preview-description = { -brand-short-name } voi lisätä upotetun esikatselun linkkien liittämisen yhteydessä.
link-preview-autoadd = Lisää automaattisesti linkkien esikatselut, kun mahdollista
link-preview-replace-now = Lisätäänkö linkin esikatselu tälle linkille?
link-preview-yes-replace = Kyllä

## Dictionary selection popup

