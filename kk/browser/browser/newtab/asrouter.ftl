# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Ұсынылатын кеңейту
cfr-doorhanger-feature-heading = Ұсынылатын мүмкіндік

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Мен бұны неге көріп отырмын
cfr-doorhanger-extension-cancel-button = Қазір емес
    .accesskey = м
cfr-doorhanger-extension-ok-button = Қазір қосу
    .accesskey = а
cfr-doorhanger-extension-manage-settings-button = Ұсыныстар параметрлерін басқару
    .accesskey = б
cfr-doorhanger-extension-never-show-recommendation = Бұл ұсынысты маған көрсетпеу
    .accesskey = к
cfr-doorhanger-extension-learn-more-link = Көбірек білу
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } шығарған
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Ұсыныс
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Ұсыныс
    .tooltiptext = Кеңейту ұсынысы
    .a11y-announcement = Кеңейту ұсынысы қолжетімді
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Ұсыныс
    .tooltiptext = Мүмкіндік ұсынысы
    .a11y-announcement = Мүмкіндік ұсынысы қолжетімді

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } жұлдызша
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } пайдаланушы
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Бетбелгілерді барлық жерде синхрондаңыз.
cfr-doorhanger-bookmark-fxa-body = Тамаша табу! Енді мобильді құрылғыларыңызда бұл бетбелгісіз қалмаңыз. { -fxaccount-brand-name } қызметімен жұмысты бастаңыз.
cfr-doorhanger-bookmark-fxa-body-2 = Тамаша табу! Енді мобильді құрылғыларыңызда бұл бетбелгісіз қалмаңыз. Тіркелгіден бастаңыз.
cfr-doorhanger-bookmark-fxa-link-text = Бетбелгілерді қазір синхрондау…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Жабу батырмасы
    .title = Жабу
fxa-adoption-primary-button-label = Тіркелу

## Protections panel

cfr-protections-panel-header = Бақылаусыз шолу
cfr-protections-panel-body = Деректеріңізді тек өзіңіз үшін қалдырыңыз. { -brand-short-name } желіде сіздің соңыңыздан еретін ең кең тараған трекерлердің көбінен қорғайды.
cfr-protections-panel-link-text = Көбірек білу

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Жаңа мүмкіндік:
cfr-whatsnew-button =
    .label = Не жаңалық
    .tooltiptext = Не жаңалық
cfr-whatsnew-release-notes-link-text = Шығарылым ескертпесін оқу

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } { DATETIME($date, month: "long", year: "numeric") } уақытынан бастап <b>{ $blockedCount }</b> шамасынан көп трекерді бұғаттады!
    }
cfr-doorhanger-milestone-ok-button = Барлығын қарау
    .accesskey = р
cfr-doorhanger-milestone-close-button = Жабу
    .accesskey = Ж

## DOH Message

cfr-doorhanger-doh-body = Сіздің жекелігіңіз маңызды. { -brand-short-name } енді шолу кезінде сізді қорғау үшін DNS сұранымдарыңызды мүмкін болған кезде серіктес қызметі арқылы қауіпсіз түрде бағыттайды.
cfr-doorhanger-doh-header = Одан әрі қауіпсіз, шифрленген DNS іздеулері
cfr-doorhanger-doh-primary-button-2 = ОК
    .accesskey = О
cfr-doorhanger-doh-secondary-button = Сөндіру
    .accesskey = д

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Бұл сайттағы видеолар { -brand-short-name } нұсқасында дұрыс ойнамауы мүмкін. Видеоны толық қолдау үшін { -brand-short-name } қазір жаңартыңыз.
cfr-doorhanger-video-support-header = Видеоны ойнату үшін { -brand-short-name } жаңарту
cfr-doorhanger-video-support-primary-button = Қазір жаңарту
    .accesskey = у

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Жалпыға ортақ Wi-Fi қолданып жатқан сияқтысыз
spotlight-public-wifi-vpn-body = Орналасқан жеріңізді және шолу әрекетін жасыру үшін виртуалды жеке желіні қарастырыңыз. Бұл әуежайлар мен кофеханалар сияқты қоғамдық орындардан шолу кезінде сізді қорғауға көмектеседі.
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } көмегімен жекелікті сақтаңыз
    .accesskey = с
spotlight-public-wifi-vpn-link = Қазір емес
    .accesskey = м

## Emotive Continuous Onboarding

spotlight-better-internet-header = Жақсырақ интернет сізден басталады
spotlight-better-internet-body = { -brand-short-name } пайдаланған кезде сіз әркім үшін қолайлы, ашық және қолжетімді интернетке дауыс бересіз.
spotlight-peace-mind-header = Сіз үшін қамқорлықпен
spotlight-peace-mind-body = Ай сайын { -brand-short-name } бір пайдаланушыға орта есеппен 3000-нан астам трекерді блоктайды. Өйткені сіз бен жақсы интернет арасында ешнәрсе, әсіресе трекерлер сияқты жеке өмірге қатысты кедергілер тұрмауы керек.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Dock ішіне қосу
       *[other] Тапсырмалар панеліне бекіту
    }
spotlight-pin-secondary-button = Қазір емес

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

mr2022-background-update-toast-title = Жаңа{ -brand-short-name }. Неғұрлым жеке. Азырақ трекерлер. Компромисстері жоқ.
mr2022-background-update-toast-text = Ең жаңа { -brand-short-name } нұсқасын қазір қолданып көріңіз, ол біздің бақылауға қарсы ең күшті қорғаныспен жаңартылды.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = { -brand-shorter-name } қазір ашу
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Кейінірек еске салу

## Firefox View CFR

firefoxview-cfr-primarybutton = Қолданып көріңіз
    .accesskey = н
firefoxview-cfr-secondarybutton = Қазір емес
    .accesskey = е
firefoxview-cfr-header-v2 = Тоқтаған жерден жылдам жалғастырыңыз
firefoxview-cfr-body-v2 = Жақында жабылған беттерді қайтарып алыңыз, сонымен қатар { -firefoxview-brand-name } көмегімен құрылғылар арасында кедергісіз өтіңіз.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = { -firefoxview-brand-name } өнімін қарсы алыңыз
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Телефоныңыздағы ашық бетті қалайсыз ба? Оны алыңыз. Сізге жаңа ғана кірген сайт керек пе? Ол { -firefoxview-brand-name } арқылы қайта оралды.
firefoxview-spotlight-promo-primarybutton = Бұл қалай жұмыс жасайтынын қарау
firefoxview-spotlight-promo-secondarybutton = Аттап кету

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Түстер схемасын таңдау
    .accesskey = т
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Браузеріңізді мәдениетті өзгерткен дауыстардан шабыттандырылған { -brand-short-name } эксклюзивті реңктермен бояңыз.
colorways-cfr-header-28days = Тәуелсіз дауыстар түстер схемаларының мерзімі 16 қаңтарда аяқталады
colorways-cfr-header-14days = Тәуелсіз дауыстар түстер схемаларының мерзімі екі аптадан кейін аяқталады
colorways-cfr-header-7days = Тәуелсіз дауыстар түстер схемаларының мерзімі осы аптада аяқталады
colorways-cfr-header-today = Тәуелсіз дауыстар түстер схемаларының мерзімі бүгін аяқталады

## Cookie Banner Handling CFR

cfr-cbh-header = { -brand-short-name } үшін cookie баннерлерін елемеу рұқсатын бересіз бе?
cfr-cbh-body = { -brand-short-name } көптеген cookie баннер сұрауларын автоматты түрде қабылдамау әрекетін жасай алады.
cfr-cbh-confirm-button = Cookie баннерлерін елемеу
    .accesskey = р
cfr-cbh-dismiss-button = Қазір емес
    .accesskey = м
cookie-banner-blocker-onboarding-header = { -brand-short-name } жаңа ғана сіз үшін cookie баннерінен бас тартты
cookie-banner-blocker-onboarding-body = Бұл сайтта алаңдататын нәрселерді мен сізді бақылайтын cookie файлдарын азырақ қылу.
cookie-banner-blocker-onboarding-learn-more = Көбірек білу

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Сіз үшін қамқорлықпен
july-jam-body = Ай сайын { -brand-short-name } бір пайдаланушыға орташа есеппен 3000+ трекерді блоктайды, бұл сізге жақсы интернетке қауіпсіз және жылдам қол жеткізуге мүмкіндік береді.
july-jam-set-default-primary = Менің сілтемелерімді { -brand-short-name } арқылы ашу
fox-doodle-pin-headline = Қайта қош келдіңіз
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Таңдаулы тәуелсіз браузеріңізді қасыңызда ұстауға болатынын еске саламыз.
fox-doodle-pin-primary = Менің сілтемелерімді { -brand-short-name } арқылы ашу
fox-doodle-pin-secondary = Қазір емес

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF файлдарыңыз енді { -brand-short-name } ішінде ашылады.</strong> Формаларды тікелей браузерде өңдеңіз немесе қол қойыңыз. Өзгерту үшін параметрлерден "PDF" іздеңіз.
set-default-pdf-handler-primary = Түсіндім

## FxA sync CFR

fxa-sync-cfr-header = Болашақта жаңа құрылғыңыз бола ма?
fxa-sync-cfr-body = Жаңа { -brand-product-name } браузерін ашқанда, соңғы бетбелгілер, парольдер және беттер сізбен бірге болатынына көз жеткізіңіз.
fxa-sync-cfr-primary = Көбірек білу
    .accesskey = л
fxa-sync-cfr-secondary = Кейінірек еске салу
    .accesskey = р

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Деректеріңіздің сақтық көшірмесін жасауды ұмытпаңыз
device-migration-fxa-spotlight-heavy-user-body = Бетбелгілер мен парольдер сияқты маңызды ақпараттың барлық құрылғыларыңызда жаңартылғанын және қорғалғанын тексеріңіз.
device-migration-fxa-spotlight-heavy-user-primary-button = Бастау
device-migration-fxa-spotlight-older-device-header = Жан тыныштығы, { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Тіркелгі маңызды ақпаратыңызды жаңартылған және сіз қосылған кез келген құрылғыда қорғалған түрде ұстайды.
device-migration-fxa-spotlight-older-device-primary-button = Тіркелгі жасау
device-migration-fxa-spotlight-getting-new-device-header-2 = Болашақта жаңа құрылғыңыз бола ма?
device-migration-fxa-spotlight-getting-new-device-body-2 = Жаңа құрылғыны пайдалануды бастаған кезде бетбелгілер, тарих және парольдерді өзіңізбен бірге алып келу үшін бірнеше қарапайым қадамдарды орындаңыз.
device-migration-fxa-spotlight-getting-new-device-primary-button = Деректерімнің сақтық көшірмесін қалай жасауға болады
device-migration-fxa-spotlight-sync-header = Бір қадамды жіберіп алмай шолыңыз
device-migration-fxa-spotlight-sync-body = Бетбелгілер мен парольдер сияқты барлық маңызды ақпаратты шифрлеумен синхрондаңыз. Сіз { -brand-product-name } қолданатын кез келген жерде оның бәріне де қол жеткізе аласыз.
device-migration-fxa-spotlight-sync-primary-button = Бастау

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>{ -brand-short-name } қолданбасын үнсіз келісім бойынша PDF файлдарын оқу қолданбасы ретінде орнату керек пе?</strong>Компьютеріңізде сақталған PDF файлдарын оқу және түзету үшін { -brand-short-name } қолданыңыз.
pdf-default-notification-set-default-button =
    .label = Үнсіз келісім ретінде орнату
pdf-default-notification-decline-button =
    .label = Қазір емес

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Компьютеріңізді әр рет қайта іске қосқан сайын { -brand-short-name } қолданбасын ашу керек пе?</strong>Құрылғы қайта іске қосылған кезде { -brand-short-name } қолданбасын автоматты түрде іске қосылатындай етіп енді баптауға болады.
launch-on-login-learnmore = Көбірек білу
launch-on-login-infobar-confirm-button = Иә, { -brand-short-name } ашу
    .accesskey = и
launch-on-login-infobar-reject-button = Қазір емес
    .accesskey = м

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Компьютеріңізді әр рет қайта іске қосқан сайын { -brand-short-name } қолданбасын ашу керек пе?</strong>Іске қосылу баптауларын басқару үшін, баптаулардан "іске қосу" іздеңіз.
launch-on-login-infobar-final-reject-button = Жоқ, рахмет
    .accesskey = Ж

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Тітіркендіргіш трекерлерді өзіңізден аулақ ұстаңыз
tail-fox-spotlight-subtitle = Тітіркендіргіш жарнама трекерлерімен қоштасып, қауіпсіз, жылдам интернет тәжірибесіне ие болыңыз.
tail-fox-spotlight-primary-button = Менің сілтемелерімді { -brand-short-name } арқылы ашу
tail-fox-spotlight-secondary-button = Қазір емес

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>2025 жылдың 14 қаңтарында { -brand-short-name } ескі нұсқаларында мәселелер пайда болуы мүмкін.</strong>
root-certificate-succession-infobar-march-message = <strong>2025 жылдың 14 наурызынан кейін { -brand-short-name } пайдалануды жалғастыру үшін жаңартыңыз.</strong>
root-certificate-succession-infobar-link = Жаңарту не үшін керек?
root-certificate-succession-infobar-primary-button =
    .label = Қазір жаңарту
    .accesskey = ж
root-certificate-succession-infobar-secondary-button =
    .label = Кейінірек
    .accesskey = й

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = { -brand-short-name } өнімінің маңызды жаңартуын өткізіп алдыңыз
root-certificate-windows-background-notification-subtitle = Браузерді жаңартпасаңыз, оның кейбір бөліктері жақында жұмысын тоқтатады. Қазір — ең жаңа қорғаныс пен мүмкіндіктерді алу үшін таптырмас уақыт.
root-certificate-windows-background-notification-learn-more-button = Көбірек білу
root-certificate-windows-background-notification-update-button = { -brand-short-name } жаңарту

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Жабу
    .aria-label = Жабу
fxa-menu-message-sign-up-button = Тіркелу
fxa-menu-message-sign-in-button = Кіру
fxa-menu-message-sync-button = Синхрондауды бастау
fxa-menu-message-sync-devices-primary-text = Барлық құрылғыларыңызды синхрондау
fxa-menu-message-sync-devices-secondary-text = { -brand-short-name } қолданатын барлық жерде бетбелгілер мен парольдер сияқты ақпаратыңызды дереу алыңыз.
fxa-menu-message-sync-devices-collapsed-text = Барлық құрылғыларыңызды синхрондау
fxa-menu-message-backup-data-primary-text = Браузер деректерінің сақтық көшірмесін жасау
fxa-menu-message-backup-data-secondary-text = Барлық құрылғыларыңыздағы бетбелгілерді, парольдер және басқа ақпаратты автоматты түрде қорғау.
fxa-menu-message-backup-data-collapsed-text = Браузер деректерінің сақтық көшірмесін жасау
fxa-menu-message-backup-sync-primary-text = Деректеріңізді қауіпсіз және синхрондалған түрде сақтаңыз
fxa-menu-message-backup-sync-secondary-text = Синхрондау деректеріңіздің көпшілігінің сақтық көшірмесін жасайды, осылайша оған { -brand-short-name } қолданатын кез келген жерден қол жеткізе аласыз.
fxa-menu-message-backup-sync-collapsed-text = Синхрондау және деректердің қор көшірмесін жасау
fxa-menu-message-mobile-primary-text = Беттерді телефоныңызға жіберу
fxa-menu-message-mobile-secondary-text = Беттерді мобильді құрылғымен синхрондағанда, тоқтаған жеріңізден бірден жалғастырыңыз.
fxa-menu-message-mobile-collapsed-text = Телефоныңызбен синхрондау

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Қайта қош келдіңіз
multi-cta-fox-doodle-set-default-checkbox = { -brand-short-name } негізгі браузер қылу
multi-cta-fox-doodle-pin-startmenu-checkbox = { -brand-short-name } Бастау мәзіріне бекіту
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] { -brand-short-name } Докта ұстау
       *[other] { -brand-short-name } тапсырмалар панеліне бекіту
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Шолуды бастау
multi-cta-fox-doodle-main-browser-primary-button-label = { -brand-short-name } менің негізгі браузерім қылу
multi-cta-fox-doodle-quick-reminder-subtitle = Жекелікке бағытталған таңдаулы браузеріңізді қасыңызда ұстауға болатынын еске саламыз.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Жекелікке бағытталған таңдаулы браузеріңізді қасыңызда ұстауға болатынын еске саламыз. { -brand-short-name } сілтемелерді ашатын негізгі браузер қылыңыз және Докта ұстаңыз.
       *[other] Жекелікке бағытталған таңдаулы браузеріңізді қасыңызда ұстауға болатынын еске саламыз. { -brand-short-name } сілтемелерді ашатын негізгі браузер қылыңыз және тапсырмалар панеліне бекітіңіз.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Жекелікке бағытталған таңдаулы браузеріңізді қасыңызда ұстауға болатынын еске саламыз. { -brand-short-name } сілтемелерді ашатын негізгі браузер қылыңыз және тапсырмалар панелі мен Бастау мәзіріне бекітіңіз.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-primary-label = { -brand-short-name } қор көшірмесін жасау

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Windows 11 жүйесіне өтудесіз бе? Бетбелгілер мен парольдерді жоғалтпаңыз.
windows-10-eos-sync-toast-primary-label = Бастау
windows-10-eos-sync-toast-secondary-label = Кейінірек еске салу

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-sync-primary-button = { -brand-shorter-name } сақтық көшірмесін жасау
windows-10-eos-challenger-pin-primary-button = { -brand-shorter-name } бекіту
windows-10-eos-sync-callout-addons-title = Windows 10 жүйесінен жаңартылған кезде қосымшаларыңызды жоғалтпаңыз.
windows-10-eos-sync-callout-next-button = Келесі
windows-10-eos-sync-callout-get-started-button = Бастау

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-whats-new-button = Жаңалықтарын білу
windows-10-eos-feature-toast-dismiss-button = Елемеу

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-learn-more = Көбірек білу
etp-strict-exceptions-infobar-button = Түзетулерді іске асыру
    .accesskey = а
