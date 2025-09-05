# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extension recommendate
cfr-doorhanger-feature-heading = Function recommendate

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Proque vide io isto?
cfr-doorhanger-extension-cancel-button = Non ora
    .accesskey = N
cfr-doorhanger-extension-ok-button = Adder ora
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gerer le parametros de recommendation
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = Non monstrar me iste recommendation
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Saper plus
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = per { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recommendation
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Recommendation
    .tooltiptext = Extension recommendate
    .a11y-announcement = Un recommendation pro un extension es disponibile
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Recommendation
    .tooltiptext = Functionalitate recommendate
    .a11y-announcement = Un recommendation de functionalitate es disponibile

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stella
           *[other] { $total } stellas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usator
       *[other] { $total } usatores
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Synchronisa tu marcapaginas ubique.
cfr-doorhanger-bookmark-fxa-body = Grande discoperta! Ora non resta sin iste marcapagina sur tu apparatos mobile. Comencia con un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Grande discoperta! Ora non resta sin iste marcapagina sur tu apparatos mobile. Comencia con un conto.
cfr-doorhanger-bookmark-fxa-link-text = Synchronisar marcapaginas ora…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Button Clauder
    .title = Clauder
fxa-adoption-addresses-backup-title = Face un copia de securitate de tu adresses salvate
fxa-adoption-addresses-backup-subtitle = Protege tu adresses salvate synchronisante los con tu apparatos con cryptation.
fxa-adoption-credit-cards-backup-title = Face un copia de securitate de tu methodos de pagamento
fxa-adoption-credit-cards-backup-subtitle = Protege tu methodos de pagamento synchronisante los con tu apparatos con cryptation.
fxa-adoption-primary-button-label = Inscriber se

## Protections panel

cfr-protections-panel-header = Naviga sin lassar te sequer
cfr-protections-panel-body = Mantene tu datos pro te mesme. { -brand-short-name } te protege ab multes del plus commun traciatores que seque lo que tu face in linea.
cfr-protections-panel-link-text = Saper plus

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nove function:
cfr-whatsnew-button =
    .label = Novas
    .tooltiptext = Novas
cfr-whatsnew-release-notes-link-text = Leger le notas de version

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } ha blocate plus de <b>{ $blockedCount }</b> traciator desde { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } ha blocate plus de <b>{ $blockedCount }</b> traciatores desde { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vider toto
    .accesskey = t
cfr-doorhanger-milestone-close-button = Clauder
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Tu confidentialitate es importante. { -brand-short-name } ora adressa con securitate tu requestas de DNS quandocunque possibile a un servicio partner pro proteger te durante tu navigation.
cfr-doorhanger-doh-header = Recercas DNS plus secur e ciphrate
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Disactivar
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Le videos sur iste sito pote non esser reproducite correctemente in iste version de { -brand-short-name }. Pro un supporto complete de video, actualisa { -brand-short-name } ora.
cfr-doorhanger-video-support-header = Actualisa { -brand-short-name } pro reproducer le video
cfr-doorhanger-video-support-primary-button = Actualisar ora
    .accesskey = A

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Il pare que tu usa un rete Wi-Fi public
spotlight-public-wifi-vpn-body = Pro celar tu position e activitate de navigation, considera un Rete virtual private. Illo te adjutara a mantener te protegite quando tu naviga in locos public como aeroportos e bares.
spotlight-public-wifi-vpn-primary-button = Resta private con { -mozilla-vpn-brand-name }
    .accesskey = R
spotlight-public-wifi-vpn-link = Non ora
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Un internet melior comencia con te
spotlight-better-internet-body = Quando tu usa { -brand-short-name }, tu vota pro un internet aperte e accessibile que es melior pro totes.
spotlight-peace-mind-header = Nos te mantene secur
spotlight-peace-mind-body = Cata mense, { -brand-short-name } bloca un media de ultra 3000 traciatores per usator. Perque nihil deberea poner se inter te e le bon internet, specialmente enoios pro tu confidentialitate como le traciatores.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Mantener in Dock
       *[other] Clavar al barra del activitates
    }
spotlight-pin-secondary-button = Non ora

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

mr2022-background-update-toast-title = Nove { -brand-short-name }. Plus private. Minus traciatores. Sin compromissos.
mr2022-background-update-toast-text = Prova ora le nove { -brand-short-name }, actualisate con nostre plus forte protection anti-traciamento jammais realisate.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Aperir { -brand-shorter-name } ora
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Rememora me plus tarde

## Firefox View CFR

firefoxview-cfr-primarybutton = Prova lo
    .accesskey = P
firefoxview-cfr-secondarybutton = Non ora
    .accesskey = N
firefoxview-cfr-header-v2 = Rapidemente reprende de ubi tu lassava
firefoxview-cfr-body-v2 = Reobtene le schedas claudite recentemente, plus salta sin problemas inter apparatos con { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Nos te presenta { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Vole tu transferer ille scheda aperte a tu telephono? Prende lo. Ha tu besonio de ille sito que tu ha justo ora visitate? Puf, es de retorno con { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Vider como functiona
firefoxview-spotlight-promo-secondarybutton = Saltar

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Elige combination de colores
    .accesskey = E
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Colora tu navigator con exclusive tonalitates de { -brand-short-name } inspirate per voces que cambiava le cultura.
colorways-cfr-header-28days = Le combinationes de colores Independent Voices expira le 16 de januario
colorways-cfr-header-14days = Le combinationes de colores Independent Voices expira in duo septimanas
colorways-cfr-header-7days = Le combinationes de colores Independent Voices expira iste septimana
colorways-cfr-header-today = Le combinationes de colores Independent Voices expira hodie

## Cookie Banner Handling CFR

cfr-cbh-header = Permitter a { -brand-short-name } de rejectar bandieras pro cookies?
cfr-cbh-body = { -brand-short-name } pote rejectar automaticamente multe requestas de bandieras pro cookie.
cfr-cbh-confirm-button = Rejectar bandieras pro cookies
    .accesskey = R
cfr-cbh-dismiss-button = Non ora
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } ha justo refusate un bandiera pro cookie pro te
cookie-banner-blocker-onboarding-body = Minus distractiones, minus cookies traciante te sur iste sito.
cookie-banner-blocker-onboarding-learn-more = Pro saper plus

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Nos te mantene secur
july-jam-body = Cata mense, { -brand-short-name } bloca un media de plus de 3000 traciatores per usator pro dar te accesso secur e veloce al bon internet.
july-jam-set-default-primary = Aperir mi ligamines con { -brand-short-name }
fox-doodle-pin-headline = Benvenite de novo
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Ecce un curte rememoration que tu pote mantener tu favorite navigator independente a portata de un sol clic.
fox-doodle-pin-primary = Aperir mi ligamines con { -brand-short-name }
fox-doodle-pin-secondary = Non ora

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Tu files pdf ora se aperi in { -brand-short-name }.</strong> Redige o firma formularios directemente in tu navigator. Pro configurar lo, cerca “PDF” in parametros.
set-default-pdf-handler-primary = Comprendite

## FxA sync CFR

fxa-sync-cfr-header = Nove apparato in tu futuro?
fxa-sync-cfr-body = Verifica que tu ultime marcapaginas, contrasignos, e schedas veni con te quandocunque tu aperi un nove navigator { -brand-product-name }.
fxa-sync-cfr-primary = Pro saper plus
    .accesskey = s
fxa-sync-cfr-secondary = Rememora me plus tarde
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Non oblida de facer un copia de securitate de tu datos
device-migration-fxa-spotlight-heavy-user-body = Cura que le informationes importante, como marcapaginas e contrasignos, sia actualisate e protegite inter tote tu apparatos.
device-migration-fxa-spotlight-heavy-user-primary-button = Comenciar
device-migration-fxa-spotlight-older-device-header = Tranquillitate, ab { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Un conto mantene actualisate e protegite tu informationes importante sur ulle apparato al qual tu te connecte.
device-migration-fxa-spotlight-older-device-primary-button = Crea un conto
device-migration-fxa-spotlight-getting-new-device-header-2 = Nove apparato in tu futuro?
device-migration-fxa-spotlight-getting-new-device-body-2 = Seque alcun simple passos pro portar con te marcapaginas, chronologia e contrasignos quando tu initia usar un nove apparato.
device-migration-fxa-spotlight-getting-new-device-primary-button = Como facer un copia de securitate de mi datos
device-migration-fxa-spotlight-sync-header = Naviga sin perder un pulsation
device-migration-fxa-spotlight-sync-body = Synchronisa tote tu info importante con cryptation, como LE marcapaginas e LE contrasignos. Tu poter acceder a omne cosa ubique tu usa { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Comenciar

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Render { -brand-short-name } lector de PDF predefinite?</strong> Usa { -brand-short-name } pro leger e editar files PDF salvate in tu computator.
pdf-default-notification-set-default-button =
    .label = Stabilir como predeterminate
pdf-default-notification-decline-button =
    .label = Non ora

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Aperir { -brand-short-name } quando tu reinitia tu computatror?</strong> Ora tu pote predefinir le lanceamento automatic de { -brand-short-name } quando tu apparato es reinitiate.
launch-on-login-learnmore = Pro saper plus
launch-on-login-infobar-confirm-button = Si, aperir in { -brand-short-name }
    .accesskey = S
launch-on-login-infobar-reject-button = Non ora
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Aperir { -brand-short-name } quando tu reinitia tu computator?</strong> Pro gerer tu preferentias initial. cerca “initio” in Parametros.
launch-on-login-infobar-final-reject-button = No, gratias
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Libera te del spias que tracia tu datos
tail-fox-spotlight-subtitle = Dice adeo al enoiose traciatores publicitari e opta pro un experientia internet plus rapide e plus secur.
tail-fox-spotlight-primary-button = Aperir mi ligamines con { -brand-short-name }
tail-fox-spotlight-secondary-button = Non ora

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Le versiones plus vetere de { -brand-short-name } poterea haber problemas desde le 14 de januario 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Actualisa pro continuar a utilisar { -brand-short-name } post le 14 de martio 2025.</strong>
root-certificate-succession-infobar-link = Perque debe io actualisar?
root-certificate-succession-infobar-primary-button =
    .label = Actualisar ora
    .accesskey = A
root-certificate-succession-infobar-secondary-button =
    .label = Plus tarde
    .accesskey = t

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Tu perdeva un importante actualisation de { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Partes del browser cessara tosto de functionar si tu non lo actualisa. Ora es un bon tempore pro obtener nostre ultime protectiones e functiones.
root-certificate-windows-background-notification-learn-more-button = Pro saper plus
root-certificate-windows-background-notification-update-button = Actualisar { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Clauder
    .aria-label = Clauder
fxa-menu-message-sign-up-button = Inscriber se
fxa-menu-message-sign-in-button = Aperir session
fxa-menu-message-sync-button = Comenciar a synchronisar
fxa-menu-message-sync-devices-primary-text = Synchronisa tote tu apparatos
fxa-menu-message-sync-devices-secondary-text = Instantaneemente obtene tu info, como marcapaginas e contrasignos, ubique tu usa { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Accede instantaneemente a tu marcapaginas, contrasignos, e plus – ubicunque tu ha aperite session sur { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Synchronisa tote tu apparatos
fxa-menu-message-backup-data-primary-text = Preserva le datos de tu navigator
fxa-menu-message-backup-data-secondary-text = Automaticamente protege marcapaginas, contrasignos, e altere info sur tote tu apparatos.
fxa-menu-message-backup-data-collapsed-text = Preserva le datos de tu navigator
fxa-menu-message-backup-sync-primary-text = Mantene tu datos secur e synchronisate
fxa-menu-message-backup-sync-secondary-text = Synchronisar preserva le majoritate de tu datos assi que tu pote acceder los ubique tu usa { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Synchronisa e preserva tu datos
fxa-menu-message-mobile-primary-text = Invia schedas a tu telephono
fxa-menu-message-mobile-secondary-text = Instantaneemente  reprende de ubi tu ha lassate quando tu synchronisa tu schedas con un apparato mobile.
fxa-menu-message-mobile-collapsed-text = Synchronisa con tu telephono

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Bentornate
multi-cta-fox-doodle-set-default-checkbox = Facer de { -brand-short-name } mi predefinite
multi-cta-fox-doodle-pin-startmenu-checkbox = Fixar { -brand-short-name } a menu Initiar
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Retener { -brand-short-name } in Dock
       *[other] Fixar { -brand-short-name } a barra de apps
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Comenciar a navigar
multi-cta-fox-doodle-main-browser-primary-button-label = Facer de { -brand-short-name } mi navigator principal
multi-cta-fox-doodle-quick-reminder-subtitle = Memora que tu pote tener tu navigator preferite, e attente al confidentialitate, justo a portata de clic.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Tene tu navigator preferite, e attente al confidentialitate, justo a portata de clic. Pone { -brand-short-name } como tu navigator predefinite pro aperir ligamines e tene lo in tu Dock.
       *[other] Tene tu navigator preferite, e attente al confidentialitate, justo a portata de clic. Pone { -brand-short-name } como tu navigator predefinite pro aperir ligamines e fixa lo a tu barra de apps.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Tene a portata de clic tu navigator preferite, attente al confidentialitate. Pone { -brand-short-name } como navigator predefinite pro le apertura del ligamines, fixa lo al barra del apps.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Tosto promovente ab Windows 10?
windows-10-eos-sync-spotlight-subtitle = Preserva tu contrasignos e marcapaginas assi que tu es preste a facer le salto a qualcunque apparato.
windows-10-eos-sync-spotlight-primary-label = Preserva tu { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Va tu promover a Windows 11? Non perde marcapaginas e contrasignos.
windows-10-eos-sync-toast-subtitle = Preserva tu datos assi que { -brand-short-name } es preste a continuar quandocunque, sur iste PC o sur le successive.
windows-10-eos-sync-toast-primary-label = Comenciar
windows-10-eos-sync-toast-secondary-label = Rememora me plus tarde

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } non es pre-cargate como altere navigatores del gigantes technologic. Isto es le proposito.
windows-10-eos-challenger-sync-callout-subtitle = Quando tu face un copia de securitate de tu marcapaginas e contrasignos de { -brand-product-name }, il es plus facile apportar le navigator de tu preferentia a tu proxime apparato.
windows-10-eos-challenger-pin-callout-subtitle = Fixa { -brand-shorter-name } a tu barra de cargas a fin que le navigator de tu preferentia es sempre presente quando tu ha besonio de illo.
windows-10-eos-challenger-sync-primary-button = Facer un copia de securitate de { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = Fixar { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } bloca minatores de cryptomonetas, traciatores de medios social, e dactylogrammatores.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Le traciatores non pote identificar tu apparato o sequer te a transverso le web, perque nos non lo permitte.
windows-10-eos-sync-callout-privacy-screen-2-title = Protege tu contrasignos e marcapaginas pro tu proxime apparato.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Facer un copia de securitate de { -brand-shorter-name } permitte apportar facilemente tu datos e parametros de confidentialitate con te.
windows-10-eos-sync-callout-privacy-info-button = Vide lo que es blocate
windows-10-eos-callout-addons-title = Essaya le additivos: simple promotiones, grande impacto
windows-10-eos-callout-addons-subtitle = Iste extensiones era seligite pro adjutar te star productive, protecte, e libere de distractiones.
windows-10-eos-callout-addons-primary-button = Vide nostre electiones
windows-10-eos-sync-callout-addons-title = Non perde tu additivos quando tu promover ab Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Synchronisa ora assi tu additivos de { -brand-product-name } sera sempre disponibile, mesmo post un cambiamento de apparato.
windows-10-eos-sync-callout-next-button = Sequente
windows-10-eos-sync-callout-get-started-button = Comenciar

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Schedas e gruppos de schedas vertical es ci!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Per petition popular, { -brand-product-name } justo publicava nove functiones pro mantener tu navigation simplificate e concentrate.
windows-10-eos-feature-toast-whats-new-button = Vide le novas
windows-10-eos-feature-toast-dismiss-button = Ignorar

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Le protection rigorose contra le traciamento pote causar que le sitos collabe.</strong> Resolve problemas commun disblocante solo elementos que poterea continer traciatores.
etp-strict-exceptions-infobar-learn-more = Pro saper plus
etp-strict-exceptions-infobar-button = Applicar correctiones
    .accesskey = A
