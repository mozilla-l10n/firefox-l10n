# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } не можа стварыць новую маску. Код памылкі HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } не можа знайсці шматразовыя маскі. Код памылкі HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Каб карыстацца { -relay-brand-name }, вы мусіце ўвайсці ў { -fxaccount-brand-name }.
firefox-relay-must-login-to-account = Увайдзіце ў свой уліковы запіс, каб выкарыстоўваць маскі электроннай пошты { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Кіраванне маскамі
    .accesskey = К
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Абараніце свой адрас электроннай пошты:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Выкарыстоўвайце маску электроннай пошты { -relay-brand-name }
firefox-relay-use-mask-title = Выкарыстоўвайце маску электроннай пошты { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Прадухіліце спам з дапамогай бясплатнай маскі электроннай пошты
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Схавайце свой сапраўдны адрас электроннай пошты
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Атрымайце бясплатную маску электроннай пошты
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Абараніце сваю паштовую скрыню ад спаму
firefox-relay-opt-in-confirmation-enable-button =
    .label = Выкарыстаць маску электроннай пошты
    .accesskey = ш
firefox-relay-opt-in-confirmation-disable =
    .label = Не паказваць мне гэта зноў
    .accesskey = Н
firefox-relay-opt-in-confirmation-postpone =
    .label = Не зараз
    .accesskey = Н
firefox-relay-offer-what-fxa-and-relay-provides = Уліковы запіс адкрывае доступ да большай колькасці прадуктаў, якія ахоўваюць прыватнасць. Усе электронныя лісты, адпраўленыя на вашы маскі электроннай пошты, будуць перанакіроўвацца на ваш сапраўдны адрас электроннай пошты (калі вы не вырашыце іх заблакаваць).
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Увайсці ў { -brand-product-name } і выкарыстоўваць маску
    .accesskey = ы
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Не паказваць мне гэта зноў
    .accesskey = в
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Не зараз
    .accesskey = Н

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Прадухіліце спам з дапамогай бясплатнай маскі электроннай пошты
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Прадухіліце спам, схаваўшы свой сапраўдны адрас электроннай пошты з дапамогай бясплатнай <label data-l10n-name="firefox-relay-learn-more-url">маскі электроннай пошты</label>. Электронныя лісты з <label data-l10n-name="firefox-fxa-and-relay-offer-domain">гэтага сайта</label> па-ранейшаму будуць прыходзіць у вашу паштовую скрыню, але ваша электронная пошта будзе схаванай.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Спачатку зарэгіструйцеся або ўвайдзіце ў свой уліковы запіс, каб выкарыстоўваць маску электроннай пошты
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Зарэгістравацца
    .accesskey = З

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Атрымайце бясплатную маску электроннай пошты

## The "with-domain-and-value-prop" variation of the Relay offer popup

