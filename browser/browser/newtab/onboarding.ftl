# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Научете повече
onboarding-button-label-try-now = Опитайте сега
onboarding-button-label-get-started = Въведение

## Welcome modal dialog strings

onboarding-welcome-header = Добре дошли във { -brand-short-name }
onboarding-welcome-body = Разполагате с четеца.<br/>Запознайте се с останалото от { -brand-product-name }.
onboarding-welcome-learn-more = Научете повече за ползите.
onboarding-join-form-header = Присъединете се към { -brand-product-name }
onboarding-join-form-body = За начало въведете адреса на своята ел. поща.
onboarding-join-form-email =
    .placeholder = Въведете електронен адрес
onboarding-join-form-email-error = Необходим е валиден адрес на ел. поща
onboarding-join-form-continue = Продължаване
onboarding-start-browsing-button-label = Започнете да разглеждате
onboarding-cards-dismiss =
    .title = Отхвърляне
    .aria-label = Отхвърляне

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Вземете { -brand-product-name } с вас
onboarding-sync-welcome-content = Вземете своите отметки, история, пароли и всички други настройки на всички ваши устройства.
onboarding-sync-welcome-learn-more-link = Научете повече за Firefox Accounts
onboarding-sync-form-invalid-input = Необходим е валиден адрес на ел. поща
onboarding-sync-legal-notice = Продължавайки, вие се съгласявате с <a data-l10n-name="terms">условията на услугата</a> и <a data-l10n-name="privacy">политиката за лични данни</a>.
onboarding-sync-form-input =
    .placeholder = адрес на електронна поща
onboarding-sync-form-continue-button = Продължаване
onboarding-sync-form-skip-login-button = Пропускане

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Въведете своята ел. поща,
onboarding-sync-form-sub-header = за да продължите към { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Полезни продукти
onboarding-benefit-privacy-title = Истинска поверителност

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
onboarding-tracking-protection-title2 = Защита от проследяване
onboarding-tracking-protection-button2 = Как работи
onboarding-firefox-monitor-button = Регистрирайте се за сигнали
onboarding-browse-privately-title = Разглеждайте поверително
onboarding-browse-privately-button = Отваряне на поверителен прозорец
onboarding-firefox-send-button = Опитайте { -send-brand-name }
onboarding-mobile-phone-title = Изтеглете { -brand-product-name } на телефона си
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Изтеглете мобилен четец
onboarding-pocket-anywhere-button = Опитайте { -pocket-brand-name }
onboarding-lockwise-passwords-title = Вземете паролите си навсякъде
onboarding-lockwise-passwords-button2 = Вземете приложението
onboarding-facebook-container-button = Добавете разширението

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Страхотно е че имате { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Сега нека инсталираме <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Добавяне на разширението
return-to-amo-get-started-button = Започнете работа с { -brand-short-name }
