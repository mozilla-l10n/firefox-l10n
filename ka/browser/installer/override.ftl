# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } – დაყენება
nsis-uninstall-caption = { $BrandFullName } ამოშლა
nsis-back-btn = < წინ
    .accesskey = წ
nsis-next-btn = შემდეგ >
    .accesskey = შ
nsis-accept-btn = ვეთანხმები სალიცენზიო შეთანხმების პირობებს
    .accesskey = ვ
nsis-dont-accept-btn = არ ვეთანხმები სალიცენზიო შეთანხმების პირობებს
    .accesskey = ნ
nsis-install-btn = დაყენება
    .accesskey = დ
nsis-uninstall-btn = ამოშლა
    .accesskey = ა
nsis-cancel-btn = გაუქმება
nsis-close-btn = დახურვა
    .accesskey = დ
nsis-browse-btn = არჩევა...
    .accesskey = ა
nsis-show-details-btn = ვრცლად ჩვენება
    .accesskey = d
nsis-click-next = გასაგრძელებლად, დააწკაპეთ ღილაკზე „შემდეგ“.
nsis-click-install = დაყენების დასაწყებად დააწკაპეთ ღილაკს „დაყენება“.
nsis-click-uninstall = ამოშლის დასაწყებად დააწკაპეთ ღილაკს „ამოშლა“.
nsis-completed = დასრულდა
nsis-license-text-rb = სანამ დაყენდება { $BrandFullNameDA }, გთხოვთ გაეცნოთ სალიცენზიო შეთანხმებას. თუ შეთანხმების ყველა პირობა მისაღებია, მიუთითეთ პირველივე არჩევანი. { $ClickInstructions }
nsis-components-text = აირჩიეთ კომპონენტები, რომელთა დაყენებაც გსურთ და მოხსენით მონიშვნა მათ, რომელთა დაყენებაც არ გინდათ. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = აირჩიეთ ამოსაშლელი კომპონენტები:
nsis-dir-text = { $BrandFullNameDA } დაყენდება მოცემულ საქაღალდეში. სხვა საქაღალდეში დასაყენებლად, დააწკაპეთ არჩევას და მიუთითეთ სხვა საქაღალდე. { $ClickInstructions }
nsis-dir-sub-text = მითითებული საქაღალდე
nsis-dir-browse-text = აირჩიეთ საქაღალდე, სადაც დაყენდება { $BrandFullNameDA }:
nsis-space-available = ხელმისაწვდომი სივრცე:{ " " }
nsis-space-required = საჭირო ადგილი დისკზე:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ამოიშლება შემდეგი საქაღალდიდან.{ $ClickInstructions }
nsis-uninstalling-sub-text = იშლება საქაღალდიდან:
nsis-file-error =
    ფაილის გახსნისას მოხდა შეცდომა: 
    
    { $FilePath }
    
    დააწკაპეთ „გაუქმებას“, დაყენების შესაწყვეტად,
    „სცადეთ ხელახლას“ გასამეორებლად, ან
    „უგულებელყოფას“ ფაილის გამოსატოვებლად.
nsis-file-error-no-ignore =
    ფაილის გახსნისას მოხდა შეცდომა: 
    
    { $FilePath }
    
    დააწკაპეთ სცადეთ ხელახლას განმეორებითი ცდისთვის, ან
    გაუქმებას დაყენების შესაწყვეტად.
nsis-cant-write = ჩაწერა შეუძლებელია:{ " " }
nsis-copy-failed = ასლის აღება ვერ მოხერხდა
nsis-copy-to = ასლის გაკეთება{ " " }
nsis-registering = დარეგისტრება:{ " " }
nsis-unregistering = რეგისტრაციის გაუქმება:{ " " }
nsis-symbol-not-found = სიმბოლო ვერ მოიძებნა:{ " " }
nsis-could-not-load = ჩატვირთვა შეუძლებელია:{ " " }
nsis-create-folder = საქაღალდის შექმნა:{ " " }
nsis-create-shortcut = მალსახმობის შექმნა:{ " " }
nsis-created-uninstaller = ამოშლის პროგრამა შექმნილია:{ " " }
nsis-delete = ფაილის წაშლა:{ " " }
nsis-delete-on-reboot = წაშლა ხელახლა გაშვებისას:{ " " }
nsis-error-creating-shortcut = შეცდომა მალსახმობის შექმნისას:{ " " }
nsis-error-creating = შექმნისას მოხდა შეცდომა:{ " " }
nsis-error-decompressing = მონაცემების გახსნისას მოხდა შეცდომა! გამშვები ფაილი დაზიანებულია?
nsis-error-registering = DLL-ს რეგისტრაციისას მოხდა შეცდომა
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = გაშვება:{ " " }
nsis-extract = ამოღება:{ " " }
nsis-error-writing = ამოღება: ფაილში ჩაწერისას მოხდა შეცდომა{ " " }
nsis-invalid-opcode = გამშვები ფაილი დაზიანებულია: ოპერაციის კოდი არასწორია
nsis-no-ole = OLE არ არის ხელმისაწვდომი:{ " " }
nsis-output-folder = გამოტანის საქაღალდე:{ " " }
nsis-remove-folder = საქაღალდის მოცილება:{ " " }
nsis-rename-on-reboot = გადარქმევა ხელახლა ჩართვისას:{ " " }
nsis-rename = გადარქმევა:{ " " }
nsis-skipped = გამოტოვებულია:{ " " }
nsis-copy-details = დამატებითი მონაცემების ასლი
nsis-log-install = ინტალაციის პროცესის აღრიცხვა
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
