# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Aanbevolen extensie
cfr-doorhanger-feature-heading = Aanbevolen functie

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Waarom zie ik dit?
cfr-doorhanger-extension-cancel-button = Niet nu
    .accesskey = N
cfr-doorhanger-extension-ok-button = Nu toevoegen
    .accesskey = t
cfr-doorhanger-extension-manage-settings-button = Instellingen voor aanbevelingen beheren
    .accesskey = I
cfr-doorhanger-extension-never-show-recommendation = Deze aanbeveling niet tonen
    .accesskey = D
cfr-doorhanger-extension-learn-more-link = Meer info
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = door { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Aanbeveling
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Aanbeveling
    .tooltiptext = Aanbeveling voor extensie
    .a11y-announcement = Aanbeveling voor extensie beschikbaar
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Aanbeveling
    .tooltiptext = Aanbeveling voor functie
    .a11y-announcement = Aanbeveling voor functie beschikbaar

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ster
           *[other] { $total } sterren
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } gebruiker
       *[other] { $total } gebruikers
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Synchroniseer uw bladwijzers overal.
cfr-doorhanger-bookmark-fxa-body = Goed gevonden! Zorg er nu voor dat u niet zonder bladwijzers zit op uw mobiele apparaten. Ga van start met { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Goed gevonden! Zorg er nu voor dat u niet zonder deze bladwijzer zit op uw mobiele apparaten. Ga van start met een account.
cfr-doorhanger-bookmark-fxa-link-text = Bladwijzers nu synchroniseren…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Knop Sluiten
    .title = Sluiten
fxa-adoption-addresses-backup-title = Laten we een reservekopie van uw opgeslagen adressen maken
fxa-adoption-addresses-backup-subtitle = Bescherm uw opgeslagen wachtwoorden door ze versleuteld met uw apparaten te synchroniseren.
fxa-adoption-credit-cards-backup-title = Laten we een reservekopie van uw betalingsmethoden maken
fxa-adoption-credit-cards-backup-subtitle = Bescherm uw betalingsmethoden door ze versleuteld met uw apparaten te synchroniseren.
fxa-adoption-primary-button-label = Registreren

## Protections panel

cfr-protections-panel-header = Surf zonder te worden gevolgd
cfr-protections-panel-body = Houd uw gegevens voor uzelf. { -brand-short-name } beschermt u tegen veel van de meest voorkomende trackers die volgen wat u online doet.
cfr-protections-panel-link-text = Meer info

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nieuwe functie:
cfr-whatsnew-button =
    .label = Wat is er nieuw
    .tooltiptext = Wat is er nieuw
cfr-whatsnew-release-notes-link-text = Uitgaveopmerkingen lezen

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } heeft sinds { DATETIME($date, month: "long", year: "numeric") } b>{ $blockedCount }</b> tracker geblokkeerd!
       *[other] { -brand-short-name } heeft sinds { DATETIME($date, month: "long", year: "numeric") } meer dan <b>{ $blockedCount }</b> trackers geblokkeerd!
    }
cfr-doorhanger-milestone-ok-button = Alles bekijken
    .accesskey = A
cfr-doorhanger-milestone-close-button = Sluiten
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = Uw privacy is belangrijk. { -brand-short-name } leidt nu waar mogelijk uw DNS-verzoeken veilig naar een partnerservice om u te beschermen terwijl u surft.
cfr-doorhanger-doh-header = Veiligere, versleutelde DNS-lookups
cfr-doorhanger-doh-primary-button-2 = Oké
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Uitschakelen
    .accesskey = U

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Video’s op deze website worden mogelijk in deze versie van { -brand-short-name } niet correct afgespeeld. Werk { -brand-short-name } nu bij voor volledige video-ondersteuning.
cfr-doorhanger-video-support-header = Werk { -brand-short-name } bij om video af te spelen
cfr-doorhanger-video-support-primary-button = Nu bijwerken
    .accesskey = w

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Het lijkt erop dat u openbare wifi gebruikt
spotlight-public-wifi-vpn-body = Overweeg een Virtual Private Network om uw locatie en surfactiviteit te verbergen. Het helpt u beschermd te blijven tijdens het navigeren op openbare plaatsen, zoals luchthavens en koffiebars.
spotlight-public-wifi-vpn-primary-button = Blijf privé met { -mozilla-vpn-brand-name }
    .accesskey = B
spotlight-public-wifi-vpn-link = Niet nu
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Een beter internet begint bij uzelf
spotlight-better-internet-body = Als u { -brand-short-name } gebruikt, stemt u voor een open en toegankelijk internet dat beter is voor iedereen.
spotlight-peace-mind-header = Bij ons bent u veilig
spotlight-peace-mind-body = Elke maand blokkeert { -brand-short-name } gemiddeld meer dan 3000 trackers per gebruiker. Want niets mag tussen u en het goede internet staan, vooral geen privacy-overlast zoals trackers.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] In de Dock houden
       *[other] Aan taakbalk vastzetten
    }
spotlight-pin-secondary-button = Niet nu

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

mr2022-background-update-toast-title = Nieuwe { -brand-short-name }. Meer privé. Minder trackers. Geen compromissen.
mr2022-background-update-toast-text = Probeer nu de nieuwste { -brand-short-name }, geüpgraded met onze krachtigste bescherming tegen volgen tot nu toe.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = { -brand-shorter-name } nu openen
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Later herinneren

## Firefox View CFR

firefoxview-cfr-primarybutton = Uitproberen
    .accesskey = U
firefoxview-cfr-secondarybutton = Niet nu
    .accesskey = N
firefoxview-cfr-header-v2 = Ga snel verder waar u was gebleven
firefoxview-cfr-body-v2 = Ontvang onlangs gesloten tabbladen terug en schakel naadloos tussen apparaten met { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Zeg hallo tegen { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Behoefte aan dat open tabblad op uw telefoon? Pak het. Hebt u die website nodig die u net hebt bezocht? Poef, hij is terug met { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Zien hoe het werkt
firefoxview-spotlight-promo-secondarybutton = Overslaan

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Kleurstelling kiezen
    .accesskey = k
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Kleur uw browser met voor { -brand-short-name } exclusieve tinten, geïnspireerd door stemmen die de cultuur hebben veranderd.
colorways-cfr-header-28days = Independent Voices-kleurstellingen verlopen op 16 januari
colorways-cfr-header-14days = Independent Voices-kleurstellingen verlopen over twee weken
colorways-cfr-header-7days = Independent Voices-kleurstellingen verlopen deze week
colorways-cfr-header-today = Independent Voices-kleurstellingen verlopen vandaag

## Cookie Banner Handling CFR

cfr-cbh-header = { -brand-short-name } toestaan om cookiebanners te weigeren?
cfr-cbh-body = { -brand-short-name } kan veel cookiebannerverzoeken automatisch weigeren.
cfr-cbh-confirm-button = Cookiebanners weigeren
    .accesskey = w
cfr-cbh-dismiss-button = Niet nu
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } heeft zojuist een cookiebanner voor u geweigerd
cookie-banner-blocker-onboarding-body = Minder afleiding, minder cookies die u volgen op deze website.
cookie-banner-blocker-onboarding-learn-more = Meer info

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Bij ons bent u veilig
july-jam-body = Elke maand blokkeert { -brand-short-name } gemiddeld meer dan 3.000 trackers per gebruiker, waardoor u veilig en snel toegang hebt tot het goede internet.
july-jam-set-default-primary = Mijn koppelingen openen met { -brand-short-name }
fox-doodle-pin-headline = Welkom terug
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Dit is een korte herinnering dat u uw favoriete indiebrowser op slechts één klik afstand kunt houden.
fox-doodle-pin-primary = Mijn koppelingen openen met { -brand-short-name }
fox-doodle-pin-secondary = Niet nu

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Uw PDF’s worden nu geopend in { -brand-short-name }.</strong> Bewerk of onderteken formulieren rechtstreeks in uw browser. Zoek naar ‘PDF’ in instellingen om te wijzigen.
set-default-pdf-handler-primary = Begrepen

## FxA sync CFR

fxa-sync-cfr-header = Nieuw apparaat in de toekomst?
fxa-sync-cfr-body = Zorg ervoor dat u uw nieuwste bladwijzers, wachtwoorden en tabbladen altijd bij de hand hebt wanneer u een nieuwe { -brand-product-name }-browser opent.
fxa-sync-cfr-primary = Meer info
    .accesskey = M
fxa-sync-cfr-secondary = Later herinneren
    .accesskey = L

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Vergeet geen reservekopie van uw gegevens te maken
device-migration-fxa-spotlight-heavy-user-body = Zorg ervoor dat belangrijke informatie – zoals bladwijzers en wachtwoorden – wordt bijgewerkt en beschermd op al uw apparaten.
device-migration-fxa-spotlight-heavy-user-primary-button = Aan de slag
device-migration-fxa-spotlight-older-device-header = Gemoedsrust, van { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Een account houdt uw belangrijke gegevens bijgewerkt en beschermd op elk apparaat dat u verbindt.
device-migration-fxa-spotlight-older-device-primary-button = Een account aanmaken
device-migration-fxa-spotlight-getting-new-device-header-2 = Nieuw apparaat in de toekomst?
device-migration-fxa-spotlight-getting-new-device-body-2 = Volg een paar eenvoudige stappen om uw bladwijzers, geschiedenis en wachtwoorden mee te nemen als u op een nieuw apparaat aan de slag gaat.
device-migration-fxa-spotlight-getting-new-device-primary-button = Hoe maak ik een reservekopie van mijn gegevens
device-migration-fxa-spotlight-sync-header = Surf zonder ook maar iets te missen
device-migration-fxa-spotlight-sync-body = Synchroniseer al uw belangrijke gegevens met versleuteling – zoals bladwijzers en wachtwoorden. U kunt alles overal waar u { -brand-product-name } gebruikt ophalen.
device-migration-fxa-spotlight-sync-primary-button = Beginnen

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>{ -brand-short-name } uw standaard PDF-lezer maken?</strong> { -brand-short-name } gebruiken om PDF’s die op uw computer zijn opgeslagen te lezen en te bewerken.
pdf-default-notification-set-default-button =
    .label = Instellen als standaard
pdf-default-notification-decline-button =
    .label = Niet nu

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>{ -brand-short-name } openen telkens dat u uw computer herstart?</strong> U kunt nu { -brand-short-name } instellen om automatisch te openen wanneer u uw apparaat herstart.
launch-on-login-learnmore = Meer info
launch-on-login-infobar-confirm-button = Ja, { -brand-short-name } openen
    .accesskey = J
launch-on-login-infobar-reject-button = Niet nu
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>{ -brand-short-name } openen telkens dat u uw computer herstart?</strong> Zoek naar ‘opstarten’ in uw instellingen om uw opstartvoorkeuren te beheren.
launch-on-login-infobar-final-reject-button = Nee bedankt
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Houd vervelende trackers van u af
tail-fox-spotlight-subtitle = Zeg vaarwel tegen vervelende advertentietrackers en geniet van een veiligere, snelle internetervaring.
tail-fox-spotlight-primary-button = Mijn koppelingen openen met { -brand-short-name }
tail-fox-spotlight-secondary-button = Niet nu

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Oudere versies van { -brand-short-name } beginnen mogelijk problemen te krijgen op 14 januari 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Werk bij om { -brand-short-name } na 14 maart 2025 te blijven gebruiken.</strong>
root-certificate-succession-infobar-link = Waarom moet ik bijwerken?
root-certificate-succession-infobar-primary-button =
    .label = Nu bijwerken
    .accesskey = w
root-certificate-succession-infobar-secondary-button =
    .label = Later
    .accesskey = L

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = U hebt een belangrijke update van { -brand-short-name } gemist
root-certificate-windows-background-notification-subtitle = Delen van de browser werken binnenkort niet meer als u niet bijwerkt. Nu is een goed moment om onze nieuwste beschermingen en functies te ontvangen.
root-certificate-windows-background-notification-learn-more-button = Meer info
root-certificate-windows-background-notification-update-button = { -brand-short-name } bijwerken

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Sluiten
    .aria-label = Sluiten
fxa-menu-message-sign-up-button = Registreren
fxa-menu-message-sign-in-button = Aanmelden
fxa-menu-message-sync-button = Beginnen met synchroniseren
fxa-menu-message-sync-devices-primary-text = Al uw apparaten synchroniseren
fxa-menu-message-sync-devices-secondary-text = Ontvang direct uw gegevens – zoals bladwijzers en wachtwoorden – overal waar u { -brand-short-name } gebruikt.
fxa-menu-message-sync-devices-collapsed-text = Al uw apparaten synchroniseren
fxa-menu-message-backup-data-primary-text = Een reservekopie van uw browsergegevens maken
fxa-menu-message-backup-data-secondary-text = Bescherm automatisch bladwijzers, wachtwoorden en andere gegevens op al uw apparaten.
fxa-menu-message-backup-data-collapsed-text = Reservekopie van browsergegevens maken
fxa-menu-message-backup-sync-primary-text = Houd uw gegevens veilig en gesynchroniseerd
fxa-menu-message-backup-sync-secondary-text = Synchronisatie maakt een reservekopie van de meeste van uw gegevens, zodat u ze overal waar u { -brand-short-name } gebruikt kunt openen.
fxa-menu-message-backup-sync-collapsed-text = Gegevens synchroniseren en er een reservekopie van maken
fxa-menu-message-mobile-primary-text = Tabbladen naar uw telefoon verzenden
fxa-menu-message-mobile-secondary-text = Ga direct verder waar u was gebleven wanneer u uw tabbladen synchroniseert met een mobiel apparaat.
fxa-menu-message-mobile-collapsed-text = Synchroniseren met uw telefoon

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Welkom terug
multi-cta-fox-doodle-set-default-checkbox = { -brand-short-name } instellen als standaard
multi-cta-fox-doodle-pin-startmenu-checkbox = { -brand-short-name } aan het menu Start vastmaken
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] { -brand-short-name } in de Dock houden
       *[other] { -brand-short-name } aan de taakbalk vastmaken
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Beginnen met browsen
multi-cta-fox-doodle-main-browser-primary-button-label = { -brand-short-name } mijn hoofdbrowser maken
multi-cta-fox-doodle-quick-reminder-subtitle = Dit is een korte herinnering dat u uw favoriete op privacy gefocuste browser op slechts één klik afstand kunt houden.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Houd uw favoriete op privacy gerichte browser op slechts één klik afstand. Stel { -brand-short-name } in als uw standaardbrowser voor het openen van koppelingen en houd het programma in uw Dock.
       *[other] Houd uw favoriete op privacy gerichte browser op slechts één klik afstand. Stel { -brand-short-name } in als uw standaardbrowser voor het openen van koppelingen en zet het programma vast op uw taakbalk.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Houd uw favoriete op privacy gerichte browser op slechts één klik afstand. Stel { -brand-short-name } in als uw standaardbrowser voor het openen van koppelingen en zet het programma vast aan uw taakbalk en startmenu.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Binnenkort upgraden vanaf Windows 10?
windows-10-eos-sync-spotlight-subtitle = Maak een reservekopie van uw wachtwoorden en bladwijzers, zodat u klaar bent om de sprong naar elk apparaat te maken.
windows-10-eos-sync-spotlight-primary-label = Een reservekopie van uw { -brand-short-name } maken

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Upgraden naar Windows 11? Verlies geen bladwijzers en wachtwoorden.
windows-10-eos-sync-toast-subtitle = Maak een reservekopie van uw gegevens, zodat { -brand-short-name } altijd klaar is voor gebruik, op deze pc of de volgende.
windows-10-eos-sync-toast-primary-label = Beginnen
windows-10-eos-sync-toast-secondary-label = Later herinneren

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-learn-more = Meer info
