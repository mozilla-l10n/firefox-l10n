# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Маълумоти бештар
onboarding-button-label-get-started = Оғози кор

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Хуш омадед ба { -brand-short-name }
onboarding-welcome-body = Акнун шумо браузер доред.<br/>Бо қисми боқимондаи { -brand-product-name } шинос шавед.
onboarding-welcome-learn-more = Маълумоти бештар дар бораи бартариҳо
onboarding-welcome-modal-family-learn-more = Маълумоти бештар дар бораи оилаи маҳсулоти { -brand-product-name }.
onboarding-welcome-form-header = Аз ин ҷо оғоз кунед
onboarding-join-form-body = Барои оғози кор нишонии почтаи электронии худро ворид намоед.
onboarding-join-form-email =
    .placeholder = Почтаи электрониро ворид намоед
onboarding-join-form-email-error = Почтаи электронии дуруст лозим аст
onboarding-join-form-continue = Идома додан
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Аллакай ҳисобе доред?
# Text for link to submit the sign in form
onboarding-join-form-signin = Ворид шудан
onboarding-start-browsing-button-label = Оғоз кардани тамошо
onboarding-cards-dismiss =
    .title = Нодида гузарондан
    .aria-label = Нодида гузарондан

## Welcome full page string

onboarding-fullpage-form-email =
    .placeholder = Нишонии почтаи электронии шумо…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = { -brand-product-name }-ро бо худ гиред
onboarding-sync-welcome-learn-more-link = Маълумоти бештар дар бораи ҳисобҳои Firefox
onboarding-sync-form-input =
    .placeholder = Почтаи электронӣ
onboarding-sync-form-continue-button = Идома додан
onboarding-sync-form-skip-login-button = Нодида гузарондани ин қадам

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Почтаи электронии худро ворид намоед

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Муҳофизат аз пайгирӣ
onboarding-tracking-protection-button2 = Чӣ тавр кор мекунад
onboarding-data-sync-title = Танзимоти худро бо худ гиред
onboarding-data-sync-button2 = Ба { -sync-brand-short-name } ворид шавед
onboarding-firefox-monitor-button = Барои огоҳиҳо обуна шавед
onboarding-browse-privately-title = Тамошокунии махфӣ
onboarding-browse-privately-button = Кушодани равзанаи махфӣ
onboarding-firefox-send-button = { -send-brand-name }-ро озмоед
onboarding-mobile-phone-title = { -brand-product-name }-ро дар телефони худ насб намоед
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Боргирӣ кардани браузери мобилӣ
onboarding-send-tabs-button = Оғози истифодаи ирсоли варақаҳо
onboarding-pocket-anywhere-title = Дар ҷои дилхоҳ хонед ва гӯш кунед
onboarding-pocket-anywhere-button = { -pocket-brand-name }-ро озмоед
onboarding-lockwise-strong-passwords-button = Идоракунии воридшавиҳои худ
onboarding-facebook-container-button = Илова кардани васеъшавӣ
onboarding-import-browser-settings-button = Ворид кардани маълумоти Chrome
onboarding-personal-data-promise-title = Хусусӣ аз рӯи тарҳ
onboarding-personal-data-promise-button = Ваъдаи моро хонед

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Аҷоиб, шумо { -brand-short-name } доред
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Акнун биёед <icon></icon><b>{ $addon-name }</b>-ро насб намоед.
return-to-amo-extension-button = Илова кардани васеъшавӣ
return-to-amo-get-started-button = Оғози кор бо { -brand-short-name }
onboarding-not-now-button-label = Ҳоло не

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Аҷоиб, шумо { -brand-short-name } доред
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Акнун биёед <img data-l10n-name="icon"/> <b>{ $addon-name }</b>-ро насб намоед.
return-to-amo-add-extension-label = Илова кардани васеъшавӣ

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Хуш омадед ба <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-primary-button-label = Оғози танзимкунӣ
onboarding-multistage-welcome-secondary-button-label = Ворид шудан
onboarding-multistage-welcome-secondary-button-text = Ҳисобе доред?
onboarding-multistage-set-default-primary-button-label = Ҳамчун пешфарз танзим кунед
onboarding-multistage-set-default-secondary-button-label = Ҳоло не
onboarding-multistage-pin-default-primary-button-label = Таъин кардани { -brand-short-name } ҳамчун браузери асосии ман
onboarding-multistage-import-primary-button-label = Оғоз кардани воридкунӣ
onboarding-multistage-import-secondary-button-label = Ҳоло не
# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Оғози кор: экран { $current } аз { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = <span data-l10n-name="zap">Намуди зоҳириеро</span> интихоб намоед
onboarding-multistage-theme-subtitle = Намуди зоҳирии { -brand-short-name }-ро бо мавзӯи дилхоҳ иваз намоед.
onboarding-multistage-theme-primary-button-label2 = Тайёр
onboarding-multistage-theme-secondary-button-label = Ҳоло не
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Худкор
onboarding-multistage-theme-label-light = Равшан
onboarding-multistage-theme-label-dark = Торик
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Барои намуди зоҳирии тугмаҳо, менюҳо ва равзанаҳо
        мавзӯи низоми амалкунандаи шуморо истифода мебарад.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Барои намуди зоҳирии тугмаҳо, менюҳо ва равзанаҳо
        мавзӯи низоми амалкунандаи шуморо истифода мебарад.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Барои тугмаҳо, менюҳо ва равзанаҳо
        намуди зоҳирии равшанро истифода мебарад.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Барои тугмаҳо, менюҳо ва равзанаҳо
        намуди зоҳирии равшанро истифода мебарад.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Барои тугмаҳо, менюҳо ва равзанаҳо
        намуди зоҳирии торикро истифода мебарад.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Барои тугмаҳо, менюҳо ва равзанаҳо
        намуди зоҳирии торикро истифода мебарад.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Барои тугмаҳо, менюҳо ва равзанаҳо
        намуди зоҳирии рангинро истифода мебарад.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Барои тугмаҳо, менюҳо ва равзанаҳо
        намуди зоҳирии рангинро истифода мебарад.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Оташ аз ин ҷо
    оғоз меёбад
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Хомӯш кардани аниматсияҳо

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

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
mr1-onboarding-welcome-header = Хуш омадед ба { -brand-short-name }
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Таъин кардани { -brand-short-name } ҳамчун браузери пешфарзи ман
mr1-onboarding-set-default-secondary-button-label = Ҳоло не
mr1-onboarding-sign-in-button-label = Ворид шудан

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

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
mr1-onboarding-theme-header = Соҳиби он шавед
mr1-onboarding-theme-subtitle = Намуди зоҳирии { -brand-short-name }-ро бо мавзӯи дилхоҳ иваз намоед.
mr1-onboarding-theme-primary-button-label = Нигоҳ доштани мавзӯъ
mr1-onboarding-theme-secondary-button-label = Ҳоло не
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Мавзӯи низомӣ
mr1-onboarding-theme-label-light = Равшан
mr1-onboarding-theme-label-dark = Торик
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Нури алпӣ

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Истифодаи мавзӯи низоми амалкунанда
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Истифодаи мавзӯи низоми амалкунанда
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Истифодаи мавзӯи равшан
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Истифодаи мавзӯи равшан
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Истифодаи мавзӯи торик
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Истифодаи мавзӯи торик
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Истифодаи мавзӯи мутараққӣ ва рангин
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Истифодаи мавзӯи мутараққӣ ва рангин
        барои тугмаҳо, менюҳо ва равзанаҳо.
