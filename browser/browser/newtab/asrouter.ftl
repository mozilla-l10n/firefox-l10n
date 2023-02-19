# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Empfohlene Erweiterung
cfr-doorhanger-feature-heading = Empfohlene Funktion

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Warum wird das angezeigt?
cfr-doorhanger-extension-cancel-button = Nicht jetzt
    .accesskey = N
cfr-doorhanger-extension-ok-button = Jetzt hinzufügen
    .accesskey = h
cfr-doorhanger-extension-manage-settings-button = Einstellungen für Empfehlungen verwalten
    .accesskey = E
cfr-doorhanger-extension-never-show-recommendation = Diese Empfehlung nicht anzeigen
    .accesskey = D
cfr-doorhanger-extension-learn-more-link = Weitere Informationen
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = von { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Empfehlung
cfr-doorhanger-extension-notification2 = Empfehlung
    .tooltiptext = Erweiterungsempfehlung
    .a11y-announcement = Erweiterungsempfehlung verfügbar
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Empfehlung
    .tooltiptext = Funktionsempfehlung
    .a11y-announcement = Funktionsempfehlung verfügbar

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } Stern
           *[other] { $total } Sterne
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } Benutzer
       *[other] { $total } Benutzer
    }

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = Weg mit Cookie-Bannern!
cfr-cookie-banner-handling-body = { -brand-short-name } erlauben, alle Cookie-Banner-Anfragen nach Möglichkeit automatisch abzulehnen. Andernfalls werden alle Cookies akzeptiert, um noch mehr Banner zu schließen.
cfr-cookie-banner-accept-button = Anfragen schließen
    .accesskey = s
cfr-cookie-banner-reject-button = Nicht jetzt
    .accesskey = N
cfr-cookie-banner-handling-header-variant-1 = Weniger Cookie-Pop-ups sehen
cfr-cookie-banner-handling-body-variant-1 = Lassen Sie { -brand-short-name } automatisch Cookie-Pop-ups für Sie beantworten, damit Sie wieder ablenkungsfrei surfen können. { -brand-short-name } lehnt nach Möglichkeit alle Anfragen ab, oder akzeptiert sie andernfalls alle.
cfr-cookie-banner-accept-button-variant-1 = Pop-ups schließen
    .accesskey = s
cfr-cookie-banner-reject-button-variant-1 = Nein, danke
    .accesskey = N
cfr-cookie-banner-handling-header-variant-2 = Reduzierung von Cookie-Bannern
cfr-cookie-banner-handling-body-variant-2 = { -brand-short-name } erlauben, die Cookie-Zustimmungsanfrage einer Webseite nach Möglichkeit abzulehnen, oder den Cookie-Zugriff zu akzeptieren, wenn dies nicht möglich ist?
cfr-cookie-banner-accept-button-variant-2 = Erlauben
    .accesskey = E
cfr-cookie-banner-reject-button-variant-2 = Nicht jetzt
    .accesskey = N

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synchronisieren Sie Ihre Lesezeichen, um sie überall verfügbar zu haben.
cfr-doorhanger-bookmark-fxa-body = Jederzeit Zugriff auf dieses Lesezeichen - auch auf mobilen Geräten. Nutzen Sie dafür ein { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Lesezeichen jetzt synchronisieren…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Schließen-Schaltfläche
    .title = Schließen

## Protections panel

cfr-protections-panel-header = Surfen ohne verfolgt zu werden
cfr-protections-panel-body = Behalten Sie die Kontrolle über Ihre Daten. { -brand-short-name } schützt Sie vor den verbreitetsten Skripten, welche Ihre Online-Aktivitäten verfolgen.
cfr-protections-panel-link-text = Weitere Informationen

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Neue Funktion:
cfr-whatsnew-button =
    .label = Neue Funktionen und Änderungen
    .tooltiptext = Neue Funktionen und Änderungen
cfr-whatsnew-release-notes-link-text = Release Notes lesen

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } hat seit { DATETIME($date, month: "long", year: "numeric") } mehr als <b>{ $blockedCount }</b> Element zur Aktivitätenverfolgung blockiert!
       *[other] { -brand-short-name } hat seit { DATETIME($date, month: "long", year: "numeric") } mehr als <b>{ $blockedCount }</b> Elemente zur Aktivitätenverfolgung blockiert!
    }
cfr-doorhanger-milestone-ok-button = Alle anzeigen
    .accesskey = A
cfr-doorhanger-milestone-close-button = Schließen
    .accesskey = c

## DOH Message

cfr-doorhanger-doh-body = Ihre Privatsphäre ist uns wichtig. { -brand-short-name } leitet Ihre DNS-Anfragen jetzt falls möglich sicher an einen Partnerdienst weiter, um Sie beim Surfen zu schützen.
cfr-doorhanger-doh-header = Sicherere, verschlüsselte DNS-Anfragen
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Deaktivieren
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Ihre Privatsphäre ist wichtig. { -brand-short-name } isoliert jetzt Websites voneinander, was es Hackern erschwert, Passwörter, Kreditkartendaten und andere vertrauliche Informationen zu stehlen.
cfr-doorhanger-fission-header = Seitenisolierung
cfr-doorhanger-fission-primary-button = Ok, verstanden
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Weitere Informationen
    .accesskey = W

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videos auf dieser Website werden in dieser Version von { -brand-short-name } möglicherweise nicht richtig wiedergegeben. Aktualisieren Sie { -brand-short-name } jetzt für volle Videounterstützung.
cfr-doorhanger-video-support-header = { -brand-short-name } aktualisieren, um Videos abzuspielen
cfr-doorhanger-video-support-primary-button = Jetzt aktualisieren
    .accesskey = a

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Weitere Informationen
    .title = Ausklappen, um mehr über die Funktion zu erfahren
spotlight-learn-more-expanded = Weitere Informationen
    .title = Schließen

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Offenbar verwenden Sie öffentliches WLAN
spotlight-public-wifi-vpn-body = Um Ihren Standort und Ihre Surfaktivitäten zu verbergen, sollten Sie ein virtuelles privates Netzwerk in Betracht ziehen. Es schützt Sie beim Surfen an öffentlichen Orten wie Flughäfen und Cafés.
spotlight-public-wifi-vpn-primary-button = Schützen Sie Ihre Privatsphäre mit { -mozilla-vpn-brand-name }
    .accesskey = P
spotlight-public-wifi-vpn-link = Nicht jetzt
    .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Nutzen Sie vorab unsere leistungsstärkste
    Datenschutzerfahrung aller Zeiten
spotlight-total-cookie-protection-body = Der vollständige Cookie-Schutz hindert Elemente zur Aktivitätenverfolgung daran, Cookies zu verwenden, um Sie im Internet zu verfolgen.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } baut einen Zaun um Cookies und beschränkt sie auf die Website, auf der Sie sich befinden, sodass Elemente zur Aktivitätenverfolgung sie nicht verwenden können, um Ihnen zu folgen. Durch die Vorab-Nutzung helfen Sie, diese Funktion zu optimieren, damit wir weiterhin ein besseres Web für alle aufbauen können.
spotlight-total-cookie-protection-primary-button = Vollständigen Cookie-Schutz aktivieren
spotlight-total-cookie-protection-secondary-button = Nicht jetzt

## Emotive Continuous Onboarding

spotlight-better-internet-header = Ein besseres Internet fängt bei Ihnen an
spotlight-better-internet-body = Wenn Sie { -brand-short-name } verwenden, stimmen Sie für ein offenes und zugängliches Internet, welches für jeden von uns von Vorteil ist.
spotlight-peace-mind-header = Wir haben für Sie vorgesorgt
spotlight-peace-mind-body = { -brand-short-name } blockiert jeden Monat durchschnittlich über 3.000 Elemente zur Aktivitätenverfolgung pro Nutzer. Denn nichts, besonders nicht Störer der Privatsphäre wie Elemente zur Aktivitätenverfolgung, sollte zwischen Ihnen und dem guten Internet stehen.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Im Dock behalten
       *[other] An Taskleiste anheften
    }
spotlight-pin-secondary-button = Nicht jetzt

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

mr2022-background-update-toast-title = Neuer { -brand-short-name }. Mehr Privatsphäre. Weniger Tracker. Keine Kompromisse.
mr2022-background-update-toast-text = Testen Sie jetzt den neuesten { -brand-short-name }, aktualisiert mit unserem bisher stärksten Anti-Tracking-Schutz.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = { -brand-shorter-name } jetzt öffnen
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Später erinnern

## Firefox View CFR

firefoxview-cfr-primarybutton = Ausprobieren
    .accesskey = A
firefoxview-cfr-secondarybutton = Nicht jetzt
    .accesskey = N
firefoxview-cfr-header-v2 = Machen Sie schnell da weiter, wo Sie aufgehört haben
firefoxview-cfr-body-v2 = Holen Sie sich kürzlich geschlossene Tabs zurück und wechseln Sie nahtlos zwischen Geräten mit { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Begrüßen Sie { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Möchten Sie diesen offenen Tab auf Ihrem Telefon? Nehmen Sie ihn. Brauchen Sie diese Website, die Sie gerade besucht haben? Schon ist sie wieder da mit { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Wie es funktioniert
firefoxview-spotlight-promo-secondarybutton = Überspringen

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Farbwelt wählen
    .accesskey = w
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Färben Sie Ihren Browser mit exklusiven Farbtönen von { -brand-short-name }, die von Stimmen inspiriert sind, die die Kultur verändert haben.
colorways-cfr-header-28days = Farbwelten "Unabhängige Stimmen" laufen am 16. Januar ab
colorways-cfr-header-14days = Farbwelten "Unabhängige Stimmen" laufen in zwei Wochen ab
colorways-cfr-header-7days = Farbwelten "Unabhängige Stimmen" laufen diese Woche ab
colorways-cfr-header-today = Farbwelten "Unabhängige Stimmen" laufen heute ab

## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = Weg mit Cookie-Bannern!
cfr-cookiebanner-body = { -brand-short-name } erlauben, alle Cookie-Banner-Anfragen nach Möglichkeit automatisch abzulehnen.
cfr-cookiebanner-accept-button-v2 = Anfragen ablehnen
    .accesskey = a
cfr-cookiebanner-reject-button = Nicht jetzt
    .accesskey = N
cfr-cookiebanner-header-variant-1 = Weniger Cookie-Pop-ups sehen
cfr-cookiebanner-body-variant-1 = Lassen Sie { -brand-short-name } automatisch Cookie-Pop-ups für Sie beantworten, damit Sie wieder ablenkungsfrei surfen können. { -brand-short-name } wird nach Möglichkeit alle Anfragen ablehnen.
cfr-cookiebanner-accept-button-variant-1 = Pop-ups schließen
    .accesskey = s
cfr-cookiebanner-reject-button-variant-1 = Nein, danke
    .accesskey = N
cfr-cookiebanner-header-variant-2 = Reduzierung von Cookie-Bannern
cfr-cookiebanner-body-variant-2 = Reduzieren Sie die Anzahl der Cookie-Banner, die Sie sehen, indem Sie { -brand-short-name } erlauben, die Anfrage zur Cookie-Einwilligung einer Website nach Möglichkeit abzulehnen.
cfr-cookiebanner-accept-button-variant-2 = Erlauben
    .accesskey = E
cfr-cookiebanner-reject-button-variant-2 = Nicht jetzt
    .accesskey = N

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Wir haben für Sie vorgesorgt
july-jam-body = Jeden Monat blockiert { -brand-short-name } durchschnittlich mehr als 3000 Tracker pro Nutzer und ermöglicht so einen sicheren, schnellen Zugriff auf das gute Internet.
july-jam-set-default-primary = Meine Links mit { -brand-short-name } öffnen
