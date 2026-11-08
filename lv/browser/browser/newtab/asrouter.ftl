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
cfr-doorhanger-extension-manage-settings-button = Pārvaldīt ieteikumu iestatījumus
    .accesskey = P
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

cfr-doorhanger-bookmark-fxa-header = Vienādo savas grāmatzīmes visur!
cfr-doorhanger-bookmark-fxa-body-2 = Lielisks atradums! Tagad nepaliec bez šīs grāmatzīmes savās viedierīcēs. Uzsākt ar kontu.
cfr-doorhanger-bookmark-fxa-link-text = Sinhronizēt grāmatzīmes tūlīt…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Aizvērt poga
    .title = Aizvērt
fxa-adoption-addresses-backup-title = Veidosim rezerves kopiju jūsu saglabātajām adresēm
fxa-adoption-addresses-backup-subtitle = Aizsargājiet savas saglabātās adreses, vienādojot tās ar savām ierīcēm, izmantojot šifrēšanu.
fxa-adoption-credit-cards-backup-title = Veidosim drošības kopijas jūsu maksājuma metodēm
fxa-adoption-credit-cards-backup-subtitle = Aizsargājiet savus maksājuma veidus, vienādojot tos ar savās ierīcēs, izmantojot šifrēšanu.
fxa-adoption-bookmarks-treatment-backup-title = Veidosim rezerves kopiju (-as) jūsu grāmatzīmēm
fxa-adoption-bookmarks-treatment-backup-subtitle = Aizsargājiet savas grāmatzīmes, sinhronizējot tās ar ierīcēm, izmantojot šifrēšanu.
fxa-adoption-primary-button-label = Reģistrēties

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
cfr-doorhanger-milestone-ok-button = Apskatīt visu
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

set-default-pdf-handler-headline = <strong>PDF datnes tagad tiek atvērtas ar { -brand-short-name }.</strong> Labo vai paraksti veidlapas savā pārlūkā! Lai mainītu, iestatījumos jāmeklē “PDF”.
set-default-pdf-handler-primary = Sapratu

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = Parakstieties uz punktētās līnijas — vai jebkur citur!
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = Uzzīmējiet, ierakstiet vai augšupielādējiet savu parakstu un pēc tam novietojiet to tieši tur, kur vēlaties. Saglabājiet savus iecienītākos parakstus nākamajai reizei.
annotations-make-default-pdf-handler-title = Vai { -brand-short-name } ir jūsu noklusējuma PDF redaktors?
annotations-make-default-pdf-handler-subtitle = Tev būs piekļuve mūsu rīkiem katru reizi, kad atvērsi PDF datni.
annotations-make-default-pdf-primary-cta-label = Iestatīt kā noklusējuma vērtību
annotations-make-default-pdf-next-label = Nākamais

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
device-migration-fxa-spotlight-sync-header = Pārlūkojiet ne mirkli
device-migration-fxa-spotlight-sync-body = Sinhronizējiet visu svarīgo informāciju, piemēram, grāmatzīmes un paroles, izmantojot šifrēšanu. Visu varat piekļūt jebkur, kur izmantojat { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Sākt darbu

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

launch-on-login-infobar-final-message = <strong>Atvērt { -brand-short-name } katru reizi, pēc datora pārsāknēšanas?</strong> Lai pārvaldītu palaišanas iestatījumus, iestatījumos jāmeklē “palaišana”.
launch-on-login-infobar-final-reject-button = Nē, paldies
    .accesskey = N

## Launch on login "show and tell" infobar notification
##
## Shown after Firefox has automatically launched at Windows sign-in (an
## experiment enabled launch-on-login for the user), informing them that this
## happened and letting them keep it on or turn it off.

# "settings" refers to the Firefox settings (about:preferences), where
# launch-on-login can be toggled, not the Windows system settings.
launch-on-login-autostart-infobar-message = { -brand-short-name } tagad tiek palaists, kad piesakāties sistēmā Windows. To vienmēr varat mainīt vēlāk iestatījumos.
launch-on-login-autostart-infobar-keep-button = Turpiniet
    .accesskey = T
launch-on-login-autostart-infobar-turn-off-button = Izslēgt
    .accesskey = I

## Launch on login spotlight
##
## Shown as a spotlight message when the user closes the browser, offering to set
## { -brand-short-name } to launch when the computer starts up.

launch-on-login-spotlight-title = Vai atvērt { -brand-short-name } nākamajā reizē, kad dators tiek startēts?
launch-on-login-spotlight-startup-checkbox = Palaist { -brand-short-name } startēšanas laikā
launch-on-login-spotlight-pin-taskbar-checkbox = Piespraust uzdevumjoslai
# This checkbox label intentionally matches “startup-restore-windows-and-tabs”
# in the Settings (preferences.ftl). Localizers can reuse the existing
# translation suggested by translation memory.
launch-on-login-spotlight-restore-checkbox = Atvērt iepriekšējos logus un cilnes
launch-on-login-spotlight-primary-button = Saglabāt un aizvērt { -brand-short-name }

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

welcome-back-spotlight-title = Atgriezieties pie iebūvētās privātuma aizsardzības
welcome-back-spotlight-subtitle = Laipni lūdzam atpakaļ vienīgajā lielajā pārlūkprogrammā, ko atbalsta bezpeļņas organizācija. Mēs veicam papildu pasākumus, lai aizsargātu jūsu datus neatkarīgi no jūsu atrašanās vietas.
welcome-back-embedded-import-title = Importējiet savus datus un padariet { -brand-short-name } par mājām

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Vecākām { -brand-short-name } versijām var sākt rasties problēmas 2025. gada 14. janvārī.</strong>
root-certificate-succession-infobar-march-message = <strong>Atjauninājums, lai turpinātu lietot { -brand-short-name } pēc 2025. gada 14. marta.</strong>
root-certificate-succession-infobar-link = Kāpēc man ir nepieciešams atjauninājums?
root-certificate-succession-infobar-primary-button =
    .label = Atjaunināt tagad
    .accesskey = u
root-certificate-succession-infobar-secondary-button =
    .label = Vēlāk
    .accesskey = l

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Jūs palaidāt garām svarīgu { -brand-short-name } atjauninājumu
root-certificate-windows-background-notification-subtitle = Ja neatjaunināsiet pārlūku, tās daļas drīz pārstās darboties. Tagad ir īstais laiks iegūt mūsu jaunākos aizsardzības līdzekļus un funkcijas.
root-certificate-windows-background-notification-learn-more-button = Uzzināt vairāk
root-certificate-windows-background-notification-update-button = Atjaunināt { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .aria-label = Aizvērt
    .title = Aizvērt
fxa-menu-message-sign-up-button = Reģistrēties
fxa-menu-message-sign-in-button = Pierakstīties
fxa-menu-message-sync-button = Sākt vienādošanu
fxa-menu-message-sync-devices-primary-text = Vienādojiet visas savas ierīces
fxa-menu-message-sync-devices-secondary-text = Saņemiet savu informāciju, piemēram, grāmatzīmes un paroles, uzreiz visur, kur izmantojat { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Saņemiet savu informāciju, piemēram, grāmatzīmes un paroles, uzreiz visur, kur izmantojat { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Vienādojiet visas savas ierīces
fxa-menu-message-backup-data-primary-text = Veidojiet rezerves kopiju pārlūka datiem
fxa-menu-message-backup-data-secondary-text = Automātiski aizsargājiet grāmatzīmes, paroles un citu informāciju visās savās ierīcēs.
fxa-menu-message-backup-data-collapsed-text = Veidojiet rezerves kopiju pārlūka datiem
fxa-menu-message-backup-sync-primary-text = Saglabājiet savus datus drošībā un vienādotus
fxa-menu-message-backup-sync-secondary-text = Vienādošana veido arī rezerves kopijas lielāko daļu jūsu datu, lai jūs varētu tiem piekļūt visur, kur izmantojat { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Vienādot un veidot rezerves kopijas jūsu datiem
fxa-menu-message-mobile-primary-text = Nosūtiet cilnes uz savu tālruni
fxa-menu-message-mobile-secondary-text = Sinhronizējot cilnes ar mobilo ierīci, varat nekavējoties turpināt darbu no vietas, kur pārtraucāt.
fxa-menu-message-mobile-collapsed-text = Vienādot ar jūsu tālruni

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Laipni lūgti atpakaļ
multi-cta-fox-doodle-set-default-checkbox = Iestatīt { -brand-short-name } uz noklusējuma vērtību
multi-cta-fox-doodle-pin-startmenu-checkbox = Piespraust { -brand-short-name } izvēlnei Sākt
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Saglabāt { -brand-short-name } dokā
       *[other] Piespraust { -brand-short-name } uzdevumjoslai
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Sākt pārlūkošanu
multi-cta-fox-doodle-main-browser-primary-button-label = Padarīt { -brand-short-name } par manu galveno pārlūkprogrammu
multi-cta-fox-doodle-quick-reminder-subtitle = Šeit ir īss atgādinājums, ka varat paturēt savu iecienītāko uz privātumu vērsto pārlūkprogrammu tikai viena klikšķa attālumā.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Saglabājiet savu iecienītāko uz privātumu vērsto pārlūkprogrammu tikai viena klikšķa attālumā. Iestatiet { -brand-short-name } kā noklusējuma pārlūkprogrammu saišu atvēršanai un saglabājiet to savā Dock mapē.
       *[other] Saglabājiet savu iecienītāko uz privātumu vērsto pārlūkprogrammu tikai viena klikšķa attālumā. Iestatiet { -brand-short-name } kā noklusējuma pārlūkprogrammu saišu atvēršanai un piespraudiet to uzdevumjoslai.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Saglabājiet savu iecienītāko uz privātumu vērsto pārlūkprogrammu tikai viena klikšķa attālumā. Iestatiet { -brand-short-name } kā noklusējuma pārlūkprogrammu saišu atvēršanai un piespraudiet to uzdevumjoslai un izvēlnei Sākt.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Vai drīzumā pāriesiet no Windows 10?
windows-10-eos-sync-spotlight-subtitle = Dublējiet savas paroles un grāmatzīmes, lai varētu pāriet uz jebkuru ierīci.
windows-10-eos-sync-spotlight-primary-label = Izveidojiet sava { -brand-short-name } rezerves kopiju

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Jaunināt uz Windows 11? Nepazaudējiet grāmatzīmes un paroles.
windows-10-eos-sync-toast-subtitle = Veidojiet rezerves kopiju saviem datiem, lai { -brand-short-name } būtu gatavs lietošanai jebkurā laikā — šajā vai nākamajā datorā.
windows-10-eos-sync-toast-primary-label = Sākt darbu
windows-10-eos-sync-toast-secondary-label = Atgādināt vēlāk

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } nav jau sākotnēji instalēts kā citas lielo tehnoloģiju uzņēmumu pārlūkprogrammas. Tieši tāda ir doma.
windows-10-eos-challenger-sync-callout-subtitle = Kad dublējat savas { -brand-product-name } grāmatzīmes un paroles, ir vieglāk pārnest izvēlēto pārlūkprogrammu uz nākamo ierīci.
windows-10-eos-challenger-pin-callout-subtitle = Piespraudiet { -brand-shorter-name } uzdevumjoslai, lai izvēlētā pārlūkprogramma vienmēr būtu pieejama, kad tā nepieciešama.
windows-10-eos-challenger-sync-primary-button = Izveidojiet sava { -brand-shorter-name } rezerves kopiju
windows-10-eos-challenger-pin-primary-button = Piespraust { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } bloķē kriptovalūtu ieguves programmas, sociālo mediju izsekotājus un pirkstu nospiedumu lasītājus.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Izsekošanas ierīces nevar identificēt jūsu ierīci vai sekot jums tīmeklī — jo mēs tām to neļaujam.
windows-10-eos-sync-callout-privacy-screen-2-title = Nodrošiniet savas paroles un grāmatzīmes nākamajai ierīcei.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = { -brand-shorter-name } dublēšana atvieglo datu un privātuma iestatījumu saglabāšanu.
windows-10-eos-sync-callout-privacy-info-button = Apskati, kas ir liegts
windows-10-eos-callout-addons-title = Izmēģiniet papildinājumus: vienkārši jauninājumi, liela ietekme
windows-10-eos-callout-addons-subtitle = Šie paplašinājumi tika izvēlēti, lai palīdzētu jums saglabāt produktivitāti, aizsardzību un uzmanību novērsošu uzmanību.
windows-10-eos-callout-addons-primary-button = Skatiet mūsu ieteikumus
windows-10-eos-sync-callout-addons-title = Nepazaudējiet savus pievienojumprogrammas, jauninot no Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Sinhronizējiet tūlīt, lai jūsu { -brand-product-name } pievienojumprogrammas vienmēr būtu pieejamas, pat pēc ierīces maiņas.
windows-10-eos-sync-callout-next-button = Nākamais
windows-10-eos-sync-callout-get-started-button = Sākt darbu

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Stateniskās cilnes un ciļņu kopas ir klāt!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Pēc plaša pieprasījuma { -brand-product-name } ir ieviesis jaunas funkcijas, lai jūsu pārlūkošana būtu vienkāršāka un koncentrētāka.
windows-10-eos-feature-toast-whats-new-button = Skatiet jaunumus
windows-10-eos-feature-toast-dismiss-button = Noraidīt

## Windows 10 EoS Global Infobar

windows-10-eos-global-infobar-title = <strong>Microsoft vairs neatbalsta operētājsistēmu Windows 10.</strong> Dublējiet savu informāciju, lai sagatavotu { -brand-product-name } operētājsistēmai Windows 11.
windows-10-eos-global-infobar-primary-button = Ieslēgt rezerves kopiju
    .accesskey = I
windows-10-eos-global-infobar-learn-more-link = Uzzināt vairāk
    .accessKey = U

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Stingra izsekošanas aizsardzība var izraisīt vietņu darbības pārtraukumus.</strong> Novērsiet bieži sastopamas problēmas, atbloķējot būtiskus elementus, kas varētu saturēt izsekotājus.
etp-strict-exceptions-infobar-learn-more = Uzzināt vairāk
etp-strict-exceptions-infobar-button = Lietot labojumus
    .accesskey = a
etp-strict-exceptions-infobar-not-now = Ne tagad
    .accesskey = N

## 'Set to default' messaging displayed within the App menu

set-default-menu-message-simple-layout-title = { -brand-short-name } šobrīd nav jūsu noklusējuma pārlūks
set-default-menu-message-simple-layout-title-variant = { -brand-short-name } šobrīd nav jūsu noklusējuma pārlūks
set-default-menu-message-row-layout-title = Padarīt { -brand-short-name } par savu galveno pārlūkprogrammu
set-default-menu-message-row-layout-title-variant = Vai padarīt { -brand-short-name } par noklusējuma pārlūku?
set-default-menu-message-row-layout-subtitle = Iegūstiet ātrumu, drošību un privātumu katrā pārlūkošanas reizē.
set-default-menu-message-row-layout-subtitle-variant =
    { PLATFORM() ->
        [macos] Saglabājiet { -brand-short-name } pa rokai — padariet to par noklusējuma lietotni un saglabājiet to savā dokā.
       *[other] Turiet { -brand-short-name } pa rokai — padariet to par noklusējuma vērtību un saglabājiet to uzdevumjoslā.
    }
set-default-menu-message-split-layout-title =
    { PLATFORM() ->
        [macos] Saglabājiet { -brand-short-name } pa rokai
       *[other] Atvērt visas saites ar { -brand-short-name }
    }
set-default-menu-message-split-layout-subtitle =
    { PLATFORM() ->
        [macos] Padari to par noklusējumu un turi to Dock!
       *[other] Iegūsti ātrāku pārlūkošanu un automātisku privātuma aizsardzību.
    }
set-default-menu-message-primary-button = Iestatīt kā noklusējuma
set-default-menu-message-primary-button-variant = Iestatīt par galveno pārlūku
set-default-menu-message-primary-button-short-variant = Padarīt { -brand-short-name } par noklusējuma vērtību

## Firefox Relay 50 Masks Announcement

# "on us" in this context means "for free" or "at no cost"
relay-50-masks-announcement-title = Uzsaucam 50 e-pasta aizsegus
relay-50-masks-announcement-subtitle = Tagad jūs saņemat 50 bezmaksas maskas (iepriekš bija 5). Izmantojiet vienu katram kontam, lai saglabātu sava īstā epasta konfidencialitāti.
relay-50-masks-announcement-primary-button = Dodieties uz { -relay-brand-name }
    .accesskey = D
relay-50-masks-announcement-secondary-button = Noraidīt
    .accesskey = N

## Nova Early Access Infobar

nova-early-access-infobar-title = <strong>{ -brand-product-name } iegūst jaunu izskatu.</strong> Jūs priekšskatāt agrīnu, nepārstrādātu versiju pirms izlaišanas vēlāk šogad.
nova-early-access-share-feedback-link = Kopīgot atsauksmes
    .accesskey = s
nova-early-access-infobar-primary-button = Sapratu
    .accesskey = S

## Firefox launch options spotlight
##
## Shown as a spotlight prompt on browser close or launch, offering
## launch-on-login, taskbar pinning, and session restore.

launch-options-spotlight-title-launch-on-login = Vai palaist { -brand-short-name } katru reizi, kad piesakāties sistēmā Windows?
launch-options-spotlight-title-session-restore = Vai atkārtoti atvērt sesiju, kad { -brand-short-name } restartējas?
launch-options-spotlight-checkbox-launch-on-login = Atvērt { -brand-short-name } startēšanas laikā
launch-options-spotlight-checkbox-pin-to-taskbar = Piespraust uzdevumjoslai
# Shown on the browser-close prompt only
launch-options-spotlight-checkbox-restore-current = Atkārtoti atvērt pašreizējos logus un cilnes
# Shown on the browser-launch prompt only
launch-options-spotlight-checkbox-restore-previous = Atkārtoti atvērt iepriekšējos logus un cilnes
# Primary button on the browser-close prompt
launch-options-spotlight-primary-button-close = Saglabāt un aizvērt { -brand-short-name }
# Primary button on the browser-launch prompt
launch-options-spotlight-primary-button-launch = Saglabāt un turpināt

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
# Title of the second toast in the series. "New look" refers to the refreshed
# design of the browser; "No starting over" means users don't have to set up
# the browser again from scratch.
lapsed-user-toast-import-title = Jauns izskats. Bez sākšanas no jauna.
# "The browser you use today" refers to another browser the user currently
# uses instead of this one, such as Chrome or Edge.
lapsed-user-toast-import-subtitle = Pārcel savas grāmatzīmes, paroles un vēsturi no pārlūka, kuru izmanto šodien!

## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-unused-profile-infobar-message = Šķiet, ka { -brand-short-name } nav kādu laiku izmantots. Vai satīrīt to svaigai, kā no jauna pieredzei? Starp citu, laipni lūdzam atpakaļ!
refresh-reinstalled-profile-infobar-message = Izskatās, ka { -brand-short-name } ir uzstādīts no jauna. Vēlies, lai satīrām to svaigai, kā no jauna pieredzei?
refresh-profile-infobar-button = Atsvaidzināt { -brand-short-name }…
    .accesskey = s

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Vai atvērt iepriekšējās cilnes?</strong> Iepriekšējo sesiju var atjaunot { -brand-short-name } lietotnes izvēlnē <img data-l10n-name="icon"/> sadaļā “Vēsture”.
restore-session-startup-suggestion-button = Parādīt, kā

## Taskbar Tabs Spotlight
##
## A dialog that suggests websites to add to the Windows taskbar. Each website
## is shown in a row with its name, web address and an “Add” button.

taskbar-tabs-spotlight-title = Atver savas iecienītākās vietnes kā lietotni
taskbar-tabs-spotlight-subtitle = Viens klikšķis palaiž visbiežāk izmantotās vietnes vienkāršotā logā ar visu { -brand-short-name } aizsardzību.
# Heading above the list of suggested websites.
taskbar-tabs-spotlight-sites-heading = Jāatlasa, lai pievienotu rīkjoslai
# Button shown in each row of the list of websites. Clicking it adds the
# website in that row to the Windows taskbar.
taskbar-tabs-spotlight-add-button = Pievienot
taskbar-tabs-spotlight-done-button = Gatavs
