# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensie recomandată
cfr-doorhanger-feature-heading = Funcție recomandată

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = De ce văd asta
cfr-doorhanger-extension-cancel-button = Nu acum
    .accesskey = N
cfr-doorhanger-extension-ok-button = Adaugă acum
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gestionează setările pentru recomandări
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Nu-mi afișa această recomandare
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Află mai multe
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = de { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomandare
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Recomandare
    .tooltiptext = Recomandare extensie
    .a11y-announcement = Recomandare disponibilă pentru extensie
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Recomandare
    .tooltiptext = Recomandare funcționalitate
    .a11y-announcement = Recomandare disponibilă pentru funcționalitate

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stea
            [few] { $total } stele
           *[other] { $total } de stele
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilizator
        [few] { $total } utilizatori
       *[other] { $total } de utilizatori
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronizează-ți marcajele oriunde ai fi.
cfr-doorhanger-bookmark-fxa-body = Descoperire grozavă! Acum, ca să nu rămâi fără acest marcaj pe dispozitivele tale mobile, începe să folosești un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Ai găsit unul bun! Să nu rămâi fără acest marcaj pe dispozitivele mobile. Începe să îți faci un cont.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizează marcajele acum...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Buton de închidere
    .title = Închidere

## Protections panel

cfr-protections-panel-header = Navighează fără să fii urmărit(ă)
cfr-protections-panel-body = Păstrează-ți datele pentru tine. { -brand-short-name } te protejează de multe dintre cele mai frecvente elemente de urmărire care monitorizează ce faci online.
cfr-protections-panel-link-text = Află mai multe

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Funcționalitate nouă:
cfr-whatsnew-button =
    .label = Ce este nou
    .tooltiptext = Ce este nou
cfr-whatsnew-release-notes-link-text = Citește notele privind versiunea

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } a blocat peste <b>{ $blockedCount }</b> element de urmărire de pe { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } a blocat peste <b>{ $blockedCount }</b> elemente de urmărire de pe { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } a blocat peste <b>{ $blockedCount }</b> de elemente de urmărire de pe { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Afișează tot
    .accesskey = S
cfr-doorhanger-milestone-close-button = Închide
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Confidențialitatea ta contează. { -brand-short-name } îți rutează acum securizat cererile DNS ori de câte ori este posibil către un serviciu partener pentru a te proteja în timpul navigării.
cfr-doorhanger-doh-header = Căutări DNS criptate, mai securizate
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Dezactivează
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Este posibil ca videoclipurile de pe acest site să nu fie redate corect pe această versiune { -brand-short-name }. Pentru asistență completă pentru videoclipuri, actualizează { -brand-short-name } acum.
cfr-doorhanger-video-support-header = Actualizează { -brand-short-name } pentru redarea videoclipului

## Emotive Continuous Onboarding

spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Păstrează în Dock
       *[other] Fixează în bara de activități
    }

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF-urile se deschid acum în { -brand-short-name }.</strong> Editează sau semnează formulare direct în browser. Pentru modificare, caută „PDF” în setări.

## FxA sync CFR

fxa-sync-cfr-body = Asigură-te că ai la îndemână cele mai recente marcaje, parole și file de fiecare dată când deschizi un browser { -brand-product-name } nou.
fxa-sync-cfr-primary = Află mai multe
    .accesskey = L
fxa-sync-cfr-secondary = Amintește-mi mai târziu
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Nu uita să faci o copie de rezervă cu datele tale
device-migration-fxa-spotlight-heavy-user-body = Asigură-te că informațiile importante — cum ar fi marcajele și parolele — sunt actualizate și protejate pe toate dispozitivele.
device-migration-fxa-spotlight-heavy-user-primary-button = Începe
device-migration-fxa-spotlight-older-device-header = Liniște sufletească, de la { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Un cont îți menține informațiile importante actualizate și protejate pe orice dispozitiv pe care te conectezi.
device-migration-fxa-spotlight-older-device-primary-button = Creează un cont
device-migration-fxa-spotlight-getting-new-device-header-2 = Un dispozitiv nou în viitor?
device-migration-fxa-spotlight-getting-new-device-body-2 = Urmează câțiva pași simpli ca să iei cu tine marcajele, istoricul și parolele când începi să utilizezi un dispozitiv nou.
device-migration-fxa-spotlight-getting-new-device-primary-button = Cum să fac o copie de rezervă cu datele mele
device-migration-fxa-spotlight-sync-header = Navighează fără să pierzi ritmul
device-migration-fxa-spotlight-sync-body = Sincronizează-ți toate informațiile importante cu criptare — cum ar fi marcaje și parole. Poți să preiei tot oriunde folosești { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Începe

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Vrei să setezi { -brand-short-name } drept lector PDF implicit?</strong> Folosește { -brand-short-name } ca să citești și să editezi fișiere PDF salvate pe calculator.
pdf-default-notification-set-default-button =
    .label = Setează ca implicit
pdf-default-notification-decline-button =
    .label = Nu acum

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Setezi { -brand-short-name } să se deschidă de fiecare dată când repornești calculatorul?</strong> Acum poți seta { -brand-short-name } să se deschidă automat când repornești dispozitivul.
launch-on-login-learnmore = Află mai multe
launch-on-login-infobar-confirm-button = Da, deschide { -brand-short-name }
    .accesskey = Y
launch-on-login-infobar-reject-button = Nu acum
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Setezi { -brand-short-name } să se deschidă de fiecare dată când repornești calculatorul?</strong> Pentru gestionarea preferințelor de pornire, caută „pornire” în setări.
launch-on-login-infobar-final-reject-button = Nu, mulțumesc
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Ține la distanță elementele de urmărire indezirabile
tail-fox-spotlight-subtitle = Spune adio elementelor de urmărire enervante ale reclamelor și bucură-te de o experiență mai sigură și mai rapidă pe internet.
tail-fox-spotlight-primary-button = Deschide linkurile cu { -brand-short-name }
tail-fox-spotlight-secondary-button = Nu acum

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Versiunile mai vechi de { -brand-short-name } ar putea începe să aibă probleme pe 14 ianuarie 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Actualizează ca să folosești în continuare { -brand-short-name } după 14 martie 2025.</strong>
root-certificate-succession-infobar-link = De ce trebuie să actualizez?
root-certificate-succession-infobar-primary-button =
    .label = Actualizează acum
    .accesskey = U
root-certificate-succession-infobar-secondary-button =
    .label = Mai târziu
    .accesskey = L

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Ai ratat o actualizare importantă { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Anumite părți ale browserului vor înceta să funcționeze în curând dacă nu le actualizezi. Acum este un moment excelent să beneficiezi de cele mai recente protecții și funcționalități.
root-certificate-windows-background-notification-learn-more-button = Află mai multe
root-certificate-windows-background-notification-update-button = Actualizează { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Închide
    .aria-label = Închide
fxa-menu-message-sign-up-button = Fă-ți un cont
fxa-menu-message-sync-devices-primary-text = Sincronizează-ți toate dispozitivele
fxa-menu-message-sync-devices-secondary-text = Îți iei instant informațiile — precum marcaje și parole — oriunde folosești { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Sincronizează-ți toate dispozitivele
fxa-menu-message-backup-data-primary-text = Fă o copie de rezervă cu datele din browser
fxa-menu-message-backup-data-secondary-text = Îți protejezi automat marcajele, parolele și alte informații pe toate dispozitivele.
fxa-menu-message-backup-data-collapsed-text = Fă o copie de rezervă cu datele din browser
fxa-menu-message-backup-sync-primary-text = Păstrează-ți datele în siguranță și sincronizate
fxa-menu-message-backup-sync-secondary-text = Sincronizarea îți salvează majoritatea datelor ca să le poți accesa oriunde folosești { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Sincronizează și fă o copie de rezervă a datelor
fxa-menu-message-mobile-primary-text = Trimite file pe telefon
fxa-menu-message-mobile-collapsed-text = Sincronizează cu telefonul
