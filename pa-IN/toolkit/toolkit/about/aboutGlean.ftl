# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } ਡੀਬੱਗ ਪਿੰਗ ਵਿਊਅਰ
about-glean-page-title2 = { -glean-brand-name } ਬਾਰੇ
about-glean-header = { -glean-brand-name } ਬਾਰੇ
about-glean-category-about-glean = { -glean-brand-name } ਬਾਰੇ
about-glean-category-manual-testing = ਦਸਤੀ ਟੈਸਟਿੰਗ
about-glean-category-adhoc-testing = ਐਡ-ਹਾਕ ਟੈਸਟਿੰਗ
about-glean-category-profiler = ਪ੍ਰੋਫਾਇਲਰ ਦੀ ਵਰਤੋਂ
about-glean-category-about-data = ਡਾਟੇ ਬਾਰੇ
about-glean-category-metrics-table = ਮੈਟਰਿਕਸ ਸਾਰਣੀ
about-glean-upload-enabled = ਡਾਟਾ ਅੱਪਲੋਡ ਕਰਨਾ ਸਮਰੱਥ ਹੈ।
about-glean-upload-disabled = ਡਾਟਾ ਅੱਪਲੋਡ ਕਰਨਾ ਅਸਮਰੱਥ ਹੈ।
about-glean-upload-enabled-local = ਡਾਟਾ ਅੱਪਲੋਡ ਸਿਰਫ਼ ਲੋਕਲ ਸਰਵਰ ਉੱਤੇ ਭੇਜਣ ਲਈ ਸਮਰੱਥ ਕੀਤਾ ਹੋਇਆ ਹੈ।
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
about-glean-about-testing-header = ਟੈਸਟਿੰਗ ਬਾਰੇ
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ਕੋਈ ਪਿੰਗ ਨਾ ਭੇਜੋ)
controls-button-label-verbose = ਸੈਟਿੰਗਾਂ ਲਾਗੂ ਕਰਕੇ ਪਿੰਗ ਭੇਜੋ
about-glean-feedback-settings-only =
    .message = ਸੈਟਿੰਗਾਂ ਨੂੰ ਲਾਗੂ ਕੀਤਾ ਗਿਆ!
about-glean-feedback-settings-and-ping =
    .message = ਸੈਟਿੰਗਾਂ ਨੂੰ ਲਾਗੂ ਕੀਤਾ ਅਤੇ ਪਿੰਗ ਭੇਜੀ ਗਈ!
about-glean-about-data-header = ਡਾਟਾ ਬਾਰੇ
about-glean-metrics-table-header = ਸਾਰੇ ਮੈਟਰਿਕਸ
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = ਕੈਟਾਗਰੀ
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = ਨਾਂ
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = ਕਿਸਮ
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = ਮੁੱਲ
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = ਕਾਰਵਾਈਆਂ
about-glean-metrics-table-settings-button = ਸੈਟਿੰਗਾਂ
# Settings for the metrics table and its visualizations in about:glean
about-glean-metrics-table-settings-title = ਮੈਟਰਿਕਸ ਸਾਰਣੀ ਸੈਟਿੰਗਾਂ
about-glean-metrics-table-settings-category-general = ਆਮ
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = ਉਦਾਹਰਨ
about-glean-metrics-table-settings-category-visualizations-histogram = ਹਿਸਟੋਗਰਾਮ
about-glean-metrics-table-settings-histograms-chart-max = ਚਾਰਟ ਦੀ ਵੱਧ ਤੋਂ ਵੱਧ ਉਚਾਈ
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = ਫਿਲਟਰ
about-glean-button-load-all = ਸਭ ਮੁੱਲਾਂ ਨੂੰ ਲੋਡ ਕਰੋ
about-glean-button-load-value = ਲੋਡ ਕਰੋ
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = ਦਸਤਾਵੇਜ਼
about-glean-button-watch = ਨਿਗਰਾਨੀ
# Meaning "to stop watching"
about-glean-button-unwatch = ਨਿਗਰਾਨੀ ਹਟਾਓ
about-glean-about-data-explanation = ਇਕੱਤਰ ਕੀਤੇ ਡਾਟੇ ਦੀ ਸੂਚੀ ਦੀ ਝਲਕ ਵੇਖਣ ਲਈ, <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } ਡਿਕਸ਼ਨਰੀ</a> ਨੂੰ ਵੇਖੋ।
