# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL классификатор ақпараты
url-classifier-search-title = Іздеу
url-classifier-search-result-title = Нәтижелер
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Кестелер тізімі: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Жарамсыз URL
url-classifier-search-error-no-features = Мүмкіндіктер таңдалмады
url-classifier-search-error-no-results = URL үшін жазбалар табылмады
url-classifier-search-btn = Іздеуді бастау
url-classifier-search-features = Мүмкіндіктер
url-classifier-search-listType = Тізім түрі
url-classifier-provider-title = Провайдер
url-classifier-provider = Провайдер
url-classifier-provider-last-update-time = Соңғы жаңарту уақыты
url-classifier-provider-next-update-time = Келесі жаңарту уақыты
url-classifier-provider-back-off-time = Ұстау уақыты
url-classifier-provider-last-update-status = Соңғы жаңарту қалып-күйі
url-classifier-provider-update-btn = Жаңарту
url-classifier-cache-title = Кэш
url-classifier-cache-refresh-btn = Жаңарту
url-classifier-cache-clear-btn = Тазарту
url-classifier-cache-table-name = Кесте аты
url-classifier-cache-ncache-entries = Теріс кэш элементтерінің саны
url-classifier-cache-pcache-entries = Оң кэш элементтерінің саны
url-classifier-cache-show-entries = Элементтерді көрсету
url-classifier-cache-entries = Кэш элементтері
url-classifier-cache-prefix = Префиксі
url-classifier-cache-ncache-expiry = Теріс кэш мерзімі аяқталу уақыты
url-classifier-cache-fullhash = Толық хэш
url-classifier-cache-pcache-expiry = Оң кэш мерзімі аяқталу уақыты
url-classifier-content-classifier-title = Мазмұн жіктегіші
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Жалаушалар
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Сынаулар
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Нәтижелер
url-classifier-content-classifier-pbm = Жекелік шолу
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Ұсынылмайтын қосымша
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Қозғалтқыш ақпараты
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Мүмкіндік
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Сәйкес
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Ережеден тыс
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Маңызды
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Қозғалтқыш нәтижесі
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Сәйкестік
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Ережеден тыс
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Сәйкестік жоқ
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Қате ({ $code })
url-classifier-debug-title = Жөндеу
url-classifier-debug-module-btn = Журналдау модульдерін орнату
url-classifier-debug-file-btn = Журналдау файлын орнату
url-classifier-debug-js-log-chk = JS журналдауын орнату
url-classifier-debug-sb-modules = Қауіпсіз шолу журналдау модульдері
url-classifier-debug-modules = Ағымдағы журналдау модульдері
url-classifier-debug-sbjs-modules = Қауіпсіз шолу JS журналдауы
url-classifier-debug-file = Ағымдағы журналдау файлы
url-classifier-trigger-update = Жаңарту күйін ауыстыру
url-classifier-not-available = Қ/Ж
url-classifier-disable-sbjs-log = Қауіпсіз шолу JS журналдауын сөндіру
url-classifier-enable-sbjs-log = Қауіпсіз шолу JS журналдауын іске қосу
url-classifier-enabled = Іске қосулы
url-classifier-disabled = Сөндірулі
url-classifier-updating = жаңарту
url-classifier-cannot-update = жаңарту мүмкін емес
url-classifier-success = сәтті

## Variables
##   $error (string) - Error message

url-classifier-update-error = жаңарту қатесі ({ $error })
url-classifier-download-error = жүктеп алу қатесі ({ $error })
