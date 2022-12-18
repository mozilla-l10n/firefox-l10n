# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature name must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-profiler-brand-name = Firefox профильдеушісі
# This is the title of the page
about-logging-title = Журналдау туралы
about-logging-page-title = Журналдау басқарушысы
about-logging-current-log-file = Ағымдағы журналдау файлы:
about-logging-current-log-modules = Ағымдағы журналдау модульдері:
about-logging-new-log-file = Жаңа журнал файлы:
about-logging-currently-enabled-log-modules = Ағымдағы уақытта іске қосылған журнал модульдері:
about-logging-log-tutorial = Бұл құралды қолдану нұсқаулығын <a data-l10n-name="logging">HTTP Logging</a> адресінен қараңыз.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Буманы ашу
about-logging-set-log-file = Журналдау файлын орнату
about-logging-set-log-modules = Журналдау модульдерін орнату
about-logging-start-logging = Журналдауды бастау
about-logging-stop-logging = Журналдауды аяқтау
about-logging-buttons-disabled = Журналдау қоршам айнымалылары арқылы бапталған, динамикалық конфигурация қолжетімсіз.
about-logging-some-elements-disabled = Журналдау URL арқылы бапталған, кейбір конфигурация опциялары қолжетімді емес
about-logging-info = Ақпарат:
about-logging-log-modules-selection = Журналдау модулін таңдау
about-logging-new-log-modules = Жаңа журналдау модульдері:
about-logging-logging-output-selection = Журналдау шығысы
about-logging-logging-to-file = Файлға журналдау
about-logging-logging-to-profiler = { -profiler-brand-name } ішіне журналдау
about-logging-no-log-modules = Ешнәрсе
about-logging-no-log-file = Ешнәрсе
about-logging-logging-preset-selector-text = Журналдаудың алдын ала орнатуы:

## Logging presets

about-logging-preset-networking-label = Желі
about-logging-preset-networking-description = Желі мәселелерін диагностикалау үшін журналдау модульдері
about-logging-preset-media-playback-label = Медианы ойнату
about-logging-preset-media-playback-description = Медиа ойнату мәселелерін диагностикалау үшін журналдау модульдері (видео конференция мәселелері емес)
about-logging-preset-custom-label = Таңдауыңызша
about-logging-preset-custom-description = Журналдау модульдері қолмен таңдалған
# Error handling
about-logging-error = Қате:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = "{ $k }" кілті үшін "{ $v }" мәні жарамсыз
about-logging-unknown-logging-preset = Журналдаудың белгісіз алдын ала орнатуы "{ $v }"
about-logging-unknown-profiler-preset = Профильдеушінің белгісіз алдын ала орнатуы "{ $v }"
about-logging-unknown-option = Белгісіз about:logging опциясы "{ $k }"
about-logging-configuration-url-ignored = Баптаудың URL адресі еленбеді
about-logging-file-and-profiler-override = Бір уақытта файлға шығаруды мәжбүрлеу және профиль жасау опцияларын қайта анықтау мүмкін емес
about-logging-configured-via-url = Опция URL арқылы бапталған
