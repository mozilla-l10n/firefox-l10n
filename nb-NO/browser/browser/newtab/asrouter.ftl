# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Anbefalte utvidelser
cfr-doorhanger-feature-heading = Anbefalt funksjon

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Hvorfor ser jeg dette
cfr-doorhanger-extension-cancel-button = Ikke nå
    .accesskey = n
cfr-doorhanger-extension-ok-button = Legg til nå
    .accesskey = e
cfr-doorhanger-extension-manage-settings-button = Behandle anbefalingsinnstillinger
    .accesskey = B
cfr-doorhanger-extension-never-show-recommendation = Ikke vis meg denne anbefalingen
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Les mer
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = av { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Anbefaling
cfr-doorhanger-extension-notification2 = Anbefaling
    .tooltiptext = Utvidelsesanbefaling
    .a11y-announcement = Utvidelsesanbefaling tilgjengelig
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Anbefaling
    .tooltiptext = Funksjonsanbefaling
    .a11y-announcement = Funksjonsanbefaling tilgjengelig

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
        [one] { $total } bruker
       *[other] { $total } brukere
    }

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = Fjern infoskapselbannere!
cfr-cookie-banner-handling-body = Tillat at { -brand-short-name } automatisk avviser alle forespørsler om infoskapselbanner, når det er mulig. Ellers vil alle infokapsler bli akseptert for å avvise enda flere bannere.
cfr-cookie-banner-accept-button = Avvis forespørsler
    .accesskey = A
cfr-cookie-banner-reject-button = Ikke nå
    .accesskey = I
cfr-cookie-banner-handling-header-variant-1 = Se færre sprettoppvinduer for infokapsler
cfr-cookie-banner-handling-body-variant-1 = La { -brand-short-name } automatisk svare på sprettoppvinduer om infokapsler for deg slik at du kan gå tilbake til distraksjonsfri surfing. { -brand-short-name } vil avvise alle forespørsler hvis mulig, eller godta alle hvis ikke.
cfr-cookie-banner-accept-button-variant-1 = Avvis sprettoppvinduer
    .accesskey = A
cfr-cookie-banner-reject-button-variant-1 = Nei takk
    .accesskey = N
cfr-cookie-banner-handling-header-variant-2 = Redusering av infoskapselbannere
cfr-cookie-banner-handling-body-variant-2 = Vil du tillate { -brand-short-name } å avslå et nettsteds forespørsel om samtykke for infokapsler hvis mulig, eller godta tilgang til infokapsler når det ikke er mulig?
cfr-cookie-banner-accept-button-variant-2 = Tillat
    .accesskey = T
cfr-cookie-banner-reject-button-variant-2 = Ikke nå
    .accesskey = I

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synkroniser bokmerkene dine overalt.
cfr-doorhanger-bookmark-fxa-body = Bra funn! Mangler du bokmerket på dine mobile enheter. Få en { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synkroniser bokmerker nå…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Lukk-knapp
    .title = Lukk

## Protections panel

cfr-protections-panel-header = Surf uten å bli fulgt
cfr-protections-panel-body = Hold dataene for deg selv. { -brand-short-name } beskytter deg mot mange av de vanligste sporere som følger det du gjør på nettet.
cfr-protections-panel-link-text = Les mer

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Ny funksjon:
cfr-whatsnew-button =
    .label = Hva er nytt
    .tooltiptext = Hva er nytt
cfr-whatsnew-release-notes-link-text = Les utgivelsesnotatene

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } blokkerte over <b>{ $blockedCount }</b>sporere siden { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vis alle
    .accesskey = s
cfr-doorhanger-milestone-close-button = Lukk
    .accesskey = L

## DOH Message

cfr-doorhanger-doh-body = Ditt personvern betyr noe. { -brand-short-name } ruter nå dine DNS-forespørsler sikkert når det er mulig, til en tjeneste levert av en partner, for å beskytte deg mens du surfer.
cfr-doorhanger-doh-header = Sikrere, krypterte DNS-oppslag
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Slå av
    .accesskey = S

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Personvernet ditt er viktig. { -brand-short-name } isolerer nå nettsteder fra hverandre, noe som gjør det vanskeligere for hackere å stjele passord, kredittkortnumre og annen sensitiv informasjon.
cfr-doorhanger-fission-header = Nettstedsisolering
cfr-doorhanger-fission-primary-button = OK, jeg skjønner
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Les mer
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videoer på dette nettstedet kan ikke spilles av riktig på denne versjonen av { -brand-short-name }. For full videostøtte, oppdater { -brand-short-name } nå.
cfr-doorhanger-video-support-header = Oppdater { -brand-short-name } for å spille av video
cfr-doorhanger-video-support-primary-button = Oppdater nå
    .accesskey = O

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Les mer
    .title = Utvid for å lese mer om funksjonen
spotlight-learn-more-expanded = Les mer
    .title = Lukk

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Det ser ut til at du bruker offentlig Wi-Fi
spotlight-public-wifi-vpn-body = For å skjule posisjonen din og nettlesingsaktiviteten, bør du vurdere et virtuelt privat nettverk. Det vil bidra til å holde deg beskyttet når du surfer på offentlige steder som flyplasser og kaféer.
spotlight-public-wifi-vpn-primary-button = Hold deg privat med { -mozilla-vpn-brand-name }
    .accesskey = H
spotlight-public-wifi-vpn-link = Ikke nå
    .accesskey = I

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Test ut vår kraftigste
    personvernfunksjon noensinne
spotlight-total-cookie-protection-body = Total beskyttelse mot infokapsler stopper sporere fra å bruke infokapsler for å forfølge deg rundt på nettet.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name }bygger et gjerde rundt infokapsler, og begrenser dem til nettstedet du er på, slik at sporere ikke kan bruke dem til å følge deg. Med tidlig tilgang hjelper du med å optimalisere denne funksjonen slik at vi kan fortsette å bygge et bedre nett for alle.
spotlight-total-cookie-protection-primary-button = Slå på total beskyttelse mot infokapsler
spotlight-total-cookie-protection-secondary-button = Ikke nå

## Emotive Continuous Onboarding

spotlight-better-internet-header = Et bedre internett starter med deg
spotlight-better-internet-body = Når du bruker { -brand-short-name }, stemmer du for et åpent og tilgjengelig internett som er bedre for alle.
spotlight-peace-mind-header = Vi beskytter deg
spotlight-peace-mind-body = Hver måned blokkerer { -brand-short-name } i gjennomsnitt over 3000 sporere per bruker. Fordi ingenting, spesielt personvernplager som sporere, skal stå mellom deg og et godt internett.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Behold i Dock
       *[other] Fest til oppgavelinjen
    }
spotlight-pin-secondary-button = Ikke nå

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

mr2022-background-update-toast-title = Ny { -brand-short-name }. Mer privat. Færre sporere. Ingen kompromisser.
mr2022-background-update-toast-text = Prøv den nyeste { -brand-short-name } nå, oppgradert med vår sterkeste anti-sporingsbeskyttelse hittil.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Åpne { -brand-shorter-name } nå
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Påminn senere

## Firefox View CFR

firefoxview-cfr-primarybutton = Prøv det
    .accesskey = t
firefoxview-cfr-secondarybutton = Ikke nå
    .accesskey = n
firefoxview-cfr-header-v2 = Fortsett raskt der du sluttet
firefoxview-cfr-body-v2 = Få tilbake nylig lukkede faner, pluss sømløst bytting mellom enheter med { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Si hei til { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Vil du ha den åpne fanen på telefonen din? Hent den. Trenger du siden du nettopp har besøkt? Hent den tilbake med { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Se hvordan det virker
firefoxview-spotlight-promo-secondarybutton = Hopp over

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Velg fargesammensetting
    .accesskey = V
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Farg nettleseren din med eksklusive { -brand-short-name }-fargenyanser inspirert av stemmer som endret kulturen.
colorways-cfr-header-28days = Fargesammensettingen «Uavhengige stemmer» utløper den 16. januar
colorways-cfr-header-14days = Fargesammensettingen «Uavhengige stemmer» utløper om to uker
colorways-cfr-header-7days = Fargesammensettingen «Uavhengige stemmer» utløper denne uken
colorways-cfr-header-today = Fargesammensettingen «Uavhengige stemmer» utløper i dag

## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = Fjern infoskapselbannere!
cfr-cookiebanner-body = Tillat at { -brand-short-name } automatisk avviser alle forespørsler om infoskapselbanner når det er mulig.
cfr-cookiebanner-accept-button = Avvis bannere
    .accesskey = A
cfr-cookiebanner-reject-button = Ikke nå
    .accesskey = k
cfr-cookiebanner-header-variant-1 = Se færre sprettoppvinduer for infokapsler
cfr-cookiebanner-body-variant-1 = La { -brand-short-name } automatisk svare på sprettoppvinduer om infokapsler for deg slik at du kan gå tilbake til distraksjonsfri surfing. { -brand-short-name } vil avvise alle forespørsler hvis mulig.
cfr-cookiebanner-accept-button-variant-1 = Avvis sprettoppvinduer
    .accesskey = A
cfr-cookiebanner-reject-button-variant-1 = Nei takk
    .accesskey = N
cfr-cookiebanner-header-variant-2 = Redusering av infoskapselbannere
cfr-cookiebanner-body-variant-2 = Reduser mengden infoskapselbannere du ser ved å la { -brand-short-name } avslå forespørselen om samtykke fra et nettsted om mulig.
cfr-cookiebanner-accept-button-variant-2 = Tillat
    .accesskey = T
cfr-cookiebanner-reject-button-variant-2 = Ikke nå
    .accesskey = k

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Vi beskytter deg
july-jam-body = Hver måned blokkerer { -brand-short-name } i gjennomsnitt over 3000 sporere per bruker, noe som gir deg trygg og rask tilgang til et bra internett.
july-jam-set-default-primary = Åpne lenkene mine med { -brand-short-name }
