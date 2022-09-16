# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Вітаем у { -brand-short-name }
onboarding-start-browsing-button-label = Пачаць агляданне
onboarding-not-now-button-label = Не зараз

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Выдатна, у вас ёсць { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Цяпер давайце пяройдзем да <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Дадаць пашырэнне
return-to-amo-add-theme-label = Дадаць тэму

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Пачатак працы: экран { $current } з { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Прагрэс: крок { $current } з { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Ён пачынаецца тут
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Дызайнерка мэблі, прыхільніца Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Адключыць анімацыі

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Для зручнага доступу дадайце { -brand-short-name } у Док
       *[other] Для зручнага доступу замацуйце { -brand-short-name } на панэлі заданняў
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Трымаць у доку
       *[other] Замацаваць на панэлі заданняў
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Пачаць
mr1-onboarding-welcome-header = Вітаем у { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Зрабіць { -brand-short-name } маім асноўным браўзерам
    .title = Усталёўвае { -brand-short-name } прадвызначаным браўзерам і замацоўвае ў панэлі заданняў
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Зрабіць { -brand-short-name } маім прадвызначаным браўзерам
mr1-onboarding-set-default-secondary-button-label = Не зараз
mr1-onboarding-sign-in-button-label = Увайсці

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Зрабіць { -brand-short-name } прадвызначаным
mr1-onboarding-default-subtitle = Пастаўце на аўтапілот хуткасць, бяспеку і прыватнасць.
mr1-onboarding-default-primary-button-label = Зрабіць прадвызначаным браўзерам

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Вазьміце ўсё з сабой
mr1-onboarding-import-subtitle = Імпартуйце свае паролі, <br/>закладкі і шмат іншага.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Імпартаваць з { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Імпартаваць з папярэдняга браўзера
mr1-onboarding-import-secondary-button-label = Не зараз
mr2-onboarding-colorway-header = Жыццё ў колеры
mr2-onboarding-colorway-subtitle = Яркія новыя колеры. Даступныя абмежаваны час.
mr2-onboarding-colorway-primary-button-label = Захаваць расфарбоўку
mr2-onboarding-colorway-secondary-button-label = Не зараз
mr2-onboarding-colorway-label-soft = Мяккая
mr2-onboarding-colorway-label-balanced = Збалансаваная
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Выразная
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Аўтаматычная
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Прадвызначаная
mr1-onboarding-theme-header = Зрабіце яго сваім
mr1-onboarding-theme-subtitle = Персаніфікуйце { -brand-short-name } з дапамогай тэмы.
mr1-onboarding-theme-primary-button-label = Захаваць тэму
mr1-onboarding-theme-secondary-button-label = Не зараз
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Сістэмная тэма
mr1-onboarding-theme-label-light = Светлая
mr1-onboarding-theme-label-dark = Цёмная
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Гатова

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Паўтараць тэму аперацыйнай сістэмы
        для кнопак, меню і вокнаў.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Паўтараць тэму аперацыйнай сістэмы
        для кнопак, меню і вокнаў.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Выкарыстоўваць светлую тэму
        для кнопак, меню і вокнаў.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Выкарыстоўваць светлую тэму
        для кнопак, меню і вокнаў.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Выкарыстоўваць цёмную тэму
        для кнопак, меню і вокнаў.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Выкарыстоўваць цёмную тэму
        для кнопак, меню і вокнаў.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Выкарыстоўваць дынамічную, каляровую
        тэму для кнопак, меню і вокнаў.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Выкарыстоўваць дынамічную, каляровую
        тэму для кнопак, меню і вокнаў.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Ужыць гэту расфарбоўку.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Ужыць гэту расфарбоўку.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Паглядзець расфарбоўкі { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Паглядзець расфарбоўкі { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Паглядзець прадвызначаныя тэмы.
# Selector description for default themes
mr2-onboarding-default-theme-label = Паглядзець прадвызначаныя тэмы.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Дзякуй, што выбралі нас
mr2-onboarding-thank-you-text = { -brand-short-name } 一 незалежны браўзер, які падтрымліваецца некамерцыйнай арганізацыяй. Разам мы робім інтэрнэт больш бяспечным, здаровым і прыватным.
mr2-onboarding-start-browsing-button-label = Пачаць агляданне

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

onboarding-live-language-header = Абярыце сваю мову
mr2022-onboarding-live-language-text = { -brand-short-name } гаворыць на вашай мове
mr2022-language-mismatch-subtitle = Дзякуючы нашай супольнасці, { -brand-short-name } перакладзены больш чым на 90 моў. Здаецца, ваша сістэма выкарыстоўвае { $systemLanguage }, а { -brand-short-name } выкарыстоўвае { $appLanguage }.
onboarding-live-language-button-label-downloading = Сцягваецца моўны пакет для { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Атрыманне даступных моў…
onboarding-live-language-installing = Усталяванне моўнага пакета для { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Пераключыцца на { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Працягваць на { $appLanguage }
onboarding-live-language-secondary-cancel-download = Скасаваць
onboarding-live-language-skip-button-label = Прапусціць

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
    <span data-l10n-name="zap">падзяк</span>
fx100-thank-you-subtitle = Гэта наш 100-ы выпуск! Дзякуем за дапамогу ў стварэнні лепшага і здаравейшага Інтэрнэту.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Трымаць { -brand-short-name } у доку
       *[other] Замацаваць { -brand-short-name } на панэлі заданняў
    }
fx100-upgrade-thanks-header = 100 падзяк
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Гэта наш 100-ы выпуск { -brand-short-name }. Дзякуй <em>Вам</em> за дапамогу ў стварэнні лепшага і здаравейшага Інтэрнэту.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Гэта наш 100-ы выпуск! Дзякуй за ўдзел у нашай супольнасці. Трымайце { -brand-short-name } пад рукой на працягу наступных 100.
mr2022-onboarding-secondary-skip-button-label = Прапусціць гэты крок

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Адкрыйце дзіўны Інтэрнэт
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Запускайце { -brand-short-name } з любога месца адной пстрычкай мышы. Кожны раз, калі вы гэта робіце, вы выбіраеце больш адкрытае і незалежнае сеціва.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Трымаць { -brand-short-name } у доку
       *[other] Замацаваць { -brand-short-name } на панэлі заданняў
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Пачніце з браўзера, які падтрымліваецца некамерцыйнай арганізацыяй. Мы абараняем вашу прыватнасць, пакуль вы блукаеце па сетцы.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Дзякуй за любоў да { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Запускайце здаравейшы Інтэрнэт з любога месца адным націскам мышы. Наша апошняе абнаўленне напоўнена новымі рэчамі, якія, як мы думаем, вам спадабаюцца.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Выкарыстоўвайце браўзер, які абараняе вашу прыватнасць, пакуль вы блукаеце па сеціве. У нашым апошнім абнаўленні шмат рэчаў, якія вам спадабаюцца.
mr2022-onboarding-existing-pin-checkbox-label = Таксама дадайце прыватнае агляданне { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Зрабіце { -brand-short-name } сваім браўзерам
mr2022-onboarding-set-default-primary-button-label = Усталяваць { -brand-short-name } як прадвызначаны браўзер
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Выкарыстоўвайце браўзер, які падтрымліваецца некамерцыйнай арганізацыяй. Мы абараняем вашу прыватнасць, пакуль вы вандруеце па сетцы.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Наша апошняя версія створана для вас, што дазваляе прасцей, чым калі-небудзь, перамяшчацца па сетцы. Яна багатая функцыямі, якія, як мы думаем, вам спадабаюцца.
mr2022-onboarding-get-started-primary-button-label = Наладзіць за лічаныя секунды

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Вокамгненная налада
mr2022-onboarding-import-subtitle = Наладзьце { -brand-short-name } як вам падабаецца. Дадайце свае закладкі, паролі і іншае са свайго старога браўзера.
mr2022-onboarding-import-primary-button-label-no-attribution = Імпартаваць з папярэдняга браўзера

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Выберыце колер, які вас натхняе
mr2022-onboarding-colorway-subtitle = Незалежныя галасы могуць змяніць культуру.
mr2022-onboarding-colorway-primary-button-label = Усталяваць расфарбоўку
mr2022-onboarding-colorway-primary-button-label-continue = Усталяваць і працягваць
mr2022-onboarding-existing-colorway-checkbox-label = Зрабіце { -firefox-home-brand-name } сваёй маляўнічай хатняй старонкай
mr2022-onboarding-colorway-label-default = Прадвызначана
mr2022-onboarding-colorway-tooltip-default =
    .title = Прадвызначана
mr2022-onboarding-colorway-description-default = <b>Выкарыстоўваць мае цяперашнія колеры { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Стваральнік гульняў
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = Стваральнік гульняў
mr2022-onboarding-colorway-description-playmaker = <b>Вы — стваральнік гульняў.</b> Вы ствараеце магчымасці для перамогі і дапамагаеце ўсім вакол вас гуляць на вышэйшым узроўні.
mr2022-onboarding-colorway-label-expressionist = Экспрэсіяніст
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = Экспрэсіяніст
mr2022-onboarding-colorway-description-expressionist = <b>Вы — экспрэсіяніст.</b> Вы бачыце свет па-іншаму, а вашы творы выклікаюць эмоцыі ў іншых.
mr2022-onboarding-colorway-label-visionary = Візіянер
mr2022-onboarding-colorway-tooltip-visionary =
    .title = Візіянер
mr2022-onboarding-colorway-description-visionary = <b>Вы — візіянер.</b> Вы ставіце пад сумнеў статус-кво і прымушаеце іншых уявіць сабе лепшую будучыню.
mr2022-onboarding-colorway-label-activist = Актывіст
mr2022-onboarding-colorway-tooltip-activist =
    .title = Актывіст
mr2022-onboarding-colorway-description-activist = <b>Вы — актывіст.</b> Вы пакідаеце свет лепшым месцам, чым яго знайшлі, і ўзмацняеце перакананне іншых.
mr2022-onboarding-colorway-label-dreamer = Летуценнік
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = Летуценнік
mr2022-onboarding-colorway-description-dreamer = <b>Вы — летуценнік.</b> Вы лічыце, што фартуна спрыяе смелым, і натхняеце іншых на адвагу.
mr2022-onboarding-colorway-label-innovator = Наватар
mr2022-onboarding-colorway-tooltip-innovator =
    .title = Наватар
mr2022-onboarding-colorway-description-innovator = <b>Вы — наватар.</b> Вы паўсюль бачыце магчымасці і ўплываеце на жыццё ўсіх вакол вас.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Пераходзьце з ноўтбука на тэлефон і назад
mr2022-onboarding-mobile-download-subtitle = Бярыце карткі з адной прылады і працягвайце з таго месца, дзе спыніліся, на іншай. Плюс сінхранізуйце свае закладкі і паролі ўсюды, дзе карыстаецеся { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Сканіруйце QR-код, каб атрымаць { -brand-product-name } для мабільнага тэлефона, або <a data-l10n-name="download-label">адпраўце сабе спасылку для сцягвання.</a>
mr2022-onboarding-no-mobile-download-cta-text = Скануйце QR-код, каб атрымаць { -brand-product-name } на смартфон.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Атрымайце свабода прыватнага аглядання ў адзін націск
mr2022-upgrade-onboarding-pin-private-window-subtitle = Ніякіх захаваных кукаў або гісторыі наўпрост з працоўнага стала. Аглядайце так, нібы ніхто не назірае.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Трымаць прыватнае агляданне { -brand-short-name } у доку
       *[other] Замацаваць прыватнае агляданне { -brand-short-name } на панэлі задач
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Мы заўсёды паважаем вашу прыватнасць
mr2022-onboarding-privacy-segmentation-subtitle = Мы ўвесь час працуем над стварэннем лепшага, больш індывідуальнага{ -brand-product-name }, ад інтэлектуальных прапаноў да больш разумнага пошуку.
mr2022-onboarding-privacy-segmentation-text-cta = Што вы хочаце бачыць, калі мы прапануем новыя функцыі, якія выкарыстоўваюць вашы звесткі для паляпшэння аглядання?
mr2022-onboarding-privacy-segmentation-button-primary-label = Выкарыстоўваць рэкамендацыі { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Паказваць падрабязную інфармацыю

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Вы дапамагаеце нам ствараць лепшы Інтэрнэт
mr2022-onboarding-gratitude-subtitle = Дзякуй за выкарыстанне { -brand-short-name }, які падтрымліваецца Mozilla Foundation. З вашай падтрымкай мы працуем над тым, каб зрабіць Інтэрнэт больш адкрытым, даступным і лепшым для ўсіх.
mr2022-onboarding-gratitude-primary-button-label = Што новага
mr2022-onboarding-gratitude-secondary-button-label = Пачаць агляданне
