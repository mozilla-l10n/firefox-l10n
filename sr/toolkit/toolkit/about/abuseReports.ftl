# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title.
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Пријава додатка { $addon-name }
abuse-report-title-extension = Пријавите ово проширење организацији { -vendor-short-name }
abuse-report-title-theme = Пријави ову тему продавцу { -vendor-short-name }
abuse-report-subtitle = У чему је проблем?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = аутор: <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore =
    Нисте сигурни шта да изаберете?
    <a data-l10n-name="learnmore-link">Сазнајте више о пријављивању проширења и тема</a>
abuse-report-submit-description = Опишите проблем (није обавезно)
abuse-report-textarea =
    .placeholder = Лакше нам је да решимо проблем ако знамо детаље. Опишите шта сте доживели. Хвала вам што нам помажете да одржимо веб здравим.
abuse-report-submit-note =
    Напомена: не уносите личне податке (као што су име, е-адреса, број телефона, физичка адреса).
    { -vendor-short-name } води сталну евидденцију ових извештаја.

## Panel buttons.

abuse-report-cancel-button = Откажи
abuse-report-next-button = Следеће
abuse-report-goback-button = Иди назад
abuse-report-submit-button = Пошаљи

## Message bars descriptions.


## Variables:
##   $addon-name (string) - Name of the add-on


## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Пријава додатка <span data-l10n-name="addon-name">{ $addon-name }</span> је отказана.
abuse-report-messagebar-submitting = Слање пријаве за <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = Хвала вам што сте поднели пријаву. Да ли желите уклонити додатак <span data-l10n-name="addon-name">{ $addon-name }</span>?
abuse-report-messagebar-submitted-noremove = Хвала вам што сте поднели пријаву.
abuse-report-messagebar-removed-extension = Хвала вам што сте поднели пријаву. Уклонили сте <span data-l10n-name="addon-name">{ $addon-name }</span> проширење.
abuse-report-messagebar-removed-theme = Хвала вам што сте поднели пријаву. Уклонили сте <span data-l10n-name="addon-name">{ $addon-name }</span> тему.
abuse-report-messagebar-error = Дошло је до грешке при слању извештаја о додатку <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error-recent-submit = Додатак <span data-l10n-name="addon-name">{ $addon-name }</span> није пријављен јер је недавно послата друга пријава.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Да, уклони
abuse-report-messagebar-action-keep-extension = Не, задржаћу
abuse-report-messagebar-action-remove-theme = Да, уклони
abuse-report-messagebar-action-keep-theme = Не, задржаћу
abuse-report-messagebar-action-retry = Покушај поново
abuse-report-messagebar-action-cancel = Откажи

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = Штети рачунару или краде моје податке
abuse-report-damage-example = Пример: убризгани злонамерни програм тј. malware или украдени подаци
abuse-report-spam-reason-v2 = Садржи нежељен садржај или убацује непожељне рекламе
abuse-report-spam-example = Пример: умеће рекламе на веб странице
abuse-report-settings-reason-v2 = Променило је мој претраживач, почетну страницу или страницу нове картице без претходног обавештења
abuse-report-settings-suggestions = Пре пријављивања проширења можете покушати да промените подешавања:
abuse-report-settings-suggestions-search = Промените подразумеване поставке претраге
abuse-report-settings-suggestions-homepage = Промените почетну страницу и страницу нове картице
abuse-report-deceptive-reason-v2 = Лажно представљање
abuse-report-deceptive-example = Пример: опис или слика доводе у заблуду
abuse-report-broken-reason-extension-v2 = Не ради, нарушава веб-сајтове или успорава { -brand-product-name(case: "acc") }
abuse-report-broken-reason-theme-v2 = Не ради или нарушава рад прегледача
abuse-report-broken-example = Пример: функције су споре, тешке за употребу или не раде; делови веб страница се не учитавају или изгледају неуобичајено
abuse-report-broken-suggestions-extension =
    Звучи као да сте идентификовали грешку. Поред тога што овде подносите пријаву, најбољи начин
    да решите проблем са функционалношћу је да контактирате програмера проширења.
    <a data-l10n-name="support-link">Посетите страницу проширења</a> да бисте добили податке о програмеру.
abuse-report-broken-suggestions-theme =
    Звучи као да сте идентификовали грешку. Поред тога што овде подносите пријаву, најбољи начин
    да решите проблем са функционалношћу је да контактирате програмера теме.
    <a data-l10n-name="support-link">Посетите страницу теме</a> да бисте добили податке о програмеру.
abuse-report-policy-reason-v2 = Садржи мржњу, насилан или илегалан садржај
abuse-report-policy-suggestions = Напомена: проблеми са ауторским правима и заштитним знаковима морају бити пријављени у одвојеном процесу. <a data-l10n-name="report-infringement-link">Користите ова упутства</a> да пријавите проблем.
abuse-report-unwanted-reason-v2 = Непожељно проширење које не могу да уклоним
abuse-report-unwanted-example = Пример: апликација је инсталирала проширење без моје дозволе
abuse-report-other-reason = Нешто друго
