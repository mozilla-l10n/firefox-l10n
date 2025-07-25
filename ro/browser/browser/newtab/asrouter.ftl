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
cfr-doorhanger-video-support-primary-button = Actualizează acum
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Se pare că folosești o rețea Wi-Fi publică
spotlight-public-wifi-vpn-body = Ca să îți ascunzi locația și activitatea de navigare, ia în considerare o rețea privată virtuală. Te va ajuta să te protejezi când navighezi în locuri publice, cum ar fi aeroporturi și cafenele.
spotlight-public-wifi-vpn-primary-button = Păstrează-ți datele private cu { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = Nu acum
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Un internet mai bun începe cu tine
spotlight-better-internet-body = Când folosești { -brand-short-name }, votezi pentru un internet deschis și accesibil, mai bun pentru toată lumea.
spotlight-peace-mind-header = Ne ocupăm noi
spotlight-peace-mind-body = În fiecare lună, { -brand-short-name } blochează în medie peste 3.000 de elemente de urmărire per utilizator. Pentru că nimic, în special problemele legate de confidențialitate, precum elementele de urmărire, nu ar trebui să stea între tine și internetul bun.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Păstrează în Dock
       *[other] Fixează în bara de activități
    }
spotlight-pin-secondary-button = Nu acum

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Noul { -brand-short-name }. Mai multă confidențialitate. Mai puține elemente de urmărire. Fără compromisuri.
mr2022-background-update-toast-text = Încearcă noul { -brand-short-name } acum, îmbunătățit cu cea mai puternică protecție antiurmărire de până acum.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Deschide { -brand-shorter-name } acum
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Reamintește-mi mai târziu

## Firefox View CFR

firefoxview-cfr-primarybutton = Încearcă-l
    .accesskey = T
firefoxview-cfr-secondarybutton = Nu acum
    .accesskey = N
firefoxview-cfr-header-v2 = Continui rapid de unde ai rămas
firefoxview-cfr-body-v2 = Recuperezi filele închise recent și sari fără probleme de la un dispozitiv la altul cu { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Îți prezentăm { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Vrei fila deschisă pe telefon? Ia-o. Ai nevoie de site-ul pe care tocmai ai intrat? Pac! E în { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Vezi cum funcționează
firefoxview-spotlight-promo-secondarybutton = Treci peste

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Alege paleta de culori
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Colorează-ți browserul cu nuanțe exclusive { -brand-short-name } inspirate de vocile care au schimbat cultura.
colorways-cfr-header-28days = Combinațiile de culori Independent Voices expiră pe 16 ianuarie
colorways-cfr-header-14days = Paletele de culori Independent Voices expiră în două săptămâni
colorways-cfr-header-7days = Paletele de culori Independent Voices expiră săptămâna aceasta
colorways-cfr-header-today = Paletele de culori Independent Voices expiră azi

## Cookie Banner Handling CFR

cfr-cbh-header = Permiți { -brand-short-name } să respingă bannerele de cookie-uri?
cfr-cbh-body = { -brand-short-name } poate respinge automat multe cereri de la bannere de cookie-uri.
cfr-cbh-confirm-button = Respinge bannerele de cookie-uri
    .accesskey = R
cfr-cbh-dismiss-button = Nu acum
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } tocmai a refuzat un banner de cookie-uri pentru tine
cookie-banner-blocker-onboarding-body = Mai puține distrageri ale atenției, mai puține cookie-uri care te urmăresc pe acest site.
cookie-banner-blocker-onboarding-learn-more = Află mai multe

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Ne ocupăm noi
july-jam-body = În fiecare lună, { -brand-short-name } blochează în medie peste 3.000 de elemente de urmărire per utilizator, oferindu-ți un acces sigur și rapid la internet de calitate.
july-jam-set-default-primary = Deschide linkurile cu { -brand-short-name }
fox-doodle-pin-headline = Bine ai revenit
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Iată o scurtă reamintire că poți păstra browserul tău independent preferat la doar un clic distanță.
fox-doodle-pin-primary = Deschide linkurile cu { -brand-short-name }
fox-doodle-pin-secondary = Nu acum

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF-urile se deschid acum în { -brand-short-name }.</strong> Editează sau semnează formulare direct în browser. Pentru modificare, caută „PDF” în setări.
set-default-pdf-handler-primary = Am înțeles

## FxA sync CFR

fxa-sync-cfr-header = Un dispozitiv nou în viitor?
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
fxa-menu-message-mobile-secondary-text = Reia instant de unde ai rămas când sincronizezi filele cu un dispozitiv mobil.
fxa-menu-message-mobile-collapsed-text = Sincronizează cu telefonul

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Bine ai revenit
multi-cta-fox-doodle-set-default-checkbox = Setează { -brand-short-name } ca implicit
multi-cta-fox-doodle-pin-startmenu-checkbox = Fixează { -brand-short-name } în meniul de start
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Păstrează { -brand-short-name } în Dock
       *[other] Fixează { -brand-short-name } în bara de sarcini
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Începe să navighezi
multi-cta-fox-doodle-main-browser-primary-button-label = Setează { -brand-short-name } ca browser principal
multi-cta-fox-doodle-quick-reminder-subtitle = Iată o scurtă reamintire că poți păstra browserul tău preferat care îți respectă viața privată la doar un clic distanță.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Păstrează-ți browserul preferat care îți respectă intimitatea la doar un clic distanță. Setează { -brand-short-name } ca browser implicit pentru deschiderea linkurilor și păstrează-l în Dock.
       *[other] Păstrează-ți browserul preferat care îți respectă intimitatea la doar un clic distanță. Setează { -brand-short-name } ca browser implicit pentru deschiderea linkurilor și fixează-l în bara de sarcini.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Păstrează-ți browserul preferat care îți respectă intimitatea la doar un clic distanță. Setează { -brand-short-name } ca browser implicit pentru deschiderea linkurilor și fixează-l în bara de sarcini și meniul de start.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Vei face upgrade de la Windows 10 în curând?
windows-10-eos-sync-spotlight-subtitle = Fă copii de rezervă cu parolele și marcajele ca să fii gata să treci pe orice dispozitiv.
windows-10-eos-sync-spotlight-primary-label = Fă copii de rezervă pentru { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Treci la Windows 11? Nu pierde marcajele și parolele.
windows-10-eos-sync-toast-subtitle = Fă o copie de rezervă cu datele ca { -brand-short-name } să fie gata de utilizare oricând, pe acest calculator sau pe următorul.
windows-10-eos-sync-toast-primary-label = Să începem
windows-10-eos-sync-toast-secondary-label = Amintește-mi mai târziu
