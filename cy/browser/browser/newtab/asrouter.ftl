# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estyniadau Cymeradwy
cfr-doorhanger-feature-heading = Nodwedd Cymeradwy

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pam ydw i'n gweld hyn
cfr-doorhanger-extension-cancel-button = Nid Nawr
    .accesskey = N
cfr-doorhanger-extension-ok-button = Ychwanegu Nawr
    .accesskey = Y
cfr-doorhanger-extension-manage-settings-button = Gosodiadau Argymell Rheoli
    .accesskey = R
cfr-doorhanger-extension-never-show-recommendation = Peidio Dangos yr Argymhelliad i Mi
    .accesskey = P
cfr-doorhanger-extension-learn-more-link = Darllen rhagor
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = gan { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Argymhelliad
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Argymhelliad
    .tooltiptext = Argymhelliad Estyniad
    .a11y-announcement = Mae argymhelliad estyniad ar gael
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Argymhelliad
    .tooltiptext = Argymhelliad Nodwedd
    .a11y-announcement = Mae argymhelliad nodwedd ar gael

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [zero] { $total } seren
            [one] { $total } seren
            [two] { $total } seren
            [few] { $total } seren
            [many] { $total } seren
           *[other] { $total } seren
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [zero] { $total } defnyddiwr
        [one] { $total } defnyddiwr
        [two] { $total } ddefnyddiwr
        [few] { $total } defnyddiwr
        [many] { $total } defnyddiwr
       *[other] { $total } defnyddiwr
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Cydweddu eich nodau tudalen ym mhob man
cfr-doorhanger-bookmark-fxa-body = Mae hwn yn dda! Peidiwch bod heb y nod tudalen hon ar eich dyfeisiau symudol. Dechrau arni gyda { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Mae hwn yn dda! Peidiwch bod heb y nod tudalen hon ar eich dyfeisiau symudol. Dechreuwch arni gyda chyfrif
cfr-doorhanger-bookmark-fxa-link-text = Cydweddu nodau tudalen nawr…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Cau botwm
    .title = Cau
fxa-adoption-addresses-backup-title = Gadewch i ni wneud copi wrth gefn o'ch cyfeiriadau sydd wedi'u cadw
fxa-adoption-addresses-backup-subtitle = Diogelwch eich cyfrineiriau trwy eu cydweddu â'ch dyfeisiau gydag amgryptio.
fxa-adoption-credit-cards-backup-title = Gadewch i ni wneud copi wrth gefn o'ch dulliau talu
fxa-adoption-credit-cards-backup-subtitle = Diogelwch eich dulliau talu trwy eu cydweddu â'ch dyfeisiau gydag amgryptio.
fxa-adoption-primary-button-label = Ymuno

## Protections panel

cfr-protections-panel-header = Pori heb gael eich dilyn
cfr-protections-panel-body = Cadwch eich data i chi'ch hun. Mae { -brand-short-name } yn eich diogelu rhag llawer o'r tracwyr mwyaf cyffredin sy'n eich dilyn ar-lein.
cfr-protections-panel-link-text = Darllen rhagor

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nodwedd newydd:
cfr-whatsnew-button =
    .label = Beth sy'n Newydd
    .tooltiptext = Beth sy'n Newydd
cfr-whatsnew-release-notes-link-text = Darllenwch y nodiadau rhyddhau

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [zero] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [one] Mae { -brand-short-name } wedi rhwystro mwy nag <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [two] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [few] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [many] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
       *[other] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Gweld y Cyfan
    .accesskey = G
cfr-doorhanger-milestone-close-button = Cau
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Mae eich preifatrwydd yn bwysig. Mae { -brand-short-name } bellach yn cyfeirio eich ceisiadau DNS yn ddiogel pryd bynnag y bo modd at wasanaeth partner i'ch diogelu wrth i chi bori.
cfr-doorhanger-doh-header = Chwilio DNS mwy diogel, wedi'u hamgryptio
cfr-doorhanger-doh-primary-button-2 = Iawn
    .accesskey = I
cfr-doorhanger-doh-secondary-button = Analluogi
    .accesskey = A

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Efallai na fydd fideos ar y wefan hon yn chwarae'n gywir ar y fersiwn hon o { -brand-short-name }. I gael cefnogaeth fideo lawn, diweddarwch { -brand-short-name } nawr.
cfr-doorhanger-video-support-header = Diweddarwch { -brand-short-name } i chwarae fideo
cfr-doorhanger-video-support-primary-button = Diweddaru Nawr
    .accesskey = D

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Mae'n edrych fel eich bod chi'n defnyddio Wi-Fi cyhoeddus
spotlight-public-wifi-vpn-body = I guddio'ch lleoliad a'ch gweithgaredd pori, ystyriwch Rwydwaith Preifat Rhithwir. Bydd yn helpu i'ch diogelu wrth bori mewn mannau cyhoeddus fel meysydd awyr a siopau coffi.
spotlight-public-wifi-vpn-primary-button = Cadwch yn breifat gyda { -mozilla-vpn-brand-name }
    .accesskey = b
spotlight-public-wifi-vpn-link = Nid Nawr
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Mae rhyngrwyd gwell yn dechrau gyda chi
spotlight-better-internet-body = Pan fyddwch yn defnyddio { -brand-short-name }, rydych yn cefnogi rhyngrwyd agored a hygyrch sy'n well i bawb.
spotlight-peace-mind-header = Rydyn ni yn eich cefnogi chi
spotlight-peace-mind-body = Bob mis, ar gyfartaledd, mae { -brand-short-name } yn rhwystro dros 3,000 o dracwyr fesul defnyddiwr . Oherwydd dylai dim byd, yn enwedig niwsans preifatrwydd fel tracwyr, sefyll rhyngoch chi a'r rhyngrwyd da.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Cadw yn y Doc
       *[other] Pinio i'r bar tasgau
    }
spotlight-pin-secondary-button = Nid nawr

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

mr2022-background-update-toast-title = { -brand-short-name } newydd. Yn fwy preifat. Llai o dracwyr. Dim cyfaddawdu.
mr2022-background-update-toast-text = Rhowch gynnig ar y { -brand-short-name } mwyaf newydd nawr, wedi'i uwchraddio gyda'n diogelwch gwrth-dracio cryfaf eto.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Agorwch { -brand-shorter-name } Nawr
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Atgoffwch Fi Nes ymlaen

## Firefox View CFR

firefoxview-cfr-primarybutton = Rhowch gynnig arni
    .accesskey = R
firefoxview-cfr-secondarybutton = Nid nawr
    .accesskey = N
firefoxview-cfr-header-v2 = Ail gychwyn yn syth o'r lle roeddech chi
firefoxview-cfr-body-v2 = Cael tabiau sydd wedi'u cau'n ddiweddar nôl, a symud yn rhwydd rhwng dyfeisiau gyda { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Dywedwch helo wrth { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Eisiau'r tab agored hwnnw ar eich ffôn? Gafaelwch ynddo. Oes angen y wefan hon rydych newydd ymweld â hi? Pwff, mae'n ôl gyda { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Dyma sut mae'n gweithio...
firefoxview-spotlight-promo-secondarybutton = Hepgor

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Dewis cyfuniad lliw
    .accesskey = D
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Lliwiwch eich porwr gyda lliwiau unigryw { -brand-short-name } wedi'u hysbrydoli gan leisiau a newidiodd ddiwylliant.
colorways-cfr-header-28days = Mae cyfuniadau lliw Lleisiau Annibynnol yn dod i ben Ionawr 16
colorways-cfr-header-14days = Mae cyfuniadau lliw Lleisiau Annibynnol yn dod i ben mewn pythefnos
colorways-cfr-header-7days = Mae cyfuniadau lliw Lleisiau Annibynnol yn dod i ben yr wythnos hon
colorways-cfr-header-today = Mae cyfuniadau lliw Lleisiau Annibynnol yn dod i ben heddiw

## Cookie Banner Handling CFR

cfr-cbh-header = Caniatáu i { -brand-short-name } wrthod baneri cwci?
cfr-cbh-body = Gall { -brand-short-name } wrthod llawer o geisiadau baner cwci yn awtomatig.
cfr-cbh-confirm-button = Gwrthod baneri cwci
    .accesskey = G
cfr-cbh-dismiss-button = Nid nawr
    .accesskey = N
cookie-banner-blocker-onboarding-header = Mae { -brand-short-name } newydd wrthod baner cwci drosoch chi
cookie-banner-blocker-onboarding-body = Llai o darfu, llai o gwcis yn eich tracio ar y wefan hon.
cookie-banner-blocker-onboarding-learn-more = Darllen rhagor

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Rydyn ni yn eich cefnogi chi
july-jam-body = Bob mis, mae { -brand-short-name } yn rhwystro 3,000+ o dracwyr fesul defnyddiwr ar gyfartaledd, gan roi mynediad diogel a chyflym i'r rhyngrwyd da i chi.
july-jam-set-default-primary = Agor fy nolenni gyda { -brand-short-name }
fox-doodle-pin-headline = Croeso nôl
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Dyma neges atgoffa cyflym y gallwch chi gadw'ch hoff borwr annibynnol un clic yn unig i ffwrdd.
fox-doodle-pin-primary = Agor fy nolenni gyda { -brand-short-name }
fox-doodle-pin-secondary = Nid nawr

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Mae'ch ffeiliau PDF nawr yn agor yn { -brand-short-name }.</strong> Golygwch neu llofnodwch ffurflenni o fewn eich porwr. I newid, chwiliwch am "PDF" yn y gosodiadau.
set-default-pdf-handler-primary = Iawn

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = Rhowch eich llofnod yn unrhyw le!
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = Tynnwch lun, teipiwch, neu lwytho'ch llofnod, yna rhowch ef yn union lle rydych chi eisiau. Cadwch eich llofnod ar gyfer y tro nesaf.
annotations-make-default-pdf-handler-title = Gwneud { -brand-short-name } eich golygydd PDF rhagosodedig?
annotations-make-default-pdf-handler-subtitle = Bydd gyda chi fynediad at ein hoffer bob tro byddwch yn agor PDF.
annotations-make-default-pdf-primary-cta =
    .label = Gosod fel y rhagosodiad
annotations-make-default-pdf-next =
    .label = Nesaf

## FxA sync CFR

fxa-sync-cfr-header = Dyfais newydd yn eich dyfodol?
fxa-sync-cfr-body = Gwnewch yn siŵr fod eich nodau tudalen, cyfrineiriau a thabiau diweddaraf yn dod gyda chi unrhyw bryd y byddwch yn agor porwr { -brand-product-name } newydd.
fxa-sync-cfr-primary = Darllen rhagor
    .accesskey = D
fxa-sync-cfr-secondary = Atgoffwch fi yn nes ymlaen
    .accesskey = A

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Peidiwch ag anghofio gwneud copi wrth gefn o'ch data
device-migration-fxa-spotlight-heavy-user-body = Gwnewch yn siŵr fod gwybodaeth bwysig - fel nodau tudalen a chyfrineiriau - yn cael eu diweddaru a'u diogelu ar draws eich holl ddyfeisiau.
device-migration-fxa-spotlight-heavy-user-primary-button = Cychwyn arni
device-migration-fxa-spotlight-older-device-header = Tawelwch meddwl gan { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Mae cyfrif yn cadw eich manylion pwysig wedi ei diweddaru ac yn diogelu ar unrhyw ddyfais rydych chi'n ei chysylltu.
device-migration-fxa-spotlight-older-device-primary-button = Crëwch gyfrif
device-migration-fxa-spotlight-getting-new-device-header-2 = Dyfais newydd yn eich dyfodol?
device-migration-fxa-spotlight-getting-new-device-body-2 = Dilynwch ychydig o gamau syml i ddod â'ch nodau tudalen, hanes, a chyfrineiriau gyda chi pan fyddwch chi'n dechrau ar ddyfais newydd.
device-migration-fxa-spotlight-getting-new-device-primary-button = Sut i wneud copi wrth gefn o fy nata
device-migration-fxa-spotlight-sync-header = Pori'n ddi-lol
device-migration-fxa-spotlight-sync-body = Cydweddwch eich holl fanylion pwysig gydag amgryptio - fel nodau tudalen a chyfrineiriau. Gallwch amlygu popeth lle bynnag rydych yn defnyddio { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Cychwyn arni

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Gwneud { -brand-short-name } eich darllenydd PDF rhagosodedig?</strong> Defnyddiwch { -brand-short-name } i ddarllen a golygu ffeiliau PDF sydd wedi'u cadw ar eich cyfrifiadur.
pdf-default-notification-set-default-button =
    .label = Gosod fel y rhagosodiad
pdf-default-notification-decline-button =
    .label = Nid nawr

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Agor { -brand-short-name } bob tro y byddwch yn ailgychwyn eich cyfrifiadur?</strong> Nawr gallwch osod { -brand-short-name } i agor yn awtomatig pan fyddwch yn ailgychwyn eich dyfais.
launch-on-login-learnmore = Darllen rhagor
launch-on-login-infobar-confirm-button = Iawn, agor { -brand-short-name }
    .accesskey = I
launch-on-login-infobar-reject-button = Nid nawr
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Agor { -brand-short-name } bob tro y byddwch yn ailgychwyn eich cyfrifiadur?</strong> I reoli eich dewisiadau Cychwyn, chwiliwch am “cychwyn neu startup” yn y gosodiadau.
launch-on-login-infobar-final-reject-button = Dim diolch
    .accesskey = D

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Cadw tracwyr blin oddi ar eich cefn
tail-fox-spotlight-subtitle = Ffarweliwch â thracwyr hysbysebion annifyr a symud i brofiad rhyngrwyd mwy diogel a chyflym.
tail-fox-spotlight-primary-button = Agor fy nolenni gyda { -brand-short-name }
tail-fox-spotlight-secondary-button = Nid nawr

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Mae'n bosib y bydd fersiynau hŷn o { -brand-short-name } yn dechrau cael problemau ar Ionawr 14, 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Diweddarwch i barhau i ddefnyddio { -brand-short-name } ar ôl Mawrth 14, 2025.</strong>
root-certificate-succession-infobar-link = Pam fod angen i mi ddiweddaru?
root-certificate-succession-infobar-primary-button =
    .label = Diweddarwch nawr
    .accesskey = D
root-certificate-succession-infobar-secondary-button =
    .label = Yn hwyrach
    .accesskey = Y

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Rydych wedi methu diweddariad { -brand-short-name } pwysig
root-certificate-windows-background-notification-subtitle = Bydd rhannau o'r porwr yn peidio â gweithio cyn hir os fyddwch chi ddim yn diweddaru. Mae nawr yn amser gwych i gael ein hamddiffyniadau a'n nodweddion diweddaraf.
root-certificate-windows-background-notification-learn-more-button = Darllen rhagor
root-certificate-windows-background-notification-update-button = Diweddaru { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Cau
    .aria-label = Cau
fxa-menu-message-sign-up-button = Cofrestru
fxa-menu-message-sign-in-button = Mewngofnodi
fxa-menu-message-sync-button = Cychwyn cydweddu
fxa-menu-message-sync-devices-primary-text = Cydweddwch eich holl ddyfeisiau
fxa-menu-message-sync-devices-secondary-text = Cael eich gwybodaeth ar unwaith — fel nodau tudalen a chyfrineiriau — ym mhob man rydych yn defnyddio { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Cewch eich nodau tudalen, cyfrineiriau, a mwy yn syth — ym mhob man y byddwch wedi'ch mewngofnodi i { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Cydweddwch eich holl ddyfeisiau
fxa-menu-message-backup-data-primary-text = Gwnewch gopi wrth gefn o ddata eich porwr
fxa-menu-message-backup-data-secondary-text = Diogelwch nodau tudalen, cyfrineiriau a gwybodaeth arall yn awtomatig ar eich holl ddyfeisiau.
fxa-menu-message-backup-data-collapsed-text = Gwnewch gopi wrth gefn o ddata eich porwr
fxa-menu-message-backup-sync-primary-text = Cadwch eich data'n ddiogel ac wedi'i gydweddu
fxa-menu-message-backup-sync-secondary-text = Mae cydweddu'n gwneud copi wrth gefn o'r rhan fwyaf o'ch data fel y gallwch gael mynediad ato ym mhob man rydych yn defnyddio { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Cydweddu a chadw data
fxa-menu-message-mobile-primary-text = Anfon tabiau i'ch ffôn
fxa-menu-message-mobile-secondary-text = Dechreuwch eto'n union lle'r oeddech chi wedi gorffen pan fyddwch yn cydweddu'ch tabiau â dyfais symudol.
fxa-menu-message-mobile-collapsed-text = Cydweddwch gyda'ch ffôn

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Croeso nôl
multi-cta-fox-doodle-set-default-checkbox = Gosod { -brand-short-name } i'r rhagosodedig
multi-cta-fox-doodle-pin-startmenu-checkbox = Pinio { -brand-short-name } i'ch dewislen Cychwyn
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Caddw { -brand-short-name } yn y Doc
       *[other] Pinio { -brand-short-name } i'r bar tasgau
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Cychwyn pori
multi-cta-fox-doodle-main-browser-primary-button-label = Gwneud { -brand-short-name } fy mrhif borwr
multi-cta-fox-doodle-quick-reminder-subtitle = Dyma neges atgoffa cyflym y gallwch chi gadw'ch hoff borwr annibynnol dim ond un clic i ffwrdd.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Cadwch eich hoff borwr sy'n canolbwyntio ar breifatrwydd dim ond un clic i ffwrdd. Gosod { -brand-short-name } fel eich porwr rhagosodedig ar gyfer agor dolenni a'i binio i'ch Doc
       *[other] Cadwch eich hoff borwr sy'n canolbwyntio ar breifatrwydd dim ond un clic i ffwrdd. Gosod { -brand-short-name } fel eich porwr rhagosodedig ar gyfer agor dolenni a'i binio i'ch bar tasgau.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Cadwch eich hoff borwr sy'n canolbwyntio ar breifatrwydd dim ond un clic i ffwrdd. Gosodwch { -brand-short-name } fel eich porwr rhagosodedig ar gyfer agor dolenni a'i binio i'ch dewislen Cychwyn.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Uwchraddio o Windows 10 cyn bo hir?
windows-10-eos-sync-spotlight-subtitle = Gwnewch gopi wrth gefn o'ch cyfrineiriau a'ch nodau tudalen fel eich bod chi'n barod i symud i unrhyw ddyfais.
windows-10-eos-sync-spotlight-primary-label = Gwnewch gopi wrth gefn o { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Yn uwchraddio i Windows 11? Peidiwch â cholli nodau tudalen a chyfrineiriau.
windows-10-eos-sync-toast-subtitle = Gwnewch gopi wrth gefn o'ch data fel bod { -brand-short-name } yn barod ar unrhyw bryd, ar y cyfrifiadur hwn neu'r un nesaf.
windows-10-eos-sync-toast-primary-label = Cychwyn arni
windows-10-eos-sync-toast-secondary-label = Atgoffwch fi yn nes ymlaen

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = Dyw { -brand-product-name } heb ei raglwytho fel porwyr y cwmnïau mawr eraill. Dyna'r pwynt.
windows-10-eos-challenger-sync-callout-subtitle = Pan fyddwch yn gwneud copi wrth gefn o'ch nodau tudalen a'ch cyfrineiriau { -brand-product-name }, mae'n haws dod â'r porwr rydych wedi'i ddewis i'ch dyfais nesaf.
windows-10-eos-challenger-pin-callout-subtitle = Piniwch { -brand-shorter-name } i'ch bar tasgau fel bod y porwr rydych wedi'i ddewis yno bob amser pan fyddwch ei angen.
windows-10-eos-challenger-sync-primary-button = Copïwch { -brand-shorter-name } wrth gefn
windows-10-eos-challenger-pin-primary-button = Piniwch { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = Mae { -brand-product-name } yn rhwystro cryptogloddwyr, tracwyr cyfryngau cymdeithasol a bysbrintwyr.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Dyw tracwyr ddim yn gallu adnabod eich dyfais na'ch dilyn ar draws y we - oherwydd dydyn ni ddim yn gadael iddyn nhw.
windows-10-eos-sync-callout-privacy-screen-2-title = Diogelwch eich cyfrineiriau a'ch nodau tudalen ar gyfer eich dyfais nesaf.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Mae gwneud copïau wrth gefn o { -brand-shorter-name } yn ei gwneud hi'n hawdd dod â'ch gosodiadau data a phreifatrwydd gyda chi.
windows-10-eos-sync-callout-privacy-info-button = Gweld beth sydd wedi'i rwystro
windows-10-eos-callout-addons-title = Rhowch gynnig ar ychwanegion: uwchraddiadau syml, effeithiau mawr
windows-10-eos-callout-addons-subtitle = Mae'r estyniadau hyn wedi'u dewis i'ch helpu i aros yn gynhyrchiol, yn ddiogel a pheidio'ch tarfu.
windows-10-eos-callout-addons-primary-button = Gweld ein dewisiadau
windows-10-eos-sync-callout-addons-title = Peidiwch colli'ch ychwanegion pan fyddwch chi'n uwchraddio o Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Cydweddwch nawr fel bod eich ychwanegion { -brand-product-name } bob amser ar gael, hyd yn oed ar ôl newid dyfais.
windows-10-eos-sync-callout-next-button = Nesaf
windows-10-eos-sync-callout-get-started-button = Cychwyn arni

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Mae tabiau fertigol a grwpiau tab yma!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Ar gais poblogaidd, mae { -brand-product-name } newydd gynnig nodweddion newydd er mwyn sicrhau bod eich pori'n syml a chlir.
windows-10-eos-feature-toast-whats-new-button = Gweld beth sy'n newydd
windows-10-eos-feature-toast-dismiss-button = Cau

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Gall diogelwch tracio llym achosi i wefannau dorri.</strong> Mae modd trwsio problemau cyffredin trwy ddadrwystro elfennau hanfodol sy'n gallu cynnwys tracwyr.
etp-strict-exceptions-infobar-learn-more = Dysgu rhagor
etp-strict-exceptions-infobar-button = Datrys
    .accesskey = D
etp-strict-exceptions-infobar-not-now = Nid nawr
    .accesskey = N
