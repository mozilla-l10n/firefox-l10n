# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = A { -glean-brand-name } hibakeresési ping megjelenítő
about-glean-page-title2 = A { -glean-brand-name } névjegye
about-glean-header = A { -glean-brand-name } névjegye
about-glean-interface-description =
    A <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    egy a { -vendor-short-name } projekjeiben használt adatgyűjtő programkönyvtár.
    Ez a felület arra lett tervezve, hogy a fejlesztők és tesztelők kézileg
    <a data-l10n-name="fog-link">teszteljék a mérőeszközöket</a>.
about-glean-category-about-glean = A { -glean-brand-name } névjegye
about-glean-category-manual-testing = Kézi tesztelés
about-glean-category-adhoc-testing = Ad hoc tesztelés
about-glean-category-profiler = A Profilozó használata
about-glean-category-about-data = Információk az adatokról
about-glean-category-metrics-table = Statisztikai táblázat
about-glean-upload-enabled = Az adatfeltöltés engedélyezett.
about-glean-upload-disabled = Az adatfeltöltés le van tiltva.
about-glean-upload-enabled-local = Az adatfeltöltés csak helyi kiszolgálóra történő küldés esetén engedélyezett.
about-glean-upload-fake-enabled =
    Az adatfeltöltés le van tiltva,
    de hazudunk, és azt mondjuk a { glean-sdk-brand-name }-nak, hogy engedélyezve van,
    hogy az adatok továbbra is rögzítve legyenek helyben.
    Megjegyzés: Ha beállít egy hibakeresési címkét, akkor a pingek a beállításoktól függetlenül feltöltődnek a
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> szolgáltatásba.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = A releváns <a data-l10n-name="fog-prefs-and-defines-doc-link">beállítások és definíciók</a> a következők:
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
about-glean-additional-links =
    Az adatok rögzítésének és keresésének különböző módjainak magyarázatához tekintse meg az
    <strong>Információk az adatokról</strong> lapot.
about-glean-about-testing-header = Tudnivalók a tesztelésről
# This message is followed by a numbered list.
about-glean-manual-testing =
    A teljes utasítások a
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } műszertesztelési dokumentációjában</a>
    és a <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } dokumentációjában</a> találhatók,
    de röviden ezeket kell tennie az mérőeszközök kézi teszteléséhez:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (egyáltalán ne küldjön pinget)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Az előző mezőben győződjön meg róla, hogy van egy jól megjegyezhető hibakeresési címke, hogy később felismerje a pingeket.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Állítson be egy megjegyezhető hibakeresési címkét <span>(20 vagy kevesebb karakter, csak alfanumerikus karakterek és -)</span>, hogy később felismerje a pingjeit.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Válassza ki az előző listából azt a pinget, amelyben a műszere szerepel.
    Ha egy <a data-l10n-name="custom-ping-link">egyéni pingben</a> szerepel, akkor válassza azt.
    Különben az <code>event</code> metrika alapértelmezése
    az <code>events</code> ping.
    and the default for all other metrics is
    the <code>metrics</code> ping.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Nem kötelező. Jelölje be az előző négyzetet, ha azt szeretné, hogy a pingeket is naplózza a rendszer a beküldésükkor.
    Ezenkívül <a data-l10n-name="enable-logging-link">engedélyeznie kell a naplózást</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Nyomja meg az előző gombot az összes { -glean-brand-name } ping a kiválasztott címkével történő megcímkézéséhez, és a kiválasztott címkével való beküldéshez.
    (Az alkalmazás újraindításáig elküldött összes ping meg lesz címkézve a következővel:
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Keresse fel a { glean-debug-ping-viewer-brand-name } oldalt a címkézett pingekért</a>.
    A gomb megnyomása és a ping megérkezése között néhány másodpercnyi időnek kellene eltelnie.
    Néha ez néhány percet is igénybe vehet.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    További <i>ad hoc</i> teszteléshez,
    egy adott műszer aktuális értékét is meghatározhatja
    a fejlesztői konzol megnyitásával itt az <code>about:glean</code> oldalon
    és a <code>testGetValue()</code> API használatával, például:
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    További <i>ad hoc</i> teszteléshez,
    egy adott műszer aktuális értékét is meghatározhatja
    a fejlesztői konzol megnyitásával itt az <code>about:glean</code> oldalon
    és a <code>testGetValue()</code> API használatával, például:
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    a <code>metric.category.metric_name</code> nevű metrika esetén.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Vegye figyelembe, hogy a fejlesztői eszközök konzolban a Glean JS API-t használja.
    Ez azt jelenti, hogy a metrikák kategóriája és neve <code>camelCase</code>
    formázást használ, ellentétben a Rust és C++ API-kkal.
about-glean-profiler-explanation =
    Az összes rögzített metrika teljes nézetéhez használja a { -profiler-brand-name }t.
    Először egy <a data-l10n-name="firefox-profiler-link">teljesítményprofilt kell rögzítenie</a>.
    A profil rögzítése után válassza a <q>Marker Chart</q> lehetőséget, és nézze meg a jelölőket a <q>Telemetry</q> szakasz alatt.
about-glean-profiler-explanation-profiler =
    A teljesítményprofilban látható az összes begyűjtött mérőszám, illetve hogy mikor
    és pontosan milyen értékek lettek begyűjtve. Az egyes jelölőkre mutatva ellenőrizheti,
    hogy a megfelelő érték lett-e begyűjtve, és hogy a gyűjtés a megfelelő időben történt-e.
controls-button-label-verbose = Beállítások alkalmazása, és ping küldése
about-glean-feedback-settings-only =
    .message = Beállítások alkalmazva.
about-glean-feedback-settings-and-ping =
    .message = Beállítások alkalmazva, és a ping elküldve.
about-glean-about-data-header = Információk az adatokról
about-glean-about-data-description =
    Különböző eszközök segítségével jelenítheti meg az adatokat,
    attól függően, hogy mire kíváncsi.
about-glean-about-data-description-list-intro =
    Tekintse meg az alábbi listát az egyes eszközök
    konkrét felhasználásairól:
about-glean-about-data-list-item-dictionary =
    A { -glean-brand-name } által alkalmazásonként gyűjtött adatok listájának böngészéséhez tekintse
    meg a <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } szótárat</a>.
about-glean-about-data-list-item-about-telemetry =
    A hagyományos telemetria által gyűjtött adatok közti tallózáshoz forduljon a következőhöz:
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    A hibakeresési címkék böngészéséhez tekintse meg a teljes pingeket, tekintse meg az élő eseményfolyamot vagy tekintse meg a mutatók
    vizualizációit, tekintse meg a<a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }t</a>.
about-glean-about-data-list-item-firefox-profiler =
    Teljesítményprofil rögzítéséhez és az összes rögzített metrika megtekintéséhez használja a
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }t</a>.
about-glean-metrics-table-header = Összes statisztika
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Kategória
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Név
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Típus
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Érték
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Műveletek
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Szűrő
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Ez fogja szűrni az alábbi táblázatot kategória, név, típus és érték (ha az érték egyszerű típus) alapján.
about-glean-button-load-all = Összes érték betöltése
about-glean-button-load-value = Betöltés
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Dokumentumok
about-glean-button-watch = Figyelés
# Meaning "to stop watching"
about-glean-button-unwatch = Figyelés megszüntetése
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = A címkézett statisztikák még nem támogatottak az <code>about:glean</code> nézetben.
about-glean-unknown-metric-type-warning = Ismeretlen statisztikatípus.
about-glean-about-data-explanation =
    Az összegyűjtött adatok tallózásához tekintse meg a
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Szótárat</a>.
