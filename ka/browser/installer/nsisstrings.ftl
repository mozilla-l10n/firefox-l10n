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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = { $BrandShortName } – დაყენების მეგზური
stub-cleanup-paveover-header = { $BrandShortName } უკვე გიყენიათ. გააძლიერეთ ბოლო ვერსიამდე.
stub-cleanup-reinstall-header = { $BrandShortName } უკვე გიყენიათ. შეანაცვლეთ უახლესით.
stub-cleanup-paveover-button = განახლება
stub-cleanup-reinstall-button = ხელახლა ჩადგმა
stub-cleanup-checkbox-label = მოაწესრიგეთ და აასწრაფეთ. დააბრუნეთ ნაგულისხმევ პარამეტრებზე და წაშალეთ მოძველებული დამატებები.
stub-installing-label = მიმდინარეობს დაყენება…
stub-blurb-first = მოემზადეთ ღია ვებსივრცეში სამოგზაუროდ
stub-blurb-second = სწრაფი. უსაფრთხო. ზღუდავს მეთვალყურეებს თავისთავად.
stub-blurb-third = გმადლობთ, რომ ჩვენთან ერთად ცდილობთ გააუმჯობესოთ ვებსამყარო
stub-blurb-first-devedition = მოემზადეთ ღია ვებსამყაროს შენებისთვის
stub-blurb-second-devedition = მძლავრი. პირადი. შექმნილია შემმუშავებლებისთვის.
stub-blurb-third-devedition = გმადლობთ { $BrandShortName }, რომ მისი ერთობის ნაწილს წარმოადგენთ
warn-min-supported-osver-msg2 = როგორც ჩანს, { $BrandShortName } ვერ დაყენდება. მოცემული ვერსიის { $BrandShortName } საჭიროებს { $MinSupportedVer } ან უფრო ახალს. დამატებითი ცნობებისთვის დაწკაპეთ ღილაკს „კარგი“.
warn-min-supported-cpu-msg2 = როგორც ჩანს, { $BrandShortName } ვერ დაყენდება. მოცემული ვერსიის { $BrandShortName } საჭიროებს პროცესორს { $MinSupportedCPU } ან უფრო ახალს. დამატებითი ცნობებისთვის დაწკაპეთ ღილაკს „კარგი“.
warn-min-supported-osver-cpu-msg2 = როგორც ჩანს, { $BrandShortName } ვერ დაყენდება. მოცემული ვერსიის { $BrandShortName } საჭიროებს { $MinSupportedVer } ან უფრო ახალს პროცესორით { $MinSupportedCPU }. დამატებითი ცნობებისთვის დაწკაპეთ ღილაკს „კარგი“.
warn-write-access-quit = როგორც ჩანს, არ გაქვთ ამ მდებარეობაზე დაყენების ნებართვა.
warn-disk-space-quit = როგორც ჩანს, არ გაქვთ საკმარისი სივრცე, რომ დააყენოთ { $BrandShortName }.
error-download-cont = როგორც ჩანს, { $BrandShortName } ვერ დაყენდა. ხელახლა საცდელად აირჩიეთ „კარგი“.
stub-cancel-prompt-heading = გსურთ დააყენოთ { $BrandShortName }?
stub-cancel-prompt-message = გაუქმების შემთხვევაში { $BrandShortName } აღარ დაყენდება.
stub-cancel-prompt-button-continue = დაყენდეს { $BrandShortName }
stub-cancel-prompt-button-exit = გაუქმება
