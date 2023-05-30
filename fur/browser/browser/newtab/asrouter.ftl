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
cfr-doorhanger-extension-notification2 = Sugjeriment
    .tooltiptext = Estension conseade
    .a11y-announcement = Al è disponibil un sugjeriment par une estension
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
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

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronizie i tiei segnelibris dapardut.
cfr-doorhanger-bookmark-fxa-body = Biele pensade! Cumò no sta restâ cence chest segnelibri sui tiei dispositîfs mobii. Scomence cuntun { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronize i segnelibris cumò…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Boton par sierâ
    .title = Siere

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

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = La tô riservatece e je impuartante. Cumò { -brand-short-name } al isole i sîts web l'un di chel altri, cussì di rindi plui dificil pai hackers robâ passwords, numars di cjarte di credit e altris informazions sensibilis.
cfr-doorhanger-fission-header = Isolament dai sîts
cfr-doorhanger-fission-primary-button = Va ben, capît
    .accesskey = V
cfr-doorhanger-fission-secondary-button = Plui informazions
    .accesskey = P

## Full Video Support CFR message

cfr-doorhanger-video-support-body = I videos su chest sît a podaressin jessi riprodots mâl su cheste version di { -brand-short-name }. Par vê il plen supuart video, inzorne { -brand-short-name } daurman.
cfr-doorhanger-video-support-header = Inzorne { -brand-short-name } par riprodusi il video
cfr-doorhanger-video-support-primary-button = Inzorne cumò
    .accesskey = c

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Plui informazions
    .title = Slargje par scuvierzi altris informazions su cheste funzionalitât
spotlight-learn-more-expanded = Plui informazions
    .title = Siere

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

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Prove in anteprime la miôr esperience
    pal massim de riservatece
spotlight-total-cookie-protection-body = Protezion Totâl dai Cookies e ferme i spions (tracker) dal doprâ i cookie par stâti daûr cuant che tu vâs ator pal web.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } al costruìs une stangjaçade tor ator dai cookies, limitantju al lôr sît, cussì che i spions (tracker) no rivin a doprâju par stâti daûr. Cun l'acès anticipât, tu judarâs a otimizâ cheste funzionalitât cussì che o rivìn a continuâ il nestri lavôr par costruî un web miôr par ducj.
spotlight-total-cookie-protection-primary-button = Ative la Protezion Totâl dai Cookies
spotlight-total-cookie-protection-secondary-button = No cumò

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

device-migration-fxa-spotlight-header = Stâstu doprant un dispositîf plui vieri?
device-migration-fxa-spotlight-body = Fâs un backup dai tiei dâts par no pierdi informazions impuartantis come segnelibris e passwords — soredut se tu passis a un gnûf dispositîf.
device-migration-fxa-spotlight-primary-button = Cemût salvâ i miei dâts
device-migration-fxa-spotlight-link = Visimi plui indevant
