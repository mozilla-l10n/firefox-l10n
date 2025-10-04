# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estension conseade
cfr-doorhanger-feature-heading = Funzionalitât conseade

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Parcè stoio viodint chest messaç?
cfr-doorhanger-extension-cancel-button = No cumò
    .accesskey = N
cfr-doorhanger-extension-ok-button = Zonte cumò
    .accesskey = Z
cfr-doorhanger-extension-manage-settings-button = Gjestìs impostazions sugjeriments
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = No sta mostrâmi chest sugjeriment
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Plui informazions
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = di { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Sugjeriment
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Sugjeriment
    .tooltiptext = Estension conseade
    .a11y-announcement = Al è disponibil un sugjeriment par une estension
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Sugjeriment
    .tooltiptext = Funzionalitât conseade
    .a11y-announcement = Al è disponibil un sugjeriment su une funzionalitât

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stele
           *[other] { $total } stelis
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utent
       *[other] { $total } utents
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Sincronizie i tiei segnelibris dapardut.
cfr-doorhanger-bookmark-fxa-body = Biele pensade! Cumò no sta restâ cence chest segnelibri sui tiei dispositîfs mobii. Scomence cuntun { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Biele pensade! Cumò no sta restâ cence chest segnelibri sui tiei dispositîfs mobii. Scomence creant un account.
cfr-doorhanger-bookmark-fxa-link-text = Sincronize i segnelibris cumò…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Boton par sierâ
    .title = Siere
fxa-adoption-addresses-backup-title = Fâs il backup des direzions salvadis
fxa-adoption-addresses-backup-subtitle = Protêç lis direzions che tu âs salvât, sincronizantlis cui tiei dispositîfs doprant la criptografie.
fxa-adoption-credit-cards-backup-title = Fâs il backup dai tiei metodis di paiament
fxa-adoption-credit-cards-backup-subtitle = Protêç i tiei metodis di paiament sincronizantju cui tiei dispositîfs doprant la criptografie.
fxa-adoption-primary-button-label = Regjistriti

## Protections panel

cfr-protections-panel-header = Navighe cence vê nissun che ti stâ daûr
cfr-protections-panel-body = Ten i tiei dâts par te. { -brand-short-name } ti protêç di tancj dai plui comuns “trackers” (spiis) che a stan daûr a ce che tu fasis in rêt.
cfr-protections-panel-link-text = Plui informazions

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Gnove funzionalitât:
cfr-whatsnew-button =
    .label = Novitâts
    .tooltiptext = Novitâts
cfr-whatsnew-release-notes-link-text = Lei lis notis di publicazion

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] Dal/i { DATETIME($date, month: "long", year: "numeric") } fin cumò, { -brand-short-name } al à blocât plui di <b>{ $blockedCount }</b> spie (tracker)!
       *[other] Dal/i { DATETIME($date, month: "long", year: "numeric") } fin cumò, { -brand-short-name } al à blocât plui di <b>{ $blockedCount }</b> spiis (trackers)!
    }
cfr-doorhanger-milestone-ok-button = Viôt dut
    .accesskey = V
cfr-doorhanger-milestone-close-button = Siere
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = La tô riservatece e je impuartante. Cumò { -brand-short-name } al indrece in sigurece, ogni volte che al è pussibil, lis tôs richiestis DNS a un servizi afiliât par proteziti intant che tu navighis.
cfr-doorhanger-doh-header = Plui sigurece, ricercjis DNS cifradis
cfr-doorhanger-doh-primary-button-2 = Va ben
    .accesskey = V
cfr-doorhanger-doh-secondary-button = Disative
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = I videos su chest sît a podaressin jessi riprodots mâl su cheste version di { -brand-short-name }. Par vê il plen supuart video, inzorne { -brand-short-name } daurman.
cfr-doorhanger-video-support-header = Inzorne { -brand-short-name } par riprodusi il video
cfr-doorhanger-video-support-primary-button = Inzorne cumò
    .accesskey = c

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Al somee che tu stedis doprant un Wi-Fi public
spotlight-public-wifi-vpn-body = Par platâ la tô posizion e la ativitât di navigazion, considere une Rêt Privade Virtuâl (VPN). Ti judarà a tignîti protet cuant che tu navighis in puescj publics tant che aeropuarts e cafetariis.
spotlight-public-wifi-vpn-primary-button = Reste privât cun { -mozilla-vpn-brand-name }
    .accesskey = s
spotlight-public-wifi-vpn-link = No cumò
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Un internet miôr al scomence cun te
spotlight-better-internet-body = Cuant che tu dopris { -brand-short-name }, tu esprimis il to supuart par vê un internet viert e acessibil, che al è miôr par ducj.
spotlight-peace-mind-header = Ti tignìn al sigûr
spotlight-peace-mind-body = Ogni mês, { -brand-short-name } al bloche une medie di plui di 3000 spions (trackers) par utent. Parcè che nuie al à di stâ tra te e la part miôr di internet, soredut lis rognis pe riservatece come i trackers (spions).
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Ten tal Dock
       *[other] Fisse te sbare des aplicazions
    }
spotlight-pin-secondary-button = No cumò

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

mr2022-background-update-toast-title = Gnûf { -brand-short-name }. Plui riservât. Mancul spiis. Nissun compromès.
mr2022-background-update-toast-text = Prove cumò il gnûf { -brand-short-name }, inzornât cu la nestre plui potente protezion anti-spiis di simpri.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Vierç { -brand-shorter-name } cumò
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Visimi plui tart

## Firefox View CFR

firefoxview-cfr-primarybutton = Provilu
    .accesskey = P
firefoxview-cfr-secondarybutton = No cumò
    .accesskey = N
firefoxview-cfr-header-v2 = Intun lamp ripie di dulà che tu jeris restât
firefoxview-cfr-body-v2 = Recupere lis schedis sieradis di resint e passe in mût svelt di un dispositîf a chel altri cun { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Ti presentìn { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Ti coventie propite chê schede sul to telefonin? Recuperile al svol. Âstu bisugne di un sît che tu âs apene visitât? Velu, tornât cun { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Viôt cemût che al funzione
firefoxview-spotlight-promo-secondarybutton = Salte

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Sielç une tonalitât
    .accesskey = S
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Colore il to navigadôr cu lis esclusivis sfumaduris di { -brand-short-name } ispiradis aes vôs che a cambiin la societât.
colorways-cfr-header-28days = Lis tonalitâts des vôs indipendentis a scjadin ai 16 di Zenâr
colorways-cfr-header-14days = Lis tonalitâts des vôs indipendentis a scjadin chi di dôs setemanis
colorways-cfr-header-7days = Lis tonalitâts des vôs indipendentis a scjadin cheste setemane
colorways-cfr-header-today = Lis tonalitâts des vôs indipendentis a scjadin vuê

## Cookie Banner Handling CFR

cfr-cbh-header = Permeti a { -brand-short-name } di refudâ i strissons pai cookies?
cfr-cbh-body = { -brand-short-name } al pues refudâ in automatic tantis richiestis dai strissons pai cookies.
cfr-cbh-confirm-button = Refude i strissons pai cookies
    .accesskey = R
cfr-cbh-dismiss-button = No cumò
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } al à a pene refudât un strisson pai cookies
cookie-banner-blocker-onboarding-body = Mancul distrazions, mancul cookies che ti stan daûr su chest sît.
cookie-banner-blocker-onboarding-learn-more = Plui informazions

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Ti tignìn al sigûr
july-jam-body = Ogni mês, { -brand-short-name } al bloche une medie di 3,000+ spiis par utent, danti un acès sigûr e svelt ae part miôr di internet.
july-jam-set-default-primary = Vierç i miei colegaments cun { -brand-short-name }
fox-doodle-pin-headline = Bentornâts
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Chi al è un piçul avîs: tu puedis tignî il to navigadôr indipendent preferît a puartade di clic.
fox-doodle-pin-primary = Vierç i miei colegaments cun { -brand-short-name }
fox-doodle-pin-secondary = No cumò

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Cumò i tiei PDFs si vierzin in { -brand-short-name }.</strong> Modifiche o firme i formularis dret dal to navigadôr. Par cambiâ, cîr “PDF” tes impostazions.
set-default-pdf-handler-primary = Capît

## FxA sync CFR

fxa-sync-cfr-header = Gnûf dispositîf tal to futûr?
fxa-sync-cfr-body = Fâs in mût che i tiei ultins segnelibris, passwords e schedis a sedin a tô disposizion ogni volte che tu vierzis un gnûf navigadôr { -brand-product-name }.
fxa-sync-cfr-primary = Plui informazions
    .accesskey = l
fxa-sync-cfr-secondary = Visimi plui indevant
    .accesskey = V

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = No sta dismenteâti di salvâ i tiei dâts
device-migration-fxa-spotlight-heavy-user-body = Siguriti che lis informazions impuartantis — come segnelibris e passwords — a sedin inzornadis e protetis su ducj i tiei dispositîfs.
device-migration-fxa-spotlight-heavy-user-primary-button = Scomence
device-migration-fxa-spotlight-older-device-header = Trancuilitât, di { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Un account al ten inzornadis e protetis lis tôs informazions impuartantis su cualsisei dispositîf conetût.
device-migration-fxa-spotlight-older-device-primary-button = Cree un account
device-migration-fxa-spotlight-getting-new-device-header-2 = Gnûf dispositîf tal to futûr?
device-migration-fxa-spotlight-getting-new-device-body-2 = Sta daûr di cualchi sempliç passaç par puartâ cun te segnelibris, cronologjie e passwords cuant che tu tachis a doprâ un gnûf dispositîf.
device-migration-fxa-spotlight-getting-new-device-primary-button = Cemût salvâ i miei dâts
device-migration-fxa-spotlight-sync-header = Navighe cence pierdi un colp
device-migration-fxa-spotlight-sync-body = Sincronize dutis lis tôs informazions plui impuartantis, come segnelibris e passwords, e protezilis cu la criptografie. Tu podarâs recuperâlis dapardut là che tu dopris { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Scomence

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Meti { -brand-short-name } come letôr predefinît pai file PDF?</strong> Dopre { -brand-short-name } par lei e modificâ i PDF salvâts sul to computer.
pdf-default-notification-set-default-button =
    .label = Met come predefinît
pdf-default-notification-decline-button =
    .label = No cumò

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Vierzi { -brand-short-name } ogni volte che tu tornis a inviâ il computer?</strong> Cumò tu puedis stabilî che { -brand-short-name } si vierzi in automatic cuant che tu tornis a inviâ il dispositîf.
launch-on-login-learnmore = Plui informazions
launch-on-login-infobar-confirm-button = Sì, vierç { -brand-short-name }
    .accesskey = S
launch-on-login-infobar-reject-button = No cumò
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Vierzi { -brand-short-name } ogni volte che tu tornis a inviâ il computer?</strong> Par gjestî lis impostazions di inviament, cîr “inviament” tes impostazions.
launch-on-login-infobar-final-reject-button = No graciis
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Liberiti des fastidiosis spiis che ti stan daûr
tail-fox-spotlight-subtitle = Salude par simpri lis publicitâts fastidiosis che ti stan daûr dapardut là che tu vâs e sint internet come un puest plui sigûr e svelt.
tail-fox-spotlight-primary-button = Vierç i miei colegaments cun { -brand-short-name }
tail-fox-spotlight-secondary-button = No cumò

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Al è pussibil che lis versions plui vecjis di { -brand-short-name } a vedin problemis tacant cui 14 di Zenâr dal 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Inzorne par continuâ a doprâ { -brand-short-name } dopo dai 14 di Març dal 2025.</strong>
root-certificate-succession-infobar-link = Parcè scugnio inzornâ?
root-certificate-succession-infobar-primary-button =
    .label = Inzorne daurman
    .accesskey = I
root-certificate-succession-infobar-secondary-button =
    .label = Plui indevant
    .accesskey = P

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Tu ti sês pierdût un impuartant inzornament di { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Se no tu inzornis, cualchi part dal navigadôr nol funzionarà plui ca di pôc. Cumò al è il moment just par otignî lis nestris plui resintis protezions e funzionalitâts.
root-certificate-windows-background-notification-learn-more-button = Plui informazions
root-certificate-windows-background-notification-update-button = Inzorne { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Siere
    .aria-label = Siere
fxa-menu-message-sign-up-button = Regjistriti
fxa-menu-message-sign-in-button = Jentre
fxa-menu-message-sync-button = Scomence la sincronizazion
fxa-menu-message-sync-devices-primary-text = Sincronize ducj i tiei dispositîfs
fxa-menu-message-sync-devices-secondary-text = Oten intun lamp lis tôs informazions — come segnelibris e passwords — dapardut là che tu dopris { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Rive intun lamp ai tiei segnelibris, aes tôs passwors e a tant altri — dapardut là che tu dopris l'acès a { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Sincronize ducj i tiei dispositîfs
fxa-menu-message-backup-data-primary-text = Fâs il backup dai dâts dal navigadôr
fxa-menu-message-backup-data-secondary-text = Protêç in automatic segnelibris, passwords e altris informazions su ducj i tiei dispositîfs.
fxa-menu-message-backup-data-collapsed-text = Fâs il backup dai dâts dal navigadôr
fxa-menu-message-backup-sync-primary-text = Manten al sigûr e sincronizâts i tiei dâts
fxa-menu-message-backup-sync-secondary-text = La sincronizazion e fâs il backup de plui part dai tiei dâts, cussì tu puedis doprâju dapardut là che tu dopris { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Sincronize e fâs il backup dai tiei dâts
fxa-menu-message-mobile-primary-text = Mande schedis al to telefon
fxa-menu-message-mobile-secondary-text = Ripie intun lamp di dulà che tu jeris restât sincronizant lis schedis cuntun dispositîf mobil.
fxa-menu-message-mobile-collapsed-text = Sincronize cul to telefon

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Bentornâts
multi-cta-fox-doodle-set-default-checkbox = Met { -brand-short-name } come predefinît
multi-cta-fox-doodle-pin-startmenu-checkbox = Fisse { -brand-short-name } tal menù Start
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Ten { -brand-short-name } tal Dock
       *[other] Fisse { -brand-short-name } te sbare des ativitâts
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Scomence a navigâ
multi-cta-fox-doodle-main-browser-primary-button-label = Rint { -brand-short-name } il gno navigadôr principâl
multi-cta-fox-doodle-quick-reminder-subtitle = Un pro memoria a sec: tu puedis vê il to navigadôr preferît incentrât su la riservatece simpri a puartade di clic.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Manten il to navigadôr preferît incentrât su la riservatece simpri a puartade di clic. Met { -brand-short-name } tant che navigadôr predefinît par vierzi colegaments, zontilu al Dock.
       *[other] Manten il to navigadôr preferît incentrât su la riservatece simpri a puartade di clic. Met { -brand-short-name } tant che navigadôr predefinît par vierzi colegaments, zontilu ae sbare des ativitâts.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Manten il to navigadôr preferît incentrât su la riservatece simpri a puartade di clic. Met { -brand-short-name } tant che navigadôr predefinît par vierzi colegaments e fissilu te sbare des ativitâts e tal menù Start.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Pensistu di fâ l'inzornament di Windows 10 ca di pôc?
windows-10-eos-sync-spotlight-subtitle = Fâs il backup di passwords e segnelibris par prontâti a passâ suntun altri dispositîf.
windows-10-eos-sync-spotlight-primary-label = Fâs il backup dal to { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Desideristu passâ a Windows 11? No sta pierdi segnelibris e passwords.
windows-10-eos-sync-toast-subtitle = Fâs il backup dai tiei dâts in mût che { -brand-short-name } al sedi pront pal ûs in ogni moment, su chest computer o sul prossim.
windows-10-eos-sync-toast-primary-label = Scomence
windows-10-eos-sync-toast-secondary-label = Visimi plui indevant

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } nol è preinstalât tant che i navigadôrs des grandis compagniis di tecnologjichis. Chest al è il pont.
windows-10-eos-challenger-sync-callout-subtitle = Fasint il backup di segnelibris e passwords di { -brand-product-name }, tu podarâs trasferî in mût plui sempliç il to navigadôr preferît sul to prossim dispositîf.
windows-10-eos-challenger-pin-callout-subtitle = Fisse { -brand-shorter-name } te tô sbare des aplicazions cussì di tignî simpri disponibil cuant che ti covente il to navigadôr preferît.
windows-10-eos-challenger-sync-primary-button = Fâs il backup di { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = Fisse { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } al bloche i minadôrs di criptomonede, lis spiis dai social media e i rilevadôrs di stamp numeric.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Lis spiis no rivaran a identificâ il to dispositîf o stâti daûr pal web — parcè che nô ur al impedìn.
windows-10-eos-sync-callout-privacy-screen-2-title = Protêç passwords e segnelibris pal to prossim dispositîf.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Fasint il backup di { -brand-shorter-name } tu puedis puartâti daûr i tiei dâts e lis tôs impostazions pe riservatece.
windows-10-eos-sync-callout-privacy-info-button = Viôt ce che al ven blocât
windows-10-eos-callout-addons-title = Prove i components adizionâi: piçui inzornaments, grancj risultâts
windows-10-eos-callout-addons-subtitle = Chestis estensions a son stadis sieltis par judâti a restâ produtîf, protet e libar des distrazions.
windows-10-eos-callout-addons-primary-button = Viôt lis nestris sieltis
windows-10-eos-sync-callout-addons-title = No sta pierdi i tiei components adizionâi cuant che tu inzornis di Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Sincronize daurman in mût che i tiei components adizionâi par { -brand-product-name } a sedin simpri disponibii, ancje dopo che tu âs cambiât dispositîf.
windows-10-eos-sync-callout-next-button = Sucessîf
windows-10-eos-sync-callout-get-started-button = Scomence

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Schedis verticâls e grups di schedis: velis achì!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Daûr fuarte domande, { -brand-product-name } al à dât fûr gnovis funzions par mantignî la tô navigazion ordenade e cence distrazions.
windows-10-eos-feature-toast-whats-new-button = Scuvierç lis novitâts
windows-10-eos-feature-toast-dismiss-button = Siere

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Une protezion da lis spiis restritive e pues causâ il malfunzionament di cualchi sît.</strong> Risolf i problemis plui comuns lant a sblocâ i elements essenziâls che a podaressin contignî lis spiis.
etp-strict-exceptions-infobar-learn-more = Plui informazions
etp-strict-exceptions-infobar-button = Apliche corezions
    .accesskey = A
etp-strict-exceptions-infobar-not-now = No cumò
    .accesskey = N
