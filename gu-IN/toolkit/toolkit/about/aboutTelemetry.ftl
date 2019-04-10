# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = ડેટા સ્રોત પિંગ કરો:
about-telemetry-show-current-ping-data = વર્તમાન ડેટા પિંગ કરો
about-telemetry-show-archived-ping-data = આર્કાઇવ કરેલ પિંગ ડેટા
about-telemetry-choose-ping = પિંગ પસંદ કરો:
about-telemetry-archive-ping-type = પિંગ પ્રકાર
about-telemetry-archive-ping-header = પિંગ
about-telemetry-option-group-today = આજે
about-telemetry-option-group-yesterday = ગઇકાલે
about-telemetry-option-group-older = જૂનું
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = ટેલીમેટ્રી માહિતી
about-telemetry-more-information = વધુ માહિતી જોઈએ છે?
about-telemetry-show-in-Firefox-json-viewer = JSON દર્શકમાં ખોલો
about-telemetry-home-section = મુખ્ય પાનું
about-telemetry-general-data-section = સામાન્ય ડેટા
about-telemetry-session-info-section = સત્ર માહિતી
about-telemetry-scalar-section = સ્કેલર્સ
about-telemetry-histograms-section = હિસ્ટોગ્રામ
about-telemetry-events-section = ઘટનાઓ
about-telemetry-simple-measurements-section = સાદા માપન
about-telemetry-slow-sql-section = ધીમા SQL વાક્યો
about-telemetry-addon-details-section = ઍડ-ઑન વિગતો
about-telemetry-late-writes-section = અંતમાં લખે છે
about-telemetry-full-sql-warning = નોંધ: ધીમુ SQL ડિબગીંગ સક્રિય થયેલ છે. સંપૂર્ણ SQL શબ્દમાળાઓ એ નીચે દર્શાવી શકાય છે પરંતુ તેઓ ટેલીમેટ્રીમાં સમાવશે નહિં.
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = This page shows the information about performance, hardware, usage and customizations collected by Telemetry. This information is submitted to { $telemetryServerOwner } to help improve { -brand-full-name }.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = { $selectedTitle } માં શોધો
about-telemetry-filter-all-placeholder =
    .placeholder = બધા વિભાગોમાં શોધો
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = “{ $searchTerms }” માટે પરિણામો
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = બધા
# button label to copy the histogram
about-telemetry-histogram-copy = નકલ
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = મુખ્ય થ્રેડ પર ધીમા SQL વાક્યો
about-telemetry-slow-sql-other = મદદકર્તા થ્રેડ પર ધીમા SQL વાક્યો
about-telemetry-slow-sql-hits = હિટ્સ
about-telemetry-slow-sql-average = સરેરાશ સમય (ms)
about-telemetry-slow-sql-statement = વાક્ય
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = ઍડ-ઑન ID
about-telemetry-addon-table-details = વિગતો
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } પ્રોવાઇડર
about-telemetry-keys-header = ગુણધર્મ
about-telemetry-names-header = નામ
about-telemetry-values-header = કિંમત
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (કેપ્ચર ગણના: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = #{ $lateWriteCount } ને અંતમાં લખે છે
about-telemetry-stack-title = સ્ટેક:
about-telemetry-memory-map-title = મેમરી નક્ષો:
about-telemetry-error-fetching-symbols = ભૂલ ઉદ્ભવી જ્યારે સંકેતને લાવી રહ્યા હોય. ચકાસો કે તમે ઇન્ટરનેટમાં જોડાયેલ છે અને ફરી પ્રયત્ન કરો.
about-telemetry-time-stamp-header = ટાઇમસ્ટેમ્પ
about-telemetry-category-header = શ્રેણી
about-telemetry-method-header = પદ્ધતિ
about-telemetry-object-header = ઑબ્જેક્ટ
about-telemetry-extra-header = વધારાની
