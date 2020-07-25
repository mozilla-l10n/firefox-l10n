# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry =
    .label = Układ CSS typu „Masonry”
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry2 =
    .label = CSS: układ typu „Masonry”
experimental-features-css-masonry-description = Włącza obsługę eksperymentalnego układu CSS typu „Masonry”. Ta <a data-l10n-name="explainer">strona</a> zawiera jego ogólny opis. W <a data-l10n-name="w3c-issue">tym zgłoszeniu w serwisie GitHub</a> lub <a data-l10n-name="bug">tym błędzie</a> można dodać komentarz na jego temat.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu =
    .label = WebGPU
experimental-features-web-gpu-description = Eksperymentalne API do grafiki i przetwarzania danych w Internecie
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-avif =
    .label = AVIF
experimental-features-avif-description = Eksperymentalna obsługa AVIF: formatu obrazów AV1
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu2 =
    .label = API internetowe: WebGPU
experimental-features-web-gpu-description2 = To nowe API dostarcza niskopoziomową obsługę wykonywania obliczeń i renderowania grafiki za pomocą <a data-l10n-name="wikipedia">procesora graficznego (GPU)</a> urządzenia lub komputera użytkownika. <a data-l10n-name="spec">Specyfikacja</a> jest nadal w trakcie przygotowywania. <a data-l10n-name="bugzilla">Zgłoszenie 1602129</a> zawiera więcej informacji.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-avif =
    .label = Multimedia: AVIF
experimental-features-media-avif-description = Po włączeniu tej funkcji { -brand-short-name } obsługuje format obrazów AV1 (AVIF). Jest to format dla nieruchomych obrazów wykorzystujący możliwości algorytmów kompresji wideo AV1 w celu zmniejszenia rozmiaru pliku. <a data-l10n-name="bugzilla">Zgłoszenie 1443863</a> zawiera więcej informacji.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-inputmode =
    .label = API internetowe: inputmode
# "inputmode" and "contenteditable" are technical terms and shouldn't be translated.
experimental-features-web-api-inputmode-description = Nasza implementacja globalnego atrybutu <a data-l10n-name="mdn-inputmode">inputmode</a> została zaktualizowana zgodnie ze <a data-l10n-name="whatwg">specyfikacją WHATWG</a>, ale nadal musimy wprowadzić także inne zmiany, na przykład umożliwić działanie w treściach „contenteditable”. <a data-l10n-name="bugzilla">Zgłoszenie 1205133</a> zawiera więcej informacji.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-link-preload =
    .label = API internetowe: <link rel="preload">
# Do not translate "rel", "preload" or "link" here, as they are all HTML spec
# values that do not get translated.
experimental-features-web-api-link-preload-description = Atrybut <a data-l10n-name="rel">rel</a> o wartości <code>"preload"</code> na elemencie <a data-l10n-name="link">&lt;link&gt;</a> ma na celu pomóc zwiększyć wydajność przez umożliwienie użytkownikowi pobrania zasobów wcześniej w cyklu życia strony, zapewniając, że są one dostępne wcześniej i rzadziej blokują wyświetlanie strony. Artykuł <a data-l10n-name="readmore">„Preloading content with <code>rel="preload"</code>”</a> i <a data-l10n-name="bugzilla">zgłoszenie 1583604</a> zawierają więcej informacji.
# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-lax-by-default2 =
    .label = Ciasteczka: „SameSite=Lax” jest domyślne
experimental-features-cookie-samesite-lax-by-default2-description = Domyślnie traktuje ciasteczka jako „SameSite=Lax”, jeśli nie określono żadnego atrybutu „SameSite”. Deweloperzy muszą wyrazić zgodę na obecne status quo nieograniczonego użytkowania, bezpośrednio ustawiając „SameSite=None”.
# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-none-requires-secure2 =
    .label = Ciasteczka: „SameSite=None” wymaga atrybutu bezpieczeństwa
experimental-features-cookie-samesite-none-requires-secure2-description = Ciasteczka z atrybutem „SameSite=None” wymagają atrybutu bezpieczeństwa. Ta funkcja wymaga włączenia „Ciasteczka: »SameSite=Lax« jest domyślne”.
# about:home should be kept in English, as it refers to the the URI for
# the internal default home page.
experimental-features-abouthome-startup-cache =
    .label = Pamięć podręczna uruchamiania about:home
experimental-features-abouthome-startup-cache-description = Pamięć podręczna dla początkowego dokumentu about:home, który jest domyślnie wczytywany podczas uruchamiania. Celem tej pamięci podręcznej jest przyspieszenie uruchamiania.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-cookie-samesite-schemeful =
    .label = Ciasteczka: SameSite typu „Schemeful”
experimental-features-cookie-samesite-schemeful-description = Traktuje ciasteczka z tej samej domeny, ale o różnych protokołach (np. http://example.com i https://example.com) jako ciasteczka między witrynami, zamiast z tej samej witryny. Zwiększa bezpieczeństwo, ale potencjalnie zakłóca działanie witryn.
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support =
    .label = Narzędzia dla programistów: debugowanie wątków usługowych
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support-description = Włącza eksperymentalną obsługę wątków usługowych w panelu debugera. Ta funkcja może spowolnić narzędzia dla programistów i zwiększyć zużycie pamięci.
