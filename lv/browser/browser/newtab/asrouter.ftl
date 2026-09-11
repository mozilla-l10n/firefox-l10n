# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Ieteicams paplašinājums
cfr-doorhanger-feature-heading = Ieteicamā funkcija

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Kāpēc es šo redzu
cfr-doorhanger-extension-cancel-button = Ne tagad
    .accesskey = N
cfr-doorhanger-extension-ok-button = Pievienot
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Parvaldit ieteikumu iestatījumus
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = Neuzrādīt man šo ieteikumu
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Uzzināt vairāk
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = autors { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Ieteikums
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Ieteikums
    .a11y-announcement = Ir pieejams paplašinājumu ieteikums
    .tooltiptext = Paplašinājumu ieteikums
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Ieteikums
    .a11y-announcement = Ir pieejams funkciju ieteikums
    .tooltiptext = Funkciju ieteikums

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [zero] { $total } zvaigzne
            [one] { $total } zvaigznes
           *[other] { $total } zvaigžņu
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [zero] { $total } lietotājs
        [one] { $total } lietotāji
       *[other] { $total } lietotāju
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Sinhronizējiet savas grāmatzīmes visur.
cfr-doorhanger-bookmark-fxa-body-2 = Lielisks atradums! Tagad nepaliec bez šīs grāmatzīmes savās viedierīcēs. Uzsākt ar kontu.
cfr-doorhanger-bookmark-fxa-link-text = Sinhronizēt grāmatzīmes tūlīt…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Aizvērt poga
    .title = Aizvērt

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Jauna funkcija:
cfr-whatsnew-button =
    .label = Kas jauns?
    .tooltiptext = Kas jauns?
cfr-whatsnew-release-notes-link-text = Izlasiet laidiena piezīmes

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [zero] { -brand-short-name } ir bloķējis vairāk nekā <b>{ $blockedCount }</b> izsekotāju kopš { DATETIME($date, month: "long", year: "numeric") }!
        [one] { -brand-short-name } ir bloķējis vairāk nekā <b>{ $blockedCount }</b> izsekotājus kopš { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } ir bloķējis vairāk nekā <b>{ $blockedCount }</b> izsekotāju kopš { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Redzēt visu
    .accesskey = s
cfr-doorhanger-milestone-close-button = Aizvērt
    .accesskey = A

## DOH Message

cfr-doorhanger-doh-body = Jūsu privātums ir svarīģs. { -brand-short-name } tagad, kad vien iespējams, droši novirza jūsu DNS pieprasījumus uz partnera pakalpojumu, lai aizsargātu jūs pārlūkošanas laikā.
cfr-doorhanger-doh-header = Drošāka, šifrēta DNS uzmeklēšana
cfr-doorhanger-doh-primary-button-2 = Labi
    .accesskey = L
cfr-doorhanger-doh-secondary-button = Izslēgt
    .accesskey = I

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Šajā { -brand-short-name } versijā šīs vietnes videoklipi varētu netikt atskaņoti pareizi. Lai iegūtu pilnu video atbalstu, tagad jāatjaunina { -brand-short-name }.
cfr-doorhanger-video-support-header = Jāatjaunina { -brand-short-name }, lai atskaņotu video
cfr-doorhanger-video-support-primary-button = Atjaunināt tagad
    .accesskey = A

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Izskatās, ka izmantojat publisko Wi-Fi
spotlight-public-wifi-vpn-body = Lai paslēptu savu atrašanās vietu un pārlūkošanas darbības, apsveriet iespēju izmantot Virtuālo Privāto Tīklu. Tas palīdzēs aizsargāt jūs, pārlūkojot sabiedriskās vietās, piemēram, lidostās un kafejnīcās.
spotlight-public-wifi-vpn-primary-button = Saglabājiet privātumu ar { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = Ne tagad
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Labāks internets sākas ar jums
spotlight-better-internet-body = Ja izmantojat { -brand-short-name }, jūs balsojat par atvērtu un pieejamu internetu, kas ikvienam nāk par labu.
spotlight-peace-mind-header = Mums ir viss, kas tev ir vajadzīgs
spotlight-peace-mind-body = Katru mēnesi { -brand-short-name } vienam lietotājam bloķē vidēji vairāk nekā 3000 izsekotāju. Jo nekam nevajadzētu stāvēt starp jums un labu internetu, it īpaši privātuma taucēkļiem, piemēram, izsekotājiem.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Paturēt dokā
       *[other] Piespraust uzdevumjoslai
    }
spotlight-pin-secondary-button = Ne tagad

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

mr2022-background-update-toast-title = Jauns { -brand-short-name }. Privātāks. Mazāk izsekotāju. Bez kompromisiem.
mr2022-background-update-toast-text = Izmēģiniet jaunāko { -brand-short-name } tagad, kas jaunināta ar mūsu līdz šim spēcīgāko pretizsekošanas aizsardzību.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Atvērt { -brand-shorter-name } tagad
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Atgādināt vēlāk

## Cookie Banner Handling CFR

cookie-banner-blocker-onboarding-header = { -brand-short-name } tikko jūsu vietā noraidīja sīkdatņu paziņojumu
cookie-banner-blocker-onboarding-body = Mazāk traucēkļu, mazāk sīkdatņu, kas izseko jūs šajā vietnē.
cookie-banner-blocker-onboarding-learn-more = Uzzināt vairāk

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Mums ir viss, kas tev ir vajadzīgs
july-jam-body = Katru mēnesi { -brand-short-name } vienam lietotājam bloķē vidēji 3000+ izsekotāju, nodrošinot drošu un ātru piekļuvi labam internetam.
july-jam-set-default-primary = Atvērt manas saites ar { -brand-short-name }
fox-doodle-pin-headline = Prieks jūs atkal redzēt!
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Šis ir īss atgādinājums, ka varat paturēt savu iecienītāko neatkarīgo pārlūku tikai viena klikšķa attālumā.
fox-doodle-pin-primary = Atvērt manas saites ar { -brand-short-name }
fox-doodle-pin-secondary = Ne tagad

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF datnes tagad tiek atvērtas ar { -brand-short-name }.</strong> Rediģējiet vai parakstiet veidlapas savā pārlūkā. Lai mainītu, iestatījumos jāmeklē “PDF”.
set-default-pdf-handler-primary = Sapratu

## PDF Annotations strings


## FxA sync CFR

fxa-sync-cfr-header = Plānojat tikt pie jaunas ierīces?
fxa-sync-cfr-body = Pārliecinieties, ka ikreiz atverot { -brand-product-name }, jaunākās grāmatzīmes, paroles un cilnes būs pieejamas.
fxa-sync-cfr-primary = Uzzināt vairāk
    .accesskey = U
fxa-sync-cfr-secondary = Atgādināt vēlāk
    .accesskey = A

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Neaizmirstiet dublēt savus datus
device-migration-fxa-spotlight-heavy-user-body = Pārliecinieties, ka svarīga informācija, piemēram, grāmatzīmes un paroles, tiek atjaunināta un aizsargāta visās jūsu ierīcēs.
device-migration-fxa-spotlight-heavy-user-primary-button = Ar ko sākt
device-migration-fxa-spotlight-older-device-header = Sirdsmiers no { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Konts uztur jūsu svarīgo informāciju aktuālu un aizsargātu jebkurā savienotajā ierīcē.
device-migration-fxa-spotlight-older-device-primary-button = Izveidot kontu
device-migration-fxa-spotlight-getting-new-device-header-2 = Plānojat tikt pie jaunas ierīces?
device-migration-fxa-spotlight-getting-new-device-body-2 = Veiciet dažus vienkāršus soļus, lai, sākot darbu ar jaunu ierīci, paņemtu līdzi grāmatzīmes, vēsturi un paroles.
device-migration-fxa-spotlight-getting-new-device-primary-button = Kā dublēt savus datus

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Vai padarīt { -brand-short-name } par noklusējuma PDF lasītāju?</strong> Izmanto { -brand-short-name }, lai lasītu un labotu datorā saglabātās PDF datnes!
pdf-default-notification-set-default-button =
    .label = Iestatīt kā noklusējuma
pdf-default-notification-decline-button =
    .label = Ne tagad

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Atvērt { -brand-short-name } katru reizi, kad pārstartējat datoru?</strong> Tagad varat iestatīt, lai { -brand-short-name } tiktu automātiski atvērts, pārstartējot ierīci.
launch-on-login-learnmore = Uzzināt vairāk
launch-on-login-infobar-confirm-button = Jā, atvērt { -brand-short-name }
    .accesskey = J
launch-on-login-infobar-reject-button = Ne tagad
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Atvērt { -brand-short-name } katru reizi, kad pārstartējat datoru?</strong> Lai pārvaldītu startēšanas preferences, iestatījumos meklējiet “startup”.
launch-on-login-infobar-final-reject-button = Nē, paldies
    .accesskey = N

## Launch on login "show and tell" infobar notification
##
## Shown after Firefox has automatically launched at Windows sign-in (an
## experiment enabled launch-on-login for the user), informing them that this
## happened and letting them keep it on or turn it off.


## Launch on login spotlight
##
## Shown as a spotlight message when the user closes the browser, offering to set
## { -brand-short-name } to launch when the computer starts up.


## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Neļaujiet kaitinošajiem izsekotājiem sēdēt jums astē.
tail-fox-spotlight-subtitle = Sakiet ardievas kaitinošajiem reklāmu izsekotājiem un izbaudiet drošāku un ātrāku internetu.
tail-fox-spotlight-primary-button = Atvērt manas saites ar { -brand-short-name }
tail-fox-spotlight-secondary-button = Ne tagad

## Welcome Back Spotlight and Import


## Root Certificate Succession Infobar


## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-learn-more-button = Uzzināt vairāk

## FxA Menu Message variants


## Multi-CTA Fox Doodle Spotlight


## Windows 10 EoS Sync messages group 1 spotlight


## Windows 10 EoS Sync messages group 1 toast notification


## Windows 10 EoS sync messages group 2 feature callouts


## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Stateniskāš cilnes un ciļņu kopas ir klāt!

## Windows 10 EoS Global Infobar

windows-10-eos-global-infobar-learn-more-link = Uzzināt vairāk
    .accessKey = U

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-learn-more = Uzzināt vairāk

## 'Set to default' messaging displayed within the App menu

set-default-menu-message-split-layout-subtitle =
    { PLATFORM() ->
        [macos] Padari to par noklusējumu un turi to Dock!
       *[other] Iegūsti ātrāku pārlūkošanu un automātisku privātuma aizsardzību.
    }

## Firefox Relay 50 Masks Announcement


## Nova Early Access Infobar

nova-early-access-infobar-primary-button = Sapratu
    .accesskey = S

## Firefox launch options spotlight
##
## Shown as a spotlight prompt on browser close or launch, offering
## launch-on-login, taskbar pinning, and session restore.


## Lapsed-user Windows toast notification for the Nova Fall 2026 campaign
##
## These strings will be displayed by the Windows operating system in a
## native toast shown by the background task to users who have Firefox
## installed but haven't opened it recently. The message itself is hosted
## off-train on Remote Settings via Nimbus; the strings are landed here so
## localization can begin.
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

# "has your back" is an idiom meaning support and protection; adapt freely
# rather than translating literally.
lapsed-user-toast-title = { -brand-product-name } joprojām ir Tavā pusē
lapsed-user-toast-subtitle = Izmēģini jaunus veidus, kā vari pārlūkot ar vairāk izvēļu, privātuma un vadības.
lapsed-user-toast-whats-new-button = Apskati, kas jauns
lapsed-user-toast-dismiss-button = Noraidīt

## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-profile-infobar-button = Atjaunināt { -brand-short-name }…
    .accesskey = t
