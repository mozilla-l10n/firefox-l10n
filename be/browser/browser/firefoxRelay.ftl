# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } не можа стварыць новую маску. Код памылкі HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } не можа знайсці шматразовыя маскі. Код памылкі HTTP: { $status }.

##

firefox-relay-must-login-to-account = Увайдзіце ў свой уліковы запіс, каб выкарыстоўваць маскі электроннай пошты { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Кіраванне маскамі
    .accesskey = К
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Вы выкарысталі ўсе { $count } бясплатную маску электроннай пошты
        [few] Вы выкарысталі ўсе { $count } бясплатныя маскі электроннай пошты
       *[many] Вы выкарысталі ўсе { $count } бясплатных масак электроннай пошты
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Вы можаце выкарыстаць адну маску паўторна ці праглядзець усе, каб выбраць іншую.
firefox-relay-reuse-masks-select-label = Выбраць нядаўнюю маску
firefox-relay-see-all-masks =
    .label = Глядзець усе маскі
    .accesskey = д
firefox-relay-dismiss =
    .label = Адхіліць
    .accesskey = А
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Абараніце свой адрас электроннай пошты:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Выкарыстоўвайце маску электроннай пошты { -relay-brand-name }
firefox-relay-use-mask-title-1 = Выкарыстаць маску электроннай пошты
firefox-relay-use-mask-title = Выкарыстоўвайце маску электроннай пошты { -relay-brand-name }
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
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Не паказваць мне гэта зноў
    .accesskey = в
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Не зараз
    .accesskey = Н

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Атрымайце бясплатную маску электроннай пошты
firefox-relay-and-fxa-popup-notification-first-sentence = Абараніце сваю паштовую скрыню ад спаму, выкарыстоўваючы бясплатную <label data-l10n-name="firefox-relay-learn-more-url">маску электроннай пошты { -relay-brand-name }</label>, каб схаваць свой сапраўдны адрас. Электронныя лісты з <label data-l10n-name="firefox-fxa-and-relay-offer-domain">гэтага сайта</label> па-ранейшаму будуць прыходзіць у вашу паштовую скрыню, але ваша электронная пошта будзе схаванай.
firefox-relay-offer-why-to-use-relay-1 = Абараніце сваю паштовую скрыню ад спаму, выкарыстоўваючы бясплатную <label data-l10n-name="firefox-relay-learn-more-url">маску электроннай пошты { -relay-brand-name }</label>, каб схаваць свой сапраўдны адрас. Электронныя лісты з <label data-l10n-name="firefox-fxa-and-relay-offer-domain">гэтага сайта</label> па-ранейшаму будуць прыходзіць у вашу паштовую скрыню, але ваша электронная пошта будзе схаванай.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Спачатку зарэгіструйцеся або ўвайдзіце ў свой уліковы запіс, каб выкарыстоўваць маску электроннай пошты
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Далей
    .accesskey = Д
