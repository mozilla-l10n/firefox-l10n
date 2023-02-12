# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Čo je Glean
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> je knižnica na zhromažďovanie údajov používaná v produktoch Mozilla. Táto stránka je určená pre vývojárov a testerov, ktorí potrebujú <a data-l10n-name="fog-debug-doc-link">konfigurovať podmienky ladenia a úroveň záznamu údajov pre Glean SDK</a>.
about-glean-warning = Nesprávne použitie tohto rozhrania môže viesť k zlyhaniu aplikácie { -brand-short-name }.
tag-pings-label = Označiť touto značkou všetky odoslané pingy
log-pings-label = Pred odoslaním zaznamenať zaťaženie pingu?
send-pings-label = Odoslať pomenovaný ping
controls-button-label = Odoslať nastavenia

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Zobrazovač pingu ladenia v nástroji { -glean-brand-name }
about-glean-page-title2 = Čo je { -glean-brand-name }
about-glean-header = Čo je { -glean-brand-name }
about-glean-interface-description = <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> je knižnica na zber údajov používaná v projektoch { -vendor-short-name(case: "gen") }. Toto rozhranie je navrhnuté tak, aby ho používali vývojári a testeri na manuálne <a data-l10n-name="fog-link">testovanie</a>.
about-glean-upload-enabled = Nahrávanie údajov je povolené.
about-glean-upload-disabled = Nahrávanie údajov je zakázané.
about-glean-upload-enabled-local = Nahrávanie údajov je povolené len pre odosielanie na lokálny server.
about-glean-upload-fake-enabled = Nahrávanie údajov je zakázané, avšak klameme a hovoríme nástroju { glean-sdk-brand-name }, že je povolené, takže údaje sa stále lokálne zaznamenávajú. Poznámka: ak nastavíte značku ladenia, pingy sa budú odovzdávať do nástroja <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> bez ohľadu na nastavenia.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Medzi relevantné <a data-l10n-name="fog-prefs-and-defines-doc-link">preferencie a definície</a> patria:
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
about-glean-about-testing-header = O testovaní
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Uistite sa, že v tomto poli je zapamätateľná značka ladenia, aby ste mohli neskôr rozpoznať svoje pingy.
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Stlačením tohto tlačidla označíte všetky pingy nástroja { -glean-brand-name } vašou značkou a odošlite vybratý ping.
    (Všetky pingy odoslané odvtedy až do reštartovania aplikácie budú označené značkou <code>{ $debug-tag }</code>.)
controls-button-label-verbose = Použiť nastavenia a odoslať ping
about-glean-about-data-header = O údajoch
about-glean-about-data-explanation =
    Ak chcete prechádzať zoznamom zhromaždených údajov, pozrite si
    <a data-l10n-name="glean-dictionary-link">Slovník nástroja { -glean-brand-name }</a>.
