# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = Подробнее
onboarding-button-label-try-now = Попробовать сейчас
onboarding-button-label-get-started = Начало работы
onboarding-welcome-header = Добро пожаловать в { -brand-short-name }
onboarding-welcome-body = Теперь у вас есть браузер.<br/>Познакомьтесь с { -brand-product-name } поближе.
onboarding-welcome-learn-more = Узнать больше о преимуществах.
onboarding-join-form-header = Присоединитесь к сообществу { -brand-product-name }
onboarding-join-form-body = Введите ваш адрес эл. почты, чтобы начать.
onboarding-join-form-email =
    .placeholder = Введите адрес эл. почты
onboarding-join-form-email-error = Введите действующий адрес эл. почты
onboarding-join-form-legal = Продолжая, вы соглашаетесь с <a data-l10n-name="terms">условиями предоставления услуг</a> и <a data-l10n-name="privacy">уведомлением о конфиденциальности</a>.
onboarding-join-form-continue = Продолжить
onboarding-start-browsing-button-label = Начать веб-сёрфинг

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Полезные продукты
onboarding-benefit-products-text = Делайте свои дела с помощью семейства инструментов, которое уважает вашу приватность на всех ваших устройствах.
onboarding-benefit-knowledge-title = Практические знания
onboarding-benefit-knowledge-text = Узнайте всё, что вам необходимо знать об Интернете, и как оставаться в нём в безопасности.
onboarding-benefit-privacy-title = Истинная приватность
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Во всём, что мы делаем, мы следуем нашему Обещанию по Личным Данным: Собирать меньше. Держать в безопасности. Никаких секретов.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Приватный просмотр
onboarding-private-browsing-text = Пользуйтесь Интернетом для себя. Приватный просмотр с Блокировкой содержимого блокирует трекеры, следящие за вами в Интернете.
onboarding-screenshots-title = Скриншоты
onboarding-screenshots-text = Создавайте, сохраняйте и делитесь скриншотами — не выходя из { -brand-short-name }. При веб-сёрфинге захватите прямоугольный участок или всю страницу. Затем сохраните скриншот в Интернете, чтобы легко получить к нему доступ и поделиться.
onboarding-addons-title = Дополнения
onboarding-addons-text = Добавьте ещё больше функций в { -brand-short-name }, чтобы удовлетворить свои потребности. Сравнивайте цены, смотрите погоду, или меняйте внешний вид браузера с помощью тем, чтобы сделать его особенным.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Пользуйтесь Интернетом быстрее, удобнее и безопаснее, с помощью таких расширений, как Ghostery, позволяющего блокировать надоедливую рекламу.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Синхронизировать
onboarding-fxa-text = Зарегистрируйте { -fxaccount-brand-name(case: "nominative") } и синхронизируйте свои закладки, пароли и открытые вкладки везде, где бы вы не использовали { -brand-short-name }.
onboarding-tracking-protection-title = Контролируйте отслеживание
onboarding-tracking-protection-text = Вам не нравится, когда за вами следуют рекламные трекеры? { -brand-short-name } поможет вам контролировать, как рекламодатели отслеживают вашу активность в Интернете.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Изменить настройки
       *[other] Изменить настройки
    }
onboarding-tracking-protection-title2 = Защита от отслеживания
onboarding-tracking-protection-text2 = { -brand-short-name } помогает остановить отслеживание ваших действий в Интернете, что затрудняет отслеживание вас рекламой в Интернете.
onboarding-tracking-protection-button2 = Как это работает
onboarding-data-sync-title = Возьмите свои настройки с собой
# "Sync" is short for synchronize.
onboarding-data-sync-text = Синхронизируйте ваши закладки и пароли, где бы вы ни использовали { -brand-product-name }.
onboarding-data-sync-button = Включить { -sync-brand-short-name(case: "accusative") }
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Синхронизируйте ваши закладки, пароли и многое другое, где бы вы ни использовали { -brand-product-name }.
onboarding-data-sync-button2 = Войти в { -sync-brand-short-name(case: "accusative") }
onboarding-firefox-monitor-title = Подпишитесь на уведомления об утечках данных
onboarding-firefox-monitor-button = Подписаться на уведомления
onboarding-browse-privately-title = Сёрфите приватно
onboarding-browse-privately-button = Открыть приватное окно
onboarding-firefox-send-text = { -send-brand-name } защищает файлы, которыми вы делитесь, с помощью сквозного шифрования и ограниченного срока действия ссылки на загрузку.
onboarding-firefox-send-text2 = Загружайте свои файлы с помощью { -send-brand-name }, чтобы делиться ими со сквозным шифрованием и ограниченным сроком действия ссылки на загрузку.
onboarding-firefox-send-button = Попробовать { -send-brand-name }
onboarding-mobile-phone-title = Загрузите { -brand-product-name } на ваш телефон
onboarding-mobile-phone-text = Загрузите { -brand-product-name } для iOS или Android и синхронизируйте данные между всеми своими устройствами.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Загрузить мобильный браузер
onboarding-send-tabs-title = Мгновенно отправляйте вкладки самому себе
onboarding-send-tabs-button = Начать использовать отправку вкладок
onboarding-pocket-anywhere-title = Читайте и слушайте, где бы вы не находились
onboarding-pocket-anywhere-button = Попробовать { -pocket-brand-name }
onboarding-lockwise-passwords-title = Возьмите свои пароли с собой
onboarding-lockwise-passwords-button = Загрузить { -lockwise-brand-name }
onboarding-lockwise-passwords-button2 = Загрузить приложение
onboarding-facebook-container-title = Установите границы для Фейсбука
onboarding-facebook-container-button = Установить расширение

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Отлично, вы установили { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Теперь давайте установим <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Добавить расширение
return-to-amo-get-started-button = Начните работу с { -brand-short-name }
