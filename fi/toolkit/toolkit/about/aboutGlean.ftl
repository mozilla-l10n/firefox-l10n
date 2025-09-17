# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
about-glean-page-title2 = Tietoja { -glean-brand-name }ista
about-glean-header = Tietoja { -glean-brand-name }ista
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    on tiedonkeruukirjasto, jota käytetään { -vendor-short-name }-projekteissa.
    Tämä käyttöliittymä on suunniteltu kehittäjille ja testaajille manuaaliseen
    <a data-l10n-name="fog-link">instrumentoinnin testaamiseen</a>.
about-glean-category-about-glean = Tietoja { -glean-brand-name }ista
about-glean-category-manual-testing = Manuaalinen testaus
about-glean-upload-enabled = Tiedon lähetys on käytössä.
about-glean-upload-disabled = Tiedon lähetys on poistettu käytöstä.
about-glean-upload-enabled-local = Tiedon lähetys on käytössä vain lähetettäväksi paikalliselle palvelimelle.
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
about-glean-about-testing-header = Tietoja testauksesta
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (älä lähetä pingiä)
controls-button-label-verbose = Ota asetukset käyttöön ja lähetä ping
about-glean-feedback-settings-only =
    .message = Asetukset käytössä!
about-glean-feedback-settings-and-ping =
    .message = Asetukset käytössä ja ping lähetetty!
