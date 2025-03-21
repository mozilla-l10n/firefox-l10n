# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
about-glean-category-about-glean = Informacje o { -glean-brand-name }
about-glean-category-manual-testing = Testowanie ręczne
about-glean-category-adhoc-testing = Testowanie ad hoc
about-glean-category-profiler = Używanie profilera
about-glean-category-about-data = Informacje o danych
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
about-glean-additional-links = Karta <strong>Informacje o danych</strong> zawiera wyjaśnienie różnych sposobów rejestrowania i wyszukiwania danych.
about-glean-about-testing-header = Informacje o testowaniu
# This message is followed by a numbered list.
about-glean-manual-testing =
    Pełne instrukcje są dostępne w
    <a data-l10n-name="fog-instrumentation-test-doc-link">dokumentacji testowania instrumentacji { -fog-brand-name }</a>
    oraz w <a data-l10n-name="glean-sdk-doc-link">dokumentacji { glean-sdk-brand-name }</a>,
    ale w skrócie do ręcznego przetestowania, czy instrumentacja działa:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (nie wysyłaj żadnych pingów)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Upewnij się, że w poprzednim polu jest łatwy do zapamiętania znacznik debugowania, aby później rozpoznać swoje pingi.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Ustaw łatwy do zapamiętania znacznik debugowania <span>(do 20 znaków, tylko znaki alfanumeryczne i „-”)</span>, aby później rozpoznać swoje pingi.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Wybierz z poprzedniej listy ping, w którym jest instrumentacja.
    Jeśli jest w <a data-l10n-name="custom-ping-link">niestandardowym pingu</a>, wybierz go.
    W przeciwnym razie dla statystyk <code>event</code> domyślny jest
    ping <code>events</code>,
    a dla wszystkich pozostałych statystyk domyślny jest
    ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Opcjonalne. Zaznacz poprzednie pole, jeśli pingi mają być także zapisywane podczas wysyłania.
    Musisz dodatkowo <a data-l10n-name="enable-logging-link">włączyć zapisywanie</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Naciśnij poprzedni przycisk, aby oznaczyć wszystkie pingi { -glean-brand-name } swoim znacznikiem i wysłać zaznaczony ping.
    (Wszystkie pingi wysłane od tej chwili do ponownego uruchomienia aplikacji będą oznaczone jako
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Otwórz stronę programu { glean-debug-ping-viewer-brand-name }, aby zobaczyć pingi z wybranym znacznikiem</a>.
    Od naciśnięcia przycisku do pojawienia się pingu nie powinno upłynąć więcej niż kilka sekund.
    Czasami może to zająć kilka minut.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Aby przeprowadzić więcej testów <i>ad hoc</i>,
    możesz także ustalić obecną wartość konkretnej części instrumentacji
    otwierając konsolę programistyczną tutaj na stronie <code>about:glean</code>
    i korzystając z API <code>testGetValue()</code>, np.
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Aby przeprowadzić więcej testów <i>ad hoc</i>,
    możesz także ustalić obecną wartość konkretnej części instrumentacji
    otwierając konsolę programistyczną tutaj na stronie <code>about:glean</code>
    i korzystając z API <code>testGetValue()</code>, np.
    <code>Glean.metricCategory.metricName.testGetValue()</code> dla statystyki o nazwie <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Proszę pamiętać, że za pomocą konsoli programistycznej używane jest API Glean języka JavaScript.
    Oznacza to, że kategoria i nazwa statystyki jest sformatowana w konwencji <code>camelCase</code>, inaczej niż w API języków Rust i C++.
about-glean-profiler-explanation =
    Można użyć narzędzia { -profiler-brand-name }, aby wyświetlić pełny widok wszystkich zarejestrowanych statystyk.
    Najpierw należy <a data-l10n-name="firefox-profiler-link">przechwycić profil wydajności</a>.
    Następnie wybierz <q>Marker Chart</q> i spójrz na znaczniki pod <q>Telemetria</q>.
about-glean-profiler-explanation-profiler =
    W profilu wydajności można zobaczyć wszystkie zebrane statystyki, kiedy zostały zebrane
    oraz jakie dokładnie wartości zostały zebrane. Najeżdżając kursorem na poszczególne znaczniki
    można zweryfikować, czy zebrano właściwe wartości i czy zebranie nastąpiło w odpowiednim czasie.
controls-button-label-verbose = Zastosuj ustawienia i wyślij ping
about-glean-feedback-settings-only =
    .message = Zastosowano ustawienia
about-glean-feedback-settings-and-ping =
    .message = Zastosowano ustawienia i wysłano ping
about-glean-about-data-header = Informacje o danych
about-glean-about-data-description =
    Istnieje kilka różnych narzędzi, których można używać do wyświetlania danych,
    w zależności od tego, czego szukasz.
about-glean-about-data-description-list-intro = Konkretne zastosowania każdego narzędzia:
about-glean-about-data-list-item-dictionary =
    <a data-l10n-name="glean-dictionary-link">Słownik { -glean-brand-name }</a>
    umożliwia przeglądanie listy danych zebranych przez { -glean-brand-name } dla każdej aplikacji.
about-glean-about-data-list-item-about-telemetry = <a data-l10n-name="about-telemetry-link">about:telemetry</a> umożliwia przeglądanie danych zbieranych przez starszą telemetrię.
about-glean-about-data-list-item-debug-ping-viewer = <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> umożliwia przeglądanie znaczników debugowania, wyświetlanie pełnych pingów, strumienia wydarzeń na żywo i wizualizacji statystyk.
about-glean-about-data-list-item-firefox-profiler = <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a> umożliwia zarejestrowanie profilu wydajności i wyświetlenie wszystkich zarejestrowanych statystyk.
about-glean-about-data-explanation =
    <a data-l10n-name="glean-dictionary-link">Słownik { -glean-brand-name }</a>
    umożliwia przeglądanie listy zebranych danych.
