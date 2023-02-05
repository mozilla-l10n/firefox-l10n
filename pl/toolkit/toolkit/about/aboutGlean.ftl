# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Informacje o Glean
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> to biblioteka do zbierania danych używana w produktach Mozilli. Ta strona jest przeznaczona dla programistów i testerów, którzy potrzebują <a data-l10n-name="fog-debug-doc-link">skonfigurować stan debugowania i rejestrowania w Glean SDK</a>.
about-glean-warning = Niewłaściwe użycie tego interfejsu może spowodować awarię programu { -brand-short-name }.
tag-pings-label = Oznaczaj wszystkie wysyłane pingi tą etykietą
log-pings-label = Czy rejestrować zawartość pinga przed wysłaniem?
send-pings-label = Wysyłaj nazwany ping
controls-button-label = Wyślij ustawienia

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Przeglądarka pingów debugowania { -glean-brand-name }
about-glean-page-title2 = Informacje o { -glean-brand-name }
about-glean-header = Informacje o { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> to biblioteka do zbierania danych używana w projektach { -vendor-short-name(case: "gen") }.
    Ten interfejs jest przeznaczony do ręcznego <a data-l10n-name="fog-link">testowania instrumentacji</a>
    przez programistów i testerów.
about-glean-upload-enabled = Przesyłanie danych jest włączone.
about-glean-upload-disabled = Przesyłanie danych jest wyłączone.
about-glean-upload-enabled-local = Przesyłanie danych jest włączone tylko do wysyłania do lokalnego serwera.
about-glean-upload-fake-enabled =
    Przesyłanie danych jest wyłączone,
    ale kłamiemy i mówimy { glean-sdk-brand-name }, że jest włączone,
    aby dane były nadal rejestrowane lokalnie.
    Uwaga: ustawienie znacznika debugowania spowoduje, że pingi będą przesyłane do
    programu <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> niezależnie od ustawień.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Istotne <a data-l10n-name="fog-prefs-and-defines-doc-link">preferencje i definicje</a> obejmują:
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
about-glean-about-testing-header = Informacje o testowaniu
controls-button-label-verbose = Zastosuj ustawienia i wyślij ping
