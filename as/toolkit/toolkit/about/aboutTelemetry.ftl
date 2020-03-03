# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = পিং ডাটাৰ উৎস:
about-telemetry-show-current-ping-data = বৰ্তমানৰ পিং ডাটা
about-telemetry-show-current-data = বৰ্তমান ডাটা
about-telemetry-choose-ping = পিংগ বাচি লওক:
about-telemetry-archive-ping-type = পিংগৰ প্ৰকাৰ
about-telemetry-archive-ping-header = পিংগ
about-telemetry-option-group-today = আজি
about-telemetry-option-group-yesterday = যোৱাকালি
about-telemetry-option-group-older = পুৰণি
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = টেলিমেট্ৰী ডাটা
about-telemetry-more-information = আৰু তথ্য বিচাৰি আছেনে?
about-telemetry-show-in-Firefox-json-viewer = JSON দৰ্শনকাৰীত খোলক
about-telemetry-home-section = গৃহ
about-telemetry-general-data-section = সাধাৰণ ডাটা
about-telemetry-environment-data-section = পৰিৱেশ ডাটা
about-telemetry-histograms-section = হিস্টোগ্ৰামসমূহ
about-telemetry-keyed-histogram-section = কি'ড হিস্ট'গ্ৰামচ্
about-telemetry-simple-measurements-section = সাধাৰণ জোখমাখ
about-telemetry-slow-sql-section = লেহেম SQL স্টেইটমেন্টবোৰ
about-telemetry-addon-details-section = এড-অন বিৱৰণসমূহ
about-telemetry-late-writes-section = শেষৰ লিখনিসমূহ
about-telemetry-full-sql-warning = টোকা: লেহেম SQL ডিবাগিং সামৰ্থবান কৰা আছে। সম্পূৰ্ণ SQL স্ট্ৰিংসমূহ তলত দেখুৱা হব পাৰে কিন্তু সিহতক টেলিমেট্ৰিত জমা দিয়া নহব।
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] মুকলি ডাটা
       *[prerelease] পূৰ্ব-মুকলি ডাটা
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] সক্ষম
       *[disabled] অক্ষম
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (Integer): amount of histogram samples
#   $prettyAverage (Integer): average of histogram samples
#   $sum (Integer): sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount }টা নমুনা, গড় = { $prettyAverage }, যোগফল = { $sum }
       *[other] { $sampleCount }টা নমুনা, গড় = { $prettyAverage }, যোগফল = { $sum }
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = এই পৃষ্ঠায় টেলিমেট্ৰি দ্বাৰা সংগ্ৰহ কৰা পৰিৱেশন, হাৰ্ডৱেৰ, ব্যৱহাৰ আৰু স্বনিৰ্বাচনসমূহৰ বিষয়ে তথ্য দেখুৱায়। এই তথ্য { -brand-full-name } ক উন্নত কৰাত সহায় কৰিবলে { $telemetryServerOwner } লৈ জমা দিয়া হয়।
about-telemetry-settings-explanation = টেলিমেট্ৰীয়ে { about-telemetry-data-type } গোটাই আছে আৰু আপল'ড <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>।
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = { $selectedTitle }ত বিচাৰক
about-telemetry-filter-all-placeholder =
    .placeholder = সকলো বিভাগত বিচাৰক
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = "{ $searchTerms }"ৰ বাবে ফলাফল
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = দুঃখিত!  “{ $currentSearchText }”ৰ বাবে { $sectionName }ত কোনো ফলাফল নাই
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-no-search-results-all = দুঃখিত! “{ $searchTerms }”ৰ বাবে কোনো বিভাগতে ফলাফল নাই
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = দুঃখিত! বৰ্তমান “{ $sectionName }”ত কোনো ডাটা উপলব্ধ নহয়
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-ping-sidebar = বৰ্তমান পিংগ
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = বৰ্তমান ডাটা
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = সকলো
# button label to copy the histogram
about-telemetry-histogram-copy = প্ৰতিলিপি
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = মূখ্য থ্ৰেডত লেহেম SQL স্টেইটমেন্টসমূহ
about-telemetry-slow-sql-other = সহায়ক থ্ৰেডসমূহত লেহেম SQL স্টেইটমেন্টসমূহ
about-telemetry-slow-sql-hits = হিটসমূহ
about-telemetry-slow-sql-average = গড় সময় (ms)
about-telemetry-slow-sql-statement = স্টেইটমেন্ট
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = এড-অন ID
about-telemetry-addon-table-details = বিৱৰণ
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } প্ৰদানকাৰী
about-telemetry-keys-header = বৈশিষ্ট্য
about-telemetry-names-header = নাম
about-telemetry-values-header = মান
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (কেপচাৰৰ সংখ্যা: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = শেষ লিখনি #{ $lateWriteCount }
about-telemetry-stack-title = স্টেক:
about-telemetry-memory-map-title = মেমৰিৰ মেপ:
about-telemetry-error-fetching-symbols = চিহ্নসমূহ প্ৰাপ্ত কৰোতে এটা ত্ৰুটি দেখা দিলে। আপুনি ইন্টাৰনেটৰ সৈতে সংযুক্ত আছে নে নীৰিক্ষণ কৰি পুনৰ চেষ্টা কৰি চাওক।
about-telemetry-time-stamp-header = সময়-মোহৰ
about-telemetry-category-header = বৰ্গ
about-telemetry-method-header = পদ্ধতি
about-telemetry-object-header = অবজেক্ট
about-telemetry-extra-header = অতিৰিক্ত
about-telemetry-origin-section = মূল টেলিমেট্ৰী
about-telemetry-origin-origin = উৎস
about-telemetry-origin-count = সংখ্যা
# Variables:
#  $process (String): type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = { $process } প্ৰক্ৰিয়া
