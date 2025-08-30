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
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Empfehlung
    .tooltiptext = Erweiterungsempfehlung
    .a11y-announcement = Erweiterungsempfehlung verfügbar
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Synchronisieren Sie Ihre Lesezeichen, um sie überall verfügbar zu haben.
cfr-doorhanger-bookmark-fxa-body = Jederzeit Zugriff auf dieses Lesezeichen - auch auf mobilen Geräten. Nutzen Sie dafür ein { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Jederzeit Zugriff auf dieses Lesezeichen - auch auf mobilen Geräten. Nutzen Sie dafür ein Konto.
cfr-doorhanger-bookmark-fxa-link-text = Lesezeichen jetzt synchronisieren…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Schließen-Schaltfläche
    .title = Schließen
fxa-adoption-addresses-backup-title = Sichern wir Ihre gespeicherten Adressen
fxa-adoption-addresses-backup-subtitle = Schützen Sie Ihre gespeicherten Adressen, indem Sie diese verschlüsselt mit Ihren Geräten synchronisieren.
fxa-adoption-credit-cards-backup-title = Sichern wir Ihre Zahlungsmethoden
fxa-adoption-credit-cards-backup-subtitle = Schützen Sie Ihre Zahlungsmethoden, indem Sie diese verschlüsselt mit Ihren Geräten synchronisieren.
fxa-adoption-primary-button-label = Registrieren

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

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videos auf dieser Website werden in dieser Version von { -brand-short-name } möglicherweise nicht richtig wiedergegeben. Aktualisieren Sie { -brand-short-name } jetzt für volle Videounterstützung.
cfr-doorhanger-video-support-header = { -brand-short-name } aktualisieren, um Videos abzuspielen
cfr-doorhanger-video-support-primary-button = Jetzt aktualisieren
    .accesskey = a

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

cfr-cbh-header = { -brand-short-name } erlauben, Cookie-Banner abzulehnen?
cfr-cbh-body = { -brand-short-name } kann viele Cookie-Banner-Anfragen automatisch ablehnen.
cfr-cbh-confirm-button = Cookie-Banner ablehnen
    .accesskey = a
cfr-cbh-dismiss-button = Nicht jetzt
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } hat gerade ein Cookie-Banner für Sie abgelehnt
cookie-banner-blocker-onboarding-body = Weniger Ablenkungen, weniger Cookies, die Sie auf dieser Website verfolgen.
cookie-banner-blocker-onboarding-learn-more = Weitere Informationen

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Wir haben für Sie vorgesorgt
july-jam-body = Jeden Monat blockiert { -brand-short-name } durchschnittlich mehr als 3000 Tracker pro Nutzer und ermöglicht so einen sicheren, schnellen Zugriff auf das gute Internet.
july-jam-set-default-primary = Meine Links mit { -brand-short-name } öffnen
fox-doodle-pin-headline = Willkommen zurück
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Hier ist eine kurze Erinnerung, dass Sie Ihren unabhängigen Lieblings-Browser in Klickweite haben können.
fox-doodle-pin-primary = Meine Links mit { -brand-short-name } öffnen
fox-doodle-pin-secondary = Nicht jetzt

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Ihre PDFs werden jetzt in { -brand-short-name } geöffnet.</strong> Bearbeiten oder unterschreiben Sie Formulare direkt in Ihrem Browser. Zum Ändern suchen Sie in den Einstellungen nach "PDF".
set-default-pdf-handler-primary = OK

## FxA sync CFR

fxa-sync-cfr-header = Planen Sie die Anschaffung eines neuen Geräts?
fxa-sync-cfr-body = Stellen Sie sicher, dass Sie Ihre neuesten Lesezeichen, Passwörter und Tabs immer dabei haben, wenn Sie einen neuen { -brand-product-name }-Browser öffnen.
fxa-sync-cfr-primary = Weitere Informationen
    .accesskey = W
fxa-sync-cfr-secondary = Später erinnern
    .accesskey = S

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Vergessen Sie nicht, Ihre Daten zu sichern
device-migration-fxa-spotlight-heavy-user-body = Stellen Sie sicher, dass wichtige Daten – wie Lesezeichen und Passwörter – auf all Ihren Geräten aktualisiert und geschützt werden.
device-migration-fxa-spotlight-heavy-user-primary-button = Erste Schritte
device-migration-fxa-spotlight-older-device-header = Unbesorgt mit { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Mit einem Konto bleiben Ihre wichtigen Daten auf jedem verbundenen Gerät aktuell und geschützt.
device-migration-fxa-spotlight-older-device-primary-button = Konto erstellen
device-migration-fxa-spotlight-getting-new-device-header-2 = Planen Sie die Anschaffung eines neuen Geräts?
device-migration-fxa-spotlight-getting-new-device-body-2 = Befolgen Sie nur wenige einfache Schritte, um Ihre Lesezeichen, Chronik und Passwörter bei den ersten Schritten auf einem neuen Gerät mitzunehmen.
device-migration-fxa-spotlight-getting-new-device-primary-button = Wie die Datensicherung funktioniert
device-migration-fxa-spotlight-sync-header = Surfen Sie, ohne etwas zu verpassen
device-migration-fxa-spotlight-sync-body = Synchronisieren Sie alle Ihre wichtigen Daten mit Verschlüsselung – wie Lesezeichen und Passwörter. Sie können alles dort abrufen, wo Sie { -brand-product-name } verwenden.
device-migration-fxa-spotlight-sync-primary-button = Erste Schritte

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>{ -brand-short-name } als Standard-PDF-Reader festlegen?</strong> Verwenden Sie { -brand-short-name } zum Lesen und Bearbeiten von PDFs, die auf Ihrem Computer gespeichert sind.
pdf-default-notification-set-default-button =
    .label = Als Standard festlegen
pdf-default-notification-decline-button =
    .label = Nicht jetzt

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>{ -brand-short-name } jedes Mal öffnen, wenn Sie Ihren Rechner neu starten?</strong> Jetzt können Sie { -brand-short-name } so einstellen, dass es beim Neustart des Geräts automatisch geöffnet wird.
launch-on-login-learnmore = Weitere Informationen
launch-on-login-infobar-confirm-button = Ja, { -brand-short-name } öffnen
    .accesskey = J
launch-on-login-infobar-reject-button = Nicht jetzt
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>{ -brand-short-name } jedes Mal öffnen, wenn Sie Ihren Rechner neu starten?</strong> Um Ihre Start-Einstellungen zu verwalten, suchen Sie "Start" in den Einstellungen.
launch-on-login-infobar-final-reject-button = Nein, danke
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Hängen Sie lästige Verfolger ab
tail-fox-spotlight-subtitle = Verabschieden Sie sich von nervigen Werbe-Trackern und nutzen Sie ein sichereres und schnelleres Interneterlebnis.
tail-fox-spotlight-primary-button = Meine Links mit { -brand-short-name } öffnen
tail-fox-spotlight-secondary-button = Nicht jetzt

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Ältere Versionen von { -brand-short-name } können ab dem 14. Januar 2025 Probleme haben.</strong>
root-certificate-succession-infobar-march-message = <strong>Führen Sie eine Aktualisierung durch, um { -brand-short-name } nach dem 14. März 2025 weiterhin zu verwenden.</strong>
root-certificate-succession-infobar-link = Warum muss ich aktualisieren?
root-certificate-succession-infobar-primary-button =
    .label = Jetzt aktualisieren
    .accesskey = a
root-certificate-succession-infobar-secondary-button =
    .label = Später
    .accesskey = S

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Sie haben ein wichtiges { -brand-short-name }-Update verpasst
root-certificate-windows-background-notification-subtitle = Teile des Browsers werden bald nicht mehr funktionieren, wenn Sie ihn nicht aktualisieren. Es ist eine gute Zeit, unsere neuesten Schutzmaßnahmen und Funktionen zu nutzen.
root-certificate-windows-background-notification-learn-more-button = Weitere Informationen
root-certificate-windows-background-notification-update-button = { -brand-short-name } aktualisieren

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Schließen
    .aria-label = Schließen
fxa-menu-message-sign-up-button = Registrieren
fxa-menu-message-sign-in-button = Anmelden
fxa-menu-message-sync-button = Mit Synchronisierung beginnen
fxa-menu-message-sync-devices-primary-text = Synchronisiere all deine Geräte
fxa-menu-message-sync-devices-secondary-text = Greife sofort auf deine Inhalte – wie Lesezeichen und Passwörter – zu. Überall wo du { -brand-short-name } verwendest.
fxa-menu-message-sync-devices-secondary-text2 = Holen Sie sich sofort Ihre Lesezeichen, Passwörter und mehr – überall dort, wo Sie mit { -brand-short-name } angemeldet sind.
fxa-menu-message-sync-devices-collapsed-text = Synchronisiere all deine Geräte
fxa-menu-message-backup-data-primary-text = Sichere deine Browser-Daten
fxa-menu-message-backup-data-secondary-text = Automatisch Lesezeichen, Passwörter und andere Daten auf all deinen Geräten sichern.
fxa-menu-message-backup-data-collapsed-text = Sichere deine Browser-Daten
fxa-menu-message-backup-sync-primary-text = Deine Daten – sicher und synchronisiert
fxa-menu-message-backup-sync-secondary-text = Sicher deine Daten, sodass du überall darauf zugreifen kannst, wo du { -brand-short-name } verwenden.
fxa-menu-message-backup-sync-collapsed-text = Daten synchronisieren und sichern
fxa-menu-message-mobile-primary-text = Tabs an dein Handy senden
fxa-menu-message-mobile-secondary-text = Mache genau dort weiter, wo du aufgehört hast – sofort, wenn du deine Tabs mit einem mobilen Gerät synchronisierst.
fxa-menu-message-mobile-collapsed-text = Mit deinem Handy synchronisieren

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Willkommen zurück
multi-cta-fox-doodle-set-default-checkbox = { -brand-short-name } als Standardbrowser festlegen
multi-cta-fox-doodle-pin-startmenu-checkbox = { -brand-short-name } an Startmenü anheften
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] { -brand-short-name } im Dock behalten
       *[other] { -brand-short-name } an Taskleiste anheften
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Lossurfen
multi-cta-fox-doodle-main-browser-primary-button-label = { -brand-short-name } als meinen Hauptbrowser festlegen
multi-cta-fox-doodle-quick-reminder-subtitle = Hier eine schnelle Erinnerung: deinen Lieblings-Browser mit Fokus auf Privatsphäre kannst du auch mit nur einem Klick aufrufen.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Halte deinen Lieblings-Browser mit Fokus auf Privatsphäre stets griffbereit. Lege { -brand-short-name } als Standardbrowser zum Öffnen von Links fest und behalte ihn im Dock.
       *[other] Halte deinen Lieblings-Browser mit Fokus auf Privatsphäre stets griffbereit. Lege { -brand-short-name } als Standardbrowser zum Öffnen von Links fest und hefte ihn an deine Taskleiste.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Halte deinen Lieblings-Browser mit Fokus auf Privatsphäre stets griffbereit. Lege { -brand-short-name } als Standardbrowser zum Öffnen von Links fest und hefte ihn an deine Taskleiste und dein Startmenü.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Führen Sie bald ein Upgrade von Windows 10 durch?
windows-10-eos-sync-spotlight-subtitle = Sichern Sie Ihre Passwörter und Lesezeichen, damit Sie auf jedes Gerät wechseln können.
windows-10-eos-sync-spotlight-primary-label = Erstellen Sie ein Backup von Ihrem { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Upgrade auf Windows 11? Verlieren Sie keine Lesezeichen und Passwörter.
windows-10-eos-sync-toast-subtitle = Sicheren Sie Ihre Daten, damit { -brand-short-name } jederzeit einsatzbereit ist – auf diesem PC und auf dem nächsten.
windows-10-eos-sync-toast-primary-label = Erste Schritte
windows-10-eos-sync-toast-secondary-label = Später erinnern

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-sync-callout-subtitle = Wenn Sie Backups ihrer Lesezeichen und Passwörter von { -brand-product-name } erstellen, ist es einfacher, den Browser ihrer Wahl auf ein anderes Gerät zu bringen.
windows-10-eos-challenger-pin-callout-subtitle = Heften Sie { -brand-shorter-name } an die Taskleiste an, damit Sie den Browser ihrer Wahl immer zur Hand haben, wenn Sie ihn brauchen.
windows-10-eos-challenger-sync-primary-button = { -brand-shorter-name } sichern
windows-10-eos-challenger-pin-primary-button = { -brand-shorter-name } anheften
windows-10-eos-sync-callout-privacy-screen-2-title = Sichern Sie Ihre Passwörter und Lesezeichen für Ihr nächstes Gerät.
windows-10-eos-sync-callout-privacy-info-button = Sehen Sie, was geblockt wird
windows-10-eos-sync-callout-next-button = Weiter

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-whats-new-button = Sehen Sie sich an, was es Neues gibt
windows-10-eos-feature-toast-dismiss-button = Schließen

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-learn-more = Weitere Informationen
