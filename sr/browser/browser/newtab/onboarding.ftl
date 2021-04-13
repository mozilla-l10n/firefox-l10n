# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Сазнај више
onboarding-button-label-get-started = Први кораци

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Добро дошли у { -brand-short-name }
onboarding-welcome-body = Сада имате прегледач.<br/>Упознајте се са { -brand-product-name }-ом.
onboarding-welcome-learn-more = Сазнајте више о предностима.
onboarding-welcome-modal-get-body = Сада имате прегледач.<br/>Извуците максимум из { -brand-product-name }-а.
onboarding-welcome-modal-supercharge-body = Појачајте заштиту приватности.
onboarding-welcome-modal-privacy-body = Сада имате прегледач. Подигнимо приватност на виши ниво.
onboarding-welcome-modal-family-learn-more = Сазнајте више о { -brand-product-name } породици производа.
onboarding-welcome-form-header = Почните овде
onboarding-join-form-body = Унесите своју е-адресу да бисте започели.
onboarding-join-form-email =
    .placeholder = Унесите е-адресу
onboarding-join-form-email-error = Потребна је важећа имејл-адреса
onboarding-join-form-legal = Настављањем даље, слажете се са <a data-l10n-name="terms">условима коришћења</a> и <a data-l10n-name="privacy">изјавом о политици приватности</a>.
onboarding-join-form-continue = Настави
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Већ имате налог?
# Text for link to submit the sign in form
onboarding-join-form-signin = Пријавите се
onboarding-start-browsing-button-label = Претражујте интернет
onboarding-cards-dismiss =
    .title = Уклони
    .aria-label = Уклони

## Welcome full page string

onboarding-fullpage-welcome-subheader = Хајде да истражимо шта све можете да урадите.
onboarding-fullpage-form-email =
    .placeholder = Ваша имејл-адреса…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Понесите { -brand-product-name } са собом
onboarding-sync-welcome-content = Приступите обележивачима, историји, лозинкама и другим подешавањима на свим уређајима.
onboarding-sync-welcome-learn-more-link = Сазнајте више о Firefox Accounts
onboarding-sync-form-input =
    .placeholder = Имејл-адреса
onboarding-sync-form-continue-button = Настави
onboarding-sync-form-skip-login-button = Прескочи овај корак

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Унесите имејл-адресу
onboarding-sync-form-sub-header = да бисте наставили на { -sync-brand-name(case: "acc") }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Радите ефикасније са породицом алатки које поштују вашу приватност на свим вашим уређајима.
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Све што радимо поштује наше обећање о личним подацима: узми мање података, добро их чувај и без икаквих тајни.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text =
    Приступите обележивачима, лозинкама, историји и другим подацима свуда где користите { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "acc") }
        [feminine] { -brand-product-name(case: "acc") }
        [neuter] { -brand-product-name(case: "acc") }
       *[other] програм { -brand-product-name }
    }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Примите обавештење када се ваши лични подаци појаве у познатом цурењу података.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Управљајте лозинкама, које су заштићене и преносиве.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Заштита од праћења
onboarding-tracking-protection-text2 = { -brand-short-name } помаже вам у спречавању веб страница да вас прате на мрежи, што отежава огласима да вас прате на вебу.
onboarding-tracking-protection-button2 = Како то ради
onboarding-data-sync-title = Понесите своја подешавања са собом
# "Sync" is short for synchronize.
onboarding-data-sync-text2 =
    Приступите обележивачима, лозинкама и другим подацима свуда где користите { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "acc") }
        [feminine] { -brand-product-name(case: "acc") }
        [neuter] { -brand-product-name(case: "acc") }
       *[other] програм { -brand-product-name }
    }.
onboarding-data-sync-button2 = Пријавите се на { -sync-brand-short-name }
onboarding-firefox-monitor-title = Будите у приправности од повреде података
onboarding-firefox-monitor-text2 = { -monitor-brand-name } проверава да ли је ваша имејл-адреса процурила у јавност и упозорава вас о новим цурењима.
onboarding-firefox-monitor-button = Пријавите се за упозорења
onboarding-browse-privately-title = Претражујте интернет приватно
onboarding-browse-privately-text = Приватно прегледање брише историју претраге и прегледања како би остала скривена од било кога ко користи ваш рачунар.
onboarding-browse-privately-button = Отвори приватни прозор
onboarding-firefox-send-title = Држите своје дељене датотеке приватним
onboarding-firefox-send-text2 = Датотеке отпремљене на { -send-brand-name(case: "acc") } заштићене су шифровањем с краја на крај и линк до њих аутоматски истиче.
onboarding-firefox-send-button = Испробајте { -send-brand-name(case: "acc") }
onboarding-mobile-phone-title = Преузмите { -brand-product-name } на Ваш телефон
onboarding-mobile-phone-text =
    Преузмите { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "acc") }
        [feminine] { -brand-product-name(case: "acc") }
        [neuter] { -brand-product-name(case: "acc") }
       *[other] апликацију { -brand-product-name }
    } за Android или iOS и синхронизујте податке са свим уређајима.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Преузми мобилни прегледач
onboarding-send-tabs-title = Пошаљите себи отворене језичке
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Једноставно делите странице са уређајима, не морате да копирате линкове нити да излазите из прегледача.
onboarding-send-tabs-button = Почните да користите слање језичака
onboarding-pocket-anywhere-title = Читајте и слушајте било где
onboarding-pocket-anywhere-text2 = Сачувајте омиљени садржај у { -pocket-brand-name(case: "loc") } и читајте, слушајте и гледајте га без интернета у било које време.
onboarding-pocket-anywhere-button = Испробајте { -pocket-brand-name(case: "acc") }
onboarding-lockwise-strong-passwords-title = Стварајте и чувајте јаке лозинке
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } генерише јаке лозинке за трен и чува их на једном месту.
onboarding-lockwise-strong-passwords-button = Управљај лозинкама
onboarding-facebook-container-title = Поставите границе за Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } раздваја ваш профил од свега осталог, што отежава Facebook-у да вам приказује циљане рекламе.
onboarding-facebook-container-button = Додај додатак
onboarding-import-browser-settings-title = Увезите обележиваче, лозинке и друго
onboarding-import-browser-settings-text = Слободно истражите — понесите са собом Chrome странице и подешавања.
onboarding-import-browser-settings-button = Увези податке из Chrome-а
onboarding-personal-data-promise-title = Дизајниран за приватност
onboarding-personal-data-promise-text = { -brand-product-name } поштује ваше податке тако што их прикупља мање, штити их и даје до знања на који начин их користи.
onboarding-personal-data-promise-button = Прочитајте наше обећање

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Одлично, добили сте { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Сада ћемо вам помоћи са додатком <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Додај додатак
return-to-amo-get-started-button = Крените са коришћењем програма { -brand-short-name }
onboarding-not-now-button-label = Не сада

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Одлично, имате { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Сада преузмите и <img data-l10n-name="icon"/> { $addon-name }</b>.
return-to-amo-add-extension-label = Додај додатак

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Добро дошли у <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Брз, сигуран и приватни прегледач који је подржан од непрофитне организације.
onboarding-multistage-welcome-primary-button-label = Покрените подешавање
onboarding-multistage-welcome-secondary-button-label = Пријавите се
onboarding-multistage-welcome-secondary-button-text = Имате налог?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header =
    Поставите { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као <span data-l10n-name="zap">подразумевани</span>
onboarding-multistage-set-default-subtitle = Претражујте интернет брзо, безбедно и приватно.
onboarding-multistage-set-default-primary-button-label = Постави као подразумевани
onboarding-multistage-set-default-secondary-button-label = Не сада
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header =
    За почетак сместите <span data-l10n-name="zap">{ -brand-shorter-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    }</span> надохват руке
onboarding-multistage-pin-default-subtitle = Претражујте интернет брзо, безбедно и приватно.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle =
    Када се отворе подешавања, у одељку „Веб-прегледач” одаберите { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    }
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text =
    Овим ћете закачити { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } на траку задатака и отворити подешавања
onboarding-multistage-pin-default-primary-button-label =
    Постави { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као подразумевани прегледач
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Увезите лозинке, <br/>обележиваче и <span data-l10n-name="zap">друго</span>
onboarding-multistage-import-subtitle = Долазите од другог прегледача? Све можете лако увести у { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Покрени увоз
onboarding-multistage-import-secondary-button-label = Не сада
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Странице са ове листе нису пронађене на овом уређају. { -brand-short-name } не чува нити синхронизује податке из другог прегледача, осим ако не изаберете да их увезете.
# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Први кораци: екран { $current } од { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Изаберите <span data-l10n-name="zap">изглед</span>
onboarding-multistage-theme-subtitle = Прилагодите { -brand-short-name } темом.
onboarding-multistage-theme-primary-button-label2 = Готово
onboarding-multistage-theme-secondary-button-label = Не сада
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Аутоматски
onboarding-multistage-theme-label-light = Светла
onboarding-multistage-theme-label-dark = Тамна
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Наследите изглед вашег оперативног
        система за тастере, меније и прозоре.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Наследите изглед вашег оперативног
        система за тастере, меније и прозоре.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Користите светли изглед за тастере,
        меније и прозоре.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Користите светли изглед за тастере,
        меније и прозоре.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Користите тамни изглед за тастере,
        меније и прозоре.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Користите тамни изглед за тастере,
        меније и прозоре.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Користите шарени изглед за тастере,
        меније и прозоре.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Користите шарени изглед за тастере,
        меније и прозоре.
