# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Anbefalet udvidelse
cfr-doorhanger-feature-heading = Anbefalet udvidelse

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Hvorfor får jeg vist dette?
cfr-doorhanger-extension-cancel-button = Ikke nu
    .accesskey = I
cfr-doorhanger-extension-ok-button = Tilføj nu
    .accesskey = T
cfr-doorhanger-extension-manage-settings-button = Håndter indstillinger for anbefalinger
    .accesskey = H
cfr-doorhanger-extension-never-show-recommendation = Vis ikke denne anbefaling
    .accesskey = V
cfr-doorhanger-extension-learn-more-link = Læs mere
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = af { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Anbefaling
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Anbefaling
    .tooltiptext = Anbefalet udvidelse
    .a11y-announcement = Anbefalet udvidelse tilgængelig
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Anbefaling
    .tooltiptext = Anbefalet funktion
    .a11y-announcement = Anbefalet funktion tilgængelig

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
        [one] { $total } bruger
       *[other] { $total } brugere
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Synkroniser dine bogmærker overalt.
cfr-doorhanger-bookmark-fxa-body = Vidste du, at du automatisk kan overføre nye bogmærker til din telefon eller tablet? Få en { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Godt fundet! Husk at du også kan synkronisere faneblade med dine mobile enheder. Opret en konto for at komme i gang.
cfr-doorhanger-bookmark-fxa-link-text = Synkroniser bogmærker nu…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Luk-knap
    .title = Luk
fxa-adoption-addresses-backup-title = Lad os sikkerhedskopiere dine gemte adresser
fxa-adoption-addresses-backup-subtitle = Beskyt dine gemte adresser ved at kryptere og synkronisere dem med dine enheder.
fxa-adoption-credit-cards-backup-title = Lad os gemme dine betalingsmetoder
fxa-adoption-credit-cards-backup-subtitle = Beskyt dine betalingsmetoder ved at kryptere og synkronisere dem med dine enheder.
fxa-adoption-primary-button-label = Tilmeld dig

## Protections panel

cfr-protections-panel-header = Brug nettet uden at blive overvåget
cfr-protections-panel-body = Dine data tilhører dig. { -brand-short-name } beskytter dig mod mange af de mest almindelige sporings-teknologier, der følger med i, hvad du laver på nettet.
cfr-protections-panel-link-text = Læs mere

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Ny funktion:
cfr-whatsnew-button =
    .label = Nyheder
    .tooltiptext = Nyheder
cfr-whatsnew-release-notes-link-text = Læs udgivelsesnoterne

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } har blokeret flere end <b>{ $blockedCount }</b> sporings-mekanismer siden { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vis alle
    .accesskey = V
cfr-doorhanger-milestone-close-button = Luk
    .accesskey = L

## DOH Message

cfr-doorhanger-doh-body = Du har ret til et privatliv. { -brand-short-name } dirigerer nu så vidt muligt dine DNS-forespørgsler sikkert via en tjeneste leveret af en partner for at beskytte dig på nettet.
cfr-doorhanger-doh-header = Sikrere, krypterede DNS-opslag
cfr-doorhanger-doh-primary-button-2 = Okay
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Deaktiver
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videoer på dette websted afspilles måske ikke korrekt i denne version af { -brand-short-name }. Opdater { -brand-short-name } nu for fuld understøttelse af video.
cfr-doorhanger-video-support-header = Opdater { -brand-short-name } for at afspille video
cfr-doorhanger-video-support-primary-button = Opdater nu
    .accesskey = O

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Det ser ud til, at du bruger et offentligt wi-fi
spotlight-public-wifi-vpn-body = Overvej at bruge VPN (Virtuelt Privat Netværk) for at skjule din placering og din aktivitet på nettet. Det vil sørge for at beskytte dig, når du går på nettet via offentlige netværk, fx i lufthavne eller på caféer.
spotlight-public-wifi-vpn-primary-button = Beskyt dit privatliv med { -mozilla-vpn-brand-name }
    .accesskey = B
spotlight-public-wifi-vpn-link = Ikke nu
    .accesskey = k

## Emotive Continuous Onboarding

spotlight-better-internet-header = Et bedre internet begynder med dig
spotlight-better-internet-body = Ved at bruge { -brand-short-name } stemmer du for et åbent og tilgængeligt internet, der er bedre for alle.
spotlight-peace-mind-header = Vi beskytter dig
spotlight-peace-mind-body = Hver måned blokerer { -brand-short-name } i gennemsnit 3.000 sporings-mekanismer pr. bruger. For ingenting - og især ikke trusler mod dit privatliv som sporings-mekanismer - bør stå mellem dig og et godt internet.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Behold i Dock
       *[other] Fastgør til proceslinjen
    }
spotlight-pin-secondary-button = Ikke nu

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

mr2022-background-update-toast-title = Den nye { -brand-short-name }. Mere privat. Færre sporings-mekanismer. Ingen kompromisser.
mr2022-background-update-toast-text = Prøv den nyeste { -brand-short-name }, opgraderet med vores hidtil stærkeste beskyttelse mod sporing.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Åbn { -brand-shorter-name } nu
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Påmind mig senere

## Firefox View CFR

firefoxview-cfr-primarybutton = Prøv det
    .accesskey = P
firefoxview-cfr-secondarybutton = Ikke nu
    .accesskey = n
firefoxview-cfr-header-v2 = Fortsæt hurtigt hvor du slap
firefoxview-cfr-body-v2 = Få nyligt lukkede faneblade tilbage og skift hurtigt mellem enheder med { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Prøv { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Vil du se et åbent faneblad på din telefon? Hent det. Har du brug for en side, du besøgte tidligere? Find den i { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Se, hvordan det fungerer
firefoxview-spotlight-promo-secondarybutton = Spring over

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Vælg farvekombination
    .accesskey = V
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Sæt farve på din browser med eksklusive { -brand-short-name }-farvetemaer inspireret af stemmer, der ændrer kulturen.
colorways-cfr-header-28days = Farvekombinationerne "Uafhængige stemmer" udløber den 16. januar
colorways-cfr-header-14days = Farvekombinationerne "Uafhængige stemmer" udløber om to uger
colorways-cfr-header-7days = Farvekombinationerne "Uafhængige stemmer" udløber i denne uge
colorways-cfr-header-today = Farvekombinationerne "Uafhængige stemmer" udløber i dag

## Cookie Banner Handling CFR

cfr-cbh-header = Tillad { -brand-short-name } at afvise cookie-bannere?
cfr-cbh-body = { -brand-short-name } kan automatisk afvise mange cookie-banner-anmodninger.
cfr-cbh-confirm-button = Afvis cookie-bannere
    .accesskey = A
cfr-cbh-dismiss-button = Ikke nu
    .accesskey = n
cookie-banner-blocker-onboarding-header = { -brand-short-name } har lige afvist et cookie-banner for dig
cookie-banner-blocker-onboarding-body = Færre distraktioner og færre cookies, der sporer dig på dette websted.
cookie-banner-blocker-onboarding-learn-more = Læs mere

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Vi beskytter dig
july-jam-body = Hver måned blokerer { -brand-short-name } i gennemsnit mere end 3000 sporings-tjenester per bruger, så du kan få sikker og hurtig adgang til internettet.
july-jam-set-default-primary = Åbn mine links med { -brand-short-name }
fox-doodle-pin-headline = Velkommen tilbage
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Her er en hurtig påmindelse om, at du kan have din uafhængige favorit-browser et enkelt klik borte.
fox-doodle-pin-primary = Åbn mine links med { -brand-short-name }
fox-doodle-pin-secondary = Ikke nu

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF-filer åbnes nu i { -brand-short-name }.</strong> Rediger eller udfyld formularer direkte i browseren. Søg efter "PDF" i indstillinger, hvis du vil ændre dette.
set-default-pdf-handler-primary = Forstået

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = Tilføj din signatur hvor som helst!
annotations-make-default-pdf-handler-title = Gør { -brand-short-name } til din foretrukne PDF-editor?
annotations-make-default-pdf-handler-subtitle = Du får adgang til vores værktøjer, hver gang du åbner en PDF-fil.
annotations-make-default-pdf-primary-cta =
    .label = Brug som standard
annotations-make-default-pdf-next =
    .label = Næste

## FxA sync CFR

fxa-sync-cfr-header = Skal du snart have en ny enhed?
fxa-sync-cfr-body = Sørg for at have dine seneste bogmærker, adgangskoder og faneblade med dig, hver gang du åbner en ny { -brand-product-name }-browser.
fxa-sync-cfr-primary = Læs mere
    .accesskey = L
fxa-sync-cfr-secondary = Påmind mig senere
    .accesskey = P

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Husk at sikkerhedskopiere dine data
device-migration-fxa-spotlight-heavy-user-body = Sørg for at vigtige oplysninger — som bogmærker og adgangskoder — er opdaterede og beskyttet på tværs af alle dine enheder.
device-migration-fxa-spotlight-heavy-user-primary-button = Kom i gang
device-migration-fxa-spotlight-older-device-header = Tryghed, fra { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = En konto sørger for, at dine vigtige oplysninger er opdaterede og beskyttede på alle dine tilsluttede enheder.
device-migration-fxa-spotlight-older-device-primary-button = Opret en konto
device-migration-fxa-spotlight-getting-new-device-header-2 = Skal du snart have en ny enhed?
device-migration-fxa-spotlight-getting-new-device-body-2 = Følg nogle få, enkle trin for at tage dine bogmærker, din historik og dine adgangskoder med dig, når du tager en ny enhed i brug.
device-migration-fxa-spotlight-getting-new-device-primary-button = Sådan sikkerhedskopierer du dine data
device-migration-fxa-spotlight-sync-header = Brug nettet uden at gå glip af noget
device-migration-fxa-spotlight-sync-body = Synkroniserer alle dine vigtige oplysninger - som bogmærket og adgangskoder - i krypteret form. Du har adgang til dine data overalt hvor du bruger { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Kom i gang

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Vil du gøre { -brand-short-name } til din standard-PDF-læser?</strong> Brug { -brand-short-name } til at læse og redigere PDF-filer, du har gemt på din computer.
pdf-default-notification-set-default-button =
    .label = Brug som standard
pdf-default-notification-decline-button =
    .label = Ikke nu

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Åbner du { -brand-short-name } hver gang, du genstarter din computer?</strong> Du kan nu indstille { -brand-short-name } til at åbne automatisk, når du genstarter din enhed.
launch-on-login-learnmore = Lær mere
launch-on-login-infobar-confirm-button = Ja, åbn { -brand-short-name }
    .accesskey = J
launch-on-login-infobar-reject-button = Ikke nu
    .accesskey = k

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Åbner du { -brand-short-name } hver gang, du genstarter din computer?</strong> Søg efter "opstart" i indstillingerne for at ændre dine indstillinger for opstart.
launch-on-login-infobar-final-reject-button = Nej tak
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Hold irriterende sporings-tjenester på afstand
tail-fox-spotlight-subtitle = Sig farvel til sporing via reklamer og goddag til en sikrere og hurtigere oplevelse på nettet.
tail-fox-spotlight-primary-button = Åbn mine links med { -brand-short-name }
tail-fox-spotlight-secondary-button = Ikke nu

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Ældre versioner af { -brand-short-name } kan begynde at få problemer den 14. januar 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Opdater for at blive ved med at bruge { -brand-short-name } efter den 14. marts 2025.</strong>
root-certificate-succession-infobar-link = Hvorfor skal jeg opdatere?
root-certificate-succession-infobar-primary-button =
    .label = Opdater nu
    .accesskey = O
root-certificate-succession-infobar-secondary-button =
    .label = Senere
    .accesskey = S

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Du er gået glip af en vigtig { -brand-short-name }-opdatering
root-certificate-windows-background-notification-subtitle = Dele af browseren holder op med at fungere, hvis du ikke opdaterer. Det er en god anledning til at få vores seneste funktioner og beskyttelse.
root-certificate-windows-background-notification-learn-more-button = Læs mere
root-certificate-windows-background-notification-update-button = Opdater { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Luk
    .aria-label = Luk
fxa-menu-message-sign-up-button = Tilmeld dig
fxa-menu-message-sign-in-button = Log ind
fxa-menu-message-sync-button = Start synkronisering
fxa-menu-message-sync-devices-primary-text = Synkroniser alle dine enheder
fxa-menu-message-sync-devices-secondary-text = Få hurtigt adgang til dine oplysninger - fx bogmærker og adgangskoder - overalt, hvor du bruger { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Få hurtigt adgang til dine bogmærker, adgangskoder og meget mere - overalt, hvor du er logget ind på { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Synkroniser alle dine enheder
fxa-menu-message-backup-data-primary-text = Sikkerhedskopier dine browserdata
fxa-menu-message-backup-data-secondary-text = Beskyt automatisk bogmærker, adgangskoder og andre oplysninger på alle dine enheder.
fxa-menu-message-backup-data-collapsed-text = Sikkerhedskopier browserdata
fxa-menu-message-backup-sync-primary-text = Hold dine data sikre og synkroniserede
fxa-menu-message-backup-sync-secondary-text = Synkronisering sikkerhedskopierer de fleste af dine data, så du har adgang til dem overalt, hvor du bruger { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Synkroniser og sikkerhedskopier data
fxa-menu-message-mobile-primary-text = Send faneblade til din telefon
fxa-menu-message-mobile-secondary-text = Synkroniser dine faneblade med en mobil enhed for at fortsætte, hvor du slap.
fxa-menu-message-mobile-collapsed-text = Synkroniser med din telefon

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Velkommen tilbage
multi-cta-fox-doodle-set-default-checkbox = Gør { -brand-short-name } til din standard-browser
multi-cta-fox-doodle-pin-startmenu-checkbox = Fastgør { -brand-short-name } til startmenuen
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } i Dock
       *[other] Fastgør { -brand-short-name } til proceslinjen
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Afslut rundvisningen
multi-cta-fox-doodle-main-browser-primary-button-label = Gør { -brand-short-name } til min foretrukne browser
multi-cta-fox-doodle-quick-reminder-subtitle = Her er en hurtig påmindelse om, at du kan have din foretrukne privatlivsfokuserede browser et enkelt klik borte.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Hav din foretrukne privatlivsfokuserede browser inden for rækkevidde. Angiv { -brand-short-name } som din standard-browser for at åbne links i den og beholde den i din Dock.
       *[other] Hav din foretrukne privatlivsfokuserede browser inden for rækkevidde. Angiv { -brand-short-name } som din standard-browser for at åbne links i den og beholde den i din proceslinje.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Hav din foretrukne privatlivsfokuserede browser inden for rækkevidde. Angiv { -brand-short-name } som din standard-browser for at åbne links i den og beholde den i din proceslinje og startmenu.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Skal du snart opgradere fra Windows 10?
windows-10-eos-sync-spotlight-subtitle = Sikkerhedskopier dine adgangskoder og bogmærker, så du er klar til at skifte til nye enheder.
windows-10-eos-sync-spotlight-primary-label = Sikkerhedskopier { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Opgraderer du til Windows 11? Behold dine bogmærker og adgangskoder.
windows-10-eos-sync-toast-subtitle = Sikkerhedskopier dine data, så { -brand-short-name } er klar til brug når som helst, på den samme computer eller en ny.
windows-10-eos-sync-toast-primary-label = Kom i gang
windows-10-eos-sync-toast-secondary-label = Påmind mig senere

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } er ikke installeret på forhånd som de store teknologi-virksomheders browsere. Det er hele pointen.
windows-10-eos-challenger-sync-callout-subtitle = Når du sikkerhedskopierer dine bogmærker og adgangskoder i { -brand-product-name } er det nemmere at tage den browser, du vælger, med til din næste enhed.
windows-10-eos-challenger-pin-callout-subtitle = Fastgør { -brand-shorter-name } til proceslinjen, så den browser, du har valgt, altid er der, når du har brug for den.
windows-10-eos-challenger-sync-primary-button = Sikkerhedskopier { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = Fastgør { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } blokerer cryptomining, fingerprinting og sporing via sociale medier
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Sporings-mekanismer kan ikke identificere din enhed eller følge dig rundt på nettet - det giver vi dem ikke lov til.
windows-10-eos-sync-callout-privacy-screen-2-title = Tag en sikkerhedskopi af dine adgangskoder og bogmærker til din næste enhed.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Når du sikkerhedskopierer { -brand-shorter-name }, gør du det nemmere at tage dine data og dine privatlivs-indstillinger med dig.
windows-10-eos-sync-callout-privacy-info-button = Se, hvad der er blokeret
windows-10-eos-callout-addons-title = Prøv tilføjelser: nemme opgraderinger, store resultater
windows-10-eos-callout-addons-subtitle = Disse udvidelser er udvalgt for at hjælpe dig med at være produktiv, beskyttet og fri for distraktioner.
windows-10-eos-callout-addons-primary-button = Se vores valg
windows-10-eos-sync-callout-addons-title = Behold dine tilføjelser, når du opgraderer fra Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Synkroniser nu, så dine tilføjelser til { -brand-product-name } altid er tilgængelige, selv når du skifter til en ny enhed.
windows-10-eos-sync-callout-next-button = Næste
windows-10-eos-sync-callout-get-started-button = Kom i gang

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Nyt: Lodrette faneblade og fanebladsgrupper
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Efter mange opfordringer inkluderer { -brand-product-name } nu nye funktioner for at gøre din oplevelse på nettet bedre og mere fokuseret.
windows-10-eos-feature-toast-whats-new-button = Se nyhederne
windows-10-eos-feature-toast-dismiss-button = Afvis

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Striks beskyttelse mod sporing kan medføre, at websteder ikke fungerer korrekt.</strong> Løs almindelige problemer ved at ophæve blokeringen af vigtige elementer, der kan indeholde sporings-mekanismer.
etp-strict-exceptions-infobar-learn-more = Læs mere
etp-strict-exceptions-infobar-button = Løs problemer
    .accesskey = L
etp-strict-exceptions-infobar-not-now = Ikke nu
    .accesskey = k
