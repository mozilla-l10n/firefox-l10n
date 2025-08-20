# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Вітаємо в { -brand-short-name }
onboarding-start-browsing-button-label = Почати перегляд
onboarding-not-now-button-label = Не зараз
mr1-onboarding-get-started-primary-button-label = Розпочати

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Чудово, ви отримали { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Тепер перейдімо до <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Додати розширення
return-to-amo-add-theme-label = Додайте тему
return-to-amo-theme-install-complete-label = Тему встановлено
return-to-amo-extension-install-complete-label = Розширення встановлено

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Вітайте { -brand-short-name }
mr1-return-to-amo-addon-title = У вас під рукою швидкий приватний браузер. Тепер ви можете додати <b>{ $addon-name }</b> і робити ще більше з { -brand-short-name }
mr1-return-to-amo-add-extension-label = Додати { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Перебіг: крок { $current } з { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Вимкнути анімацію
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Увійти
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Імпортувати з { $previous }
mr1-onboarding-theme-header = Зробіть його своїм
mr1-onboarding-theme-subtitle = Персоналізуйте { -brand-short-name } за допомогою теми.
mr1-onboarding-theme-secondary-button-label = Не зараз
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Системна тема
mr1-onboarding-theme-label-light = Світла
mr1-onboarding-theme-label-dark = Темна
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Готово

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Повторювати тему операційної системи
        для кнопок, меню та вікон.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Повторювати тему операційної системи
        для кнопок, меню та вікон.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Застосувати світлу тему
        кнопок, меню та вікон.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Застосувати світлу тему
        кнопок, меню та вікон.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Застосувати темну тему
        кнопок, меню та вікон.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Застосувати темну тему
        кнопок, меню та вікон.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Застосувати динамічну, барвисту
        тему кнопок, меню та вікон.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Застосувати динамічну, барвисту
        тему кнопок, меню та вікон.
# Selector description for default themes
mr2-onboarding-default-theme-label = Переглянути типові теми.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Дякуємо, що обрали нас
mr2-onboarding-thank-you-text = { -brand-short-name } – незалежний браузер, підтримуваний некомерційною організацією. Разом ми робимо інтернет безпечнішим, здоровішим та приватнішим.
mr2-onboarding-start-browsing-button-label = Почати перегляд

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Виберіть свою мову
mr2022-onboarding-live-language-text = { -brand-short-name } говорить вашою мовою
mr2022-language-mismatch-subtitle = Завдяки нашій спільноті { -brand-short-name } перекладено понад 90 мовами. Схоже, у вашій системі використовується { $systemLanguage }, а в { -brand-short-name } використовується { $appLanguage }.
onboarding-live-language-button-label-downloading = Завантаження мовного пакунка для { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Отримання доступних мов…
onboarding-live-language-installing = Установлення мовного пакунка для { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Змінити на { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Використовувати { $appLanguage }
onboarding-live-language-secondary-cancel-download = Скасувати
onboarding-live-language-skip-button-label = Пропустити

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
    Дякуємо
    <span data-l10n-name="zap">Вам</span>
fx100-thank-you-subtitle = Це наш 100-й випуск! Дякуємо, що допомагаєте нам створювати кращий та здоровіший інтернет.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Закріпити { -brand-short-name } у Dock
       *[other] Закріпити { -brand-short-name } на панелі завдань
    }
fx100-upgrade-thanks-header = 100 разів дякуємо вам
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Це наш 100-й випуск { -brand-short-name }. Дякуємо <em>вам</em> за допомогу в створенні кращого та здоровішого інтернету.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Це наш 100-й випуск! Дякуємо за те, що ви є частиною нашої спільноти. Тримайте { -brand-short-name } на відстані одного натискання для наступних 100.
mr2022-onboarding-secondary-skip-button-label = Пропустити цей крок

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Зберегти та продовжити
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Встановити { -brand-short-name } типовим браузером
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Імпортувати з іншого браузера

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Відкрийте дивовижний інтернет
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Відкривайте { -brand-short-name } всюди одним натиском. Щоразу роблячи це, ви обираєте відкритий та незалежний інтернет.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Закріпити { -brand-short-name } у Dock
       *[other] Закріпити { -brand-short-name } на панелі завдань
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Закріпіть { -brand-short-name } на панелі завдань і в меню "Пуск".
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Розпочніть роботу з некомерційним браузером. Ми захищаємо вашу приватність, поки ви мандруєте інтернетом.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Дякуємо за вибір { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Відкривайте здоровіший інтернет звідусіль одним натиском. Наша найновіша версія має функції, які вам сподобаються.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Користуйтеся браузером, який захищає вашу приватність, поки ви мандруєте інтернетом. Наша найновіша версія має функції, які вам сподобаються.
mr2022-onboarding-existing-pin-checkbox-label = Також додайте приватний перегляд { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Зробіть { -brand-short-name } основним браузером
mr2022-onboarding-set-default-primary-button-label = Встановити { -brand-short-name } типовим браузером
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Користуйтеся некомерційним браузером. Ми захищаємо вашу приватність, поки ви мандруєте інтернетом.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Наша найновіша версія створена для вас, пропонуючи ще простіше користування інтернетом та функції, які вам сподобаються.
mr2022-onboarding-get-started-primary-button-label = Налаштуйте за лічені секунди

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Блискавично швидке налаштування
mr2022-onboarding-import-subtitle = Налаштуйте { -brand-short-name } на свій смак. Додайте закладки, паролі та інші дані зі свого іншого браузера.
mr2022-onboarding-import-primary-button-label-no-attribution = Імпортувати з іншого браузера

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Оберіть колір, який вас надихає
mr2022-onboarding-colorway-subtitle = Незалежні голоси можуть змінити культуру.
mr2022-onboarding-colorway-primary-button-label-continue = Налаштувати та продовжити
mr2022-onboarding-existing-colorway-checkbox-label = Зробіть { -firefox-home-brand-name(case: "acc", capitalization: "lower") } своєю яскравою домашньою сторінкою
mr2022-onboarding-colorway-label-default = Типово
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Поточні кольори { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Використовувати поточні кольори { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Тактичність
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Тактичність (червоний)
mr2022-onboarding-colorway-description-playmaker = <b>Ви тактичні.</b> Ви створюєте можливості для перемоги та допомагаєте всім навколо покращити їхню гру.
mr2022-onboarding-colorway-label-expressionist = Експресіонізм
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Експресіонізм (жовтий)
mr2022-onboarding-colorway-description-expressionist = <b>Ви експресивні.</b> Ви бачите світ інакше, а ваші витвори викликають в інших емоції.
mr2022-onboarding-colorway-label-visionary = Мрійливість
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Мрійливість (зелений)
mr2022-onboarding-colorway-description-visionary = <b>Ви мрійливі.</b> Ви ставите під сумнів стан речей та спонукаєте інших уявити краще майбутнє.
mr2022-onboarding-colorway-label-activist = Активізм
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Активізм (синій)
mr2022-onboarding-colorway-description-activist = <b>Ви активні.</b> Ви покращуєте світ і зміцнюєте переконання інших.
mr2022-onboarding-colorway-label-dreamer = Натхненність
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Натхненність (пурпуровий)
mr2022-onboarding-colorway-description-dreamer = <b>Ви надихаєте інших.</b> Ви вірите, що доля любить завзятих і надихаєте людей бути сміливими.
mr2022-onboarding-colorway-label-innovator = Винахідливість
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Винахідливість (жовтогарячий)
mr2022-onboarding-colorway-description-innovator = <b>Ви винахідливі.</b> Ви всюди бачите можливості та впливаєте на життя всіх навколо.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Переходьте з ноутбука на телефон і назад
mr2022-onboarding-mobile-download-subtitle = Продовжуйте працювати зі своїми вкладками на іншому пристрої. А також синхронізуйте закладки й паролі всюди, де користуєтеся { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Скануйте QR-код, щоб отримати { -brand-product-name } для мобільного, або <a data-l10n-name="download-label">надішліть собі посилання для завантаження.</a>
mr2022-onboarding-no-mobile-download-cta-text = Скануйте QR-код, щоб отримати { -brand-product-name } для мобільного.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Отримайте свободу приватного перегляду одним натиском
mr2022-upgrade-onboarding-pin-private-window-subtitle = Жодних збережених файлів cookie чи історії на комп'ютері. Переглядайте без думки, що за вами хтось спостерігає.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Закріпити приватне вікно { -brand-short-name } у Dock
       *[other] Закріпити приватне вікно { -brand-short-name } на панелі завдань
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Ми завжди поважаємо вашу приватність
mr2022-onboarding-privacy-segmentation-subtitle = Від інтелектуальних пропозицій до розумнішого пошуку, ми постійно працюємо над створенням досконалішого, більш персоналізованого { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = Що ви хочете бачити, коли ми пропонуємо нові функції, які використовують ваші дані для вдосконалення перегляду?
mr2022-onboarding-privacy-segmentation-button-primary-label = Використовувати рекомендації { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Показати подробиці

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Ви допомагаєте нам створювати кращий інтернет
mr2022-onboarding-gratitude-subtitle = Дякуємо вам за користування { -brand-short-name } від Mozilla Foundation. Завдяки вашій підтримці ми докладаємо зусиль для створення більш відкритого, доступного та кращого інтернету для всіх.
mr2022-onboarding-gratitude-primary-button-label = Перегляньте, що нового
mr2022-onboarding-gratitude-secondary-button-label = Почати перегляд

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Почувайтеся як вдома
onboarding-infrequent-import-subtitle = Пам'ятайте, що ви можете імпортувати свої закладки, паролі та інші дані, незалежно від того, увійшли ви до синхронізації чи ні.
onboarding-infrequent-import-primary-button = Імпорт до { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Людина працює за ноутбуком серед зірок і квіток
mr2022-onboarding-default-image-alt =
    .aria-label = Людина обіймає логотип { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Людина катається на скейтборді з коробкою піктограм програмного забезпечення
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Жаби стрибають по листках лілій, в центрі яких зображено QR-код для завантаження { -brand-product-name } для мобільного
mr2022-onboarding-pin-private-image-alt =
    .aria-label = За допомогою чарівної палички з капелюха з'являється логотип приватного перегляду { -brand-product-name }
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Світлошкіра і темношкіра долоні роблять жест "Дай п'ять"
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Вид заходу сонця через вікно з лисицею та кімнатною рослиною на підвіконні
mr2022-onboarding-colorways-image-alt =
    .aria-label = Балончик із фарбою створює барвистий колаж із зображенням зеленого ока, помаранчевого черевика, червоного баскетбольного м'яча, фіолетових навушників, блакитного серця та жовтої корони

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Лисиця на екрані ноутбука махає вітаючись. До ноутбука підключена мишка.
onboarding-device-migration-title = З поверненням!
onboarding-device-migration-subtitle = Увійдіть у свій { -fxaccount-brand-name(capitalization: "sentence") }, щоб перенести свої закладки, паролі та історію на новий пристрій.
onboarding-device-migration-subtitle2 = Увійдіть в обліковий запис, щоб перенести свої закладки, паролі та історію на новий пристрій.
onboarding-device-migration-primary-button-label = Увійти

## Add-ons Picker screen

amo-picker-title = Налаштуйте свій { -brand-short-name }
amo-picker-subtitle = Розширення – це як програми для вашого браузера. За допомогою них можна захищати паролі, завантажувати відео, знаходити пропозиції, блокувати надокучливу рекламу, змінювати вигляд браузера, а також робити багато інших речей.
amo-picker-install-button-label = Додати до { -brand-short-name }
amo-picker-install-complete-label = Встановлено
amo-picker-collection-link = Ознайомтеся з додатками

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Ми дбаємо про вашу безпеку
onboarding-easy-setup-security-and-privacy-subtitle = Наш некомерційний браузер допомагає блокувати таємне стеження компаній за вами в інтернеті.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Ваші дані надійно шифруються на різних пристроях
onboarding-mobile-download-security-and-privacy-subtitle = Під час синхронізації { -brand-short-name } шифрує ваші паролі, закладки та інші дані. Крім того, ви отримуєте доступ до вкладок зі своїх інших пристроїв.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } працює для вас
onboarding-gratitude-security-and-privacy-subtitle = Дякуємо вам за користування { -brand-short-name } від Mozilla Foundation. Завдяки вашій підтримці ми докладаємо зусиль для розвитку безпечнішого інтернету, доступного для всіх.
# Sign up or Sign in screen
onboarding-sign-up-title = Синхронізуйте дані між пристроями
onboarding-sign-up-description = Зареєструйте обліковий запис, і вся ваша важлива інформація, як-от паролі, закладки та інші дані, буде надійно збережена й доступна після входу на будь-якому пристрої.
onboarding-sign-up-button = Зареєструватися або увійти
onboarding-sign-up-secondary-button = Почати перегляд

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Як довго ви користуєтеся { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Як добре ви знайомі з { -brand-short-name }?
onboarding-new-user-survey-subtitle = Ваш відгук допомагає зробити { -brand-short-name } ще кращим.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Далі
onboarding-new-user-survey-legal-link-label = Вибираючи “{ onboarding-new-user-survey-next-button-label }”, ви погоджуєтеся з <a data-l10n-name="privacy_notice">Положенням про приватність</a> { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Новий користувач
onboarding-new-user-survey-time-based-option-2 = Менш як 1 місяць
onboarding-new-user-survey-time-based-option-3 = Понад 1 місяць, користуюся постійно
onboarding-new-user-survey-time-based-option-4 = Понад 1 місяць, користуюся час від часу
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Новий користувач
onboarding-new-user-survey-familiarity-based-option-2 = Користуюся певний час
onboarding-new-user-survey-familiarity-based-option-3 = Досвідчений користувач
onboarding-new-user-survey-familiarity-based-option-4 = Користувався в минулому

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Скажіть нам, де ви хочете розмістити вкладки
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Перемикайте за потреби в налаштуваннях бічної панелі.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Усі ваші вкладки поруч
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Маєте багато відкритих вкладок? Спробуйте розмістити їх збоку для ефективнішого перегляду. Або ж залиште класичне подання вгорі. Перемикайте будь-коли.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Оберіть подання вкладок
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Для ефективнішого перегляду й зосередження спробуйте розмістити свої вкладки збоку. Або ж залиште класичне подання вгорі. Перемикайте будь-коли.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Вкладки збоку
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Вкладки вгорі
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Вертикальні вкладки вже доступні
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Знайомство з вертикальними вкладками
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Спробуйте вкладки збоку. Увімкніть їх будь-коли в налаштуваннях бічної панелі.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Спробуйте вертикальні вкладки
onboarding-flair-text = Новинка!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Тримайте вкладки горизонтально
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Вікно браузера з вкладками вздовж екрана як частина бічної панелі { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Вікно браузера з вкладками вздовж екрана як частина бічної панелі { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Вікно браузера з вкладками вгорі.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Вікно браузера з вкладками вгорі.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Спробуйте чат-бота ШІ на бічній панелі
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Узагальнюйте вебвміст, обмірковуйте ідеї, чернетки повідомлень – і все це під час перегляду. Виберіть з кількох постачальників та перемикайтеся будь-коли. <a data-l10n-name="learn-more">Докладніше</a>
onboarding-genai-sidebar-primary-button = Виберіть чат-бота
onboarding-genai-sidebar-secondary-button = Почати перегляд

## New user onboarding checklist

onboarding-checklist-title = Завершити налаштування { -brand-short-name }
onboarding-checklist-subtitle = Виконайте ці кроки, щоб отримати максимальну віддачу від перегляду.
onboarding-checklist-set-default = Зробіть { -brand-short-name } типовим браузером
onboarding-checklist-pin = Закріпіть { -brand-short-name } на панелі завдань
onboarding-checklist-import = Імпортуйте дані з іншого браузера
onboarding-checklist-extension = Додайте розширення
onboarding-checklist-sign-up = Зареєструйте обліковий запис або увійдіть в нього

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Спробуйте групи вкладок – менше безладу й більше уваги
tab-groups-onboarding-feature-callout-subtitle = Впорядкуйте свою роботу, перетягнувши одну вкладку на іншу, щоб створити групу.
tab-groups-onboarding-create-group-title-2 = Знайдіть свої групи вкладок тут будь-коли.
tab-groups-onboarding-create-group-no-alltabs-button-title = Знайдіть свої групи за допомогою пошуку в панелі адреси.
tab-groups-onboarding-saved-groups-title-2 = Коли ви закриєте групу вкладок, то зможете будь-коли знову відкрити її тут.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Знайдіть закриті групи за допомогою пошуку в панелі адреси.
tab-groups-onboarding-session-restore-title = Повторно відкривайте свої групи вкладок тут будь-коли.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Зустрічайте профілі { -brand-product-name }
multi-profile-spotlight-body = Легко розділяйте роботу й розваги. У профілях зберігається інформація вашого перегляду, як-от історія та паролі, цілком окремо.
multi-profile-spotlight-cta = Створити профіль
multi-profile-callout-title = Створюйте різні профілі для роботи й розваг
multi-profile-callout-subtitle = У профілях зберігається інформація вашого перегляду, як-от історія та паролі, цілком окремо.
multi-profile-callout-cta = Створити профіль

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Завантажте, синхронізуйте і користуйтесь!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Скануйте QR-код, щоб завантажити { -brand-product-name } для мобільного пристрою. Після встановлення виберіть “Синхронізувати з мобільним”, щоб отримати доступ до своїх паролів, закладок та інших даних.
dismiss-button-label = Відхилити
sync-to-mobile-button-label = Синхронізувати з мобільним
desktop-to-mobile-qr-code-alt =
    .aria-label = QR-код для завантаження { -brand-product-name } для мобільних пристроїв
