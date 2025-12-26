# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Gomendatutako hedapena
cfr-doorhanger-feature-heading = Gomendatutako eginbidea

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Zergatik ari naizen hau ikusten
cfr-doorhanger-extension-cancel-button = Une honetan ez
    .accesskey = n
cfr-doorhanger-extension-ok-button = Gehitu orain
    .accesskey = G
cfr-doorhanger-extension-manage-settings-button = Kudeatu gomendioen ezarpenak
    .accesskey = K
cfr-doorhanger-extension-never-show-recommendation = Ez erakutsi gomendio hau
    .accesskey = z
cfr-doorhanger-extension-learn-more-link = Argibide gehiago
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = egilea: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Gomendioa
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Gomendioa
    .tooltiptext = Hedapenaren gomendioa
    .a11y-announcement = Hedapenaren gomendioa erabilgarri dago
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Gomendioa
    .tooltiptext = Eginbidearen gomendioa
    .a11y-announcement = Eginbidearen gomendioa erabilgarri dago

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] izar bat
           *[other] { $total } izar
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] erabiltzaile bat
       *[other] { $total } erabiltzaile
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Sinkronizatu laster-markak edonon.
cfr-doorhanger-bookmark-fxa-body = Ondo ikusia! Orain ez galdu laster-marka hau zure gailu mugikorretan. Hasi { -fxaccount-brand-name } erabiltzen.
cfr-doorhanger-bookmark-fxa-body-2 = Ondo ikusia! Orain ez galdu laster-marka hau zure gailu mugikorretan. Hasi erabiltzen kontu batekin.
cfr-doorhanger-bookmark-fxa-link-text = Sinkronizatu laster-markak orain…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Ixteko botoia
    .title = Itxi
fxa-adoption-addresses-backup-title = Egin dezagun gordetako zure helbideen babeskopia
fxa-adoption-addresses-backup-subtitle = Babestu gordetako zure helbideak gailuen artean zifratze bidez sinkronizatuz.
fxa-adoption-credit-cards-backup-title = Egin dezagun gordetako zure ordainketa-metodoen babeskopia
fxa-adoption-credit-cards-backup-subtitle = Babestu zure ordainketa-metodoak gailuen artean zifratze bidez sinkronizatuz.
fxa-adoption-bookmarks-treatment-backup-title = Egin dezagun zure laster-marken babeskopia
fxa-adoption-bookmarks-treatment-backup-subtitle = Babestu zure laster-markak gailuen artean zifratze bidez sinkronizatuz.
fxa-adoption-primary-button-label = Eman izena

## Protections panel

cfr-protections-panel-header = Nabigatu inor atzetik izan gabe
cfr-protections-panel-body = Mantendu zure datuak zuretzat. Lineako zure jardueraren jarraipena egiten duten elementu ohikoenetatik babesten zaitu { -brand-short-name }(e)k.
cfr-protections-panel-link-text = Argibide gehiago

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Eginbide berria:
cfr-whatsnew-button =
    .label = Nobedadeak
    .tooltiptext = Nobedadeak
cfr-whatsnew-release-notes-link-text = Irakurri bertsio-oharrak

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name }(e)k <b>{ $blockedCount }</b> jarraipen-elementu baino gehiago blokeatu ditu { DATETIME($date, month: "long", year: "numeric") }-z geroztik!
    }
cfr-doorhanger-milestone-ok-button = Ikusi guztiak
    .accesskey = I
cfr-doorhanger-milestone-close-button = Itxi
    .accesskey = x

## DOH Message

cfr-doorhanger-doh-body = Zure pribatutasuna garrantzitsua da. Nabigazioa babesteko, { -brand-short-name }(e)k ahal duen neurrian zure DNS eskaerak bazkide baten zerbitzutik bideratzen ditu modu seguruan.
cfr-doorhanger-doh-header = DNS-bilaketa zifratu eta seguruagoak
cfr-doorhanger-doh-primary-button-2 = Ados
    .accesskey = A
cfr-doorhanger-doh-secondary-button = Desgaitu
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Gune honetako bideoak agian ez dira ondo erreproduzituko { -brand-short-name } bertsio honetan. Bideo-euskarri osorako, eguneratu { -brand-short-name } orain.
cfr-doorhanger-video-support-header = Eguneratu { -brand-short-name } bideoa erreproduzitzeko
cfr-doorhanger-video-support-primary-button = Eguneratu orain
    .accesskey = E

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Badirudi Wi-Fi publikoa darabilzula
spotlight-public-wifi-vpn-body = Zure kokapena eta nabigazio-jarduera ezkutatzeko, aintzat hartu sare pribatu birtuala (VPN) erabiltzea. Aireportu edo kafetegien tankerako gune publikoetan nabigatzean babestuta mantentzen lagunduko dizu.
spotlight-public-wifi-vpn-primary-button = Mantendu pribatu { -mozilla-vpn-brand-name } erabiliz
    .accesskey = M
spotlight-public-wifi-vpn-link = Une honetan ez
    .accesskey = z

## Emotive Continuous Onboarding

spotlight-better-internet-header = Internet hobea zurekin hasten da
spotlight-better-internet-body = { -brand-short-name } erabiltzean, denontzat hobea den Internet ireki eta atzigarri baten alde egiten duzu bozka.
spotlight-peace-mind-header = Babesean zaitugu
spotlight-peace-mind-body = Hilero, { -brand-short-name }(e)k 3000 jarraipen-elementu baino gehiago blokeatzen ditu erabiltzaileko batez bestean. Izan ere ezerk ez bailuke zure eta Internet onaren artean egon behar — bereziki pribatutasunaren oztopo diren jarraipen-elementuak.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Mantendu Dock-ean
       *[other] Ainguratu ataza-barran
    }
spotlight-pin-secondary-button = Une honetan ez

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

mr2022-background-update-toast-title = { -brand-short-name } berria. Pribatuagoa. Jarraipen-elementu gutxiago. Konpromisorik ez.
mr2022-background-update-toast-text = Probatu orain { -brand-short-name } berriena, jarraipen-elementuei aurka egiteko inoizko babesik indartsuenarekin eguneratua.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Ireki { -brand-shorter-name } orain
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Gogora iezadazu geroago

## Firefox View CFR

firefoxview-cfr-primarybutton = Probatu
    .accesskey = t
firefoxview-cfr-secondarybutton = Une honetan ez
    .accesskey = z
firefoxview-cfr-header-v2 = Jarraitu utzi zenuen tokitik
firefoxview-cfr-body-v2 = Berreskuratu itxitako azken fitxak eta aldatu di-da batean gailuen artean { -firefoxview-brand-name } erabiliz.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Esan kaixo { -firefoxview-brand-name }ri.
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Telefonoan irekita daukazun fitxa hori nahi duzu? Har ezazu. Oraintxe bisitatu duzun gune hori behar duzu? Lasai, bueltan da { -firefoxview-brand-name }rekin.
firefoxview-spotlight-promo-primarybutton = Ikusi nola dabilen
firefoxview-spotlight-promo-secondarybutton = Saltatu

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Aukeratu kolore-konbinazioa
    .accesskey = k
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Eman kolorea zure nabigatzaileari { -brand-short-name } kultura aldatu zuten ahotsek inspiratutako itzaldura esklusiboekin.
colorways-cfr-header-28days = Ahots independenteen kolore-konbinazioak urtarrilaren 16an iraungiko dira
colorways-cfr-header-14days = Ahots independenteen kolore-konbinazioak bi aste barru iraungiko dira
colorways-cfr-header-7days = Ahots independenteen kolore-konbinazioak aste honetan iraungiko dira
colorways-cfr-header-today = Ahots independenteen kolore-konbinazioak gaur iraungiko dira

## Cookie Banner Handling CFR

cfr-cbh-header = Baimendu { -brand-short-name }(r)i cookie iragarki-bandak ukatzea?
cfr-cbh-body = { -brand-short-name }(e)k automatikoki uka ditzake cookie iragarki-bandetako eskaerak.
cfr-cbh-confirm-button = Ukatu cookie iragarki-bandak
    .accesskey = k
cfr-cbh-dismiss-button = Une honetan ez
    .accesskey = n
cookie-banner-blocker-onboarding-header = { -brand-short-name }(e)k zuregatik cookie iragarki-banda bat ukatu berri du
cookie-banner-blocker-onboarding-body = Distrazio gutxiago, zure jarraipena egiten duten cookie gutxiago gune honetan.
cookie-banner-blocker-onboarding-learn-more = Argibide gehiago

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Babesean zaitugu
july-jam-body = Hilero, { -brand-short-name }(e)k batez beste 3.000 jarraipen-elementu blokeatzen ditu erabiltzaileko, internet onerako sarbide seguru eta azkarra emanez.
july-jam-set-default-primary = Ireki nire loturak { -brand-short-name } erabiliz
fox-doodle-pin-headline = Ongi etorri berriro
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Hona hemen abisua gogorarazteko zure nabigatzaile independente gogokoena klik bakarrera manten dezakezula.
fox-doodle-pin-primary = Ireki nire loturak { -brand-short-name } erabiliz
fox-doodle-pin-secondary = Une honetan ez

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Zure PDFak orain { -brand-short-name }(e)n irekitzen dira.</strong> Editatu edo sinatu inprimakiak zuzenean nabigatzailetik. Aldatzeko, bilatu "PDF" ezarpenetan.
set-default-pdf-handler-primary = Ulertuta

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = Sinatu puntukako marraren gainean — edo edonon!
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = Marraztu, idatzi edo igo zure sinadura, gero koka ezazu zehazki nahi duzun tokian. Gorde hurrengorako gehien erabiltzen dituzun sinadurak.
annotations-make-default-pdf-handler-title = Egin { -brand-short-name } zure PDF editore lehenetsia?
annotations-make-default-pdf-handler-subtitle = Gure tresnetarako sarbidea izango duzu PDF bat irekitzen duzun aldiro.
annotations-make-default-pdf-primary-cta-label = Ezarri lehenetsi gisa
annotations-make-default-pdf-next-label = Hurrengoa
annotations-make-default-pdf-primary-cta =
    .label = Ezarri lehenetsi gisa
annotations-make-default-pdf-next =
    .label = Hurrengoa

## FxA sync CFR

fxa-sync-cfr-header = Gailu berririk ba al da zure etorkizunean?
fxa-sync-cfr-body = Ziurtatu zure azken laster-markak, pasahitzak eta fitxak zurekin daudela { -brand-product-name } nabigatzaile berri bat irekitzen duzun bakoitzean.
fxa-sync-cfr-primary = Argibide gehiago
    .accesskey = A
fxa-sync-cfr-secondary = Gogora iezadazu geroago
    .accesskey = G

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Ez ahaztu zure datuen babeskopia egitea
device-migration-fxa-spotlight-heavy-user-body = Ziurtatu informazio garrantzitsua — hala nola laster-markak eta pasahitzak — egunean eta babestuta dagoela zure gailu guztien artean.
device-migration-fxa-spotlight-heavy-user-primary-button = Hasi erabiltzen
device-migration-fxa-spotlight-older-device-header = Bakea eta lasaitasuna, { -brand-product-name } bidez
device-migration-fxa-spotlight-older-device-body = Kontuak zure informazio garrantzitsua egunean eta babestuta mantentzen du konektatzen zaren edozein gailutan.
device-migration-fxa-spotlight-older-device-primary-button = Sortu kontua
device-migration-fxa-spotlight-getting-new-device-header-2 = Gailu berririk ba al da zure etorkizunean?
device-migration-fxa-spotlight-getting-new-device-primary-button = Nola egin nire datuen babeskopia
device-migration-fxa-spotlight-sync-primary-button = Hasi erabiltzen

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Egin { -brand-short-name } zure PDF irakurgailu lehenetsia?</strong> Erabili { -brand-short-name } zure ordenagailuan gordetako PDFak irakurri eta editatzeko.
pdf-default-notification-set-default-button =
    .label = Ezarri lehenetsi gisa
pdf-default-notification-decline-button =
    .label = Une honetan ez

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Ireki { -brand-short-name } ordenagailua berrabiarazten duzun bakoitzean?</strong> Orain { -brand-short-name } automatikoki irekitzeko ezar dezakezu zure gailua berrabiarazten duzun bakoitzean.
launch-on-login-learnmore = Argibide gehiago
launch-on-login-infobar-confirm-button = Bai, ireki { -brand-short-name }
    .accesskey = B
launch-on-login-infobar-reject-button = Une honetan ez
    .accesskey = z

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Ireki { -brand-short-name } ordenagailua berrabiarazten duzun bakoitzean?</strong> Abioko hobespenak kudeatzeko, bilatu "abioa" ezarpenetan.
launch-on-login-infobar-final-reject-button = Ez, eskerrik asko
    .accesskey = z

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Kendu gainetik jarraipen-elementu gogaikarriak
tail-fox-spotlight-subtitle = Esan agur iragarkien jarraipen-elementu nekagarriei eta egonkortu Internet-esperientzia seguru eta azkarrago batean.
tail-fox-spotlight-primary-button = Ireki nire loturak { -brand-short-name } erabiliz
tail-fox-spotlight-secondary-button = Une honetan ez

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>{ -brand-short-name }(r)en bertsio zaharragoak arazoak izaten has litezke 2025eko urtarrilaren 14tik aurrera.</strong>
root-certificate-succession-infobar-march-message = <strong>Eguneratu { -brand-short-name } erabiltzen jarraitzeko 2025eko martxoaren 14aren ondoren.</strong>
root-certificate-succession-infobar-link = Zergatik eguneratu behar dut?
root-certificate-succession-infobar-primary-button =
    .label = Eguneratu orain
    .accesskey = E
root-certificate-succession-infobar-secondary-button =
    .label = Geroago
    .accesskey = g

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = { -brand-short-name }(e)n eguneraketa garrantzitsu bat galdu duzu
root-certificate-windows-background-notification-subtitle = Ez baduzu eguneratzen, nabigatzailearen zati batzuk ibiltzeari utziko die. Une egokia da orain gure azken babes eta eginbideak lortzeko.
root-certificate-windows-background-notification-learn-more-button = Argibide gehiago
root-certificate-windows-background-notification-update-button = Eguneratu { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Itxi
    .aria-label = Itxi
fxa-menu-message-sign-up-button = Eman izena
fxa-menu-message-sign-in-button = Hasi saioa
fxa-menu-message-sync-button = Hasi sinkronizatzen
fxa-menu-message-sync-devices-primary-text = Sinkronizatu zure gailu guztiak
fxa-menu-message-sync-devices-collapsed-text = Sinkronizatu zure gailu guztiak
fxa-menu-message-backup-data-primary-text = Egin zure nabigatzaile-datuen babeskopia
fxa-menu-message-backup-data-collapsed-text = Egin nabigatzaile-datuen babeskopia
fxa-menu-message-backup-sync-primary-text = Mantendu zure datuak seguru eta sinkronizatuta
fxa-menu-message-backup-sync-collapsed-text = Sinkronizatu eta gorde datuak
fxa-menu-message-mobile-primary-text = Bidali fitxak zure telefonora
fxa-menu-message-mobile-collapsed-text = Sinkronizatu zure telefonoarekin

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Ongi etorri berriro
multi-cta-fox-doodle-set-default-checkbox = Ezarri { -brand-short-name } lehenetsi gisa
multi-cta-fox-doodle-pin-startmenu-checkbox = Ainguratu { -brand-short-name } Hasi menuan
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Mantendu { -brand-short-name } Dock-ean
       *[other] Ainguratu { -brand-short-name } ataza-barran
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Hasi nabigatzen
multi-cta-fox-doodle-main-browser-primary-button-label = Egin { -brand-short-name } nire nabigatzaile nagusia
multi-cta-fox-doodle-quick-reminder-subtitle = Hona hemen abisua gogorarazteko pribatutasunari zuzendutako zure nabigatzaile gogokoena klik bakarrera manten dezakezula.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Mantendu pribatutasunari zuzendutako zure nabigatzaile gogokoena klik bakarrera. Egizu { -brand-short-name } loturak irekitzeko zure nabigatzaile lehenetsia eta manten ezazu Dock-ean.
       *[other] Mantendu pribatutasunari zuzendutako zure nabigatzaile gogokoena klik bakarrera. Egizu { -brand-short-name } loturak irekitzeko zure nabigatzaile lehenetsia eta manten ezazu ataza-barran.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Mantendu pribatutasunari zuzendutako zure nabigatzaile gogokoena klik bakarrera. Egizu { -brand-short-name } loturak irekitzeko zure nabigatzaile lehenetsia eta manten ezazu ataza-barran eta Hasi menuan.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Windows 10etik eguneratu behar duzu laster?

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Windows 11ra bertsio-berritu behar duzu? Ez galdu laster-markak eta pasahitzak.
windows-10-eos-sync-toast-primary-label = Hasi erabiltzen
windows-10-eos-sync-toast-secondary-label = Gogora iezadazu geroago

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-pin-primary-button = Ainguratu { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-info-button = Ikusi blokeatu dena
windows-10-eos-callout-addons-title = Probatu gehigarriak: bertsio-berritze sinpleak, eragin handiak
windows-10-eos-callout-addons-subtitle = Zuri emankorrago, babestuta eta distraziorik gabe egoten laguntzeko aukeratu dira hedapen hauek.
windows-10-eos-callout-addons-primary-button = Ikusi gure hautuak
windows-10-eos-sync-callout-addons-title = Ez galdu zure gehigarriak Windows 10era bertsio-berritzean.
windows-10-eos-sync-callout-next-button = Hurrengoa
windows-10-eos-sync-callout-get-started-button = Hasi erabiltzen

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-whats-new-button = Ikusi nobedadeak
windows-10-eos-feature-toast-dismiss-button = Baztertu

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-learn-more = Argibide gehiago
etp-strict-exceptions-infobar-button = Aplikatu konponketak
    .accesskey = A
etp-strict-exceptions-infobar-not-now = Une honetan ez
    .accesskey = n

## 'Set to default' messaging displayed within the App menu

set-default-menu-message-simple-layout-title = { -brand-short-name } ez da zure nabigatzaile lehenetsia
set-default-menu-message-simple-layout-title-variant = { -brand-short-name } ez da zure nabigatzaile nagusia
set-default-menu-message-row-layout-title = Egizu { -brand-short-name } zure nabigatzaile nagusia
set-default-menu-message-row-layout-title-variant = Egizu { -brand-short-name } zure nabigatzaile lehenetsia
set-default-menu-message-row-layout-subtitle = Eskuratu abiadura, segurtasuna eta pribatutasuna nabigatzen duzun aldiro.
set-default-menu-message-row-layout-subtitle-variant =
    { PLATFORM() ->
        [macos] Mantendu { -brand-short-name } esku-eskura — egizu zure nabigatzaile lehenetsia eta manten ezazu Dock-ean.
       *[other] Mantendu { -brand-short-name } esku-eskura — egizu zure nabigatzaile lehenetsia eta manten ezazu ataza-barran.
    }
set-default-menu-message-primary-button = Ezarri lehenetsi gisa
set-default-menu-message-primary-button-variant = Ezarri nabigatzaile nagusi gisa
