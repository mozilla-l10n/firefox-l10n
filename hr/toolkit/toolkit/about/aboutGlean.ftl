# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

glean-sdk-brand-name = { -glean-brand-name } SDK
about-glean-page-title2 = O { -glean-brand-name }
about-glean-header = O { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    je biblioteka za prikupljanje podataka koja se koristi u { -vendor-short-name } projektima.
    Ovo je sučelje dizajnirano za ručno korištenje programera i testera za
    <a data-l10n-name="fog-link">ručno testiranje instrumentacije</a>.
about-glean-upload-enabled = Prijenos podataka je aktiviran.
about-glean-upload-disabled = Prijenos podataka je deaktiviran.
about-glean-upload-enabled-local = Prijenos podataka je aktiviran samo za slanje na lokalni server.
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
about-glean-about-data-header = O podacima
about-glean-about-data-explanation = Za pregledavanje popisa prikupljenih podataka, pogledaj<a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }Rječnik</a>.
