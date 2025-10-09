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
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Anbefaling
    .tooltiptext = Utvidelsesanbefaling
    .a11y-announcement = Utvidelsesanbefaling tilgjengelig
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Synkroniser bokmerkene dine overalt.
cfr-doorhanger-bookmark-fxa-body = Bra funn! Mangler du bokmerket på dine mobile enheter. Få en { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Bra funn! Ikke bli stående uten dette bokmerket på dine mobile enheter. Kom i gang med en konto.
cfr-doorhanger-bookmark-fxa-link-text = Synkroniser bokmerker nå…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Lukk-knapp
    .title = Lukk
fxa-adoption-addresses-backup-title = La oss sikkerhetskopiere de lagrede adressene dine
fxa-adoption-addresses-backup-subtitle = Beskytt de lagrede adressene dine ved å synkronisere dem med enhetene dine med kryptering.
fxa-adoption-credit-cards-backup-title = La oss sikkerhetskopiere betalingsmåtene dine
fxa-adoption-credit-cards-backup-subtitle = Beskytt betalingsmåtene dine ved å synkronisere dem med enhetene dine med kryptering.
fxa-adoption-primary-button-label = Registrer deg

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
cfr-whatsnew-release-notes-link-text = Les versjonsnotatene

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

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videoer på dette nettstedet kan ikke spilles av riktig på denne versjonen av { -brand-short-name }. For full videostøtte, oppdater { -brand-short-name } nå.
cfr-doorhanger-video-support-header = Oppdater { -brand-short-name } for å spille av video
cfr-doorhanger-video-support-primary-button = Oppdater nå
    .accesskey = O

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
mr2022-background-update-toast-secondary-button-label = Minn meg på det senere

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

cfr-cbh-header = Tillate at { -brand-short-name } avviser infokapselbannere?
cfr-cbh-body = { -brand-short-name } kan automatisk avvise mange infokapselbanner-forespørsler.
cfr-cbh-confirm-button = Avvis infokapselbannere
    .accesskey = A
cfr-cbh-dismiss-button = Ikke nå
    .accesskey = k
cookie-banner-blocker-onboarding-header = { -brand-short-name } blokkerte nettopp en infokapselbanner for deg
cookie-banner-blocker-onboarding-body = Mindre distraksjoner, mindre infokapsler som sporer deg på denne siden.
cookie-banner-blocker-onboarding-learn-more = Les mer

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Vi beskytter deg
july-jam-body = Hver måned blokkerer { -brand-short-name } i gjennomsnitt over 3000 sporere per bruker, noe som gir deg trygg og rask tilgang til et bra internett.
july-jam-set-default-primary = Åpne lenkene mine med { -brand-short-name }
fox-doodle-pin-headline = Velkommen tilbake
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Her er en rask påminnelse om at du kan ha din uavhengige favoritt-nettleser bare ett klikk unna.
fox-doodle-pin-primary = Åpne lenkene mine med { -brand-short-name }
fox-doodle-pin-secondary = Ikke nå

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF-filene dine åpnes nå i { -brand-short-name }.</strong> Rediger eller fyll ut skjemaer direkte i nettleseren din. For å endre, søk etter «PDF» i innstillingene.
set-default-pdf-handler-primary = Jeg forstår

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = Skriv under på den stiplede linjen — eller hvor som helst!
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = Tegn, skriv eller last opp signaturen din, og plasser den nøyaktig der du vil. Lagre signaturene du bruker ofte til neste gang.
annotations-make-default-pdf-handler-title = Bruk { -brand-short-name } som standard PDF-redigeringsprogram?
annotations-make-default-pdf-handler-subtitle = Du får tilgang til verktøyene våre hver gang du åpner en PDF.
annotations-make-default-pdf-primary-cta =
    .label = Bruk som standard
annotations-make-default-pdf-next =
    .label = Neste

## FxA sync CFR

fxa-sync-cfr-header = Planlegger du å kjøpe en ny enhet i fremtiden?
fxa-sync-cfr-body = Sørg for at de nyeste bokmerkene, passordene og fanene dine følger med deg hver gang du åpner en ny { -brand-product-name }-nettleser.
fxa-sync-cfr-primary = Les mer
    .accesskey = L
fxa-sync-cfr-secondary = Minn meg på det senere
    .accesskey = p

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Ikke glem å sikkerhetskopiere dine data
device-migration-fxa-spotlight-heavy-user-body = Sørg for at viktig informasjon — som bokmerker og passord — er oppdatert og beskyttet på alle dine enheter.
device-migration-fxa-spotlight-heavy-user-primary-button = Kom i gang
device-migration-fxa-spotlight-older-device-header = Trygghet, fra { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = En konto holder viktig informasjon oppdatert og beskyttet på alle enheter du kobler til.
device-migration-fxa-spotlight-older-device-primary-button = Opprett en konto
device-migration-fxa-spotlight-getting-new-device-header-2 = Planlegger du å kjøpe en ny enhet i fremtiden?
device-migration-fxa-spotlight-getting-new-device-body-2 = Følg noen få enkle trinn for å ta med deg bokmerkene, historikken og passordene dine når du tar i bruk en ny enhet.
device-migration-fxa-spotlight-getting-new-device-primary-button = Hvordan sikkerhetskopiere mine data
device-migration-fxa-spotlight-sync-header = Surf uten å gå glipp av noe viktig
device-migration-fxa-spotlight-sync-body = Synkroniser all viktig informasjon med kryptering — som bokmerker og passord. Du kan hente alt hvor som helst du bruker { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Kom i gang

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Vil du gjøre { -brand-short-name } til din standard PDF-leser?</strong> Bruk { -brand-short-name } for å lese og redigere PDF-filer som er lagret på datamaskinen din.
pdf-default-notification-set-default-button =
    .label = Bruk som standard
pdf-default-notification-decline-button =
    .label = Ikke nå

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Åpne { -brand-short-name } hver gang du starter datamaskinen på nytt?</strong> Nå kan du angi at { -brand-short-name } skal åpnes automatisk når du starter enheten på nytt.
launch-on-login-learnmore = Les mer
launch-on-login-infobar-confirm-button = Ja, åpne { -brand-short-name }
    .accesskey = J
launch-on-login-infobar-reject-button = Ikke nå
    .accesskey = k

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Åpne { -brand-short-name } hver gang du starter datamaskinen på nytt?</strong> For å behandle oppstartsinnstillingene dine, søk etter «oppstart» i innstillingene.
launch-on-login-infobar-final-reject-button = Nei takk
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Hold irriterende sporings-tjenester på avstand
tail-fox-spotlight-subtitle = Si farvel til irriterende annonse-sporere og opplev en sikrere, raskere internettopplevelse.
tail-fox-spotlight-primary-button = Åpne lenkene mine med { -brand-short-name }
tail-fox-spotlight-secondary-button = Ikke nå

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Eldre versjoner av { -brand-short-name } kan begynne å få problemer 14. januar 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Oppdater for å fortsette å bruke { -brand-short-name } etter 14. mars 2025.</strong>
root-certificate-succession-infobar-link = Hvorfor må jeg oppdatere?
root-certificate-succession-infobar-primary-button =
    .label = Oppdater nå
    .accesskey = O
root-certificate-succession-infobar-secondary-button =
    .label = Senere
    .accesskey = S

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Du gikk glipp av en viktig { -brand-short-name }-oppdatering
root-certificate-windows-background-notification-subtitle = Deler av nettleseren slutter snart å fungere hvis du ikke oppdaterer. Nå er en flott tid for å få de nyeste beskyttelsene og funksjonene våre.
root-certificate-windows-background-notification-learn-more-button = Les mer
root-certificate-windows-background-notification-update-button = Oppdater { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Lukk
    .aria-label = Lukk
fxa-menu-message-sign-up-button = Registrer deg
fxa-menu-message-sign-in-button = Logg inn
fxa-menu-message-sync-button = Start synkronisering
fxa-menu-message-sync-devices-primary-text = Synkroniser alle dine enheter
fxa-menu-message-sync-devices-secondary-text = Få informasjonen din umiddelbart — som bokmerker og passord — overalt hvor du bruker { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Få umiddelbart tilgang til bokmerker, passord og mer — overalt der du er logget inn i { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Synkroniser alle dine enheter
fxa-menu-message-backup-data-primary-text = Sikkerhetskopier din nettleserdata
fxa-menu-message-backup-data-secondary-text = Beskytt bokmerker, passord og annen informasjon automatisk på alle enhetene dine.
fxa-menu-message-backup-data-collapsed-text = Sikkerhetskopier nettleserdata
fxa-menu-message-backup-sync-primary-text = Hold dine data trygg og synkronisert
fxa-menu-message-backup-sync-secondary-text = Synkronisering sikkerhetskopierer de fleste dataene dine slik at du kan få tilgang til dem overalt hvor du bruker { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Synkroniser og sikkerhetskopier data
fxa-menu-message-mobile-primary-text = Send faner til telefonen din
fxa-menu-message-mobile-secondary-text = Fortsett der du sluttet umiddelbart når du synkroniserer fanene dine med en mobilenhet.
fxa-menu-message-mobile-collapsed-text = Synkroniser med telefonen din

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Velkommen tilbake
multi-cta-fox-doodle-set-default-checkbox = Gjør { -brand-short-name } til standard
multi-cta-fox-doodle-pin-startmenu-checkbox = Fest { -brand-short-name } til Start-menyen
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } i Dock
       *[other] Fest { -brand-short-name } til oppgavelinjen
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Begynn å surfe
multi-cta-fox-doodle-main-browser-primary-button-label = Gjør { -brand-short-name } til min hovednettleser
multi-cta-fox-doodle-quick-reminder-subtitle = Her er en rask påminnelse om at du kan ha din favorittnettleser med fokus på personvern kun ett klikk unna.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Ha din favorittnettleser med fokus på personvern bare ett klikk unna. Angi { -brand-short-name } som standardnettleser for å åpne lenker og behold den i Dock.
       *[other] Ha din favorittnettleser med fokus på personvern bare ett klikk unna. Angi { -brand-short-name } som standardnettleser for å åpne lenker og fest den til oppgavelinjen.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Ha din favorittnettleser med fokus på personvern bare ett klikk unna. Angi { -brand-short-name } som standardnettleser for å åpne lenker, og fest den til oppgavelinjen og Start-menyen.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Skal du snart oppgradere fra Windows 10?
windows-10-eos-sync-spotlight-subtitle = Ta sikkerhetskopi av passordene og bokmerkene dine, så du er klar til å ta spranget til hvilken som helst enhet.
windows-10-eos-sync-spotlight-primary-label = Sikkerhetskopier din { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Oppgraderer du til Windows 11? Ikke mist bokmerker og passord.
windows-10-eos-sync-toast-subtitle = Sikkerhetskopier dataene dine slik at { -brand-short-name } er klar til bruk når som helst, på denne PC-en eller den neste.
windows-10-eos-sync-toast-primary-label = Kom i gang
windows-10-eos-sync-toast-secondary-label = Minn meg på det senere

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } er ikke forhåndsinstallert slik som andre nettlesere fra de store teknologigigantene. Det er poenget.
windows-10-eos-challenger-sync-callout-subtitle = Når du sikkerhetskopierer bokmerkene og passordene dine fra { -brand-product-name }, er det enklere å ta med deg nettleseren du valgte til den neste enheten din.
windows-10-eos-challenger-pin-callout-subtitle = Fest { -brand-shorter-name } til oppgavelinjen, slik at nettleseren du valgte alltid er der når du trenger den.
windows-10-eos-challenger-sync-primary-button = Sikkerhetskopier { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = Fest { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } blokkerer kryptoutvinnere, sporere for sosiale medier og fingeravtrykksporere.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Sporere kan ikke identifisere enheten din eller følge deg på nettet — fordi vi ikke lar dem gjøre det.
windows-10-eos-sync-callout-privacy-screen-2-title = Sikre passordene og bokmerkene dine for den neste enheten din.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Sikkerhetskopiering av { -brand-shorter-name } gjør det enkelt å ta med seg dataene og personverninnstillingene dine.
windows-10-eos-sync-callout-privacy-info-button = Se hva som er blokkert
windows-10-eos-callout-addons-title = Prøv tillegg: enkle oppgraderinger, stor effekt
windows-10-eos-callout-addons-subtitle = Disse utvidelsene ble valgt for å hjelpe deg med å holde deg produktiv, beskyttet og distraksjonsfri.
windows-10-eos-callout-addons-primary-button = Se våre valg
windows-10-eos-sync-callout-addons-title = Ikke mist tilleggene dine når du oppgraderer fra Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Synkroniser nå, slik at { -brand-product-name }-tilleggene dine alltid er tilgjengelige, selv etter at du har byttet enhet.
windows-10-eos-sync-callout-next-button = Neste
windows-10-eos-sync-callout-get-started-button = Kom i gang

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Vertikale faner og fanegrupper er her!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Etter populær forespørsel har { -brand-product-name } nettopp lansert nye funksjoner for å gjøre nettlesingen din strømlinjeformet og fokusert.
windows-10-eos-feature-toast-whats-new-button = Se hva som er nytt
windows-10-eos-feature-toast-dismiss-button = Ignorer

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Streng sporingsbeskyttelse kan føre til at nettsteder slutter å virke.</strong> Løs vanlige problemer ved å oppheve blokkeringen av nødvendige elementer som kan inneholde sporere.
etp-strict-exceptions-infobar-learn-more = Les mer
etp-strict-exceptions-infobar-button = Bruk fikser
    .accesskey = B
etp-strict-exceptions-infobar-not-now = Ikke nå
    .accesskey = k
