# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = தரவு மூலத்தை பிங் பன்னு:
about-telemetry-raw = பதனிடப்படாத JSON
about-telemetry-full-sql-warning = குறிப்பு: மெதுவான SQL வழுநீக்கல் செயல்படுத்தப்பட்டுள்ளது. முழு SQL சரங்கள் கீழே காண்பிக்கப்படலாம்ஆனால் அவை டெலிமெட்ரிக்கு சமர்ப்பிக்கப்படாது.
about-telemetry-fetch-stack-symbols = ஸ்டேக்குகளுக்காக செயல்தொகுதி பெயர்களைப் பெறு
about-telemetry-hide-stack-symbols = அடுக்கின் பதனிடாத தரவைக் காண்பி
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = இந்தப் பக்கமானது, டெலிமெட்ரியின் மூலம் சேகரிக்கப்பட்ட செயல்திறன், வன்பொருள், பயன்பாடு மற்றும் தனிப்பயனாக்கங்கள் குறித்த தகவல்களைக் காண்பிக்கும். { -brand-full-name } ஐ மேம்படுத்துவதற்கு உதவியாக இந்த தகவல் { $telemetryServerOwner } க்கு சமர்ப்பிக்கப்படும்.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = { $selectedTitle } விவரத்தில் கண்டுபிடி
about-telemetry-slow-sql-average = சராசரி நேரம் (ms)
about-telemetry-slow-sql-statement = கூற்று
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (பிடிப்பு எண்ணிக்கை: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = தாமத எழுதுதல் #{ $lateWriteCount }
about-telemetry-stack-title = ஸ்டேக்:
about-telemetry-memory-map-title = நினைவக மேப்:
about-telemetry-error-fetching-symbols = சின்னங்களைப் பெறுவதில் பிழை ஏற்பட்டது. நீங்கள் இணையத்துடன் இணைந்துள்ளீர்களா எனப் பார்த்து மீண்டும் முயற்சிக்கவும்.
about-telemetry-time-stamp-header = காலமுத்திரை
about-telemetry-category-header = வகை
about-telemetry-method-header = முறை
about-telemetry-object-header = பொருள்
about-telemetry-extra-header = கூடுதல்
