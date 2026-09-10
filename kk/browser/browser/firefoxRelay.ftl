# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } жаңа маска жасай алмады. HTTP қате коды: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } қайта пайдалануға болатын маскаларды таба алмады. HTTP қате коды: { $status }.

##

firefox-relay-must-login-to-account = { -relay-brand-name } электрондық пошта маскаларын пайдалану үшін тіркелгіңізге кіріңіз.
firefox-relay-get-unlimited-masks =
    .label = Маскаларды басқару
    .accesskey = М
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Сіз барлық { $count } тегін эл. пошта маскаларын пайдаландыңыз
       *[other] Сіз барлық { $count } тегін эл. пошта маскаларын пайдаландыңыз
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Біреуін қайта пайдалануға болады немесе басқасын таңдау үшін барлық маскаларды көруге болады.
firefox-relay-reuse-masks-select-label = Жақында қолданылған масканы таңдау
firefox-relay-see-all-masks =
    .label = Барлық маскаларды қарау
    .accesskey = с
firefox-relay-dismiss =
    .label = Елемеу
    .accesskey = м
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Электрондық пошта адресіңізді қорғаңыз:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } эл. пошта маскасын қолдану
firefox-relay-use-mask-title-1 = Эл. пошта маскасын қолдану
firefox-relay-use-mask-title = { -relay-brand-name } эл. пошта маскасын қолдану
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Тегін эл. пошта маскасын алыңыз
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Кіріс бумаңызды спамнан қорғаңыз
firefox-relay-opt-in-confirmation-enable-button =
    .label = Эл. пошта маскасын қолдану
    .accesskey = у
firefox-relay-opt-in-confirmation-disable =
    .label = Бұны маған қайта көрсетпеу
    .accesskey = Б
firefox-relay-opt-in-confirmation-postpone =
    .label = Қазір емес
    .accesskey = м
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Бұны маған қайта көрсетпеу
    .accesskey = п
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Қазір емес
    .accesskey = м

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Тегін эл. пошта маскасын алыңыз
firefox-relay-and-fxa-popup-notification-first-sentence = Тегін <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } электрондық пошта маскасын</label> пайдаланып, нақты адресіңізді жасыру арқылы кіріс жәшігіңізді спамнан қорғаңыз. <label data-l10n-name="firefox-fxa-and-relay-offer-domain">Бұл сайттан</label> келетін хаттар әлі де кіріс жәшігіне түседі, бірақ электрондық поштаңыз жасырын болады.
firefox-relay-offer-why-to-use-relay-1 = Тегін <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } электрондық пошта маскасын</label> пайдаланып, нақты адресіңізді жасыру арқылы кіріс жәшігіңізді спамнан қорғаңыз. <label data-l10n-name="firefox-fxa-and-relay-offer-domain">Бұл сайттан</label> келетін хаттар әлі де кіріс жәшігіне түседі, бірақ электрондық поштаңыз жасырын болады.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Эл. пошта маскасын пайдалану үшін алдымен тіркеліңіз немесе тіркелгіңізге кіріңіз
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Келесі
    .accesskey = К
