# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } не можа стварыць новую маску. Код памылкі HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } не можа знайсці шматразовыя маскі. Код памылкі HTTP: { $status }.

## The "control" variation of the Relay offer popup

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
firefox-relay-use-mask-title-1 = Выкарыстаць маску электроннай пошты
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
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Увайсці ў { -brand-product-name } і выкарыстоўваць маску
    .accesskey = ы
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Зарэгістравацца
    .accesskey = ц
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Не паказваць мне гэта зноў
    .accesskey = в
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Не зараз
    .accesskey = Н

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Спачатку зарэгіструйцеся або ўвайдзіце ў свой уліковы запіс, каб выкарыстоўваць маску электроннай пошты
firefox-relay-offer-legal-notice-control = Рэгіструючыся і ствараючы маску электроннай пошты, вы згаджаецеся з <label data-l10n-name="tos-url">Умовамі абслугоўвання</label> і <label data-l10n-name="privacy-url">Паведамленнем аб прыватнасці</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Прадухіліце спам з дапамогай бясплатнай маскі электроннай пошты
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Прадухіліце спам, схаваўшы свой сапраўдны адрас электроннай пошты з дапамогай бясплатнай <label data-l10n-name="firefox-relay-learn-more-url">маскі электроннай пошты</label>. Электронныя лісты з <label data-l10n-name="firefox-fxa-and-relay-offer-domain">гэтага сайта</label> па-ранейшаму будуць прыходзіць у вашу паштовую скрыню, але ваша электронная пошта будзе схаванай.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Спачатку зарэгіструйцеся або ўвайдзіце ў свой уліковы запіс, каб выкарыстоўваць маску электроннай пошты
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Зарэгістравацца
    .accesskey = З

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Атрымайце бясплатную маску электроннай пошты
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Абараніце сваю паштовую скрыню ад спаму, выкарыстоўваючы бясплатную <label data-l10n-name="firefox-relay-learn-more-url">маску электроннай пошты</label>, каб схаваць свой сапраўдны адрас. Электронныя лісты з <label data-l10n-name="firefox-fxa-and-relay-offer-domain">гэтага сайта</label> па-ранейшаму будуць прыходзіць у вашу паштовую скрыню, але ваша электронная пошта будзе схаванай.
firefox-relay-and-fxa-popup-notification-first-sentence = Абараніце сваю паштовую скрыню ад спаму, выкарыстоўваючы бясплатную <label data-l10n-name="firefox-relay-learn-more-url">маску электроннай пошты { -relay-brand-name }</label>, каб схаваць свой сапраўдны адрас. Электронныя лісты з <label data-l10n-name="firefox-fxa-and-relay-offer-domain">гэтага сайта</label> па-ранейшаму будуць прыходзіць у вашу паштовую скрыню, але ваша электронная пошта будзе схаванай.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Спачатку зарэгіструйцеся або ўвайдзіце ў свой уліковы запіс, каб выкарыстоўваць маску электроннай пошты
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Зарэгістравацца
    .accesskey = З

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Абараніцеся ад спаму з дапамогай маскі электроннай пошты
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Абараніцеся ад спаму, схаваўшы свой сапраўдны адрас з дапамогай <label data-l10n-name="firefox-relay-learn-more-url">маскі электроннай пошты</label>. Вы па-ранейшаму будзеце атрымліваць лісты з <label data-l10n-name="firefox-fxa-and-relay-offer-domain">гэтага сайта</label> у сваю звычайную паштовую скрыню, з замаскіраваным вашым адрасам.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Спачатку зарэгіструйцеся або ўвайдзіце ў свой уліковы запіс, каб выкарыстоўваць маску электроннай пошты
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Далей
    .accesskey = Д
