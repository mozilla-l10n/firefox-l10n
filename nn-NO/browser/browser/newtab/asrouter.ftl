# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Tilrådde utvidingar
cfr-doorhanger-feature-heading = Tilrådd funksjon

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Kvifor ser eg dette
cfr-doorhanger-extension-cancel-button = Ikkje no
    .accesskey = n
cfr-doorhanger-extension-ok-button = Legg til no
    .accesskey = e
cfr-doorhanger-extension-manage-settings-button = Handsam tilrådingsinnstillingar
    .accesskey = H
cfr-doorhanger-extension-never-show-recommendation = Ikkje vis meg denne tilrådinga
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Les meir
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = av { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Tilråding
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Tilråding
    .tooltiptext = Utvidingstilråding
    .a11y-announcement = Utvidingstilråding tilgjengeleg
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Tilråding
    .tooltiptext = Funksjonstilråding
    .a11y-announcement = Funksjonstilråding tilgjengeleg

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stjerne
           *[other] { $total } stjerner
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } brukar
       *[other] { $total } brukarar
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synkroniser bokmerka dine overalt.
cfr-doorhanger-bookmark-fxa-body = Bra funn! Manglar du bokmerket på dei mobile einingane dine. Kom i gang med ein { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Bra funn! Ikkje bli ståande utan dette bokmerket på dei mobile einingane dine. Kom i gang med ein konto.
cfr-doorhanger-bookmark-fxa-link-text = Synkroniser bokmerke no…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Lat att-knapp
    .title = Lat att

## Protections panel

cfr-protections-panel-header = Surf utan å bli følgd
cfr-protections-panel-body = Behald dine data for deg sjølv. { -brand-short-name } beskyttar deg mot mange av dei vanlegaste sporarane som følgjer det du gjer på nettet.
cfr-protections-panel-link-text = Les meir

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Ny funksjon:
cfr-whatsnew-button =
    .label = Kva er nytt
    .tooltiptext = Kva er nytt
cfr-whatsnew-release-notes-link-text = Les versjonsnotatet

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } blokkerte over <b>{ $blockedCount }</b> sporarar sidan { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vis alle
    .accesskey = s
cfr-doorhanger-milestone-close-button = Lat att
    .accesskey = L

## DOH Message

cfr-doorhanger-doh-body = Personvernet ditt betyr noko. { -brand-short-name } rutar no DNS-førespurnadane dine trygt når det er mogleg, til ei teneste levert av ein partnar, for å beskytte deg medan du surfar.
cfr-doorhanger-doh-header = Sikrare og krypterte DNS-oppslag
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Slå av
    .accesskey = S

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videoar på dnne nettstaden kan ikkje spelast av rett på denne versjonen av { -brand-short-name }. For full videostøtte, oppdater { -brand-short-name } no.
cfr-doorhanger-video-support-header = Oppdater { -brand-short-name } for å spele av video
cfr-doorhanger-video-support-primary-button = Oppdater no
    .accesskey = O

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Det ser ut til at du brukar offentleg Wi-Fi
spotlight-public-wifi-vpn-body = For å skjule posisjonen din og nettlesingsaktiviteten, bør du vurdere eit virtuelt privat nettverk. Det vil bidra til å halde deg beskytta når du surfar på offentlege stadar som flyplassar og kaféar.
spotlight-public-wifi-vpn-primary-button = Hald deg privat med { -mozilla-vpn-brand-name }
    .accesskey = H
spotlight-public-wifi-vpn-link = Ikkje no
    .accesskey = I

## Emotive Continuous Onboarding

spotlight-better-internet-header = Eit betre internett byrjar med deg
spotlight-better-internet-body = Når du brukar { -brand-short-name }, stemmer du for eit ope og tilgjengeleg internett som er betre for alle.
spotlight-peace-mind-header = Vi beskyttar deg
spotlight-peace-mind-body = Kvar månad blokkerer { -brand-short-name } i gjennomsnitt over 3000 sporarar per brukar. Fordi ingenting, spesielt personvernplager som sporarar, skal stå mellom deg og eit godt internett.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Behald i dokk
       *[other] Fest til oppgåvelinja
    }
spotlight-pin-secondary-button = Ikkje no

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

mr2022-background-update-toast-title = Ny { -brand-short-name }. Meir privat. Færre sporarar. Ingen kompromiss.
mr2022-background-update-toast-text = Prøv den nyaste { -brand-short-name } no, oppgradert med det sterkaste anti-sporingsvernet vårt til no.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Opne { -brand-shorter-name } no
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Minn meg på det seinare

## Firefox View CFR

firefoxview-cfr-primarybutton = Prøv det
    .accesskey = t
firefoxview-cfr-secondarybutton = Ikkje no
    .accesskey = n
firefoxview-cfr-header-v2 = Hald fram raskt der du slutta
firefoxview-cfr-body-v2 = Få tilbake nyleg attlatne faner, og skift snøgt mellom einingar med { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Sei hei til { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Vil du ha den opne fana på telefonen din? Hent henne. Treng du sida du nettopp har besøkt? Hent henne tilbake med { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Sjå korleis dette fungerer
firefoxview-spotlight-promo-secondarybutton = Hopp over

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Vel fargesamansetjing
    .accesskey = V
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Farg nettlesaren din med eksklusive { -brand-short-name }-fargenyansar inspirert av røyster som endra kulturen.
colorways-cfr-header-28days = Fargesamansetjinga «Uavhengige røyster» går ut 16. januar
colorways-cfr-header-14days = Fargesamansetjinga «Uavhengige røyster» går ut om to veker
colorways-cfr-header-7days = Fargesamansetjinga «Uavhengige røyster» går ut om to veker
colorways-cfr-header-today = Fargesamansetjinga «Uavhengige røyster» går ut i dag

## Cookie Banner Handling CFR

cfr-cbh-header = Tillate at { -brand-short-name } avviser infokapselbanner?
cfr-cbh-body = { -brand-short-name } kan automatisk avvise mange infokapselbanner-førespurnadar.
cfr-cbh-confirm-button = Avvis infokapselbanner
    .accesskey = A
cfr-cbh-dismiss-button = Ikkje no
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } avviste nettopp eit infokapselbanner for deg
cookie-banner-blocker-onboarding-body = Færre distraksjonar, færre infokapslar som sporar deg på denne sida.
cookie-banner-blocker-onboarding-learn-more = Les meir

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Vi beskyttar deg
july-jam-body = Kvar månad blokkerer { -brand-short-name } i gjennomsnitt over 3000 sporarar per brukar, noko som gir deg trygg og rask tilgang til eit bra internett.
july-jam-set-default-primary = Opne lenkene mine med { -brand-short-name }
fox-doodle-pin-headline = Velkomen tilbake
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Her er ei rask påminning om at du kan ha den uavhengige nettlesaren din eitt klikk unna.
fox-doodle-pin-primary = Opne lenkene mine med { -brand-short-name }
fox-doodle-pin-secondary = Ikkje no

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF-filene dine vert no opna i { -brand-short-name }.</strong> Rediger eller fyll ut skjema direkte i nettlesaren din. For å endre, søk etter «PDF» i innstillingane.
set-default-pdf-handler-primary = Eg forstår

## FxA sync CFR

fxa-sync-cfr-header = Planlegg du å kjøpe ei ny eining i framtida?
fxa-sync-cfr-body = Pass på at dei siste bokmerka, passord og faner følgjer med deg kvar gong du opnar ein ny { -brand-product-name }-nettlesar.
fxa-sync-cfr-primary = Les meir
    .accesskey = L
fxa-sync-cfr-secondary = Minn meg på det seinare
    .accesskey = M

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Ikkje gløym å sikkerheitskopiere dataa dine
device-migration-fxa-spotlight-heavy-user-body = Sørg for at viktig informasjon — som bokmerke og passord — er oppdaterte og beskytta på alle einingane dine.
device-migration-fxa-spotlight-heavy-user-primary-button = Kom i gang
device-migration-fxa-spotlight-older-device-header = Tryggleik, frå { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Ein konto held viktig informasjon oppdatert og beskytta på alle einingar du koplar til
device-migration-fxa-spotlight-older-device-primary-button = Opprett ein konto
device-migration-fxa-spotlight-getting-new-device-header-2 = Planlegg du å kjøpe ei ny eining i framtida?
device-migration-fxa-spotlight-getting-new-device-body-2 = Følg nokre få enkle steg for å ta med deg bokmerka, historikken og passorda dine når du startar med ei ny eining.
device-migration-fxa-spotlight-getting-new-device-primary-button = Korleis tryggingskopiere mine data
device-migration-fxa-spotlight-sync-header = Surf utan å gå glipp av noko viktig
device-migration-fxa-spotlight-sync-body = Synkroniser all viktig informasjon med kryptering — som bokmerke og passord. Du kan hente alt kvar som helst du brukar { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Kom i gang

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Vil du gjere { -brand-short-name } til din standard PDF-lesar?</strong> Bruk { -brand-short-name } for å lese og redigere PDF-filer som er lagra på datamaskina di.
pdf-default-notification-set-default-button =
    .label = Vel som standard
pdf-default-notification-decline-button =
    .label = Ikkje no

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Opne { -brand-short-name } kvar gong du startar datamaskina på nytt?</strong> No kan du angi at { -brand-short-name } skal opnast automatisk når du startar eininga på nytt.
launch-on-login-learnmore = Les meir
launch-on-login-infobar-confirm-button = Ja, opne { -brand-short-name }
    .accesskey = o
launch-on-login-infobar-reject-button = Ikkje no
    .accesskey = n

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Opne { -brand-short-name } kvar gong du startar datamaskina på nytt?</strong> For å behandle oppstartsinnstillingane dine, søk etter «oppstart» i innstillingane.
launch-on-login-infobar-final-reject-button = Nei takk
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Hald irriterande sporingstenester på avstand
tail-fox-spotlight-subtitle = Sei farvel til irriterande annonsesporarar, og møt ei tryggare og raskere internettoppleving.
tail-fox-spotlight-primary-button = Opne lenkene mine med { -brand-short-name }
tail-fox-spotlight-secondary-button = Ikkje no

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Eldre versjonar av { -brand-short-name } kan byrje å få problem 14. januar 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Oppdater for å halde fram med å bruke { -brand-short-name } etter 14. mars 2025.</strong>
root-certificate-succession-infobar-link = Kvifor må eg oppdatere?
root-certificate-succession-infobar-primary-button =
    .label = Oppdater no
    .accesskey = O
root-certificate-succession-infobar-secondary-button =
    .label = Seinare
    .accesskey = S

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Du gjekk glipp av ei viktig { -brand-short-name }-oppdatering
root-certificate-windows-background-notification-subtitle = Delar av nettlesaren sluttar snart å fungere viss du ikkje oppdaterer. No er ei flott tid for å få nyaste vern og funksjonar.
root-certificate-windows-background-notification-learn-more-button = Les meir
root-certificate-windows-background-notification-update-button = Oppdater { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Lat att
    .aria-label = Lat att
fxa-menu-message-sign-up-button = Registrer deg
fxa-menu-message-sync-devices-primary-text = Synkroniser alle einingane dine
fxa-menu-message-sync-devices-secondary-text = Få informasjonen din omgåande — som bokmerke og passord — overalt der du brukar { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Synkroniser alle einingane dine
fxa-menu-message-backup-data-primary-text = Sikkerheitskopier nettlesardataa dine
fxa-menu-message-backup-data-secondary-text = Vern bokmerke, passord og annan informasjon automatisk på alle einingane dine.
fxa-menu-message-backup-data-collapsed-text = Sikkerheitskopier nettlesardata
fxa-menu-message-backup-sync-primary-text = Hald dataa dine trygge og synkroniserte
fxa-menu-message-backup-sync-secondary-text = Synkronisering sikkerhetskopierer dei fleste dataa dine slik at du kan få tilgang til dei overalt der du brukar { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Synkroniser og sikkerheitskopier data
fxa-menu-message-mobile-primary-text = Send faner til telefonen din
fxa-menu-message-mobile-secondary-text = Hald fram der du sleppte omgåande når du synkroniserer fanene dine med ei mobileining.
fxa-menu-message-mobile-collapsed-text = Synkroniser med telefonen din

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Velkomen tilbake
multi-cta-fox-doodle-set-default-checkbox = Bruk { -brand-short-name } som standard
multi-cta-fox-doodle-pin-startmenu-checkbox = Fest { -brand-short-name } til Start-menyen
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Behald { -brand-short-name } i Dock
       *[other] Fest { -brand-short-name } til oppgåvelinja
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Begynn å surfe
multi-cta-fox-doodle-main-browser-primary-button-label = Gjer { -brand-short-name } til hovudnettlesaren min
multi-cta-fox-doodle-quick-reminder-subtitle = Her er ei rask påminning om at du kan ha favorittnettlesaren din med fokus på personvern berre eitt klikk unna.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Hald favorittnettlesaren din med fokus på personvern berre eitt klikk unna. Still inn { -brand-short-name } som standard nettlesar for å opne koplingar, og hald den i Dock.
       *[other] Hald favorittnettlesaren din med fokus på personvern berre eitt klikk unna. Still inn { -brand-short-name } som standard nettlesar for å opne lenker og fest han til oppgåvelinja.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Hald favorittnettlesaren din med fokus på personvern berre eitt klikk unna. Still inn { -brand-short-name } som standard nettlesar for å opne lenker og fest han til oppgåvelinja og Start-menyen.

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-primary-label = Kom i gang
windows-10-eos-sync-toast-secondary-label = Minn meg på det seinare
