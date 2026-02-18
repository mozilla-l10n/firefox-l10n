# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-option-group-today = ئەمڕۆ
about-telemetry-option-group-yesterday = دوێنێ
about-telemetry-page-title = Telemetry زانیاری
about-telemetry-firefox-data-doc = The <a data-l10n-name="data-doc-link">فایەرفۆکس Data Documentation</a> contains guides about how to work with our data tools.
about-telemetry-telemetry-client-doc = The <a data-l10n-name="client-doc-link">فایەرفۆکس Telemetry client documentation</a> includes definitions for concepts, API documentation and data references.
about-telemetry-telemetry-dashboard = The <a data-l10n-name="dashboard-link">Telemetry dashboards</a> allow you to visualize the data مۆزیلا receives via Telemetry.
about-telemetry-home-section = سەرەکی
about-telemetry-general-data-section = زانیاریی گشتی
about-telemetry-environment-data-section = Environment زانیاری
about-telemetry-events-section = ڕووداوەکان
about-telemetry-addon-details-section = پاشکۆ Details
# Selects the correct release version
# Variables:
#   $channel (string) - Represents the corresponding release data string
# Selects the correct upload string
# Variables:
#   $uploadcase (string) - Represents a corresponding upload string
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (number) - Amount of histogram samples
#   $prettyAverage (number) - Average of histogram samples
#   $sum (number) - Sum of histogram samples
# Variables:
#   $telemetryServerOwner (string) - the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
# Variables:
#   $name (string) - Ping name, e.g. “saved-session”
#   $timestamp (string) - Ping localized timestamp, e.g. “2017/07/08 10:40:46”
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (string) - The section name from the structure of the ping.
# Variables:
#   $searchTerms (string) - The searched terms
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (string) - The section name from the structure of the ping.
#   $currentSearchText (string) - The current text in the search input
# Variables:
#   $searchTerms (string) - The searched terms
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (string) - Is replaced by the section name.
# used as a tooltip for the “current” ping title in the sidebar
# used in the “Ping Type” select
# button label to copy the histogram
about-telemetry-histogram-copy = کۆپیکردن
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-other = Slow SQL Statements on یارمەتیer Threads
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = پاشکۆ ID
about-telemetry-addon-table-details = وردەکاری
# Variables:
#   $addonProvider (string) - The name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-names-header = ناو
about-telemetry-values-header = نرخ
# Variables:
#   $lateWriteCount (number) - The number of the late writes
# Variables:
#  $process (string) - Type of process in subsection headers ( e.g. "content", "parent" )