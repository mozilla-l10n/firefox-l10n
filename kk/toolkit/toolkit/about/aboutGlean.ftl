# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Glean туралы
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> — Mozilla өнімдерінде қолданылатын деректерді жинау библиотекасы. Бұл парақ <a data-l10n-name="fog-debug-doc-link">Glean SDK ішінде жөндеу және журналдау режимдерін баптауды</a> керек ететін әзірлеушілер және сынаушылар үшін арналған.
about-glean-warning = Бұл интерфейсті дұрыс пайдаланбау { -brand-short-name } құлауына әкеп соғуы мүмкін.
tag-pings-label = Барлық жіберілген пингтерді осы тегпен белгілеу
log-pings-label = Жіберу алдында журналға пингті қосу керек пе?
send-pings-label = Аталған пингті жіберу
controls-button-label = Баптауларды іске асыру

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } жөндеу пингтарын қарау
about-glean-page-title2 = { -glean-brand-name } туралы
about-glean-header = { -glean-brand-name } туралы
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
     — бұл { -vendor-short-name } жобаларында пайдаланылатын деректер жинау кітапханасы.
    Бұл интерфейс әзірлеушілер мен сынақшылар қолмен
    <a data-l10n-name="fog-link">құралдарды сынау</a> үшін пайдалануға арналған.
about-glean-upload-enabled = Деректерді жүктеп салу іске қосулы.
about-glean-upload-disabled = Деректерді жүктеп салу сөндірулі.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Сәйкес <a data-l10n-name="fog-prefs-and-defines-doc-link">баптаулар мен анықтаулар</a> мыналарды қамтиды:
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
about-glean-about-testing-header = Тестілеу туралы
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ешқандай пинг жібермеу)
controls-button-label-verbose = Баптауларды іске асырып, пинг жіберу
about-glean-about-data-header = Деректер туралы
