# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

about-glean-page-title2 = دەربارەی { -glean-brand-name }
about-glean-header = دەربارەی { -glean-brand-name }
about-glean-category-about-glean = دەربارەی { -glean-brand-name }
about-glean-category-about-data = دەربارەی Data
about-glean-category-metrics-table = Metrics تابle
about-glean-upload-enabled = زانیاری upload is enabled.
about-glean-upload-disabled = زانیاری upload is disabled.
about-glean-upload-enabled-local = زانیاری upload is enabled only for sending to a local server.
about-glean-upload-fake-enabled = زانیاری upload is disabled,
    but we’re lying and telling the { glean-sdk-brand-name } it is enabled
    so that data is still recorded locally.
    Note: If you set a debug tag, pings will be uploaded to the
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> regardless of settings.
    Data upload is disabled,
    but we’re lying and telling the { glean-sdk-brand-name } it is enabled
    so that data is still recorded locally.
    Note: If you set a debug tag, pings will be uploaded to the
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> regardless of settings.
# This message is followed by a bulleted list.
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-additional-links = For an explanation of different ways to record and find data, please reference the
    <strong>دەربارەی Data</strong> tab.
    For an explanation of different ways to record and find data, please reference the
    <strong>About Data</strong> tab.
about-glean-about-testing-header = دەربارەی Testing
# This message is followed by a numbered list.
# This message is an option in a dropdown filled with untranslated names of pings.
# An in-line text input field precedes this string.
# An in-line text input field precedes this string.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
# An in-line check box precedes this string.
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
# Do not translate strings between <code> </code> tags.
# Do not translate strings between <code> </code> tags.
# Do not translate strings between <code> </code> tags.
about-glean-feedback-settings-only = .message = ڕێکخستنەکان applied!
about-glean-feedback-settings-and-ping = .message = ڕێکخستنەکان applied and ping sent!
about-glean-about-data-header = دەربارەی Data
# This message refers to the category in which a given metric is recorded.
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = ناو
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = جۆر
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = نرخ
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-settings-button = ڕێکخستنەکان
# Settings for the metrics table and its visualizations in about:glean
about-glean-metrics-table-settings-title = Metrics Table ڕێکخستنەکان
about-glean-metrics-table-settings-category-general = گشتی
# This is a heading that is immediately followed by an example data visualization
# The maximum height after to which the y-values on the chart will be scaled
# The radius of each circle denoting individual events recorded for an event metric
# The offset on the x-axis from the end of the horizontal line for the y-axis line
# The offset on the y-axis from the x-axis for the y-axis line
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = پاڵاوتن
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
# A button that, when pressed, exports the data currently shown in the metrics table
about-glean-button-export-data = Export زانیاری
about-glean-button-load-value = بارکردن
# "Docs" is shorthand for "documentation"
# Meaning "to stop watching"
# Do not translate strings between <code> </code> tags.

## These labels are displayed to organize the different ping types within the dropdown.
