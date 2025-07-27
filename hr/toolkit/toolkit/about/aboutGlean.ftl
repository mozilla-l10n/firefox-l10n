# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } preglednik pingova za otklanjanje grešaka
about-glean-page-title2 = O { -glean-brand-name }
about-glean-header = O { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    je biblioteka za prikupljanje podataka koja se koristi u { -vendor-short-name } projektima.
    Ovo je sučelje dizajnirano za ručno korištenje programera i testera za
    <a data-l10n-name="fog-link">ručno testiranje instrumentacije</a>.
about-glean-category-about-glean = Informacije o { -glean-brand-name }
about-glean-category-manual-testing = Ručno testiranje
about-glean-category-adhoc-testing = Ad hoc testiranje
about-glean-category-profiler = Korištenje profilera
about-glean-category-about-data = Informacije o podacima
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
about-glean-about-testing-header = O testiranju
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ne šalji nijedan ping)
about-glean-profiler-explanation =
    Za potpuni prikaz svih zabilježenih metrika možeš koristiti { -profiler-brand-name }.
    Najprije <a data-l10n-name="firefox-profiler-link">snimi profil performansi</a>.
    Nakon snimanja profila odaberi <q>Dijagram markera</q> i pogledaj markere u odjeljku <q>Telemetrija</q>.
controls-button-label-verbose = Primijeni postavke i pošalji ping
about-glean-feedback-settings-only =
    .message = Postavke su primijenjene!
about-glean-feedback-settings-and-ping =
    .message = Postavke su primijenjene i ping je poslan!
about-glean-about-data-header = O podacima
about-glean-about-data-list-item-about-telemetry =
    Za pregledavanje podataka koji se prikupljaju starom telemetrijom, pogledaj
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-firefox-profiler =
    Za snimanje profila performansi i pregled svih zabilježenih metrika, koristi
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-about-data-explanation = Za pregledavanje popisa prikupljenih podataka, pogledaj<a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }Rječnik</a>.
