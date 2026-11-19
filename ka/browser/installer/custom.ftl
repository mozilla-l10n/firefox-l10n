# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } უზრუნველყოფს გვერდების დათვალიერებას მარტივად და უსაფრთხოდ. მეგობრული სამომხმარებლო გარემო, დაცვის გაუმჯობესებული საშუალებები, მათ შორის ინტერნეტ ქურდობისგან და ერთიანი საძიებო სისტემა, საშუალებას გაძლევთ, სრულყოფილად ისარგებლოთ ინტერნეტით.
brief-app-desc = გვერდების თვალიერება სწრაფად და დაცულად
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } პირადი ფანჯარა
context-options = { $BrandShortName } პარამეტრები
    .accesskey = პ
context-safe-mode = { $BrandShortName } უსაფრთხო რეჟიმი
    .accesskey = უ
options-page-title = დაყენების სახეობა
options-page-subtitle = აირჩიეთ დაყენების პარამეტრები
shortcuts-page-title = მალსახმობების დაყენება
shortcuts-page-subtitle = პროგრამის ხატულების შექმნა
components-page-title = დამატებითი კომპონენტების გამართვა
components-page-subtitle = დამატებითი სასურველი კომპონენტები
optional-components-desc = ტექმომსახურება საშუალებას იძლევა { $BrandShortName } დროდადრო განახლდეს თავისით, ფონურ რეჟიმში.
maintenance-service-checkbox-desc = ტექმომსახურების დაყენება
    .accesskey = ტ
summary-page-title = შეჯამება
summary-page-subtitle = ყველაფერი მზადაა, რომ დაყენდეს { $BrandShortName }
summary-installed-to = { $BrandShortName } დაყენდება შემდეგ საქაღალდეში:
summary-reboot-required-install = დაყენების დასასრულებლად შესაძლოა, კომპიუტერის ხელახლა ჩართვა გახდეს საჭირო.
summary-reboot-required-uninstall = ამოშლის დასასრულებლად შესაძლოა, კომპიუტერის ხელახლა ჩართვა გახდეს საჭირო.
summary-install-click = გასაგრძელებლად დააწკაპეთ დაყენებაზე.
summary-upgrade-click = გასაგრძელებლად დააწკაპეთ განახლებაზე.
launch-text = გაეშვას { $BrandShortName } ახლავე
    .accesskey = გ
create-icons-desc = { $BrandShortName } ხატულების შექმნა:
icons-desktop = სამუშაო ეკრანზე
    .accesskey = ს
icons-startmenu = დაწყების მენიუს საქაღალდეში
    .accesskey = დ
icons-taskbar = ამოცანათა ზოლზე
    .accesskey = ა
warn-manually-close-app-install =
    დაყენების დასრულებისთვის, საჭიროა დაიხუროს { $BrandShortName }.
    
    გასაგრძელებლად, გთხოვთ, დახუროთ { $BrandShortName }.
warn-manually-close-app-uninstall =
    ამოშლის დასრულებისთვის საჭიროა დაიხუროს { $BrandShortName }.
    
    გასაგრძელებლად, გთხოვთ დახუროთ { $BrandShortName }.
warn-manually-close-app-refresh =
    { $BrandShortName } უნდა დაიხუროს, შეკეთების გასაგრძელებლად.
    
    გთხოვთ, დახუროთ { $BrandShortName }, რომ განაგრძოთ.
warn-write-access =
    თქვენ არ გაქვთ დასაყენებელ საქაღალდეში ჩაწერის უფლება.
    
    სხვა საქაღალდის ასარჩევად დააწკაპეთ ღილაკზე „კარგი“.
warn-disk-space =
    ამ საქაღალდეში დასაყენებლად, დისკზე საკმარისი ადგილი არაა.
    
    სხვა საქაღალდის ასარჩევად დააწკაპეთ ღილაკზე „კარგი“.
warn-min-supported-osver-msg = სამწუხაროდ, { $BrandShortName } ვერ დაყენდება. მოცემული ვერსიის { $BrandShortName } საჭიროებს { $MinSupportedVer }-ს ან უფრო ახალს. მეტი ინფორმაციისთვის, დააწკაპეთ ღილაკზე „კარგი“.
warn-min-supported-cpu-msg = სამწუხაროდ, { $BrandShortName } ვერ დაყენდება. მოცემული ვერსიის { $BrandShortName } საჭიროებს { $MinSupportedCPU }-ის მხარდაჭერის მქონე პროცესორს. მეტი ინფორმაციისთვის დააწკაპეთ ღილაკზე „კარგი“.
warn-min-supported-osver-cpu-msg = სამწუხაროდ, { $BrandShortName } ვერ დაყენდება. მოცემული ვერსიის { $BrandShortName } საჭიროებს { $MinSupportedVer }-ს ან უფრო ახალს და { $MinSupportedCPU }-ის მხარდაჭერის მქონე პროცესორს. მეტი ინფორმაციისთვის, დააწკაპეთ ღილაკზე „კარგი“.
warn-restart-required-uninstall = თუ გსურთ მოაცილოთ { $BrandShortName }, რომლის წაშლაც უკვე დაწყებულია, საჭიროა კომპიუტერის ხელახლა ჩართვა. გნებავთ ამის გაკეთება ახლავე?
warn-restart-required-upgrade = იმისთვის რომ ახალ ვერსიაზე გადავიდეს { $BrandShortName }, რომლის განახლებაც უკვე დაწყებულია, საჭიროა კომპიუტერის ხელახლა ჩართვა. გნებავთ ამის გაკეთება ახლავე?
error-create-directory-prefix = დირექტორიის შექმნის შეცდომა:
error-create-directory-suffix =
    დააწკაპეთ გაუქმებას დაყენების შესაჩერებლად ან
    სცადეთ ხელახლას.
un-confirm-page-title = { $BrandFullName } – ამოშლა
un-confirm-uninstalled-from = { $BrandShortName } წაიშლება შემდეგი საქაღალდიდან:
un-refresh-page-title = შეკეთდეს { $BrandShortName } სანაცვლოდ?
un-refresh-page-explanation =
    თუ { $BrandShortName } ვერ მუშაობს გამართულად, შეკეთებამ შეიძლება უშველოს.
    
    ამის შედეგად აღდგება ნაგულისხმევი პარამეტრები და მოცილდება დამატებები. დაიწყეთ სუფთა ფურცლიდან, წარმადობის გასაზრდელად.
un-refresh-learn-more = იხილეთ ვრცლად
    .accesskey = ი
un-refresh-button = შეკეთდეს { $BrandShortName }
    .accesskey = შ
banner-check-existing = არსებული ინსტალაციის შემოწმება…
status-install-app = { $BrandShortName } დაყენდება…
status-uninstall-main = { $BrandShortName } ამოიშლება…
status-cleanup = პატარა ხელის შევლება…
un-survey-checkbox-label = აცნობეთ Mozilla-ს, თუ რატომ ამოშალეთ { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = აირჩიეთ დაყენების სასურველი სახეობა და დააწკაპეთ შემდეგს.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } დაყენდება ყველაზე ხშირად გამოყენებული პარამეტრებით.
option-standard-radio = ჩვეულებრივი
    .accesskey = ჩ
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = დაყენებისას პარამეტრების სათითაოდ არჩევა. მისაღებია გამოცდილი მომხმარებლებისთვის.
option-custom-radio = შერჩევითი
    .accesskey = შ
# This text replaces the Install button text on the summary page.
upgrade-button = განახლება
    .accesskey = გ
