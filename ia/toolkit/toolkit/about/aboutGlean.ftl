# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = A proposito de Glean
about-glean-description = Le <a data-l10n-name="glean-sdk-doc-link">SDK Glean</a> es un bibliotheca pro collection de datos usate in le productos de Mozilla. Iste pagina es pro disveloppatores e testatores qui vole <a data-l10n-name="fog-debug-doc-link">configurar le stato de depuration e registration in le SDK Glean</a>.
about-glean-warning = Le mal uso de iste interfacie pote facer collaber { -brand-short-name }.
tag-pings-label = Taggar tote le pings inviate con iste tag
log-pings-label = Registrar le carga utile del ping ante inviar?
send-pings-label = Invia me le ping nominate
controls-button-label = Inviar parametros

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
about-glean-page-title2 = Re { -glean-brand-name }
about-glean-header = Re { -glean-brand-name }
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
about-glean-about-testing-header = Re testes
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (non invia alcun ping)
controls-button-label-verbose = Applicar parametros e inviar ping
