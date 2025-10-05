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
mr1-onboarding-get-started-primary-button-label = Пачаць

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Выдатна, у вас ёсць { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Цяпер давайце пяройдзем да <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Дадаць пашырэнне
return-to-amo-add-theme-label = Дадаць тэму
return-to-amo-theme-install-complete-label = Тэма ўсталявана
return-to-amo-extension-install-complete-label = Пашырэнне ўсталявана

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Павітайцеся з { -brand-short-name }
mr1-return-to-amo-addon-title = У вас ёсць пад рукой хуткі, прыватны браўзер. Цяпер вы можаце дадаць <b>{ $addon-name }</b> і зрабіць нават больш з { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Дадаць { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Прагрэс: крок { $current } з { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Адключыць анімацыі
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Увайсці
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Імпартаваць з { $previous }
mr1-onboarding-theme-header = Зрабіце яго сваім
mr1-onboarding-theme-subtitle = Персаніфікуйце { -brand-short-name } з дапамогай тэмы.
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

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Захаваць і працягваць
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Усталяваць { -brand-short-name } як прадвызначаны браўзер
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Імпартаваць з папярэдняга браўзера

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
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Замацаваць { -brand-short-name } на панэлі заданняў і ў стартавым меню
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

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Вокамгненная налада
mr2022-onboarding-import-subtitle = Наладзьце { -brand-short-name } як вам падабаецца. Дадайце свае закладкі, паролі і іншае са свайго старога браўзера.
mr2022-onboarding-import-primary-button-label-no-attribution = Імпартаваць з папярэдняга браўзера

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Выберыце колер, які вас натхняе
mr2022-onboarding-colorway-subtitle = Незалежныя галасы могуць змяніць культуру.
mr2022-onboarding-colorway-primary-button-label-continue = Усталяваць і працягваць
mr2022-onboarding-existing-colorway-checkbox-label = Зрабіце { -firefox-home-brand-name } сваёй маляўнічай хатняй старонкай
mr2022-onboarding-colorway-label-default = Прадвызначана
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Цяперашнія колеры { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Выкарыстоўваць мае цяперашнія колеры { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Стваральнік гульняў
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Стваральнік гульняў (чырвоны)
mr2022-onboarding-colorway-description-playmaker = <b>Вы — стваральнік гульняў.</b> Вы ствараеце магчымасці для перамогі і дапамагаеце ўсім вакол вас гуляць на вышэйшым узроўні.
mr2022-onboarding-colorway-label-expressionist = Экспрэсіяніст
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Экспрэсіяніст (жоўты)
mr2022-onboarding-colorway-description-expressionist = <b>Вы — экспрэсіяніст.</b> Вы бачыце свет па-іншаму, а вашы творы выклікаюць эмоцыі ў іншых.
mr2022-onboarding-colorway-label-visionary = Візіянер
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Візіянер (зялёны)
mr2022-onboarding-colorway-description-visionary = <b>Вы — візіянер.</b> Вы ставіце пад сумнеў статус-кво і прымушаеце іншых уявіць сабе лепшую будучыню.
mr2022-onboarding-colorway-label-activist = Актывіст
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Актывіст (сіні)
mr2022-onboarding-colorway-description-activist = <b>Вы — актывіст.</b> Вы пакідаеце свет лепшым месцам, чым яго знайшлі, і ўзмацняеце перакананне іншых.
mr2022-onboarding-colorway-label-dreamer = Летуценнік
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Летуценнік (фіялетавы)
mr2022-onboarding-colorway-description-dreamer = <b>Вы — летуценнік.</b> Вы лічыце, што фартуна спрыяе смелым, і натхняеце іншых на адвагу.
mr2022-onboarding-colorway-label-innovator = Наватар
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Наватар (аранжавы)
mr2022-onboarding-colorway-description-innovator = <b>Вы — наватар.</b> Вы паўсюль бачыце магчымасці і ўплываеце на жыццё ўсіх вакол вас.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Пераходзьце з ноўтбука на тэлефон і назад
mr2022-onboarding-mobile-download-subtitle = Бярыце карткі з адной прылады і працягвайце з таго месца, дзе спыніліся, на іншай. Плюс сінхранізуйце свае закладкі і паролі ўсюды, дзе карыстаецеся { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Сканіруйце QR-код, каб атрымаць { -brand-product-name } для мабільнага тэлефона, або <a data-l10n-name="download-label">адпраўце сабе спасылку для сцягвання.</a>
mr2022-onboarding-no-mobile-download-cta-text = Скануйце QR-код, каб атрымаць { -brand-product-name } на смартфон.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Атрымайце свабоду прыватнага аглядання ў адзін націск
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

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Адчувайце сябе як дома
onboarding-infrequent-import-subtitle = Няважна, ці збіраецеся вы застацца тут на пэўны час ці проста праездам, помніце, што вы можаце імпартаваць закладкі, паролі і многае іншае.
onboarding-infrequent-import-primary-button = Імпарт у { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Чалавек, які працуе на ноўтбуку, сярод зорак і кветак
mr2022-onboarding-default-image-alt =
    .aria-label = Чалавек, які абдымае лагатып { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Чалавек, які катаецца на скейтбордзе са скрынкай значкоў праграм
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Жабы скачуць па лілеях з QR-кодам для сцягвання { -brand-product-name } для мабільных прылад у цэнтры
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Чароўная палачка прымушае лагатып прыватнага аглядання { -brand-product-name } з'явіцца з капелюша
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Светласкурая і смуглявая далоні робяць "дай пяць"
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Від на заход сонца праз акно з лісой і пакаёвай раслінай на падаконніку
mr2022-onboarding-colorways-image-alt =
    .aria-label = Балончык з фарбай малюе каляровы калаж з зялёнага вока, аранжавага чаравіка, чырвонага баскетбольнага мяча, фіялетавых навушнікаў, сіняга сэрца і жоўтай кароны

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Ліса на экране ноўтбука прывітальна махае. Да ноўтбука падключана мышка.
onboarding-device-migration-title = З вяртаннем!
onboarding-device-migration-subtitle = Увайдзіце ў свой { -fxaccount-brand-name(capitalization: "sentence") }, каб перанесці свае закладкі, паролі і гісторыю на вашу новую прыладу.
onboarding-device-migration-subtitle2 = Увайдзіце ў свой уліковы запіс, каб перанесці свае закладкі, паролі і гісторыю на новую прыладу.
onboarding-device-migration-primary-button-label = Увайсці

## Add-ons Picker screen

amo-picker-title = Уладкуйце свой { -brand-short-name }
amo-picker-subtitle = Пашырэнні — гэта як праграмы для вашага браўзера, яны дазваляюць абараняць паролі, сцягваць відэа, знаходзіць выгадныя прапановы, блакаваць раздражняльную рэкламу, змяняць выгляд браўзера і многае іншае.
amo-picker-install-button-label = Дадаць да { -brand-short-name }
amo-picker-install-complete-label = Усталяваны
amo-picker-collection-link = Адкрыць больш дадаткаў

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Мы любім дбаць пра вашу бяспеку
onboarding-easy-setup-security-and-privacy-subtitle = Наш браўзер, падтрыманы некамерцыйнай арганізацыяй, дапамагае не даваць кампаніям таемна сачыць за вамі ў сеціве.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Заставайцеся зашыфраванымі пры пераходзе паміж прыладамі
onboarding-mobile-download-security-and-privacy-subtitle = Калі вы сінхранізуецеся, { -brand-short-name } шыфруе вашы паролі, закладкі і іншае. Акрамя таго, вы можаце атрымліваць доступ да картак з іншых сваіх прылад.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } прыкрывае вас
onboarding-gratitude-security-and-privacy-subtitle = Дзякуй за выкарыстанне { -brand-short-name }, які падтрымліваецца Mozilla Foundation. З вашай падтрымкай мы працуем над тым, каб зрабіць Інтэрнэт больш бяспечным і даступным для кожнага.
# Sign up or Sign in screen
onboarding-sign-up-title = Сінхранізуйце свае звесткі паміж прыладамі
onboarding-sign-up-description = Зарэгіструйце ўліковы запіс, і ўся ваша важная інфармацыя — паролі, закладкі і многае іншае — будзе надзейна захавана і даступная пры ўваходзе на любую прыладу.
onboarding-sign-up-button = Зарэгістравацца або ўвайсці
onboarding-sign-up-secondary-button = Пачаць агляданне

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Як доўга вы карыстаецеся { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Наколькі вы знаёмыя з { -brand-short-name }?
onboarding-new-user-survey-subtitle = Ваш водгук дапамагае зрабіць { -brand-short-name } яшчэ лепшым.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Далей
onboarding-new-user-survey-legal-link-label = Выбіраючы “{ onboarding-new-user-survey-next-button-label },” вы згаджаецеся з <a data-l10n-name="privacy_notice">Паведамленнем аб прыватнасці</a> { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Я новенькі
onboarding-new-user-survey-time-based-option-2 = Менш за 1 месяц
onboarding-new-user-survey-time-based-option-3 = Больш за 1 месяц, рэгулярна
onboarding-new-user-survey-time-based-option-4 = Больш за 1 месяц, часам
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Я новенькі
onboarding-new-user-survey-familiarity-based-option-2 = Карыстаўся пэўны час
onboarding-new-user-survey-familiarity-based-option-3 = Мне гэта добра знаёма
onboarding-new-user-survey-familiarity-based-option-4 = Я выкарыстаў яго ў мінулым, але гэта было даўно

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Скажыце нам, дзе вы хочаце размясціць свае карткі
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Пераключайце гэта, калі захочаце, у наладах бакавой панэлі.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Вашы карткі, ваш шлях
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Трымаеце шмат картак адкрытымі? Паспрабуйце карткі збоку для больш аптымізаванага прагляду. Або трымайцеся класікі з выступамі ўверсе. Пераключайцеся ў любы час.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Выберыце выклад картак
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Каб атрымаць рацыянальны выгляд, які дапаможа вам заставацца засяроджаным, паспрабуйце карткі збоку. Або трымайцеся класікі з выступамі ўверсе. Пераключайцеся ў любы час.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Карткі збоку
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Карткі ўверсе
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Вертыкальныя карткі ўжо тут
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Прадстаўляем вертыкальныя карткі
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Паспрабуйце карткі збоку. Уключыце іх, калі заўгодна, у наладах бакавой панэлі.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Паспрабуйце вертыкальныя карткі
onboarding-flair-text = Навіна!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Трымаць карткі гарызантальна
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Акно браўзера, які паказвае карткі ўздоўж экрана як частку бакавой панэлі { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Акно браўзера, які паказвае карткі ўздоўж экрана як частку бакавой панэлі { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Акно браўзера з карткамі ўверсе.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Акно браўзера з карткамі ўверсе.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Паспрабуйце чат-бота ШІ на бакавой панэлі
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Рэзюмуйце вэб-кантэнт, абдумвайце ідэі, чарнавікі паведамленняў — усё ў часе аглядання. Выбірайце з некалькіх пастаўшчыкоў. Пераключайцеся ў любы час. <a data-l10n-name="learn-more">Падрабязней</a>
onboarding-genai-sidebar-primary-button = Выберыце чат-бота
onboarding-genai-sidebar-secondary-button = Пачаць агляданне

## New user onboarding checklist

onboarding-checklist-title = Скончыць наладку { -brand-short-name }
onboarding-checklist-subtitle = Выканайце гэтыя крокі, каб атрымаць максімальную аддачу ад вашага аглядання.
onboarding-checklist-set-default = Усталюйце { -brand-short-name } як прадвызначаны браўзер
onboarding-checklist-pin = Замацуйце { -brand-short-name } на панэлі заданняў
onboarding-checklist-import = Імпартуйце з папярэдняга браўзера
onboarding-checklist-extension = Дадайце пашырэнне
onboarding-checklist-sign-up = Зарэгіструйцеся або ўвайдзіце ў свой уліковы запіс

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Паспрабуйце групы картак — менш мітусні, больш увагі
tab-groups-onboarding-feature-callout-subtitle = Навядзіце парадак, перацягнуўшы адну картку на другую, каб стварыць сваю першую групу.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Знайдзіце свае групы картак у меню «Пералічыць усе карткі» у любы час.
tab-groups-onboarding-create-group-title-2 = Знаходзьце свае групы картак тут у любы час.
tab-groups-onboarding-create-group-no-alltabs-button-title = Знайдзіце свае групы, пашакаўшы іх у адрасным радку.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Пасля закрыцця групы картак яе можна зноў адкрыць у любы час з меню «Пералічыць усе карткі».
tab-groups-onboarding-saved-groups-title-2 = Калі вы закрываеце групу картак, вы можаце зноў адкрыць яе тут у любы час.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Знайдзіце свае закрытыя групы, пашакаўшы іх у адрасным радку.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Вы можаце ў любы час зноў адкрыць групы картак з меню «Пералічыць усе карткі».
tab-groups-onboarding-session-restore-title = Паўторна адкрывайце свае групы картак тут у любы час.
tab-groups-onboarding-dismiss = Добра

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Павітайцеся з профілямі { -brand-product-name }
multi-profile-spotlight-body = Лёгка пераключайцеся паміж агляданнем для працы і для забавы. Профілі захоўваюць вашу інфармацыю аб агляданні, уключна з гісторыяй пошуку і паролямі, цалкам асобна, каб вы маглі заставацца арганізаванымі.
multi-profile-spotlight-cta = Стварыць профіль
multi-profile-callout-title = Стварыце розныя профілі для працы і забавы
multi-profile-callout-subtitle = Профілі дазваляюць захоўваць вашу інфармацыю аб агляданні, напрыклад гісторыю пошуку і паролі, цалкам асобна.
multi-profile-callout-cta = Стварыць профіль

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Сцягніце, сінхранізуйце і наперад!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Адскануйце QR-код, каб сцягнуць { -brand-product-name } для мабільнага апарата. Пасля ўсталявання абярыце «Сінхранізаваць з мабільным», каб атрымаць доступ да сваіх пароляў, закладак і іншага ў дарозе.
dismiss-button-label = Адхіліць
sync-to-mobile-button-label = Сінхранізаваць з мабільным
desktop-to-mobile-qr-code-alt =
    .aria-label = QR-код для сцягвання { -brand-product-name } для мабільных прылад

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Аднавіць з рэзервовай копіі
restore-from-backup-title = Давайце вернем { -brand-short-name } так, як вам падабаецца
restore-from-backup-subtitle = Аднавіце ўсе свае закладкі, гісторыю і іншыя дадзеныя, каб вярнуцца да аглядання.
restore-from-backup-secondary-button = Не аднаўляць

## Restored from Backup spotlight

restored-from-backup-success-title = Мы вярнуліся! Вашы дадзеныя { -brand-short-name } адноўлены.
restored-from-backup-success-with-checklist-primary-button = Захаваць і працягнуць
restored-from-backup-success-with-checklist-secondary-button = Прапусціць гэты крок
restored-from-backup-success-no-checklist-primary-button = Працягнуць
restored-from-backup-error-primary-button = Закрыць
