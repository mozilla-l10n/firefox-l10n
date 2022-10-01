# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } өніміне қош келдіңіз
onboarding-start-browsing-button-label = Шолуды бастау
onboarding-not-now-button-label = Қазір емес

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Тамаша, сіз { -brand-short-name } орнаттыңыз
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Енді сізге <img data-l10n-name="icon"/> <b>{ $addon-name }</b> орнатайық.
return-to-amo-add-extension-label = Кеңейтуді қосу
return-to-amo-add-theme-label = Теманы қосу

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Жұмысты бастау: экран { $current }, барлығы { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    От осында
    басталады
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — жиһаз дизайнері, Firefox фанаты
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Анимацияларды сөндіру

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Жылдам қол жеткізу үшін { -brand-short-name } өнімін Dock ішінде қалдырыңыз
       *[other] Жылдам қол жеткізу үшін { -brand-short-name } өнімін тапсырмалар панеліне бекітіңіз
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Dock-та қалдыру
       *[other] Тапсырмалар панеліне бекіту
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Бастау
mr1-onboarding-welcome-header = { -brand-short-name } өніміне қош келдіңіз
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } өнімін менің негізгі браузерім қылу
    .title = { -brand-short-name } негізгі браузер етіп, тапсырмалар панеліне бекітеді
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } өнімін менің негізгі браузерім қылу
mr1-onboarding-set-default-secondary-button-label = Қазір емес
mr1-onboarding-sign-in-button-label = Кіру

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } өнімін негізгі браузер қылу
mr1-onboarding-default-subtitle = Жылдамдық, қауіпсіздік және жекелікті автопилотқа орнатыңыз.
mr1-onboarding-default-primary-button-label = Негізгі браузер қылу

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Барлығын өзіңізбен бірге алыңыз
mr1-onboarding-import-subtitle = Парольдер, <br/>бетбелгілер және т.б. импорттаңыз.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } ішінен импорттау
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Бұрынғы браузерден импорттау
mr1-onboarding-import-secondary-button-label = Қазір емес
mr2-onboarding-colorway-header = Түрлі-түсті өмір
mr2-onboarding-colorway-subtitle = Жаңа, жарық түстер схемалары. Шектеулі уақыт ішінде ғана қолжетімді.
mr2-onboarding-colorway-primary-button-label = Түстер схемасын сақтау
mr2-onboarding-colorway-secondary-button-label = Қазір емес
mr2-onboarding-colorway-label-soft = Жұмсақ
mr2-onboarding-colorway-label-balanced = Теңгерілген
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Жуан
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Автоматты түрде
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Бастапқы
mr1-onboarding-theme-header = Оны өзіңіздікі етіп қылу
mr1-onboarding-theme-subtitle = { -brand-short-name } өнімін тема көмегімен жеке қылыңыз.
mr1-onboarding-theme-primary-button-label = Теманы сақтау
mr1-onboarding-theme-secondary-button-label = Қазір емес
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Жүйелік тема
mr1-onboarding-theme-label-light = Ашық түсті
mr1-onboarding-theme-label-dark = Күңгірт
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Дайын

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Батырмалар, мәзірлер және терезелер үшін
        операциялық жүйе баптауларын қолдану.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Батырмалар, мәзірлер және терезелер үшін
        операциялық жүйе баптауларын қолдану.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Батырмалар, мәзірлер және терезелер үшін
        ашық түсті теманы қолдану.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Батырмалар, мәзірлер және терезелер үшін
        ашық түсті теманы қолдану.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Батырмалар, мәзірлер және терезелер үшін
        күңгірт түсті теманы қолдану.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Батырмалар, мәзірлер және терезелер үшін
        күңгірт түсті теманы қолдану.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Батырмалар, мәзірлер және терезелер үшін
        динамикалық, түрлі-түсті теманы қолдану.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Батырмалар, мәзірлер және терезелер үшін
        динамикалық, түрлі-түсті теманы қолдану.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Бұл түстер схемасын қолдану.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Бұл түстер схемасын қолдану.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = { $colorwayName } түстер схемаларын шолу.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = { $colorwayName } түстер схемаларын шолу.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Бастапқы темаларды шолу.
# Selector description for default themes
mr2-onboarding-default-theme-label = Бастапқы темаларды шолу.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Бізді таңдағаныңызға рахмет
mr2-onboarding-thank-you-text = { -brand-short-name } — коммерциялық емес ұйым қолдайтын тәуелсіз браузер. Біз интернетті бірге қауіпсіз, сау және жеке етіп жасаймыз.
mr2-onboarding-start-browsing-button-label = Шолуды бастау

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Өз тіліңізді таңдаңыз
onboarding-live-language-button-label-downloading = { $negotiatedLanguage } тілдік дестесі жүктеліп алынуда…
onboarding-live-language-waiting-button = Қолжетімді тілдер алынуда…
onboarding-live-language-installing = { $negotiatedLanguage } тілдік дестесі орнатылуда…
mr2022-onboarding-live-language-switch-to = { $negotiatedLanguage } тіліне ауысу
mr2022-onboarding-live-language-continue-in = { $appLanguage } тілінде жалғастыру
onboarding-live-language-secondary-cancel-download = Бас тарту
onboarding-live-language-skip-button-label = Аттап кету

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    <span data-l10n-name="zap">рахмет</span>
fx100-thank-you-subtitle = Бұл біздің 100-ші шығарылымымыз! Жақсырақ, сау интернет құруға көмектескеніңіз үшін рақмет.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } өнімін Dock ішіне бекіту
       *[other] { -brand-short-name } өнімін тапсырмалар панеліне бекіту
    }
fx100-upgrade-thanks-header = 100 рахмет
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Бұл - біздің 100-ші { -brand-short-name } шығарылымымыз. Жақсырақ, сау интернет құруға көмектескеніңіз үшін <em>сізге</em> рахмет.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Бұл біздің 100-ші шығарылымымыз! Біздің қауымдастықтың бір бөлігі болғаныңыз үшін рахмет. Келесі 100 шығарылым үшін { -brand-short-name } жақын ұстаңыз.
mr2022-onboarding-secondary-skip-button-label = Бұл қадамды аттап кету

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Ғажайып интернетті ашыңыз

## MR2022 Existing User Pin Firefox Screen Strings


## MR2022 New User Set Default screen strings


## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-get-started-primary-button-label = Бірнеше секундта баптау

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Найзағайдай жылдам баптау
mr2022-onboarding-import-primary-button-label-no-attribution = Бұрынғы браузерден импорттау

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Сізге шабыт беретін түсті таңдаңыз
mr2022-onboarding-colorway-subtitle = Тәуелсіз дауыстар мәдениетті өзгерте алады.
mr2022-onboarding-colorway-primary-button-label = Түстер схемасын орнату
mr2022-onboarding-colorway-primary-button-label-continue = Орнатып, жалғастыру
mr2022-onboarding-colorway-label-default = Бастапқы
mr2022-onboarding-colorway-tooltip-default =
    .title = Бастапқы
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Ағымдағы { -brand-short-name } түстері
mr2022-onboarding-colorway-description-default = <b>Менің ағымдағы { -brand-short-name } түстерін қолдану.</b>
mr2022-onboarding-colorway-label-playmaker = Плеймейкер
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = Плеймейкер
mr2022-onboarding-colorway-label-expressionist = Экспрессионист
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = Экспрессионист
mr2022-onboarding-colorway-label-visionary = Визионер
mr2022-onboarding-colorway-tooltip-visionary =
    .title = Визионер
mr2022-onboarding-colorway-label-activist = Активист
mr2022-onboarding-colorway-tooltip-activist =
    .title = Активист
mr2022-onboarding-colorway-label-dreamer = Армандаушы
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = Армандаушы
mr2022-onboarding-colorway-label-innovator = Жаңашыл
mr2022-onboarding-colorway-tooltip-innovator =
    .title = Жаңашыл

## MR2022 Multistage Mobile Download screen strings


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Бір рет басу арқылы жеке шолу еркіндігін алыңыз

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Біз әрқашан сіздің жекелігіңізді құрметтейміз
mr2022-onboarding-privacy-segmentation-button-primary-label = { -brand-product-name } ұсыныстарын қолдану
mr2022-onboarding-privacy-segmentation-button-secondary-label = Көбірек ақпаратты көрсету

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Сіз бізге жақсырақ Интернетті жасауға көмектесіп жатырсыз
mr2022-onboarding-gratitude-primary-button-label = Жаңалықтарын біліңіз
mr2022-onboarding-gratitude-secondary-button-label = Шолуды бастау
