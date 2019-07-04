# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-try-now = Опитайте сега
onboarding-button-label-get-started = Въведение

## Welcome modal dialog strings

onboarding-welcome-header = Добре дошли във { -brand-short-name }
onboarding-start-browsing-button-label = Започнете да разглеждате
onboarding-cards-dismiss =
    .title = Отхвърляне
    .aria-label = Отхвърляне

## Firefox Sync modal dialog strings.


## This is part of the line "Enter your email to continue to Firefox Sync"


## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Поверително разглеждане
onboarding-private-browsing-text = Разглеждайте необезпокоявани. Поверителното разглеждане с ограничаване на съдържанието спира проследяванията, които ви следват из мрежата.
onboarding-screenshots-title = Снимки на екрана
onboarding-screenshots-text = Създавайте, запазвайте и споделяйте снимки на екрана без да напускате { -brand-short-name }. Уловете на част от екрана или цялата страница докато разглеждате. След това запазете снимката на екрана в Мрежата за по-лесен достъп и споделяне.
onboarding-addons-title = Добавки
onboarding-addons-text = Добавете още възможности към { -brand-short-name }, за да работи по-усърдно за вас. От сравняване на цени и проверка на времето до избиране на потребителска тема.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Разглеждайте по-бързо, по-удобно и безопасно с разширения като Ghostery, което спира досадните реклами.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Регистрирайте { -fxaccount-brand-name } и синхронизирайте отметки, пароли и отворени раздели навсякъде където използвате { -brand-short-name }.

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Страхотно е че имате { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Сега нека инсталираме <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Добавяне на разширението
return-to-amo-get-started-button = Започнете работа с { -brand-short-name }
