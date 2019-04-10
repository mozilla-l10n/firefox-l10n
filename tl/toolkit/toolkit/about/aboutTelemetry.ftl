# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = I-ping ang data source:
about-telemetry-show-current-ping-data = Kasalukuyang ping data
about-telemetry-show-archived-ping-data = Naka-archive na ping data
about-telemetry-show-in-Firefox-json-viewer = Buksan sa viewer ng JSON
about-telemetry-general-data-section = Pangkalahatang Impormasyon
about-telemetry-environment-data-section = Environment Data
about-telemetry-slow-sql-section = Slow SQL Statements
about-telemetry-captured-stacks-section = Captured Stacks
about-telemetry-late-writes-section = Huling Sulat
about-telemetry-raw-payload-section = Raw Payload
about-telemetry-full-sql-warning = NOTE: Pinagana ang mabagal na debugging ng SQL. Maaaring ipakita ang mga string ng buong SQL sa ibaba ngunit hindi ito isusumite sa Telemetry.
about-telemetry-fetch-stack-symbols = Kunin ang mga pangalan ng function para sa mga stack
about-telemetry-hide-stack-symbols = Ipakita ang data ng raw stack
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Ang pahinang ito ay nagpapakita ng impormasyon tungkol sa pagganap, hardware, paggamit at mga pagpapasadya na nakolekta sa pamamagitan Telemetry. Ang impormasyon na ito ay isinumite sa { $telemetryServerOwner } upang makatulong na mapabuti { -brand-full-name }.
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = lahat
# button label to copy the histogram
about-telemetry-histogram-copy = Kopya
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Mahinang pahayag sa SQL Main Thread
about-telemetry-slow-sql-other = Mahinang SQL na pahayag sa Katulong na Threads
about-telemetry-slow-sql-hits = Hits
about-telemetry-slow-sql-average = Avg. Time (ms)
about-telemetry-slow-sql-statement = Pahayag
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = Add-on ID
about-telemetry-addon-table-details = Mga detalye
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } Provider
about-telemetry-keys-header = Property
about-telemetry-names-header = Pangalan
about-telemetry-values-header = Halaga
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (capture count: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Huli na Sinulat ${ $lateWriteCount }
about-telemetry-stack-title = Stack
about-telemetry-memory-map-title = Memory map:
about-telemetry-error-fetching-symbols = May naganap na error habang kinukuha ang simbolo. Suriin na ikaw ay konektado sa Internet at subukan muli.
about-telemetry-time-stamp-header = timestamp
about-telemetry-category-header = categorya
about-telemetry-method-header = paraan
about-telemetry-object-header = bagay
about-telemetry-extra-header = dagdag
