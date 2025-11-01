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
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Rekomendo
    .tooltiptext = Rekomendo pri etendaĵo
    .a11y-announcement = Havebla rekomendo pri etendaĵo
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Spegulu viajn legosignojn ĉie.
cfr-doorhanger-bookmark-fxa-body = Bona trovaĵo! Nun, retrovu tiun ĉi legosignon en viaj poŝaparatoj. Komencu per { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Bona trovaĵo! Havu ĉemane tiun ĉi legosignon en vian porteblaj aparatoj. Por tio vi unue bezonas konton.
cfr-doorhanger-bookmark-fxa-link-text = Speguli legosignojn nun…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Ferma butono
    .title = Fermi
fxa-adoption-addresses-backup-title = Faru ni sekurkopion de viaj konservitaj adresoj
fxa-adoption-addresses-backup-subtitle = Protektu viajn konservitajn adresojn per ĉifrado kaj konservado en viaj aparatoj.
fxa-adoption-credit-cards-backup-title = Faru ni sekurkopion de viaj pagmetodoj
fxa-adoption-credit-cards-backup-subtitle = Protektu viajn pagmetodojn per ĉifrado kaj konservado en viaj aparatoj.
fxa-adoption-primary-button-label = Krei konton

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

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Filmetoj en tiu ĉi retejo povus ne bone videbli en tiu ĉi versio de { -brand-short-name }. Por havi tutampleksan videan subtenon, ĝisdatigu { -brand-short-name } nun.
cfr-doorhanger-video-support-header = Ĝisdatigu { -brand-short-name } por ludi videaĵon
cfr-doorhanger-video-support-primary-button = Ĝisdatigi nun
    .accesskey = n

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
firefoxview-cfr-header-v2 = Rapide rekomencu kie vi haltis
firefoxview-cfr-body-v2 = Per { -firefoxview-brand-name } reprenu ĵuse fermitajn langetojn kaj senĝene iru tien kaj reen inter aparatoj.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Ni prezentas { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Ĉu vi volas havi tiun malfermitan langeton en via telefono? Ĝi estas ĉemane. Ĉu vi bezonas retejon, kiun vi ĵus vizitis? Jen! ĝi estas tie denove per { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Vidi kiel tio ĉi funkcias
firefoxview-spotlight-promo-secondarybutton = Ignori

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Elekti koloraron
    .accesskey = E
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Kolorigu vian retumilon per ekskluzivaj tonoj de { -brand-short-name }, inspiritaj de voĉoj kiuj ŝanĝis kulturojn.
colorways-cfr-header-28days = La koloraroj de sendependaj voĉoj senvalidiĝos la 16-an de januaro
colorways-cfr-header-14days = La koloraroj de sendependaj voĉoj senvalidiĝos post du semajnoj
colorways-cfr-header-7days = La koloraroj de sendependaj voĉoj senvalidiĝos ĉi semajne
colorways-cfr-header-today = La koloraroj de sendependaj voĉoj senvalidiĝos hodiaŭ

## Cookie Banner Handling CFR

cfr-cbh-header = Ĉu permesi al { -brand-short-name } rifuzi kuketajn anoncojn?
cfr-cbh-body = { -brand-short-name } povas aŭtomate rifuzi plurajn petojn de kuketaj anoncoj.
cfr-cbh-confirm-button = Rifuzi kuketajn anoncojn
    .accesskey = R
cfr-cbh-dismiss-button = Ne nun
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } ĵus rifuzis kuketan anoncon por vi
cookie-banner-blocker-onboarding-body = Malpli da distro, malpli da kuketoj klopodante spuri vin en tiu ĉi retejo.
cookie-banner-blocker-onboarding-learn-more = Pli da informo

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Ni protektas vin
july-jam-body = Ĉiumonate { -brand-short-name } blokas mezume po 3,000+ spurilojn por ĉiu uzanto, proponante al vi sekuran kaj rapidan aliron al la bona interreto.
july-jam-set-default-primary = Malfermi miajn ligilojn per { -brand-short-name }
fox-doodle-pin-headline = Bonvenon denove
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Jen rapida memorigo, pri tio ke vi povas havi vian preferatan sendependan retumilon atingebla je unu alklako.
fox-doodle-pin-primary = Malfermi miajn ligilojn per { -brand-short-name }
fox-doodle-pin-secondary = Ne nun

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Viaj dosieroj PDFs malfermiĝas en { -brand-short-name }.</strong> Redakti aŭ subskribi formularojn rekte el via retesplorilo. Por ŝanĝi tion, serĉu “PDF” en la agordoj.
set-default-pdf-handler-primary = Mi komprenis

## PDF Annotations strings

annotations-make-default-pdf-primary-cta =
    .label = Elekti kiel norma
annotations-make-default-pdf-next =
    .label = Antaŭen

## FxA sync CFR

fxa-sync-cfr-header = Ĉu vi planas akiri novan aparaton?
fxa-sync-cfr-body = Estu certa havi ĉiam kun vi viajn aktualajn legosignojn,  pasvortojn kaj langetojn, kiam vi malfermas novan retumilon de { -brand-product-name }.
fxa-sync-cfr-primary = Pli da informo
    .accesskey = P
fxa-sync-cfr-secondary = Rememorigi poste
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Ne forgesu fari sekurkopion de viaj datumoj
device-migration-fxa-spotlight-heavy-user-body = Certiĝu havi gravajn informojn, — kiel legosignojn kaj pasvortojn — ĝisdatigitaj kaj protektitaj en ĉiuj viaj aparatoj.
device-migration-fxa-spotlight-heavy-user-primary-button = Unuaj paŝoj
device-migration-fxa-spotlight-older-device-header = Trankvilo kaj paco, danke al { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Konto tenas viajn gravajn informojn ĝisdatigitaj kaj protektitaj en ĉiuj aparatoj, el kiuj vi konektiĝas.
device-migration-fxa-spotlight-older-device-primary-button = Krei konton
device-migration-fxa-spotlight-getting-new-device-header-2 = Ĉu vi planas akiri novan aparaton?
device-migration-fxa-spotlight-getting-new-device-body-2 = Sekfu kelkajn simplajn paŝojn por kunporti kun vi viajn legosignojn, historion kaj pasvortojn kiam vi komencas uzi novan aparaton.
device-migration-fxa-spotlight-getting-new-device-primary-button = Kiel fari sekurkopion de miaj datumoj
device-migration-fxa-spotlight-sync-header = Retumi sen maltrafi ion ajn
device-migration-fxa-spotlight-sync-body = Ĉifrite spegulu ĉiujn viajn gravajn informojn — ekzemple legosignojn kaj pasvortojn. Vi povas aliri ĉion denove el ie ajn per { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Unuaj paŝoj

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Ĉu igi { -brand-short-name } via norma legilo de PDF?</strong> Uzu { -brand-short-name } por legi kaj redakti dosierojn PDF konservitaj en via komputilo.
pdf-default-notification-set-default-button =
    .label = Elekti kiel norma
pdf-default-notification-decline-button =
    .label = Ne nun

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Ĉu malfermi { -brand-short-name } ĉiufoje post restarto de via komputilo?</strong> Vi nun povas agordi { -brand-short-name } por ke ĝi aŭtomate malfermiĝu kiam vi restartigas vian aparaton.
launch-on-login-learnmore = Pli da informo
launch-on-login-infobar-confirm-button = Jes, malfermi per { -brand-short-name }
    .accesskey = J
launch-on-login-infobar-reject-button = Ne nun
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Ĉu malfermi { -brand-short-name } ĉiufoje post restarto de via komputilo?</strong> Por administri la agordojn de aŭtomata malfermo, serĉi “restarto” en la agordoj..
launch-on-login-infobar-final-reject-button = Ne, dankon
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Forpelu nedeziratajn spurilojn
tail-fox-spotlight-subtitle = Adiaŭu nedeziratajn reklamajn spurilojn kaj ĝuu pli sekuran kaj rapidan sperton retuman.
tail-fox-spotlight-primary-button = Malfermi miajn ligilojn per { -brand-short-name }
tail-fox-spotlight-secondary-button = Ne nun

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Malnovaj versioj de { -brand-short-name } povus ekhavi problemojn ekde la 14a de januaro 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Por povi plu uzi { -brand-short-name } post la 14a de marto 2025, bonvolu ĝisdatigi ĝin.</strong>
root-certificate-succession-infobar-link = Kiam bezonatas ĝisdatigi?
root-certificate-succession-infobar-primary-button =
    .label = Ĝisdatigi nun
    .accesskey = n
root-certificate-succession-infobar-secondary-button =
    .label = Poste
    .accesskey = P

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Vi maltrafis gravan ĝisdatigon de { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Kelkaj partoj de la retumilo baldaŭ ĉesos funkcii se vi ne ĝisdatigas. Nun estas bonega momento ricevi niajn lastajn protektojn kaj trajtojn.
root-certificate-windows-background-notification-learn-more-button = Pli da informo
root-certificate-windows-background-notification-update-button = Ĝisdatigi { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Fermi
    .aria-label = Fermi
fxa-menu-message-sign-up-button = Krei konton
fxa-menu-message-sign-in-button = Komenci seancon
fxa-menu-message-sync-button = Komenci speguli
fxa-menu-message-sync-devices-primary-text = Speguli ĉiujn viajn aparatojn
fxa-menu-message-sync-devices-secondary-text = Tuj ricevi viajn informojn — kiel legosignojn kaj pasvortojn — ie ajn, kie vi uzas { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Aliru tuj viajn legosignojn, pasvortojn kaj pli, el kie ajn vi komencis seancon de { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Speguli ĉiujn viajn aparatojn
fxa-menu-message-backup-data-primary-text = Faru sekurkopion de viaj retumilaj datumoj
fxa-menu-message-backup-data-secondary-text = Aŭtomate protekti legosignojn, pasvortojn kaj aliajn informojn en ĉiuj viaj aparatoj.
fxa-menu-message-backup-data-collapsed-text = Fari sekurkopion de la retumilaj datumoj
fxa-menu-message-backup-sync-primary-text = Tenu viajn datumojn sekuraj kaj spegulitaj
fxa-menu-message-backup-sync-secondary-text = Speguli faras sekurkopion de la plimulto de viaj datumoj, tiel ke vi povas aliri ilin el ie ajn, kie vi uzas { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Speguli kaj fari sekurkopion de datumoj
fxa-menu-message-mobile-primary-text = Sendi langetojn al via telefono
fxa-menu-message-mobile-secondary-text = Tuj daŭrigi el tie, kie vi haltis, per spegulado de viaj langetoj al portebla aparato.
fxa-menu-message-mobile-collapsed-text = Speguli kun via telefono

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Bonvenon denove
multi-cta-fox-doodle-set-default-checkbox = Igi { -brand-short-name } la norma retumilo
multi-cta-fox-doodle-pin-startmenu-checkbox = Alpingli { -brand-short-name } al la komenca menuo
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Alpingli { -brand-short-name } al via Dock
       *[other] Alpingli { -brand-short-name } al la taska ilaro
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Komenci retumi
multi-cta-fox-doodle-main-browser-primary-button-label = Igi { -brand-short-name } mia ĉefa retumilo
multi-cta-fox-doodle-quick-reminder-subtitle = Jen rapida memorigo, pri tio ke vi povas havi vian preferatan privatecozorgan retumilon atingebla je unu alklako.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Havu vian preferatan privatecozorgan retumilon atingebla je unu alklako. Igi { -brand-short-name } via norma retumilo por malfermo de ligiloj kaj alpinglu ĝin al via Dock.
       *[other] Havu vian preferatan privatecozorgan retumilon atingebla je unu alklako. Igi { -brand-short-name } via norma retumilo por malfermo de ligiloj kaj alpinglu ĝin al via taska ilaro.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Havu vian preferatan privatecozorgan retumilon atingebla je unu alklako. Igi { -brand-short-name } via norma retumilo por malfermo de ligiloj kaj alpinglu ĝin al la komenca menuo.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Ĉu vi planas baldaŭe ĝisdatigi Windows 10?
windows-10-eos-sync-spotlight-subtitle = Faru sekurkopion de viaj pasvortoj kaj legosignoj, tiel vi pretos uzi iun ajn aparaton.
windows-10-eos-sync-spotlight-primary-label = Fari sekurkopion de via { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Ĉu vi planas ĝisdatigi al Windows 11? Ne perdu viajn legosignojn kaj pasvortojn.
windows-10-eos-sync-toast-subtitle = Faru sekurkopion de viaj datumoj, tiel ke { -brand-short-name } estos preta por uzo, ĉu en tiu ĉi komputilo ĉu en la venonta.
windows-10-eos-sync-toast-primary-label = Unuaj paŝoj
windows-10-eos-sync-toast-secondary-label = Rememorigi poste

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } ne estas antaŭinstalita kiel aliaj retumiloj de gigantaj entreprenoj. Ĝuste pri tio temas.
windows-10-eos-challenger-sync-callout-subtitle = Kiam vi faras sekurkopion de viaj legosignoj kaj pasvortoj de { -brand-product-name }, estos pli facile transmeti ion al via elektita retumilo en alia aparato.
windows-10-eos-challenger-pin-callout-subtitle = Alpinglu { -brand-shorter-name } al via taska ilaro, tiel ke via elektita retumilo estos ĉiam ĉemane kiam vi ĝin bezonos.
windows-10-eos-challenger-sync-primary-button = Fari sekurkopion de via { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = Alpingli { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } blokas minilojn de ĉifromono, sociretajn spurilojn kaj identigilojn de ciferecaj spuroj.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Spurioj ne povas identigi vian aparaton aŭ sekvi vin tra la reto, ĉar ni ne permesas tion al ili.
windows-10-eos-sync-callout-privacy-screen-2-title = Protektu viajn pasvortojn kaj legosignojn por via venonta aparato.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Sekurkopio de { -brand-shorter-name } faciligas la taskon kunporti kun vi viajn datumojn kaj privatecajn agordojn.
windows-10-eos-sync-callout-privacy-info-button = Montri blokataĵojn
windows-10-eos-callout-addons-title = Provu aldonaĵojn: simplaj ĝisdatigoj, rimarkeblaj efikoj
windows-10-eos-callout-addons-subtitle = Tiuj ĉi etendaĵoj estis elektitaj por helpi vin resti produktema, protektita kaj koncentrita.
windows-10-eos-callout-addons-primary-button = Montri niajn elektojn
windows-10-eos-sync-callout-addons-title = Vi ne perdos viajn aldonaĵojn kiam vi ĝisdatigos el Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Spegulu nun, tiel ke viaj aldonaĵoj de { -brand-product-name } estos ĉiam haveblaj, eĉ post ŝanĝo de aparato.
windows-10-eos-sync-callout-next-button = Antaŭen
windows-10-eos-sync-callout-get-started-button = Unuaj paŝoj

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Alvenis vertikalaj langetoj kaj grupoj de langetoj!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Pro populara peto, { -brand-product-name } ĵus aldonis novajn trajtojn por igi vian retumon simpla kaj sendistra.
windows-10-eos-feature-toast-whats-new-button = Montri la novaĵojn
windows-10-eos-feature-toast-dismiss-button = Ignori

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Rigora protekto kontraŭ spurado povas misfunkciigi retejojn.</strong> Solvu oftajn problemojn per malblokado de nepraj elementoj, kiuj povus tamen enhavi spurilojn.
etp-strict-exceptions-infobar-learn-more = Pli da informo
etp-strict-exceptions-infobar-button = Apliki korektojn
    .accesskey = A
etp-strict-exceptions-infobar-not-now = Ne nun
    .accesskey = N
