# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = पिंग डाटा स्रोत:
about-telemetry-show-current-ping-data = सद्याचा पिंग डाटा
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox Telemetry क्लायंट दस्तऐवजीकरण</a> मध्ये संकल्पना, API दस्तऐवजीकरण आणि डेटा संदर्भांची परिभाषा समाविष्ट आहे.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Telemetry डॅशबोर्ड</a> आपल्याला Mozilla ला Telemetry द्वारे प्राप्त डेटाची कल्पना करण्यास अनुमती देतात.
about-telemetry-show-in-Firefox-json-viewer = JSON दर्शकामध्ये उघडा
about-telemetry-general-data-section = सामान्य माहिती
about-telemetry-environment-data-section = वातावरण डाटा
about-telemetry-scalar-section = स्केलर
about-telemetry-keyed-scalar-section = दिलेले स्केलर्स
about-telemetry-histograms-section = हिस्टोग्राम्स
about-telemetry-keyed-histogram-section = भडक रंग असलेला स्तंभालेख
about-telemetry-events-section = घटना
about-telemetry-simple-measurements-section = सोपे मापन
about-telemetry-addon-details-section =   ॲड-ऑन तपशील
about-telemetry-late-writes-section = विलंबीत लिखाणे
about-telemetry-raw-payload-section = रॉ पेलोड
about-telemetry-full-sql-warning = टीप: हळू SQL डीबगिंग सुरू आहे. पूर्ण SQL स्ट्रींग्स दाखवणे शक्य आहे परंतु ते Telemetryकडे सुपूर्द होणार नाही.
about-telemetry-fetch-stack-symbols = स्टॅक्सकरिता फंक्शन नावे घ्या
about-telemetry-hide-stack-symbols = स्टॅक मधील कच्ची माहिती दाखवा
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = हे पृष्ठ Telemetry द्वारा एकत्रीत केलेली कामगिरी, हार्डवेअर, वापर, आणि स्वपसंतीकरणाबद्दल माहिती पुरवते. { $telemetryServerOwner } कडे ही माहिती सुपूर्द केली जाते, { -brand-full-name } ला सुधारण्यासाठी.
about-telemetry-settings-explanation = Telemetry { about-telemetry-data-type } गोळा करत आहे आणि अपलोड <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a> आहे.
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = “{ $searchTerms }” करिता परिणाम
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = क्षमस्व! “{ $currentSearchText }” साठी { $sectionName } मध्ये कोणतेही परिणाम नाहीत
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = क्षमस्व! सध्या “{ $sectionName }” मध्ये कोणताही डेटा उपलब्ध नाही
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = सर्व
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = मेन थ्रेड्सवरील हळू SQL विधाने
about-telemetry-slow-sql-other = सहाय्यक थ्रेड्सवरील हळू SQL विधाने
about-telemetry-slow-sql-hits = हिट्स
about-telemetry-slow-sql-average = सरा. वेळ (मिली सेकंद)
about-telemetry-slow-sql-statement = विधान
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (पकड मोजणी: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = विलंबीत लिखाण #{ $lateWriteCount }
about-telemetry-stack-title = स्टॅक:
about-telemetry-memory-map-title = मेमरि नकाशा:
about-telemetry-error-fetching-symbols = चिन्हे घेतांना त्रुटी आढळली. आपण इंटरनेटसह जोडलेले आहात याची तपासणी करा आणि पुन्हा प्रयत्न करा.
about-telemetry-time-stamp-header = कालमुद्रा
about-telemetry-category-header = श्रेणी
about-telemetry-method-header = पद्धत
about-telemetry-object-header = घटक
about-telemetry-extra-header = अधिक
