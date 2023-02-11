# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = О Glean
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> — библиотека для сбора данных, используемая в продуктах Mozilla. Эта страница предназначена для тестировщиков и разработчиков, которым необходимо <a data-l10n-name="fog-debug-doc-link">настроить состояние отладки и ведения логов в Glean SDK</a>.
about-glean-warning = Некорректное использование этого интерфейса может привести к падению { -brand-short-name }.
tag-pings-label = Отмечать все отправленные пинги следующей меткой
log-pings-label = Включать в логи тело пинга перед отправкой?
send-pings-label = Отправить указанный пинг
controls-button-label = Применить настройки

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Просмотр отладочных пингов { -glean-brand-name }
about-glean-page-title2 = О { -glean-brand-name }
about-glean-header = О { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    — это библиотека для сбора данных, используемая в проектах { -vendor-short-name }.
    Этот интерфейс предназначен для использования разработчиками и тестировщиками, чтобы вручную <a data-l10n-name="fog-link">тестировать инструментарий</a>.
about-glean-upload-enabled = Выгрузка данных включена.
about-glean-upload-disabled = Выгрузка данных отключена.
about-glean-upload-enabled-local = Выгрузка данных включена только для отправки на локальный сервер.
about-glean-upload-fake-enabled =
    Выгрузка данных отключена,
    но мы лжём и говорим { glean-sdk-brand-name }, что она включена,
    так что данные по-прежнему записываются локально.
    Примечание: если вы установите метку отладки, пинги будут выгружаться в
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> независимо от настроек.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Соответствующие <a data-l10n-name="fog-prefs-and-defines-doc-link">настройки и определения</a> включают:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-about-testing-header = О тестировании
controls-button-label-verbose = Применить настройки и отправить пинг
