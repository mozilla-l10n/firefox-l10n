# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = O Gleanu
about-glean-description = The <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> je knjižnica za zbiranje podatkov, ki jo uporabljajo izdelki Mozille. Ta stran je namenjena razvijalcem in preskuševalcem, ki hočejo <a data-l10n-name="fog-debug-doc-link">nastaviti stanje razhroščevanja in beleženja v Glean SDK</a>.
about-glean-warning = Nepravilna uporaba tega vmesnika lahko povzroči sesutje { -brand-short-name(sklon: "rodilnik") }.
tag-pings-label = Označi vse poslane pinge s to oznako
log-pings-label = Beleženje vsebine pinga pred pošiljanjem?
send-pings-label = Pošlji imenovani ping
controls-button-label = Pošlji nastavitve

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name =
    { $sklon ->
        [rodilnik] Gleana
        [dajalnik] Gleanu
        [tozilnik] Glean
        [mestnik] Gleanu
        [orodnik] Gleanom
       *[imenovalnik] Glean
    }
glean-sdk-brand-name = SDK { -glean-brand-name }
about-glean-page-title2 = O { -glean-brand-name(sklon: "mestnik") }
about-glean-header = O { -glean-brand-name(sklon: "mestnik") }
about-glean-upload-enabled = Pošiljanje podatkov je omogočeno.
about-glean-upload-disabled = Pošiljanje podatkov ni omogočeno.
about-glean-upload-enabled-local = Omogočeno je samo pošiljanje podatkov na krajevni strežnik.
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
about-glean-about-testing-header = O preizkušanju
controls-button-label-verbose = Uporabi nastavitve in pošlji ping
about-glean-about-data-header = O podatkih
