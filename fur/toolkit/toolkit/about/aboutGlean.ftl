# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Informazions su Glean
about-glean-description = Il <a data-l10n-name="glean-sdk-doc-link">SDK di Glean</a> e je une librarie di colezions di dâts doprade tai prodots di Mozilla. Cheste pagjine e je pai svilupadôrs e par chei che a fasin provis che a àn bisugne di <a data-l10n-name="fog-debug-doc-link">configurâ il debug e il stât dai regjistris tal SDK di Glean</a>.
about-glean-warning = Doprâ in maniere sbaliade cheste interface al pues causâ il colàs di { -brand-short-name }.
tag-pings-label = Segne ducj i pings inviâts cun cheste etichete
log-pings-label = Regjistrâ il caric util dal ping prime di inviâlu?
send-pings-label = Invie il ping cul non
controls-button-label = Salve impostazions

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Visualizadôr ping pal debug di { -glean-brand-name }
about-glean-page-title2 = Informazions su { -glean-brand-name }
about-glean-header = Informazions su { -glean-brand-name }
about-glean-interface-description = <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> e je une librarie pe racuelte di dâts, doprade tai progjets di { -vendor-short-name }. Cheste interface e je progjetade par permeti ai svilupadôrs e tester di <a data-l10n-name="fog-link">fâ provis manuâls de strumentazion</a>.
about-glean-upload-enabled = Il cjariament in rêt dai dâts al è atîf.
about-glean-upload-disabled = Il cjariament in rêt dai dâts al è disativât.
about-glean-upload-enabled-local = Il cjariament in rêt dai dâts al è atîf dome par mandâ suntun servidôr locâl.
about-glean-upload-fake-enabled =
    Il cjariament in rêt dai dâts al è disativât,
    ma al ven fat crodi a { glean-sdk-brand-name } che al è atîf
    cussì che i dâts a vegnin distès regjistrâts in locâl.
    Note: se tu configuris une etichete di debug, i pings a vignaran cjariâts in rêt sul
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>  in maniere indipendente des impostazions.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">Preferencis e definizions</a> rilevantis a includin:
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
about-glean-about-testing-header = Informazions su lis provis
# This message is followed by a numbered list.
about-glean-manual-testing =
    Lis istruzions completis a son documentadis te
    <a data-l10n-name="fog-instrumentation-test-doc-link"> documentazion relative ae strumentazion des provis par { -fog-brand-name }</a>
    e te <a data-l10n-name="glean-sdk-doc-link">documentazion di { glean-sdk-brand-name }</a>,
    ma, in curt, par provâ in maniere manuâl che la strumentazion e funzioni, tu varessis:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (no inviâ pings)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Jessi sigûr che, tal cjamp che al precêt, e sedi une etichete di debug facile di impensâsi, cussì di podê ricognossi i tiei pings, plui indenant.
controls-button-label-verbose = Aplice impostazions e invie ping
about-glean-about-data-header = Informazions sui dâts
