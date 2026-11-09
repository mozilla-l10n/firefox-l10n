# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Atkļūdošanas ping skatītājs
about-glean-page-title2 = Par { -glean-brand-name }
about-glean-header = Par { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } </a>
    ir datu vākšanas bibliotēka, kas tiek izmantota { -vendor-short-name } projektos.
    Šī saskarne ir paredzēta izstrādātājiem un testētājiem, lai manuāli
    <a data-l10n-name="fog-link">testētu instrumentāciju</a>.
about-glean-category-about-glean = Par { -glean-brand-name }
about-glean-category-manual-testing = Manuālā testēšana
about-glean-category-adhoc-testing = Ad hoc testēšana
about-glean-category-profiler = Profilera izmantošana
about-glean-category-about-data = Par datiem
about-glean-category-metrics-table = Metriku tabula
about-glean-upload-enabled = Datu augšupielāde ir iespējota.
about-glean-upload-disabled = Datu augšupielāde ir atspējota.
about-glean-upload-enabled-local = Datu augšupielāde ir iespējota tikai nosūtīšanai uz lokālo serveri.
about-glean-upload-fake-enabled =
    Datu augšupielāde ir atspējota,
    bet mēs melojam un sakām { glean-sdk-brand-name }, ka tā ir iespējota,
    tāpēc dati joprojām tiek ierakstīti lokāli.
    Piezīme. Ja iestatāt atkļūdošanas tagu, ping tiks augšupielādēti uz
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name } </a> neatkarīgi no iestatījumiem.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Attiecīgās <a data-l10n-name="fog-prefs-and-defines-doc-link">preferences un definīcijas</a> ietver:
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
about-glean-additional-links = Lai skatītu dažādu datu reģistrēšanas un atrašanas veidu skaidrojumu, lūdzu, skatiet cilni <strong>Par datiem</strong>.
# This message is followed by a numbered list.
about-glean-manual-testing =
    Pilni norādījumi ir dokumentēti
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } instrumentācijas testēšanas dokumentācijā</a>
    un <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } dokumentācijā</a>,
    bet īsumā, lai manuāli pārbaudītu instrumentācijas darbību, jums vajadzētu:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (neiesniedziet nekādu ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Iestatiet viegli iegaumējamu atkļūdošanas tagu <span>(ne vairāk kā 20 rakstzīmes, tikai burtciparu rakstzīmes un simbols "-")</span>, lai vēlāk varētu atpazīt savus pingus.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    No iepriekšējā saraksta atlasiet ping, kurā atrodas jūsu instrumentācija.
    Ja tas ir <a data-l10n-name="custom-ping-link">pielāgotā ping</a>, izvēlieties to.
    Pretējā gadījumā <code>event</code> metriku noklusējuma vērtība ir
    <code>events</code> ping, un visu pārējo metriku noklusējuma vērtība ir
    <code>metrics</code> ping.
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Nospiediet iepriekšējo pogu, lai atzīmētu visus { -glean-brand-name } ping ar savu birku un iesniegtu atlasīto ping.
    
    (Visi ping, kas iesniegti no šī brīža līdz lietojumprogrammas restartēšanai, tiks atzīmēti ar birku
    <code>{ $debug-tag } </code>.)
# Header for a section that shows client information
about-glean-submitted-ping-client-info-title = Informācija par klientu
# Header for a section that shows Ping information
about-glean-submitted-ping-ping-info-title = Informācija par ping
