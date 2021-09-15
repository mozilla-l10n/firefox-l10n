# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


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

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = <span data-l10n-name="zap">{ -brand-short-name }</span> ішіне қош келдіңіз
onboarding-multistage-welcome-subtitle = Коммерциялық емес ұйымы қолдайтын жылдам, қауіпсіз және жеке браузер.
onboarding-multistage-welcome-primary-button-label = Баптауды бастау
onboarding-multistage-welcome-secondary-button-label = Кіру
onboarding-multistage-welcome-secondary-button-text = Тіркелгіңіз бар ма?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = { -brand-short-name } өнімін өзіңіздің <span data-l10n-name="zap">үнсіз келісім браузері</span> қылыңыз.
onboarding-multistage-set-default-subtitle = Әр шолудағы жылдамдық, қауіпсіздік және жекелік.
onboarding-multistage-set-default-primary-button-label = Негізгі етіп қылу
onboarding-multistage-set-default-secondary-button-label = Қазір емес
onboarding-multistage-pin-default-subtitle = Сіз интернетті пайдаланатын әр кездегі жылдам, қауіпсіз және жекелік шолу.
onboarding-multistage-pin-default-primary-button-label = { -brand-short-name } өнімін менің негізгі браузерім қылу
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Парольдер, бетбелгілер және <br/><span data-l10n-name="zap">көптеген басқаны</span> импорттаңыз
onboarding-multistage-import-subtitle = Басқа браузерден келдіңіз бе? { -brand-short-name } ішіне барлығын әкелу оп-оңай.
onboarding-multistage-import-primary-button-label = Импорттауды бастау
onboarding-multistage-import-secondary-button-label = Қазір емес
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Бұл сайттар осы құрылғыдан табылды. { -brand-short-name } деректерді басқа браузерден деректерді сіз оларды импорттағанша дейін синхрондамайды.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Жұмысты бастау: экран { $current }, барлығы { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = <span data-l10n-name="zap">Сыртқы түрін</span> таңдаңыз
onboarding-multistage-theme-subtitle = { -brand-short-name } өнімін тема көмегімен жеке қылыңыз.
onboarding-multistage-theme-primary-button-label2 = Дайын
onboarding-multistage-theme-secondary-button-label = Қазір емес
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Автоматты түрде
onboarding-multistage-theme-label-light = Ашық түсті
onboarding-multistage-theme-label-dark = Күңгірт түсті
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
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
mr1-onboarding-set-default-secondary-button-label = Қазір емес
mr1-onboarding-sign-in-button-label = Кіру

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-primary-button-label = Негізгі браузер қылу

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Барлығын өзіңізбен бірге алыңыз
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } ішінен импорттау
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Бұрынғы браузерден импорттау
mr1-onboarding-import-secondary-button-label = Қазір емес
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

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Батырмалар, мәзірлер және терезелер үшін
        операциялық жүйенің сыртқы түрін мұралау.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Батырмалар, мәзірлер және терезелер үшін
        операциялық жүйенің сыртқы түрін мұралау.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Батырмалар, мәзірлер және терезелер үшін
        ашық түсті сыртқы түрін қолдану.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Батырмалар, мәзірлер және терезелер үшін
        ашық түсті сыртқы түрін қолдану.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Батырмалар, мәзірлер және терезелер үшін
        күңгірт түсті сыртқы түрін қолдану.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Батырмалар, мәзірлер және терезелер үшін
        күңгірт түсті сыртқы түрін қолдану.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Батырмалар, мәзірлер және терезелер үшін
        түрлі түсті сыртқы түрін қолдану.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Батырмалар, мәзірлер және терезелер үшін
        түрлі түсті сыртқы түрін қолдану.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

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
