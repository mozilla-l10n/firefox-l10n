# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Wo Glean
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">Glean-SDK</a> je biblioteka hromadźenja datow, kotraž so w produktach Mozilla wužiwa. Tuta strona je za wuwiwarjow a testowarjow, kotřiž dyrbja <a data-l10n-name="fog-debug-doc-link">status za pytanje zmylkow a protokolowanje w Glean-SDK konfigurować</a>.
about-glean-warning = Znjewužiwanje tutoho interfejsa móže spad { -brand-short-name } zawinować.
tag-pings-label = Wšě pósłane pingi z tutej značku markěrować
log-pings-label = Pingowe wužiwanske daty do słanja protokolować?
send-pings-label = Pomjenowany ping pósłać
controls-button-label = Nastajenja wotpósłać

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping Viewer
about-glean-page-title2 = Wo { -glean-brand-name }
about-glean-header = Wo { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    je zběrka datow, kotraž so w projektach { -vendor-short-name } wužiwa.
    Tutón powjerch je so wuwił, zo by so wot wuwiwarjow a testowarjow wužiwał, zo bychu manuelnje
    <a data-l10n-name="fog-link">instrumentaciju testowali</a>.
about-glean-upload-enabled = Nahraće datow je zmóžnjene.
about-glean-upload-disabled = Nahraće datow je znjemóžnjene.
about-glean-upload-enabled-local = Nahraće datow je jenož za słanje na lokalny serwer zmóžnjene.
about-glean-upload-fake-enabled =
    Nahraće datow je znjemóžnjene,
    ale łžimy a zdźělamy { glean-sdk-brand-name }, zo wono je zmóžnjene
    zo bychu so daty hišće lokalnje składowali.
    Kedźbu: Jeli značku pytanja zmylkow stajeće, pingi so do
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> njedźiwajo na nastajenja nahrawaja.
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
about-glean-about-testing-header = Wo testowanju
controls-button-label-verbose = Nastajenja nałožić a ping wotpósłać
about-glean-about-data-header = Wo datach
