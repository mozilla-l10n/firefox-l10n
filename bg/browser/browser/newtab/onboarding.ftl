# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Добре дошли във { -brand-short-name }
onboarding-start-browsing-button-label = Започнете да разглеждате
onboarding-not-now-button-label = Не сега
mr1-onboarding-get-started-primary-button-label = Въведение

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Страхотно е че имате { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Сега нека инсталираме <img data-l10n-name="icon"/><b>{ $addon-name }.</b>
return-to-amo-add-extension-label = Добавяне на разширението
return-to-amo-add-theme-label = Добавяне на темата

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Кажете здравей на { -brand-short-name }
mr1-return-to-amo-add-extension-label = Добавяне на { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Напредък: стъпка { $current } от { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Изключване на анимации
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Вход
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Внасяне от { $previous }
mr1-onboarding-theme-header = По свой вкус
mr1-onboarding-theme-subtitle = Приспособете { -brand-short-name } с тема.
mr1-onboarding-theme-secondary-button-label = Не сега
newtab-wallpaper-onboarding-title = Опитайте пръска цвят
newtab-wallpaper-onboarding-subtitle = Изберете тапет, за да придадете свеж вид на новия си раздел.
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Системна тема
mr1-onboarding-theme-label-light = Светла
mr1-onboarding-theme-label-dark = Тъмна
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Сияйни Алпи
onboarding-theme-primary-button-label = Готово

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title = Използва темата на операционната система за бутони, менюта и прозорци.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description = Използва темата на операционната система за бутони, менюта и прозорци.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Светла тема за бутони,
        менюта и прозорци.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Светла тема за бутони,
        менюта и прозорци.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Тъмна тема за бутони,
        менюта и прозорци.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Тъмна тема за бутони,
        менюта и прозорци.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Динамична и цветна тема за бутони,
        менюта и прозорци.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Динамична и цветна тема за бутони,
        менюта и прозорци.
# Selector description for default themes
mr2-onboarding-default-theme-label = Разгледайте темите по подразбиране.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Благодарим ви, че избрахте нас
mr2-onboarding-thank-you-text = { -brand-short-name } е независим четец, поддържан от организация с нестопанска цел. Заедно правим мрежата, по-безопасна, здрава и поверителна.
mr2-onboarding-start-browsing-button-label = Започнете да разглеждате

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Изберете език
mr2022-onboarding-live-language-text = { -brand-short-name } говори твоя език
mr2022-language-mismatch-subtitle = Благодарение на нашата общност, { -brand-short-name } е преведен на над 90 езика. Изглежда, че вашата система използва { $systemLanguage }, а { -brand-short-name } използва { $appLanguage }.
onboarding-live-language-button-label-downloading = Изтегляне на { $negotiatedLanguage } езиков пакет…
onboarding-live-language-waiting-button = Зареждане на наличните езици…
onboarding-live-language-installing = Инсталиране на { $negotiatedLanguage } езиков пакет…
mr2022-onboarding-live-language-switch-to = Преминаване към { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Продължаване с  { $appLanguage }
onboarding-live-language-secondary-cancel-download = Отказ
onboarding-live-language-skip-button-label = Пропускане

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
    <span data-l10n-name="zap">благодарности</span>
fx100-thank-you-subtitle = Това е нашето 100-тно издание! Благодарим ви, че ни помагате да изградим по-добър и по-здравословен интернет.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Закачане на { -brand-short-name } към лентата със задачи
       *[other] Закачане на { -brand-short-name } към лентата със задачи
    }
fx100-upgrade-thanks-header = 100 благодарности
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Това 100-то издание на { -brand-short-name }. Благодарим <em>ви</em>, че ни помагате да изградим по-добър и по-здравословен интернет.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Това е нашето 100-тно издание! Благодарим ви, че сте част от нашата общност. Дръжте { -brand-short-name } на едно щракване разстояние за следващите 100.
mr2022-onboarding-secondary-skip-button-label = Пропускане

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Запазване и продължаване
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Задаване на { -brand-short-name } като браузър по подразбиране
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Внасяне от предишен браузър

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Открийте невероятния интернет
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Оставяне на { -brand-short-name } в лентата със задачи
       *[other] Закачане на { -brand-short-name } към лентата със задачи
    }

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Благодарим ви, че обичате { -brand-product-name }

## MR2022 New User Set Default screen strings

mr2022-onboarding-set-default-primary-button-label = Задаване на { -brand-short-name } като браузър по подразбиране

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Последното издание е изградено на вашите желания, което прави по-лесно от всякога разглеждането в интернет. Изданието е пълно с функции, които смятаме, че ще обикнете.
mr2022-onboarding-get-started-primary-button-label = Настройва се за секунди

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Светкавично-бърза настройка
mr2022-onboarding-import-subtitle = Настройте { -brand-short-name } както ви харесва. Добавете вашите отметки, пароли и други от стария ви браузър.
mr2022-onboarding-import-primary-button-label-no-attribution = Внасяне от предишен четец

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Изберете цвета, който ви вдъхновява
mr2022-onboarding-colorway-subtitle = Независимите гласове могат да променят културата.
mr2022-onboarding-colorway-primary-button-label-continue = Запазване и продължаване
mr2022-onboarding-existing-colorway-checkbox-label = Направете вашата { -firefox-home-brand-name }  начална страница цветна
mr2022-onboarding-colorway-label-default = По подразбиране
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Текущи { -brand-short-name } цветове
mr2022-onboarding-colorway-label-playmaker = Плеймейкър
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Плеймейкър (червен)
mr2022-onboarding-colorway-label-expressionist = Експресионист
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Експресионист (жълт)
mr2022-onboarding-colorway-label-visionary = Визионер
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Визионерски (зелен)
mr2022-onboarding-colorway-label-activist = Активист
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Активист (син)
mr2022-onboarding-colorway-label-dreamer = Мечтател
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Мечтател (лилав)
mr2022-onboarding-colorway-description-dreamer = <b>Вие мечтаете.</b> Вярвате, че късметът е благосклонен към смелите и вдъхновявате другите да бъдат смели.
mr2022-onboarding-colorway-label-innovator = Изобретател
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Иноватор (оранжев)

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Прескачайте от лаптопа на телефона и обратно
mr2022-onboarding-mobile-download-subtitle = Вземете разделите от вашето устройство и продължете на друго устройство от там, от където сте спрели. Синхронизирайте своите отметки и пароли навсякъде, където използвате { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Сканирайте QR кода, за да получите { -brand-product-name } за мобилно устройство или <a data-l10n-name="download-label">изпратете си връзка за изтегляне.</a>
mr2022-onboarding-no-mobile-download-cta-text = Сканирайте QR кода, за да получите { -brand-product-name } за мобилни устройства.

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Ние винаги уважаваме вашата поверителност
mr2022-onboarding-privacy-segmentation-button-primary-label = Използвайте препоръките от { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Показване на подробна информация

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Вие ни помагате да изградим по-добра мрежа
mr2022-onboarding-gratitude-primary-button-label = Вижте какво е ново
mr2022-onboarding-gratitude-secondary-button-label = Започнете да сърфирате

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Чувствайте се като у дома си
onboarding-infrequent-import-primary-button = Внасяне към { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Човек, работещ на лаптоп, заобиколен от звезди и цветя
mr2022-onboarding-default-image-alt =
    .aria-label = Човек прегръщащ логото на { -brand-product-name }

## Device migration onboarding

onboarding-device-migration-title = Добре дошли отново!
onboarding-device-migration-subtitle = Влезте в { -fxaccount-brand-name(capitalization: "sentence") }, за да пренесете своите отметки, пароли и история със себе си на новото ви устройство.
onboarding-device-migration-primary-button-label = Вход

## Add-ons Picker screen

amo-picker-title = Персонализирайте вашия { -brand-short-name }
amo-picker-install-complete-label = Инсталирано
amo-picker-collection-link = Открийте още добавки

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Обичаме да ви пазим в безопасност
# Sign up or Sign in screen
onboarding-sign-up-title = Синхронизирайте данните си между устройства
onboarding-sign-up-button = Регистрирайте се или се впишете
onboarding-sign-up-secondary-button = Започнете да сърфирате

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = От колко време използвате { -brand-short-name }?
onboarding-new-user-survey-legal-link-label = С избирането на „{ onboarding-new-user-survey-next-button-label }“ вие се съгласявате с <a data-l10n-name="privacy_notice">Политиката за поверителност на { -brand-product-name }.</a>
onboarding-new-user-survey-time-based-option-4 = Повече от 1 месец, от време на време
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Нямам опит
onboarding-new-user-survey-familiarity-based-option-2 = Ползвал съм го
onboarding-new-user-survey-familiarity-based-option-3 = Много съм запознат с него
onboarding-new-user-survey-familiarity-based-option-4 = Ползвал съм го и преди, но мина доста време

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Кажете ни къде искате да са разделите
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Вашите раздели, по ваш начин
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Изпробвайте вертикалните раздели
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Опитайте чатбот с AI в страничната лента

## Multi Profiles feature onboarding messages

multi-profile-spotlight-cta = Създаване на профил
