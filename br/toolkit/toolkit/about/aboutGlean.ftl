# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Diwar-benn Glean
about-glean-description = Ar <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> eo ur roadennaoueg implijet gant produioù Mozilla. Ar bajenn-mañ a zo evit an diorroerien hag an testourien o deus ezhomm da <a data-l10n-name="fog-debug-doc-link"> gefluniañ an diveugañ hag ar renabliñ er Glean SDK</a>.
about-glean-warning = Implijout fall an etrefas-mañ a c'hall lakaat { -brand-short-name } da chom bout.
tag-pings-label = Merkañ an holl pingoù kaset gant an tag-mañ
log-pings-label = Enrollañ karg talvoudus ar Ping a-raok kas ?
send-pings-label = Kas ar ping anvet
controls-button-label = Kas an arventennoù

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Lennerez diveugañ ar ping { -glean-brand-name }
about-glean-page-title2 = Diwar-benn { -glean-brand-name }
about-glean-header = Diwar-benn { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }{ glean-sdk-brand-name }</a>
     eo ur roadennaoueg implijet e-barzh raktresoù { -vendor-short-name }.
    An etrefas-mañ a zo stummet evit bezañ implijet gant an diorroerien hag an testerien 
    evit ma c'hallfent ober <a data-l10n-name="fog-link">testoù benviañ gant an dorn</a>.
about-glean-upload-enabled = Gweredekaet eo ar c'has roadennoù.
about-glean-upload-disabled = Diweredekaet eo ar c'has roadennoù.
about-glean-upload-enabled-local = Gweredekaet eo ar c'has roadennoù betek ur servijer lec'hel nemetken.
about-glean-upload-fake-enabled =
    Diweredekaet eo ar c'has roadennoù.
    Kontañ a  reomp gevier d'ar { glean-sdk-brand-name } hag e lâromp dezhañ eo gweredekaet
    evit ma vefe enrollet bepred ar roadennoù en un doare lec'hel.
    Notenn: Ma termenit ur valizenn ziveugañ e vo kaset ar ping d'ar
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>, ne vern an arventennoù.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = An <a data-l10n-name="fog-prefs-and-defines-doc-link"> dibaboù gwellañ ha termenadurioù</a> a ebarzh :
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
about-glean-about-testing-header = Diwar-benn an testañ
# This message is followed by a numbered list.
about-glean-manual-testing =
    Titouret eo an holl doareoù ober e-barzh
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } dielloù an testoù benviañ</a>
    hag e-barzh dielloù <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name },
    met, en nebeud gerioù, ma fell deoc'h testañ gant an dorn ho penviañ , setu ar pezh a rankfec'h ober :
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (chom hep kas tamm ping ebet)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Er vaezienn gent, bezit sur ez eus enni ur valizenn ziveugañ aes da zerc'hel soñj evit ma c'hallfec'h anavezout ho ping diwezhatoc'h.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Diuzit el listenn gent ar ping e-lec'h m'emañ ho penviañ.
    M'emañ en ur <a data-l10n-name="custom-ping-link">ping personelaet</a>, dibabit hemañ.
    Mod-all, an talvoud dre ziouer evit ar muzulioù <code>event</code> eo
    ar ping <code>events</code>,
    hag ar ping <code>metrics</code> eo an hini dre ziouer evit an holl muzulioù all.
