# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Pri Glean
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> estas datumariga biblioteko uzata en produktoj de Mozilla. Tiu ĉi paĝo estas nur por programistoj kaj testistoj, kiuj bezonas <a data-l10n-name="fog-debug-doc-link">agordi senerarigon kaj registradon de statoj en Glean SDK</a>.
about-glean-warning = Malĝusta uzo de tiu ĉi fasado povus paneigi { -brand-short-name }.
tag-pings-label = Mark ĉiujn senditajn pings per tiu ĉi etikedo
log-pings-label = Ĉu registri la enhavon de la pings antaŭ ol sendi ilin?
send-pings-label = Sendi la nomitan ping
controls-button-label = Semdo agordojn

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Vidigilo de erarserĉila ping-oj de { -glean-brand-name }
about-glean-page-title2 = Pri { -glean-brand-name }
about-glean-header = Pri { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    estas datumkolekta biblioteko uzata en projektoj de { -vendor-short-name }.
    La fasadon oni fasonis por ke programistoj kaj testistoj povu permane
    <a data-l10n-name="fog-link">testi instrumentadon</a>.
about-glean-upload-enabled = Alŝuto de datumoj aktiva.
about-glean-upload-disabled = Alŝuto de datumoj malaktiva.
about-glean-upload-enabled-local = Alŝuto de datumoj aktiva, nur por lokaj serviloj.
about-glean-upload-fake-enabled =
    La alŝuto de datumoj estas malaktiva, tamen ni mensoge raportas al { glean-sdk-brand-name } ke ĝi estas aktiva, tiel ke datumoj estos tamen loke registritaj.
    Noto: se vi difinas erarserĉilan etikedon, la agordoj estos ignoritaj kaj ping-oj  estos tamen alŝutitaj al <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Inter la rimarkindaj <a data-l10n-name="fog-prefs-and-defines-doc-link">preferoj kaj difinoj</a> estas:
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
about-glean-about-testing-header = Pri testoj
# This message is followed by a numbered list.
about-glean-manual-testing =
    La <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } dokumentoj pri telemezuraj testoj</a> kaj
    la <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } dokumentaro</a> enhavas kompletajn instrukciojn, sed mallonge dirite, por kontroli ĉu via telemezuro funkcias vi devus:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (sendi neniun eĥosondilon)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = En la antaŭa kampo, certu ke estas memorebla erarserĉila etikedo, tiel ke vi povos poste rekoni viajn ping-ojn.
controls-button-label-verbose = Apliki agordojn kaj sendi 'ping'
