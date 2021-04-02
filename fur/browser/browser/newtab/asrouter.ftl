# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estension conseade
cfr-doorhanger-feature-heading = Funzionalitât conseade
cfr-doorhanger-pintab-heading = Prove chest: fisse la schede

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Parcè stoio viodint chest messaç?
cfr-doorhanger-extension-cancel-button = No cumò
    .accesskey = N
cfr-doorhanger-extension-ok-button = Zonte cumò
    .accesskey = Z
cfr-doorhanger-pintab-ok-button = Fisse cheste schede
    .accesskey = F
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
cfr-doorhanger-pintab-description = Oten un acès facil ai sîts che tu dopris dispès. Ten i sîts vierts intune schede (ancje cuant che tu tornis a inviâ il navigadôr o il sisteme).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = Fâs <b>clic di diestre</b> su la schede che tu desideris fissâ.
cfr-doorhanger-pintab-step2 = Selezione <b>Fisse schede</b> dal menù.
cfr-doorhanger-pintab-step3 = Se il sît al à un inzornament tu viodarâs un pont blu su la schede fissade.
cfr-doorhanger-pintab-animation-pause = Met in pause
cfr-doorhanger-pintab-animation-resume = Ripie

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
cfr-whatsnew-panel-header = Novitâts
cfr-whatsnew-release-notes-link-text = Lei lis notis di publicazion
cfr-whatsnew-fx70-title = Cumò { -brand-short-name } si bat in maniere plui fuarte pe tô riservatece
cfr-whatsnew-fx70-body =
    L'ultin inzornament al miore la funzionalitât di protezion des spiis e al rint 
    plui sempliç che mai creâ passwords siguris par ogni sît.
cfr-whatsnew-tracking-protect-title = Proteziti des spiis (trackers)
cfr-whatsnew-tracking-protect-body =
    { -brand-short-name } al bloche tancj trackers (spiis) dai plui comuns social e sîts
    che a stan daûr a ce che tu fasis in rêt.
cfr-whatsnew-tracking-protect-link-text = Visualize il to rapuart
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Spie blocade
       *[other] Spiis blocadis
    }
cfr-whatsnew-tracking-blocked-subtitle = Di { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Visualize rapuart
cfr-whatsnew-lockwise-backup-title = Fâs il backup des tôs passwords
cfr-whatsnew-lockwise-backup-body = Cumò gjenere passwords siguris che tu puedis doprâ su ogni dispositîf conetût al to account.
cfr-whatsnew-lockwise-backup-link-text = Ative i backups
cfr-whatsnew-lockwise-take-title = Puarte lis tôs passwords cun te
cfr-whatsnew-lockwise-take-body =
    La aplicazion mobil { -lockwise-brand-short-name } ti permet di doprâ cun sigurece 
    lis tôs passwords salvadis, dapardut là che tu ti cjatis.
cfr-whatsnew-lockwise-take-link-text = Oten la app

## Search Bar

cfr-whatsnew-searchbar-title = Scrîf di mancul, cjate di plui cu la sbare de direzion
cfr-whatsnew-searchbar-body-topsites = Cumò al baste selezionâ la sbare de direzion e si slargjarà un ricuadri cui colegaments ai tiei sîts principâls.

## Search bar

cfr-whatsnew-searchbar-icon-alt-text = Icone lint di ingrandiment

## Picture-in-Picture

cfr-whatsnew-pip-header = Viôt i videos intant che tu navighis
cfr-whatsnew-pip-body = Il Picture-in-picture al met il video intun barcon flotant cussì che tu lu puedis viodi intant che tu lavoris su altris schedis.
cfr-whatsnew-pip-cta = Plui informazions

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Mancul barcons a comparse fastidiôs
cfr-whatsnew-permission-prompt-body = { -brand-shorter-name } cumò al impedìs ai sîts di domandâ in automatic di inviâti messaçs a comparse.
cfr-whatsnew-permission-prompt-cta = Plui informazions

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Rilevadôr di stamp numeric blocât
       *[other] Rilevadôrs di stamp numeric blocâts
    }
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } al bloche tancj rilevadôrs di stamp numeric che di scuindon a tirin dongje informazions sul to dispositîf e lis tôs azions par creâ un profîl publicitari di te.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Rilevadôrs di stamp numeric
cfr-whatsnew-fingerprinter-counter-body-alt = { -brand-shorter-name } al pues blocâ i rilevadôrs di stamp numeric che di scuindon a tirin dongje informazions sul to dispositîf e lis tôs azions par creâ un profîl publicitari di te.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Cjate chest segnelibri sul to telefon
cfr-doorhanger-sync-bookmarks-body = Puarte i tiei segnelibris, lis tôs passwords, la cronologjie e tant altri dapardut là che tu sês conetût al to account { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Ative { -sync-brand-short-name }
    .accesskey = t

## Login Sync

cfr-doorhanger-sync-logins-header = Mai plui une password pierdude
cfr-doorhanger-sync-logins-body = Archivie in sigurece e sincronize lis tôs passwords su ducj i tiei dispositîfs.
cfr-doorhanger-sync-logins-ok-button = Ative { -sync-brand-short-name }
    .accesskey = t

## Send Tab

cfr-doorhanger-send-tab-header = Leilu cuant che tu vûs
cfr-doorhanger-send-tab-recipe-header = Puarte cheste ricete in cusine
cfr-doorhanger-send-tab-body = “Invie schede” ti permet di condividi cun facilitât chest colegament cul to telefon o dapardut là che tu sês conetût al to account { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Prove “Invie schede”
    .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Condivît chest PDF in sigurece
cfr-doorhanger-firefox-send-body = Ten al sigûr i tiei documents sensibii cu la cifradure end-to-end (di une bande a chê altre) e un colegament che al sparìs cuant che la operazion e je stade completade.
cfr-doorhanger-firefox-send-ok-button = Prove { -send-brand-name }
    .accesskey = P

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Viôt lis protezions
    .accesskey = p
cfr-doorhanger-socialtracking-close-button = Siere
    .accesskey = S
cfr-doorhanger-socialtracking-dont-show-again = No sta mostrâmi plui messaçs dal gjenar
    .accesskey = N
cfr-doorhanger-socialtracking-heading = { -brand-short-name } al à fermât un social network dal spiâti aculì
cfr-doorhanger-socialtracking-description = La tô riservatece e je impuartante. Cumò { -brand-short-name } al bloche lis spiadis dai “social media” plui comuns, limitant il cuantitatîf di dâts che a puedin tirâ dongje su ce che tu fasis in rêt.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } al à blocât un rilevadôr di stamp numeric su cheste pagjine
cfr-doorhanger-fingerprinters-description = La tô riservatece e je impuartante. Cumò { -brand-short-name } al bloche i rilevadôrs di stamp numeric, che a colezionin tocs di informazions che si puedin identificâ in maniere univoche sui tiei dispositîfs, in mût di spiâti.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } al à blocât un minadôr di criptomonede su cheste pagjine
cfr-doorhanger-cryptominers-description = La tô riservatece e je impuartante. Cumò { -brand-short-name } al bloche i minadôrs di criptomonede, che a doprin la potence di elaborazion dal to sisteme par tirâ fûr monede digjitâl.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
        [one] Dal/i { $date } fin cumò, { -brand-short-name } al à blocât plui di <b>{ $blockedCount }</b> spie (tracker)!
       *[other] Dal/i { $date } fin cumò, { -brand-short-name } al à blocât plui di <b>{ $blockedCount }</b> spiis (trackers)!
    }
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

## What’s New Panel Content for Firefox 76


## Lockwise message

cfr-whatsnew-lockwise-header = Cree cun facilitât passwords siguris
cfr-whatsnew-lockwise-body = Al è dificil pensâ a une password uniche e sigure par ogni account. Cuant che tu creis une password, selezione il cjamp password par doprâ une password sigure gjenerade di { -brand-shorter-name }.
cfr-whatsnew-lockwise-icon-alt = Icone di { -lockwise-brand-short-name }

## Vulnerable Passwords message

cfr-whatsnew-passwords-header = Ricêf avîs su passwords vulnerabilis
cfr-whatsnew-passwords-body = I hackers a san che la int e torne a doprâ lis stessis passwords. Se tu âs doprât la stesse password su plui sîts, e une di chês e je stade cjapade dentri di une compromission, tu viodarâs un avîs su { -lockwise-brand-short-name } par cambiâ la tô password su chei sîts.
cfr-whatsnew-passwords-icon-alt = Icone di une clâf pe password vulnerabile

## Picture-in-Picture fullscreen message

cfr-whatsnew-pip-fullscreen-header = Puarte il picture-in-picture a plen visôr
cfr-whatsnew-pip-fullscreen-body = Cuant che tu fasis vignî fûr un video suntun barcon flotant, tu puedis fâ dopli clic su chel barcon par fâlu lâ a plen visôr.
cfr-whatsnew-pip-fullscreen-icon-alt = Icone dal picture-in-picture

## Protections Dashboard message

cfr-doorhanger-milestone-close-button = Siere
    .accesskey = S

## What’s New Panel Content for Firefox 76
## Protections Dashboard message

cfr-whatsnew-protections-header = Protezions a voglade
cfr-whatsnew-protections-body = Il panel des protezions al inclût i rapuarts di sintesi des violazions e la gjestion des passwords. Tu puedis cumò tignî di voli tropis violazions che tu âs risolt e viodi se une des tôs passwords salvadis e je stade cjapade dentri di une compromission di dâts.
cfr-whatsnew-protections-cta-link = Viôt il panel des protezions
cfr-whatsnew-protections-icon-alt = Icone dal scût

## Better PDF message

cfr-whatsnew-better-pdf-header = Esperience miorade cui PDF
cfr-whatsnew-better-pdf-body = Cumò i documents PDF si puedin vierzi daurman di { -brand-short-name }, tignint il to flus di lavôr sot man.

## DOH Message

cfr-doorhanger-doh-body = La tô riservatece e je impuartante. Cumò { -brand-short-name } al indrece in sigurece, ogni volte che al è pussibil, lis tôs richiestis DNS a un servizi afiliât par proteziti intant che tu navighis.
cfr-doorhanger-doh-header = Plui sigurece, ricercjis DNS cifradis
cfr-doorhanger-doh-primary-button = Va ben, capît
    .accesskey = V
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

## What's new: Cookies message

cfr-whatsnew-clear-cookies-header = Protezion automatiche des tatichis sordinis di spionaç
cfr-whatsnew-clear-cookies-body = Cualchi spie ti indrece su altris sîts web che in segret al met i cookies. Cumò { -brand-short-name } al nete in automatic chescj cookies cussì che nissun ti pues stâ daûr.
cfr-whatsnew-clear-cookies-image-alt = Ilustrazion di un cookie blocât

## What's new: Media controls message

cfr-whatsnew-media-keys-header = Plui controi multimediâi
cfr-whatsnew-media-keys-body = Riprodûs e met in pause l'audio o il video dret de tô tastiere o des scufis, rindint facil controlâ i contignûts multimediâi di une altre schede, program o adiriture cuant che il to computer al è blocât. Tu puedis ancje spostâti tra lis liniis/tocs doprant i tascj indenant e indaûr.
cfr-whatsnew-media-keys-button = Impare cemût

## What's new: Search shortcuts

cfr-whatsnew-search-shortcuts-header = Cîr scurtis te sbare de direzion
cfr-whatsnew-search-shortcuts-body = Cumò, cuant che tu stâs scrivint un motôr di ricercje o un sît specific te sbare de direzion, e vignarà fûr une scurte di colôr blu tra i sugjeriments de ricercje. Selezione chê scurte par completâ la ricercje, dret de sbare de direzion.

## What's new: Cookies protection

cfr-whatsnew-supercookies-header = Protezion dai supercookies malevui
cfr-whatsnew-supercookies-body = I sîts web a puedin di scuindon tacâ al tô navigadôr un “supercookie” che al pues stâti daûr ator pal web, ancje dopo che tu netis i tiei cookie. Cumò { -brand-short-name } al furnìs une protezion valevule cuintri i supercookies, cussì che ur impedìs di stâ daûr aes tôs ativitâts in rêt di un sît a chel altri.

## What's new: Better bookmarking

cfr-whatsnew-bookmarking-header = Gjestion dai segnelibris miorade
cfr-whatsnew-bookmarking-body = Al è plui facil tignî sot man i tiei sîts preferîts. Cumò { -brand-short-name } si vise la posizion preferide pai segnelibris salvâts, in maniere predefinide al mostre la sbare dai segnelibris cuant che tu vierzis une gnove schede e ti furnìs un acès sempliç ai altris segnelibris a mieç di une cartele te sbare dai struments.

## What's new: Cross-site cookie tracking

cfr-whatsnew-cross-site-tracking-header = Protezion integrâl dai cookies inter-sît che ti spiin
cfr-whatsnew-cross-site-tracking-body = Tu puedis sielzi une protezion miorade pai cookie che a spiin. { -brand-short-name } al pues isolâ lis tôs ativitâts e i tiei dâts al sît che tu stâts viodint cussì che lis informazions archiviadis tal navigadôr no vegnin condividudis tra i sîts web.
