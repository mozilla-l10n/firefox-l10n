# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


pane-general-title = Generelt
category-general =
    .tooltiptext = { pane-general-title }

general-language-and-appearance-header = Språk og utseende

general-incoming-mail-header = Innkommende e-post

general-files-and-attachment-header = Filer og vedlegg

general-tags-header = Etiketter

general-reading-and-display-header = Lesing og visning

general-updates-header = Oppdateringer

general-network-and-diskspace-header = Nettverk og diskplass

general-indexing-label = Indeksering

composition-category-header = Utforming

composition-attachments-header = Vedlegg

composition-spelling-title = Stavekontroll

compose-html-style-title = HTML-stil

composition-addressing-header = Adressering

privacy-main-header = Personvern

privacy-passwords-header = Passord

privacy-junk-header = Uønsket

privacy-data-collection-header = Datainnsamling og bruk

privacy-security-header = Sikkerhet

privacy-scam-detection-title = Svindeldetektering

privacy-anti-virus-title = Antivirus

privacy-certificates-title = Sertifikater

chat-pane-header = Nettprat

chat-status-title = Status

chat-notifications-title = Varsler

chat-pane-styling-header = Stil

choose-messenger-language-description = Velg språkene som brukes til å vise menyer, meldinger og varsler fra { -brand-short-name }.
manage-messenger-languages-button =
    .label = Angi alternativ…
    .accesskey = l
confirm-messenger-language-change-description = Start om { -brand-short-name } for å bruke disse endringene
confirm-messenger-language-change-button = Bruk og start om

update-pref-write-failure-title = Skrivefeil

# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Kan ikke lagre innstillinger. Kunne ikke skrive til fil: { $path }

update-setting-write-failure-title = Kunne ikke lagre oppdateringsinnstillinger

# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } oppdaget en feil og lagret ikke denne endringen. Merk, for å kunne lagre endringen av denne oppdateringsinnstillingen, kreves det tillatelse til å skrive til filen nedenfor. Du eller en systemadministrator kan muligens løse feilen ved å gi gruppen Brukere full tilgang til denne filen.
    
    Kunne ikke skrive til filen: { $path }

update-in-progress-title = Oppdatering pågår

update-in-progress-message = Vil du at { -brand-short-name } skal fortsette med denne oppdateringen?

update-in-progress-ok-button = &Avvis
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Fortsett

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Bekreft identiteten din for å opprette et hovedpassord.

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å opprette et hovedpassord. Dette vil gjøre kontoene dine tryggere.

# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = opprette et hovedpassord

# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }
