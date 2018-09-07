# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = პროგრამის გასაახლებელი URL-მისამართის დაყენება.
policy-BlockAboutAddons = დამატებების მმართველთან წვდომის შეზღუდვა (about:addons).
policy-BlockAboutConfig = წვდომის შეზღუდვა about:config გვერდთან.
policy-BlockAboutProfiles = წვდომის შეზღუდვა about:profiles გვერდთან.
policy-BlockAboutSupport = წვდომის შეზღუდვა about:support გვერდთან.
policy-Bookmarks = სანიშნის შექმნა სანიშნების ზოლზე, სანიშნების მენიუში ან მათ განსაზღვრულ საქაღალდეში.
policy-Certificates = იყოს თუ არა გამოყენებული ჩაშენებული სერტიფიკატები. ეს დებულება, ამჟამად მხოლოდ Windows-ზე მუშაობს.
policy-Cookies = საიტებისთვის ფუნთუშების დაშვება ან აკრძალვა
policy-DisableAppUpdate = ბრაუზერის განახლების შეზღუდვა.
policy-DisableBuiltinPDFViewer = PDF.js-ის გათიშვა, { -brand-short-name }-ის ჩაშენებული PDF-გამხსნელის.
policy-DisableDeveloperTools = შემმუშავებლის ხელსაწყოებთან წვდომის შეზღუდვა.
policy-DisableFeedbackCommands = უკუკავშირის ბრძანებების გათიშვა დახმარების მენიუდან (გამოხმაურებისა და თაღლითურ საიტზე მოხსენების გაგზავნა)
policy-DisableFirefoxAccounts = { -fxaccount-brand-name }-ზე დაფუძნებული მომსახურებების გათიშვა, სინქრონიზაციის ჩათვლით.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Firefox Screenshots-ის გათიშვა
policy-DisableFirefoxStudies = { -brand-short-name }-ისთვის კვლევების გაშვების აკრძალვა.
policy-DisableForgetButton = ისტორიის დავიწყების ღილაკთან წვდომის შეზღუდვა.
policy-DisableFormHistory = ძიებისა და ველების ისტორიის დამახსოვრების შეზღუდვა.
policy-DisableMasterPasswordCreation = თუ მოქმედია, მთავარი პაროლი ვერ შეიქმნება.
policy-DisablePocket = ვებგვერდების Pocket-ში შენახვის შესაძლებლობის გათიშვა.
policy-DisablePrivateBrowsing = პირადი დათვალიერების გათიშვა.
policy-DisableProfileImport = მენიუდან სხვა ბრაუზერის მონაცემების გადმოტანის შესაძლებლობის გათიშვა.
policy-DisableProfileRefresh = about:support გვერდზე, { -brand-short-name }-ის შეკეთების ღილაკის გათიშვა.
policy-DisableSafeMode = უსაფრთხო რეჟიმში გაშვების შესაძლებლობის გათიშვა. შენიშვნა: Shift-ღილაკით უსაფრთხო რეჟიმში გადასვლის შეზღუდვა, მხოლოდ Windows-ის ჯგუფის წესებიდანაა (Group Policy) შესაძლებელი.
policy-DisableSecurityBypass = მომხმარებლისთვის, უსაფრთხოების გარკვეული გაფრთხილებების უგულებელყოფის შეზღუდვა.
policy-DisableSetDesktopBackground = მენიუდან, სურათის ეკრანის ფონად გამოყენების ბრძანების გათიშვა.
policy-DisableSetAsDesktopBackground = მენიუდან, ეკრანის ფონად გამოყენების ბრძანების გათიშვა სურათებისთვის.
policy-DisableSystemAddonUpdate = ბრაუზერისთვის, სისტემის დამატებების ჩადგმისა და განახლების შეზღუდვა.
policy-DisableTelemetry = ტელემეტრიის გათიშვა.
policy-DisplayBookmarksToolbar = სანიშნების ზოლის გამოჩენა ნაგულისხმევად.
policy-DisplayMenuBar = მენიუს ზოლის გამოჩენა ნაგულისხმევად.
policy-DontCheckDefaultBrowser = გაშვებისას, ბრაუზერის ნაგულისხმევობის შემოწმების გათიშვა.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = შიგთავსის შეზღუდვის ჩართვა ან გამორთვა და ამ პარამეტრების ჩაკეტვა.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = გაფართოების დაყენება, ამოშლა ან პარამეტრების ჩაკეტვა. დაყენებას პარამეტრების სახით მიეთითება URL-მისამართები ან მდებარეობა. ამოშლისა და ჩაკეტვის პარამეტრებს მიეთითება გაფართოების ID-ები.
policy-FlashPlugin = Flash-მოდულის გამოყენების დაშვება ან უარყოფა.
