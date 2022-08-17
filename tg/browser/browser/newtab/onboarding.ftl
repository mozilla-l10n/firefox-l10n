# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Хуш омадед ба «{ -brand-short-name }»
onboarding-start-browsing-button-label = Оғоз кардани тамошо
onboarding-not-now-button-label = Ҳоло не

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Аҷоиб, шумо { -brand-short-name } доред
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Акнун биёед <img data-l10n-name="icon"/> <b>{ $addon-name }</b>-ро насб намоед.
return-to-amo-add-extension-label = Илова кардани васеъшавӣ
return-to-amo-add-theme-label = Илова кардани мавзуъ

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Оғози кор: экран { $current } аз { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Пешравӣ: қадами { $current } аз { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Ҷило аз ин ҷо оғоз меёбад!
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Сорайя Осорио (Soraya Osorio) — Тарроҳи мебел ва дӯстдори Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Хомӯш кардани аниматсияҳо

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Барои дастрасии осон { -brand-short-name }-ро дар мустақари худ нигоҳ доред
       *[other] Барои дастрасии осон { -brand-short-name }-ро ба навори вазифа васл кунед
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Васл кардан ба мустақар
       *[other] Васл кардан ба навори вазифа
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Оғози кор
mr1-onboarding-welcome-header = Хуш омадед ба «{ -brand-short-name }»
mr1-onboarding-set-default-pin-primary-button-label = Таъин кардани { -brand-short-name } ҳамчун браузери асосии ман
    .title = { -brand-short-name }-ро ҳамчун браузери асосӣ таъин мекунад ва ба навори вазифа мегузорад
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Таъин кардани { -brand-short-name } ҳамчун браузери пешфарзи ман
mr1-onboarding-set-default-secondary-button-label = Ҳоло не
mr1-onboarding-sign-in-button-label = Ворид шудан

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Браузери { -brand-short-name }-ро ҳамчун браузери пешфарз таъин кунед
mr1-onboarding-default-subtitle = Суръати баланд, бехатарӣ ва махфият ба идоракунии худкор вогузоред.
mr1-onboarding-default-primary-button-label = Гузоштан ҳамчун браузери пешфарз

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Ҳамаашро бо худ биёред
mr1-onboarding-import-subtitle = Ниҳонвожаҳо, хатбаракҳо ва <br/>ҳар чӣ бештар ворид кунед.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Ворид кардан аз { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Ворид кардан аз браузери қаблӣ
mr1-onboarding-import-secondary-button-label = Ҳоло не
mr2-onboarding-colorway-header = Ҳаёт бо ранг
mr2-onboarding-colorway-subtitle = Нақшу нигори нави зиндадил. Ба муддати маҳдуд дастрасанд.
mr2-onboarding-colorway-primary-button-label = Нигоҳ доштани нақшу нигор
mr2-onboarding-colorway-secondary-button-label = Ҳоло не
mr2-onboarding-colorway-label-soft = Нарм
mr2-onboarding-colorway-label-balanced = Мутаносиб
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Ғафс
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Худкор
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Пешфарз
mr1-onboarding-theme-header = Соҳиби он шавед
mr1-onboarding-theme-subtitle = Намуди зоҳирии { -brand-short-name }-ро бо мавзуи дилхоҳ иваз намоед.
mr1-onboarding-theme-primary-button-label = Нигоҳ доштани мавзуъ
mr1-onboarding-theme-secondary-button-label = Ҳоло не
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Мавзуи низомӣ
mr1-onboarding-theme-label-light = Равшан
mr1-onboarding-theme-label-dark = Торик
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Нури алпӣ
onboarding-theme-primary-button-label = Тайёр

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Истифодаи мавзуи низоми амалкунанда
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Истифодаи мавзуи низоми амалкунанда
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Истифодаи мавзуи равшан
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Истифодаи мавзуи равшан
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Истифодаи мавзуи торик
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Истифодаи мавзуи торик
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Истифодаи мавзуи мутараққӣ ва рангин
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Истифодаи мавзуи мутараққӣ ва рангин
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Ин нақшу нигорро истифода баред.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Ин нақшу нигорро истифода баред.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Нақшу нигори { $colorwayName }-ро озмоед.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Нақшу нигори { $colorwayName }-ро озмоед.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Мавзуъҳои пешфарзро озмоед.
# Selector description for default themes
mr2-onboarding-default-theme-label = Мавзуъҳои пешфарзро озмоед.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Ташаккур барои интихоби мо
mr2-onboarding-thank-you-text = { -brand-short-name } браузери мустақил аст, ки аз ҷониби ташкилоти ғайритиҷоратӣ дастгирӣ карда мешавад. Якҷоя, мо Интернетро бехатартар, солимтар ва бо хусусияти бештар мегардонем.
mr2-onboarding-start-browsing-button-label = Оғоз кардани тамошо

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = Забони худро интихоб намоед
onboarding-live-language-button-label-downloading = Боргирии бастаи забон барои «{ $negotiatedLanguage }»…
onboarding-live-language-waiting-button = Гирифтани забонҳои дастрас…
onboarding-live-language-installing = Бастаи забони «{ $negotiatedLanguage }» насб шуда истодааст…
onboarding-live-language-secondary-cancel-download = Бекор кардан
onboarding-live-language-skip-button-label = Нодида гузарондан

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
    бор ташаккур
    <span data-l10n-name="zap">ба Шумо</span>
fx100-thank-you-subtitle = Ин 100-умин нашри мост! Ташаккур барои кумак ба мо дар сохтани Интернети беҳтар ва солим.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Нигоҳ доштани { -brand-short-name } дар мустақар
       *[other] Васл кардани { -brand-short-name } ба навори вазифа
    }
fx100-upgrade-thanks-header = 100 бор ташаккур ба Шумо
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Ин 100-умин нашри { -brand-short-name }-и мост! Ташаккур ба <em>Шумо</em> барои кумак ба мо дар сохтани Интернети беҳтар ва солим.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Ин 100-умин нашри мост! Сипосгузорем, ки Шумо қисми ҷамъияти мо мебошед. { -brand-short-name }-ро дар масофаи на дур аз як клик барои 100 нашри дигар нигоҳ доред.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-onboarding-skip-step-button-label = Нодида гузарондани ин қадам
mr2022-upgrade-onboarding-pin-private-window-header = Тамошокунии хусусии соҳибихтиёрро бо зеркунии як тугма ба даст оред
mr2022-upgrade-onboarding-pin-private-window-subtitle = Рост аз мизи кории шумо меояд ва ягон куки ё таърих нигоҳ дошта намешавад. Аз Интернет истифода баред ба мисли ҳеҷ кас ба шумо нигоҳ намедорад.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Нигоҳ доштани тамошокунии хусусии { -brand-short-name } дар мустақар
       *[other] Васл кардани тамошокунии хусусии { -brand-short-name } ба навори вазифа
    }
