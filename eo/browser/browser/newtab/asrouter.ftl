# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Rekomendata etendaĵo
cfr-doorhanger-feature-heading = Rekomendata trajto

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Kial mi vidas tion ĉi?
cfr-doorhanger-extension-cancel-button = Poste
    .accesskey = P
cfr-doorhanger-extension-ok-button = Aldoni nun
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Administri agordojn de rekomendoj
    .accesskey = A
cfr-doorhanger-extension-never-show-recommendation = Ne montri al mi tiun ĉi rekomendon
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Pli da informo
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = de { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekomendo
cfr-doorhanger-extension-notification2 = Rekomendo
    .tooltiptext = Rekomendo pri etendaĵo
    .a11y-announcement = Havebla rekomendo pri etendaĵo
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Rekomendo
    .tooltiptext = Rekomendo pri trajto
    .a11y-announcement = Havebla rekomendo pri trajto

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stelo
           *[other] { $total } steloj
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } uzanto
       *[other] { $total } uzantoj
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Spegulu viajn legosignojn ĉie.
cfr-doorhanger-bookmark-fxa-body = Bona trovaĵo! Nun, retrovu tiun ĉi legosignon en viaj poŝaparatoj. Komencu per { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Speguli legosignojn nun…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Ferma butono
    .title = Fermi

## Protections panel

cfr-protections-panel-header = Retumu sen esti observata
cfr-protections-panel-body = Gardu viajn datumojn por vi mem. { -brand-short-name } protektas vin de pluraj el la plej oftaj spuriloj, kiuj sekvas vian retumon.
cfr-protections-panel-link-text = Pli da informo

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nova trajto:
cfr-whatsnew-button =
    .label = Novaĵoj
    .tooltiptext = Novaĵoj
cfr-whatsnew-release-notes-link-text = Legi la notojn pri liverado

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } blokis pli ol <b>{ $blockedCount }</b> spurilojn ekde { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vidi ĉiujn
    .accesskey = V
cfr-doorhanger-milestone-close-button = Fermi
    .accesskey = F

## DOH Message

cfr-doorhanger-doh-body = Via privateco gravas. Ekde nun, se tio eblas, { -brand-short-name } sendos viajn petojn DNS al servo provizata de asociito por protekti vin dum vi retumas.
cfr-doorhanger-doh-header = Petoj DNS pli sekuraj kaj ĉifritaj
cfr-doorhanger-doh-primary-button-2 = En ordo
    .accesskey = o
cfr-doorhanger-doh-secondary-button = Malaktivigi
    .accesskey = M

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Via privateco gravas. { -brand-short-name } nun izolas retejejojn tiel ke ili ne povas komuniki inter si. Tio igas pli malfacila la taskon ŝteli pasvortojn, kreditkartajn numerojn, kaj aliajn informojn.
cfr-doorhanger-fission-header = Izolado de retejoj
cfr-doorhanger-fission-primary-button = En ordo, mi komprenis
    .accesskey = E
cfr-doorhanger-fission-secondary-button = Pli da informo
    .accesskey = P

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Filmetoj en tiu ĉi retejo povus ne bone videbli en tiu ĉi versio de { -brand-short-name }. Por havi tutampleksan videan subtenon, ĝisdatigu { -brand-short-name } nun.
cfr-doorhanger-video-support-header = Ĝisdatigu { -brand-short-name } por ludi videaĵon
cfr-doorhanger-video-support-primary-button = Ĝisdatigi nun
    .accesskey = n

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Pli da informo
    .title = Malfaldi por lerni pli pri la funkcio
spotlight-learn-more-expanded = Pli da informo
    .title = Fermi

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Vi ŝajnas uzi publikan sendratan reton
spotlight-public-wifi-vpn-body = Por kaŝi vian lokon kaj retumon, konsideru uzi virtualan privatan reton (VPN). Ĝi helpos vin resti protektita dum retumo en publikaj ejoj kiel flughavenoj kaj kafejoj.
spotlight-public-wifi-vpn-primary-button = Protektu vian privatecon per { -mozilla-vpn-brand-name }
    .accesskey = P
spotlight-public-wifi-vpn-link = Ne nun
    .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header = Estu inter la unuaj kiuj testas la ĝisnune plej povan sperton pri privateco
spotlight-total-cookie-protection-body = La totala protekto kontraŭ kuketoj evitas ke spuriloj sekvu vin tra la reto.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } konstruas barilon ĉirkaŭ kuketojn, limigante ilin al la retejo kie ili estas tiel ke spuriloj ne povas uzi ilin por sekvi vin. Per frua aliro al tiu funkcio, vi helpos nin plibonigi ĝin kaj plu konstrui pli bonan teksaĵon por ĉiuj.
spotlight-total-cookie-protection-primary-button = Ŝalti totalan protekton kontraŭ kuketoj
spotlight-total-cookie-protection-secondary-button = Nun ne
cfr-total-cookie-protection-header = Danke al vi, { -brand-short-name } estas nun pli privata kaj sekura ol iam ajn antaŭe
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch". Only those who received it and accepted are shown this message.
cfr-total-cookie-protection-body = La plena protekto kontraŭ kuketoj estas nia ĝisnune plej forta privateca proteko – kaj ĝi estas norma agordo por uzantoj de { -brand-short-name }, ĉie. Ni ne estus povintaj fari tion sen fruaj partoprenantoj kiel vi. Do, dankon pro via helpo krei pli bonan, pli privatan interreton.

## Emotive Continuous Onboarding

spotlight-better-internet-header = Pli bona interreto komenciĝas kun vi
spotlight-better-internet-body = Kiam vi uzas { -brand-short-name }, vi esprimas vian subtenon de malfermita kaj alirebla interreto, kiu estas pli bona por ĉiuj.
spotlight-peace-mind-header = Ni protektas vin
spotlight-peace-mind-body = Ĉiumonate { -brand-short-name } blokas mezume po pli ol 3,000 spurilojn por ĉiu uzanto, pro tio ke nenio, ĉefe ne privatecaj ĝenoj kiel spuriloj, devus malhelpi vian aliron al la bona interreto.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Alpingli al Dock
       *[other] Alpingli al la taska ilaro
    }
spotlight-pin-secondary-button = Ne nun

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

mr2022-background-update-toast-title = Nova { -brand-short-name }. Pli privata. Malpli da spuriloj. Sen kompromisoj.
mr2022-background-update-toast-text = Provu nun la lastan { -brand-short-name }, plibonigita de nia ĝisnune plej forta kontraŭ spurila protekto.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Malfermi nun { -brand-shorter-name }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Rememorigi poste

## Firefox View CFR

firefoxview-cfr-primarybutton = Provi
    .accesskey = P
firefoxview-cfr-secondarybutton = Ne nun
    .accesskey = N
firefoxview-cfr-header = Rehavu ĵuse fermitajn langetojn per { -firefoxview-brand-name }
firefoxview-cfr-body = Cetere, facile iru tien kaj reen inter aparatoj kaj aldoni koloran tuŝeton al via retumilo.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Ni prezentas { -firefoxview-brand-name }
