# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Općenito
category-general =
    .tooltiptext = { pane-general-title }
pane-chat-title = Razgovor
category-chat =
    .tooltiptext = Razgovor
pane-calendar-title = Kalendar
category-calendar =
    .tooltiptext = Kalendar
general-language-and-appearance-header = Jezik i izgled
general-incoming-mail-header = Dolazna pošta
general-files-and-attachment-header = Datoteke i privici
general-tags-header = Oznake
general-reading-and-display-header = Čitanje i prikaz
general-updates-header = Ažuriranja
general-network-and-diskspace-header = Mreža i diskovni prostor
general-indexing-label = Indeksiranje
composition-category-header = Sastavljanje
composition-attachments-header = Privici
composition-spelling-title = Pravopis
compose-html-style-title = HTML stil
composition-addressing-header = Adresiranje
privacy-main-header = Privatnost
privacy-passwords-header = Lozinke
privacy-junk-header = Neželjena pošta
privacy-data-collection-header = Prikupljanje i uporaba podataka
privacy-security-header = Sigurnost
privacy-scam-detection-title = Otkrivanje prevara
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certifikati
chat-pane-header = Razgovor
chat-status-title = Status
chat-notifications-title = Obavijesti
chat-pane-styling-header = Stilsko oblikovanje
choose-messenger-language-description = Odaberite jezike koji će se koristiti za prikaz izbornika, poruka i obavijesti u { -brand-short-name }.
manage-messenger-languages-button =
    .label = Postavi alternative…
    .accesskey = o
confirm-messenger-language-change-description = Ponovno pokrenite { -brand-short-name } kako biste primjenili ove izmjene
confirm-messenger-language-change-button = Primjeni i ponovno pokreni
update-pref-write-failure-title = Greška pisanja
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Nije moguće spremiti postavku. Nije bilo moguće pisati u datoteku: { $path }
update-setting-write-failure-title = Pogreška prilikom spremanju postavki ažuriranja
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } je naišao na pogrešku i nije spremio ovu promjenu. Uzmite u obzir da postavljanje postavki za ovo ažuriranje zahtjeva dozvole za pisanje u niže navedenu datoteku. Vi ili vaš administrator sustava možda ste u mogućnosti otkloniti ovu grešku tako da dozvolite grupi korisnika potpunu kontrolu nad ovom datotekom.
    
    Nije moguće pisati u datoteku: { $path }
update-in-progress-title = Ažuriranje u tijeku
update-in-progress-message = Želiš li da { -brand-short-name } nastavi s ovim ažuriranjem?
update-in-progress-ok-button = O&dbaci
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Nastavi

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Potvrdi svoj identitet za izradu glavne lozinke.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Za stvaranje glavne lozinke, upiši svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost tvojih računa.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = stvori glavnu lozinku
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } početna stranica
start-page-label =
    .label = Kad se { -brand-short-name } pokrene, prikaži početnu stranicu u prostoru za poruke
    .accesskey = K
location-label =
    .value = Lokacija:
    .accesskey = o
restore-default-label =
    .label = Vrati zadano
    .accesskey = r
new-message-arrival = Kada stigne nova poruka:
mail-play-button =
    .label = Reproduciraj
    .accesskey = c
animated-alert-label =
    .label = Prikaži obavijest
    .accesskey = P
customize-alert-label =
    .label = Prilagodi…
    .accesskey = a
tray-icon-label =
    .label = Prikaži ikonu u sistemskoj traci
    .accesskey = s
mail-custom-sound-label =
    .label = Koristi sljedeću zvučnu datoteku
    .accesskey = u
enable-gloda-search-label =
    .label = Omogući globalno pretraživanje i indeksiranje
    .accesskey = e
scrolling-legend = Klizanje
autoscroll-label =
    .label = Koristi automatsko klizanje
    .accesskey = t
smooth-scrolling-label =
    .label = Koristi glatko klizanje
    .accesskey = g
system-integration-legend = Sistemska integracija
always-check-default =
    .label = Prilikom pokretanja uvijek provjeri je li { -brand-short-name } zadani program za e-poštu
    .accesskey = a
check-default-button =
    .label = Provjeri sada…
    .accesskey = P
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows pretraživanje
       *[other] { "" }
    }
search-integration-label =
    .label = Dopusti da { search-engine-name } pretražuje poruke
    .accesskey = D
config-editor-button =
    .label = Uređivač postavki…
    .accesskey = U
return-receipts-description = Odredite kako će { -brand-short-name } rukovati s potvrdama čitanja
return-receipts-button =
    .label = Potvrde čitanja…
    .accesskey = r
use-service =
    .label = Koristi pozadinski proces za instalaciju nadogradnji
    .accesskey = K
networking-legend = Veza
proxy-config-description = Podesite način na koji se{ -brand-short-name } povezuje na Internet
network-settings-button =
    .label = Postavke…
    .accesskey = s
offline-legend = Izvanmrežno
offline-settings = Podesi izvanmrežne postavke
offline-settings-button =
    .label = Izvanmrežno…
    .accesskey = I
offline-compact-folder =
    .label = Sažmi sve mape kada će uštedjeti više od
    .accesskey = a
compact-folder-size =
    .value = MB ukupno

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Koristi do
    .accesskey = K
use-cache-after = MB prostora za priručnu memoriju

##

clear-cache-button =
    .label = Očisti sada
    .accesskey = O
fonts-legend = Fontovi i boje
default-font-label =
    .value = Zadani font:
    .accesskey = d
default-size-label =
    .value = Veličina:
    .accesskey = l
font-options-button =
    .label = Napredno…
    .accesskey = N
color-options-button =
    .label = Boje…
    .accesskey = B
display-width-legend = Poruke s običnim tekstom
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Grafički prikaži smješke
    .accesskey = r
display-text-label = Kod prikaza citiranih poruka s običnim tekstom:
style-label =
    .value = Stil:
    .accesskey = i
regular-style-item =
    .label = Normalno
bold-style-item =
    .label = Podebljano
italic-style-item =
    .label = Kurziv
bold-italic-style-item =
    .label = Podebljani kurziv
size-label =
    .value = Veličina:
    .accesskey = V
regular-size-item =
    .label = Normalno
bigger-size-item =
    .label = Veće
smaller-size-item =
    .label = Manje
quoted-text-color =
    .label = Boja:
    .accesskey = B
search-input =
    .placeholder = Traži
type-column-label =
    .label = Vrsta sadržaja
    .accesskey = t
action-column-label =
    .label = Radnja
    .accesskey = a
save-to-label =
    .label = Spremi datoteke u
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Odaberi…
           *[other] Odaberi…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] i
           *[other] i
        }
always-ask-label =
    .label = Uvijek me pitaj gdje spremiti datoteke
    .accesskey = U
display-tags-text = Oznake se mogu koristiti za kategoriziranje i određivanje prioriteta vaših poruka.
delete-tag-button =
    .label = Obriši
    .accesskey = O

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Proslijedi poruke:
    .accesskey = P
as-attachment-label =
    .label = Kao privitak

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Automatski spremi svakih
    .accesskey = A
auto-save-end = minuta

##

warn-on-send-accel-key =
    .label = Zatraži potvrdu kod slanja poruke pomoću tipkovničke kratice
    .accesskey = o
spellcheck-label =
    .label = Provjeri pravopis prije slanja
    .accesskey = P
spellcheck-inline-label =
    .label = Omogući provjeru pravopisa prilikom pisanja
    .accesskey = e
language-popup-label =
    .value = Jezik:
    .accesskey = J
download-dictionaries-link = Preuzmi više rječnika
font-label =
    .value = Font:
    .accesskey = F
font-color-label =
    .value = Boja teksta:
    .accesskey = t
bg-color-label =
    .value = Boja pozadine:
    .accesskey = B
restore-html-label =
    .label = Vrati zadane postavke
    .accesskey = r
format-description = Podesite ponašanje prilikom oblikovanja teksta
send-options-label =
    .label = Mogućnosti slanja…
    .accesskey = s
autocomplete-description = Kod adresiranja poruka, traži odgovarajuće adrese u:
ab-label =
    .label = Lokalnom adresaru
    .accesskey = L
directories-label =
    .label = Poslužiteljskom imeniku:
    .accesskey = P
directories-none-label =
    .none = Nepostojeći
edit-directories-label =
    .label = Uredi imenike…
    .accesskey = e
email-picker-label =
    .label = Automatski dodaj adrese e-pošte iz poslanih poruka u moj:
    .accesskey = A
attachment-label =
    .label = Provjeravaj nedostaju li privici
    .accesskey = n
attachment-options-label =
    .label = Ključne riječi…
    .accesskey = K
enable-cloud-share =
    .label = Ponuda za razmjenu datoteka većih od
remove-cloud-account =
    .label = Ukloni
    .accesskey = U
cloud-account-description = Dodaj novu Filelink uslugu pohrane

## Privacy Tab

passwords-description = { -brand-short-name } može zapamtiti lozinke za sve vaše račune.
passwords-button =
    .label = Spremljene lozinke…
    .accesskey = S
master-password-description = Glavna lozinka štiti sve vaše lozinke, ali se mora unijeti jednom za svaku prijavu.
master-password-label =
    .label = Koristi glavnu lozinku
    .accesskey = u
master-password-button =
    .label = Promjeni glavnu lozinku…
    .accesskey = P
junk-description = Postavite svoje zadane postavke neželjene pošte. Specifične postavke za pojedini račun se mogu podesiti u postavkama računa.
junk-label =
    .label = Kada označim poruke kao neželjenu poštu:
    .accesskey = K
junk-move-label =
    .label = Premjesti ih u mapu "Neželjena pošta"
    .accesskey = j
junk-delete-label =
    .label = Obriši ih
    .accesskey = O
junk-read-label =
    .label = Poruke za koje se utvrdi da su neželjena pošta označi kao pročitane
    .accesskey = u
junk-log-label =
    .label = Omogući prilagodljivi zapisnik filtera neželjene pošte
    .accesskey = m
junk-log-button =
    .label = Prikaži zapisnik
    .accesskey = P
reset-junk-button =
    .label = Vrati na početne postavke
    .accesskey = r
phishing-description = { -brand-short-name } može analizirati poruke e-pošte kako bi otkrio prijevaru, tražeći tehnike koje se često koriste da bi vas zavarali.
phishing-label =
    .label = Obavjesti me ako se sumnja da je poruka koju čitam prijevara
    .accesskey = O
certificate-description = Kada poslužitelj zatraži moj osobni certifikat:
certificate-ask =
    .label = Pitaj me svaki put
    .accesskey = a

## Chat Tab

startup-label =
    .value = Kada se { -brand-short-name } pokrene:
    .accesskey = s
offline-label =
    .label = Ostavi moj račun za razgovore odjavljenim
auto-connect-label =
    .label = Automatski spoji moje računa za razgovor

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Obavjesti moje kontakte da sam neaktivan nakon
    .accesskey = i
idle-time-label = minuta neaktivnosti

##

send-typing-label =
    .label = Šalji obavjest o tipkanju u razgovorima
    .accesskey = t

## Preferences UI Search Results

