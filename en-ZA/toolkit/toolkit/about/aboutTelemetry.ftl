# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Ping data source:
about-telemetry-show-archived-ping-data = Archived ping data
about-telemetry-show-subsession-data = Show subsession data
about-telemetry-choose-ping = Choose ping:
about-telemetry-archive-ping-header = Ping
about-telemetry-page-title = Telemetry Data
about-telemetry-general-data-section = General Data
about-telemetry-environment-data-section = Environment Data
about-telemetry-session-info-section = Session Information
about-telemetry-histograms-section = Histograms
about-telemetry-keyed-histogram-section = Keyed Histograms
about-telemetry-simple-measurements-section = Simple Measurements
about-telemetry-slow-sql-section = Slow SQL Statements
about-telemetry-addon-details-section = Add-on Details
about-telemetry-late-writes-section = Late Writes
about-telemetry-raw = Raw JSON
about-telemetry-full-sql-warning = NOTE: Slow SQL debugging is enabled. Full SQL strings may be displayed below but they will not be submitted to Telemetry.
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = This page shows the information about performance, hardware, usage and customisations collected by Telemetry. This information is submitted to { $telemetryServerOwner } to help improve { -brand-full-name }.
# button label to copy the histogram
about-telemetry-histogram-copy = Copy
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Slow SQL Statements on Main Thread
about-telemetry-slow-sql-other = Slow SQL Statements on Helper Threads
about-telemetry-slow-sql-hits = Hits
about-telemetry-slow-sql-average = Avg. Time (ms)
about-telemetry-slow-sql-statement = Statement
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = Add-on ID
about-telemetry-addon-table-details = Details
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } Provider
about-telemetry-keys-header = Property
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Late Write #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Memory map:
about-telemetry-error-fetching-symbols = An error occurred while fetching symbols. Check that you are connected to the Internet and try again.
