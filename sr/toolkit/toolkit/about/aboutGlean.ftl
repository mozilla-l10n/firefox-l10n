# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = О Glean-у
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> је библиотека која се користи у Mozilla производима за прикупљање података. Ова страница је за програмере и тестере који треба да <a data-l10n-name="fog-debug-doc-link">подесе стање отклањања грешака и евиденције у Glean SDK</a>.
about-glean-warning =
    Погрешно коришћење овог интерфејса може да проузрокује отказивање { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] програма { -brand-short-name }
    }.
tag-pings-label = Додели ову ознаку свим послатим пинговима
log-pings-label = Снимити пинг садржај пре слања?
send-pings-label = Пошаљи именовани пинг
controls-button-label = Пошаљи подешавања

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping Viewer
about-glean-page-title2 = О { -glean-brand-name }-у
about-glean-header = О { -glean-brand-name }-у
about-glean-upload-enabled = Отпремање података је омогућено.
about-glean-upload-disabled = Отпремање података је онемогућено.
about-glean-upload-enabled-local = Отпремање података је омогућено само за слање на локални сервер.
about-glean-upload-fake-enabled =
    Отпремање података је онемогућено,
    али ми лажемо и говоримо { glean-sdk-brand-name }-у да је омогућено
    тако да се подаци и даље бележе локално.
    Напомена: Ако поставите ознаку за отклањање грешака, пингови ће бити отпремљени у
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> без обзира на подешавања.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Релевантне <a data-l10n-name="fog-prefs-and-defines-doc-link">опције и дефиниције</a> укључују:
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
about-glean-about-testing-header = О тестирању
controls-button-label-verbose = Примени подешавања и пошаљи пинг
about-glean-about-data-header = О подацима
about-glean-about-data-explanation =
    За листу прикупљених података, погледајте
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } речник</a>.
