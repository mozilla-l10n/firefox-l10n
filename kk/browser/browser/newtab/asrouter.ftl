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
cfr-doorhanger-extension-notification2 = Ұсыныс
    .tooltiptext = Кеңейту ұсынысы
    .a11y-announcement = Кеңейту ұсынысы қолжетімді
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
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

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = Cookie баннерлері жоғалсын!
cfr-cookie-banner-handling-body = Мүмкіндігінше { -brand-short-name } барлық cookie баннер сұрауларын автоматты түрде қабылдамау мүмкіндігін беріңіз. Әйтпесе, барлық cookie файлдары одан да көп баннерлерді жабу үшін қабылданады.
cfr-cookie-banner-accept-button = Сұрауларды қабылдамау
    .accesskey = д
cfr-cookie-banner-reject-button = Қазір емес
    .accesskey = м
cfr-cookie-banner-handling-header-variant-1 = Азырақ cookie қалқымалы терезелерін көру
cfr-cookie-banner-handling-body-variant-1 = Мазасыз шолуға қайта оралу үшін { -brand-short-name } cookie файлдарының қалқымалы терезелеріне автоматты түрде жауап беруге мүмкіндік беріңіз. { -brand-short-name } мүмкіндігінше барлық сұрауларды қабылдамайды, ал болмаса, барлығын қабылдайды.
cfr-cookie-banner-accept-button-variant-1 = Қалқымалы терезелерді тайдыру
    .accesskey = д
cfr-cookie-banner-reject-button-variant-1 = Жоқ, рахмет
    .accesskey = р
cfr-cookie-banner-handling-header-variant-2 = Cookie баннерлерін азайту
cfr-cookie-banner-handling-body-variant-2 = { -brand-short-name } үшін сайттың cookie файлына рұқсат сұрауын тайдыру, немесе мүмкін болмаса, cookie файлдарына рұқсатын беру керек пе?
cfr-cookie-banner-accept-button-variant-2 = Рұқсат ету
    .accesskey = а
cfr-cookie-banner-reject-button-variant-2 = Қазір емес
    .accesskey = м

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Бетбелгілерді барлық жерде синхрондаңыз.
cfr-doorhanger-bookmark-fxa-body = Тамаша табу! Енді мобильді құрылғыларыңызда бұл бетбелгісіз қалмаңыз. { -fxaccount-brand-name } қызметімен жұмысты бастаңыз.
cfr-doorhanger-bookmark-fxa-link-text = Бетбелгілерді қазір синхрондау…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Жабу батырмасы
    .title = Жабу

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

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Сіздің жекелігіңіз маңызды. { -brand-short-name } енді веб-сайттарды бір-бірінен оқшаулайды (құмсалғышта), нәтижесінде хакерлерге парольдер, несие карта нөмірлері және басқа да сезімтал ақпаратты ұрлау қиындау болады.
cfr-doorhanger-fission-header = Сайтты оқшаулау
cfr-doorhanger-fission-primary-button = Жақсы, түсіндім
    .accesskey = а
cfr-doorhanger-fission-secondary-button = Көбірек білу
    .accesskey = л

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Бұл сайттағы видеолар { -brand-short-name } нұсқасында дұрыс ойнамауы мүмкін. Видеоны толық қолдау үшін { -brand-short-name } қазір жаңартыңыз.
cfr-doorhanger-video-support-header = Видеоны ойнату үшін { -brand-short-name } жаңарту
cfr-doorhanger-video-support-primary-button = Қазір жаңарту
    .accesskey = у

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Көбірек білу
    .title = Бұл мүмкіндік туралы көбірек білу үшін ашыңыз
spotlight-learn-more-expanded = Көбірек білу
    .title = Жабу

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

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Біздің барлық уақыттағы ен күшті
    жекеілкті қорғауды сынап көріңіз
spotlight-total-cookie-protection-body = Cookie файлдарынан Толық қорғаныс интернетте сізді бақылау үшін трекерлерге cookie файлдарын қолдануға жол бермейді.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } cookie файлдарының айналасын қоршап, оларды сіз кіретін сайтпен шектейді, сондықтан трекерлер оларды сізді бақылау үшін пайдалана алмайды. Ертерек қолжетімділік арқылы сіз бұл мүмкіндікті оңтайландыруға көмектесесіз, осылайша біз барлығы үшін жақсырақ Интернетті жасауды жалғастыра аламыз.
spotlight-total-cookie-protection-primary-button = Cookie файлдарынан Толық қорғанысты іске қосу
spotlight-total-cookie-protection-secondary-button = Қазір емес

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

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = Cookie баннерлері жоғалсын!
cfr-cookiebanner-body = { -brand-short-name } үшін барлық cookie баннер сұрауларын мүмкіндігінше автоматты түрде қабылдамау рұқсатын беру.
cfr-cookiebanner-accept-button = Баннерлерді қабылдамау
    .accesskey = д
cfr-cookiebanner-reject-button = Қазір емес
    .accesskey = м
cfr-cookiebanner-header-variant-1 = Азырақ cookie қалқымалы терезелерін көру
cfr-cookiebanner-body-variant-1 = Мазасыз шолуға қайта оралу үшін { -brand-short-name } cookie файлдарының қалқымалы терезелеріне автоматты түрде жауап беруге рұқсат беріңіз. { -brand-short-name } мүмкіндігінше барлық сұрауларды қабылдамайды.
cfr-cookiebanner-accept-button-variant-1 = Қалқымалы терезелерді елемеу
    .accesskey = м
cfr-cookiebanner-reject-button-variant-1 = Жоқ, рахмет
    .accesskey = о
cfr-cookiebanner-header-variant-2 = Cookie баннерлерін азайту
cfr-cookiebanner-body-variant-2 = Мүмкін болса, { -brand-short-name } веб-сайтының cookie файлына рұқсат сұрауын қабылдамауға рұқсат беру арқылы көретін cookie баннерлерінің санын азайту.
cfr-cookiebanner-accept-button-variant-2 = Рұқсат ету
    .accesskey = а
cfr-cookiebanner-reject-button-variant-2 = Қазір емес
    .accesskey = м

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Сіз үшін қамқорлықпен
july-jam-body = Ай сайын { -brand-short-name } бір пайдаланушыға орташа есеппен 3000+ трекерді блоктайды, бұл сізге жақсы интернетке қауіпсіз және жылдам қол жеткізуге мүмкіндік береді.
july-jam-set-default-primary = Менің сілтемелерімді { -brand-short-name } арқылы ашу
