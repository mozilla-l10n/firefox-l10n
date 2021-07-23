# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry2 =
    .label = CSS: Masonry Layout
experimental-features-css-masonry-description = Activează un suport experimental pentru funcționalitatea CSS Masonry Layout. Vezi <a data-l10n-name="explainer">explicația</a> pentru o descriere la nivel înalt a funcționalității. Pentru feedback, lasă-ne un comentariu pe <a data-l10n-name="w3c-issue">acest subiect din GitHub</a> sau în <a data-l10n-name="bug">acest bug</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu2 =
    .label = API Web: WebGPU
experimental-features-web-gpu-description2 = Acest API nou oferă suport de nivel scăzut pentru efectuarea de calcule și redare grafică folosind <a data-l10n-name="wikipedia">unitatea de prelucrare grafică (GPU)</a> a dispozitivului sau calculatorului utilizatorului. Încă se lucrează la <a data-l10n-name="spec">specificație</a>. Vezi <a data-l10n-name="bugzilla">bug 1602129</a> pentru mai multe detalii.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-avif =
    .label = Media: AVIF
experimental-features-media-avif-description = Cu această funcționalitate activată, { -brand-short-name } oferă suport pentru formatul de fișiere de imagini AV1 (AVIF). Acesta este un format de fișiere de imagini care profită de capabilitățile algoritmilor AV1 de compresie video pentru reducerea mărimii imaginilor. Vezi <a data-l10n-name="bugzilla">bug 1443863</a> pentru mai multe detalii.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-inputmode =
    .label = Web API: inputmode
# "inputmode" and "contenteditable" are technical terms and shouldn't be translated.
experimental-features-web-api-inputmode-description = Implementarea noastră a atributului global <a data-l10n-name="mdn-inputmode">inputmode</a> a fost activată conform <a data-l10n-name="whatwg">specificației WHATWG</a>, dar tot mai trebuie să facem alte modificări, cum ar fi să îl facem disponibil pe conținuturi editabile. Vezi <a data-l10n-name="bugzilla">bug 1205133</a> pentru mai multe detalii.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-constructable-stylesheets =
    .label = CSS: Constructable Stylesheets
experimental-features-css-constructable-stylesheets-description = Adiția unui constructor la interfața <a data-l10n-name="mdn-cssstylesheet">CSSStyleSheet</a>, precum și varietatea de modificări aferente face posibilă crearea directă a unor fișe de stiluri noi fără a mai fi necesară adăugarea lor în HTML. Aceasta ușurează foarte mult crearea de fișe de stiluri reutilizabile de folosit cu <a data-l10n-name="mdn-shadowdom">Shadow DOM</a>. Vezi <a data-l10n-name="bugzilla">bug 1520690</a> pentru mai multe detalii.

experimental-features-devtools-color-scheme-simulation =
    .label = Instrumente pentru dezvoltatori: Simularea paletei de culori
experimental-features-devtools-color-scheme-simulation-description = Adaugă o opțiune pentru a simula diferite palete de culori, permițând testarea interogărilor multimedia cu <a data-l10n-name="mdn-preferscolorscheme">@prefers-color-scheme</a>. Utilizarea acestei interogări de medii permite fișei de stiluri să răspundă dacă utilizatorul preferă o interfață luminoasă sau întunecată. Această funcționalitate permite testarea de coduri fără nevoia de a schimba setările din browser (sau sistemul de operare dacă browserul urmează o setare a schemei de culori aplicată la nivelul întregului sistem). Vezi <a data-l10n-name="bugzilla1">bug 1550804</a> și <a data-l10n-name="bugzilla2">bug 1137699</a> pentru mai multe detalii.

experimental-features-devtools-execution-context-selector =
    .label = Instrumente pentru dezvoltatori: Selector pentru contextul de execuție
experimental-features-devtools-execution-context-selector-description = Această funcționalitate afișează un buton pe linia de comandă a consolei, care îți permite să schimbi contextul în care să fie executată expresia introdusă. Vezi <a data-l10n-name="bugzilla1">bug 1605154</a> și <a data-l10n-name="bugzilla2">bug 1605153</a> pentru mai multe detalii.

experimental-features-devtools-compatibility-panel =
    .label = Instrumente pentru dezvoltatori: Panou de compatibilitate
experimental-features-devtools-compatibility-panel-description = Un panou lateral pentru inspectorul de pagini care îți afișează informații detaliate despre starea compatibilității aplicației tale cu mai multe browsere. Vezi <a data-l10n-name="bugzilla">bug 1584464</a> pentru mai multe detalii.

# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-lax-by-default2 =
    .label = Cookie-uri: SameSite=Lax implicit
experimental-features-cookie-samesite-lax-by-default2-description = Tratează implicit cookie-urile ca „SameSite=Lax” dacă nu este specificat niciun atribut „SameSite”. Dezvoltatorii trebuie să opteze pentru starea curentă de utilizare nerestricționată prin definirea „SameSite=None”.

# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-none-requires-secure2 =
    .label = Cooki-uri: SameSite=None necesită atribut securizat
experimental-features-cookie-samesite-none-requires-secure2-description = Cookie-urile cu atribut „SameSite=None” necesită atributul securizat. Această funcționalitate necesită „Cookies: SameSite=Lax implicit”.

# about:home should be kept in English, as it refers to the the URI for
# the internal default home page.
experimental-features-abouthome-startup-cache =
    .label = about:home startup cache
experimental-features-abouthome-startup-cache-description = Un cache pentru documentul inițial about:home care este încărcat implicit la pornire. Scopul cache-ului este să îmbunătățească performanța de pornire.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-cookie-samesite-schemeful =
    .label = Cookies: Schemeful SameSite
experimental-features-cookie-samesite-schemeful-description = Tratează cookie-urile din același domeniu, dar cu scheme diferite (de ex., http://example.com și https://example.com) drept inter-site și nu ca același site. Îmbunătățește securitatea, dar cu potențial de defecțiuni.

# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support =
    .label = Instrumente pentru dezvoltatori: Depanarea scripturilor service worker
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support-description = Activează un suport experimental pentru scripturi service worker în panoul Depanatorului. Această funcționalitate poate încetini Instrumentele pentru dezvoltatori și poate crește consumul de memorie.

