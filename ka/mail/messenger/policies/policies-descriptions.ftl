# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = მიუთითეთ დებულებები, რომ WebExtension-ებს შეეძლოს chrome.storage.managed-ით წვდომა.
policy-AppUpdateURL = პროგრამის გასაახლებელი URL-მისამართის დაყენება.
policy-Authentication = ინტეგრირებული ავთენტურობის გამართვა ვებსაიტებისთვის, რომლებზეც მხარდაჭერილია.
policy-BlockAboutAddons = დამატებების მმართველთან წვდომის შეზღუდვა (about:addons).
policy-BlockAboutConfig = წვდომის შეზღუდვა about:config გვერდთან.
policy-BlockAboutProfiles = წვდომის შეზღუდვა about:profiles გვერდთან.
policy-BlockAboutSupport = წვდომის შეზღუდვა about:support გვერდთან.
policy-CaptivePortal = შესვლის გვერდის მხარდაჭერის ჩართვა ან გამორთვა.
policy-CertificatesDescription = სერტიფიკატების დამატება ან ჩაშენებული სერტიფიკატების გამოყენება.
policy-Cookies = საიტებისთვის ფუნთუშების დაშვება ან აკრძალვა
policy-DefaultDownloadDirectory = ჩამოტვირთვის ნაგულისხმევი საქაღალდის მითითება.
policy-DisableAppUpdate = { -brand-short-name } განახლების შეზღუდვა.
policy-DisableDeveloperTools = შემმუშავებლის ხელსაწყოებთან წვდომის შეზღუდვა.
policy-DisableFeedbackCommands = უკუკავშირის ბრძანებების გათიშვა დახმარების მენიუდან (გამოხმაურებისა და თაღლითურ საიტზე მოხსენების გაგზავნა)
policy-DisableForgetButton = ისტორიის დავიწყების ღილაკთან წვდომის შეზღუდვა.
policy-DisableMasterPasswordCreation = თუ მოქმედია, მთავარი პაროლი ვერ შეიქმნება.
policy-DisableProfileImport = მენიუდან სხვა ბრაუზერის მონაცემების გადმოტანის შესაძლებლობის გათიშვა.
policy-DisableSafeMode = უსაფრთხო რეჟიმში გაშვების შესაძლებლობის გათიშვა. შენიშვნა: Shift-ღილაკით უსაფრთხო რეჟიმში გადასვლის შეზღუდვა, მხოლოდ Windows-ის ჯგუფის წესებიდანაა (Group Policy) შესაძლებელი.
policy-DisableSecurityBypass = მომხმარებლისთვის, უსაფრთხოების გარკვეული გაფრთხილებების უგულებელყოფის შეზღუდვა.
policy-DisableSystemAddonUpdate = შეზღუდვა, რომ { -brand-short-name } ვერ შეძლებს სისტემის დამატებების ჩადგმასა და განახლებას.
policy-DisableTelemetry = გაზომვების გათიშვა.
policy-DisplayMenuBar = მენიუს ზოლის გამოჩენა ნაგულისხმევად.
policy-DNSOverHTTPS = DNS-ის HTTPS-ით გადაცემის გამართვა.
policy-DontCheckDefaultClient = გაშვებისას, პროგრამის ნაგულისხმევობის შემოწმების გათიშვა.
policy-DownloadDirectory = ჩამოტვირთვის ნაგულისხმევი საქაღალდის მითითება და ჩაკეტვა.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = შიგთავსის შეზღუდვის ჩართვა ან გამორთვა და დამატებით ამ პარამეტრების ჩაკეტვა.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = გაფართოების დაყენება, ამოშლა ან პარამეტრების ჩაკეტვა. დაყენებას პარამეტრების სახით მიეთითება URL-მისამართები ან მდებარეობა. ამოშლისა და ჩაკეტვის პარამეტრებს მიეთითება გაფართოების ID-ები.
policy-ExtensionUpdate = ჩართვა ან გამორთვა, გაფართოების თვითგანახლების.
policy-HardwareAcceleration = თუ უარყოფილია, აპარატურული აჩქარების გათიშვა.
policy-InstallAddonsPermission = ცალკეული ვებსაიტებისთვის დამატებების ჩადგმის დაშვება.
policy-LocalFileLinks = ცალკეული საიტების, ადგილობრივ ფაილებთან დაკავშირების შესაძლებლობა
policy-NetworkPrediction = ჩართვა ან გამორთვა ქსელში მონაცემების წინასწარი მიღების (DNS-ის წინასწარი დამუშავება)
policy-OfferToSaveLogins = პარამეტრების იძულებითი მითითება, რომ { -brand-short-name } შეძლებს ანგარიშის მონაცემებისა და პაროლების დამახსოვრების შეთავაზების. მისაღებია ორივე მნიშვნელობა, ჭეშმარიტი ან მცდარი.
policy-OverrideFirstRunPage = პირველი გაშვების გვერდის ჩანაცვლება. მიუთითეთ დებულებას ცარიელი, თუ გსურთ პირველი გაშვების გვერდის გათიშვა.
policy-OverridePostUpdatePage = განახლების შემდგომი „რა სიახლეებია“ გვერდის ჩანაცვლება. მიუთითეთ დებულებას ცარიელი, თუ გსურთ განახლების შემდგომი გვერდის გათიშვა.
policy-Preferences = მნიშვნელობების შერჩევა და ჩაკეტვა, პარამეტრების ნაწილისთვის.
policy-PromptForDownloadLocation = ფაილების ჩამოტვირთვისას, ადგილმდებარეობის მითითება.
policy-Proxy = პროქსის პარამეტრების გამართვა.
policy-RequestedLocales = მიუთითეთ მოთხოვნილი ენების ჩამონათვალი პროგრამისთვის, პარამეტრების მიხედვით.
policy-SanitizeOnShutdown2 = გადაადგილების ყველა მონაცემის გასუფთავება გამორთვისას.
policy-SearchEngines = საძიებო პარამეტრების გამართვა. ეს დებულება ხელმისაწვდომია, მხოლოდ გაფართოებული მხარდაჭერის (ESR) გამოშვებაზე.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = PKCS #11 მოდულების დაყენება.
policy-SSLVersionMax = SSL-ის უმაღლესი ვერსიის განსაზღვრა.
policy-SSLVersionMin = SSL-ის უმცირესი ვერსიის განსაზღვრა.
policy-SupportMenu = საკუთარი მხარდაჭერის მენიუს დამატება დახმარების მენიუში.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = ვებსაიტების მონახულების შეზღუდვა. იხილეთ შესაბამისი მასალა დამატებითი ინფორმაციისთვის ფორმატის თაობაზე.
