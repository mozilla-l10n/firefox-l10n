# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = ແຫລ່ງຂໍ້ມູນການປີ້ງ:
about-telemetry-show-archived-ping-data = ບັນທຶກຂໍ້ມູນການປີ້ງແລ້ວ
about-telemetry-show-subsession-data = ສະແດງຂໍ້ມູນ Subsession
about-telemetry-choose-ping = ເລືອກປີ້ງ:
about-telemetry-archive-ping-type = ປະເພດ Ping
about-telemetry-archive-ping-header = ປີ້ງ
about-telemetry-option-group-today = ມື້ນີ້
about-telemetry-option-group-yesterday = ມື້ວານ
about-telemetry-option-group-older = ເກົ່າກວ່າ
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = ຂໍ້ມູນ Telemetry
about-telemetry-more-information = ຊອກຫາຂໍ້ມູນອື່ນໆອີກບໍ່?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">ຂໍ້ມູນເອກະສານຂອງ Firefox</a> ປະກອບມີຄູ່ມືກ່ຽວກັບວິທີການເຮັດວຽກກັບເຄື່ອງມືຂໍ້ມູນຂອງພວກເຮົາ.
about-telemetry-show-in-Firefox-json-viewer = ເປີດໃນຕົວເບິງ JSON
about-telemetry-home-section = ໜ້າຫຼັກ
about-telemetry-general-data-section = ຂໍ້ມູນທົ່ວໄປ
about-telemetry-environment-data-section = ຂໍ້ມູນສະພາບແວດລ້ອມ
about-telemetry-session-info-section =   ຂໍ້ມູນຂອງແຊສຊັນ
about-telemetry-scalar-section =
    Scalars
      
about-telemetry-keyed-scalar-section = Keyed Scalars
about-telemetry-histograms-section = Histograms
about-telemetry-keyed-histogram-section = Keyed Histograms
about-telemetry-events-section = ເຫດການ
about-telemetry-simple-measurements-section = ການວັດແທກທີ່ງ່າຍດາຍ
about-telemetry-slow-sql-section = ຄຳສັ່ງ SQL ທີ່ເຮັດວຽກຊ້າ
about-telemetry-addon-details-section = ລາຍລະອຽດຂອງ Add-on
about-telemetry-captured-stacks-section = Stacks ທີ່ຈັບພາບໄດ້
about-telemetry-late-writes-section =   ການຂຽນພາຍຫລັງ
about-telemetry-raw-payload-section = Raw Payload
about-telemetry-raw = Raw JSON
about-telemetry-full-sql-warning = ຫມາຍເຫດ: ການດີບັກ SQL ທີ່ເຮັດວຽກຊ້າໄດ້ຖືກເປີດໃຊ້ງານຢູ່. ຄຳສັ່ງ SQL ແບບເຕັມອາດຈະຖືກສະແດງໄວ້ດ້ານລຸ່ມ ແຕ່ຈະບໍ່ຖືກສົ່ງອອກໄປຫາ Telemetry.
about-telemetry-fetch-stack-symbols = ດຶງຊື່ຂອງຟັງຊັນສຳລັບ stacks
about-telemetry-hide-stack-symbols = ສະແດງຂໍ້ມູນ stack
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] ມື້ປ່ອຍ
       *[prerelease] ມື້ກຽມປ່ອຍ
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] ເປີດໃຊ້ງານແລ້ວ
       *[disabled] ປິດໃຊ້ງານແລ້ວ
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = ຫນ້ານີ້ສະແດງຂໍ້ມູນກ່ຽວກັບປະສິດທິພາບ, ຮາດແວ, ການໃຊ້ງານ ແລະ ການປັບແຕ່ງຕ່າງໆທີ່ຖືກເກັບໄວ້ໂດຍ Telemetry. ຂໍ້ມູນເຫລົ່ານີ້ຈະຖືກສົ່ງໄປຫາ { $telemetryServerOwner } ເພື່ອຊ່ວຍປັບປຸງ { -brand-full-name }.
about-telemetry-settings-explanation = Telemetry ແມ່ນການສະສົມ { about-telemetry-data-type } ແລະ ອັບໂຫລດ <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
# Variables:
#   $name (String): ping name, e.g. “saved-session”
#   $timeStamp (String): ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = ແຕ່ລະສວນຂອງຂໍ້ມູນແມ່ນສົ່ງເປັນກຸ່ມເຂົ້າໄປໃນ “<a data-l10n-name="ping-link">pings</a>”. ທ່ານກຳລັງຊອກເບິງທີ່ { $name }, { $timestamp } ping.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = ຊອກຫາໃນ { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = ຊອກຫາໃນທຸກບ່ອນ
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = ຜົນລັບສຳລັບ “{ $searchTerms }”
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = ຂໍອະໄພ! ບໍ່ມີຜົນລັບໃນ { $sectionName } ສຳລັບ “{ $currentSearchText }”
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-no-search-results-all = ຂໍອະໄພ! ບໍ່ມີຜົນລັບໃນທຸກບ່ອນສຳລັບ “{ $searchTerms }”
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = ຂໍອະໄພ! ຕອນນີ້ແມ່ນບໍ່ມີຂໍ້ມູນໃດໆໃນ “{ $sectionName }”
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = ທັງໝົດ
# button label to copy the histogram
about-telemetry-histogram-copy = ສຳເນົາ
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = ຄຳສັ່ງ SQL ທີ່ເຮັດວຽກຊ້າໃນ Threads ຫລັກ
about-telemetry-slow-sql-other = ສະແດງຄຳສັ່ງ SQL ທີ່ເຮັດວຽກຊ້າໃນ Helper Threads
about-telemetry-slow-sql-hits = ຄັ້ງ
about-telemetry-slow-sql-average = ເວລາສະເລ່ຍ (ms)
about-telemetry-slow-sql-statement = ຄຳສັ່ງ
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = ID ຂອງ Add-on
about-telemetry-addon-table-details = ​ລາຍລະອຽດ
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = ຜູ້ໃຫ້ບໍລິການ { $addonProvider }
about-telemetry-keys-header = ຄຸນສົມບັດ​
about-telemetry-names-header = ​ຊື່​
about-telemetry-values-header = ​ຄ່າ​
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (ຈຳນວນການຈັບພາບ: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = ການຂຽນພາຍຫລັງ #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = ແຜນຜັງຫນ່ວຍຄວາມຈຳ:
about-telemetry-error-fetching-symbols = ໄດ້ມີຂໍ້ຜິດພາດເກີດຂື້ນໃນລະຫວ່າງການດຶງຂໍ້ມູນທີ່ເປັນສັນຍາລັກ. ກວດສອບເບິງວ່າທ່ານໄດ້ເຊື່ອມຕໍ່ກັບອິນເຕີເນັດຢູ່ບໍ່ ແລະ ລອງໃຫມ່ອີກເທື່ອຫນຶ່ງ.
about-telemetry-time-stamp-header = ເວລາ
about-telemetry-category-header = ປະເພດ
about-telemetry-method-header = ວິ​ທີ
about-telemetry-object-header = ວັດ​ຖຸ
about-telemetry-extra-header = ພິເສດ
