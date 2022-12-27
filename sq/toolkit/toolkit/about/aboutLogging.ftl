# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature name must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-profiler-brand-name = Firefox Profiler

##

# This is the title of the page
about-logging-title = Mbi Regjistrimin
about-logging-page-title = Përgjegjës regjistrimi
about-logging-current-log-file = Kartela Regjistër e Tanishme:
about-logging-current-log-modules = Module të Tanishëm Regjistrimi:
about-logging-new-log-file = Kartelë e re regjistër:
about-logging-currently-enabled-log-modules = Module regjistrimi aktualisht të aktivizuar:
about-logging-log-tutorial = Për udhëzime se si të përdoret ky mjet, shihni <a data-l10n-name="logging">HTTP Logging</a>.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Hape drejtorinë
about-logging-set-log-file = Caktoni Kartelë Regjistër
about-logging-set-log-modules = Caktoni Module Regjistrimi
about-logging-start-logging = Filloje Regjistrimin
about-logging-stop-logging = Ndal Regjistrimin
about-logging-buttons-disabled = Regjistrim i formësuar përmes ndryshoresh mjedisi, s’ka formësim dinamik.
about-logging-some-elements-disabled = Regjistrim i formësuar përmes URL-je, s’mund të kihen disa mundësi formësimi
about-logging-info = Hollësi:
about-logging-log-modules-selection = Përzgjedhje moduli regjistrimi
about-logging-new-log-modules = Module të rinj regjistrimi:
about-logging-logging-output-selection = Regjistrim output-i
about-logging-logging-to-file = Regjistrim te një kartel
about-logging-logging-to-profiler = Regjistrim te { -profiler-brand-name }
about-logging-no-log-modules = Asnjë
about-logging-no-log-file = Asnjë
about-logging-logging-preset-selector-text = Paracaktim regjistrimi:

## Logging presets

about-logging-preset-networking-label = Punim në rrjet
about-logging-preset-networking-description = Module regjistrimi për diagnostikim problemesh rrjeti
about-logging-preset-media-playback-label = Luajtje media
about-logging-preset-media-playback-description = Module regjistrimi për diagnostikim problemesh luajtjeje media (jo probleme me konferencë video)
about-logging-preset-custom-label = Vetjake
about-logging-preset-custom-description = Module regjistrimi të përzgjedhur dorazi
# Error handling
about-logging-error = Gabim:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Vlerë e pavlefshme “{ $v }“ për kyçin “{ $k }“
about-logging-unknown-logging-preset = Paracaktim i panjohur regjistrimi “{ $v }“
about-logging-unknown-profiler-preset = Paracaktim i panjohur profilizuesi “{ $v }“
about-logging-unknown-option = Mundësi e panjohur about:logging “{ $k }“
about-logging-configuration-url-ignored = URL-ja e formësimi u shpërfill
about-logging-configured-via-url = Mundësi e formësuar përmes URL-je
