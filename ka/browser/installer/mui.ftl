# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = მოგესალმებათ { $BrandFullNameDA } – დაყენების მეგზური
mui-text-welcome-info-text =
    მეგზური დაგეხმარებათ, დააყენოთ { $BrandFullNameDA }.
    
    დაწყების წინ, გირჩევთ, ყველა სხვა გაშვებული პროგრამა დახუროთ, რომ შესაძლებელი იყოს, საჭირო სისტემური ფაილების განახლება, კომპიუტერის ხელახლა ჩართვის გარეშე.
    
    { $ClickInstructions }
mui-text-components-title = აირჩიეთ კომპონენტები
mui-text-components-subtitle = მიუთითეთ შესაძლებლობები, რომელთან ერთადაც დაყენდება { $BrandFullNameDA }.
mui-innertext-components-description-title = აღწერილობა
mui-innertext-components-description-info = აღწერილობის სანახავად, მიიტანეთ თაგვის მაჩვენებელი შემადგენელი ერთეულის დასახელებასთან.
mui-text-directory-title = აირჩიეთ საქაღალდე
mui-text-directory-subtitle = აირჩიეთ საქაღალდე, სადაც გსურთ დაყენდეს { $BrandFullNameDA }.
mui-text-installing-title = მიმდინარეობს დაყენება
mui-text-installing-subtitle = გთხოვთ, მოითმინოთ, სანამ სრულად დაყენდება { $BrandFullNameDA }.
mui-text-finish-title = დაყენება დასრულებულია
mui-text-finish-subtitle = პროგრამა დაყენდა წარმატებით.
mui-text-abort-title = პროგრამის დაყენება შეყვეტილია
mui-text-abort-subtitle = პროგრამის დაყენება ვერ მოხერხდა.
mui-buttontext-finish = დასრულება
    .accesskey = დ
mui-text-finish-info-title = { $BrandFullNameDA } – დაყენების მეგზურის მუშაობის დასრულება
mui-text-finish-info-text =
    { $BrandFullNameDA } წარმატებით დაყენდა თქვენს კომპიუტერში.
    
    დააწკაპეთ დასრულებას, მეგზურის დასახურად.
mui-text-finish-info-reboot = იმისთვის, რომ სრულად დაყენდეს { $BrandFullNameDA }, სისტემის ხელახლა ჩართვაა საჭირო. გნებავთ ამის გაკეთება ახლავე?
mui-text-finish-rebootnow = ხელახლა ჩართვა
mui-text-finish-rebootlater = ხელახლა ჩართვა მოგვიანებით
mui-text-startmenu-title = აირჩიეთ „დაწყების მენიუს“ საქაღალდე
mui-text-startmenu-subtitle = აირჩიეთ „დაწყების მენიუს“ საქაღალდე, { $BrandFullNameDA }-ის მალსახმობებისთვის.
mui-innertext-startmenu-top = აირჩიეთ „დაწყების მენიუს“ საქაღალდე, რომელშიც გსურთ პროგრამის მალსახმობების განთავსება. ასევე, შეგიძლიათ სახელის შეყვანა და ახალი საქაღალდის შექმნა.
mui-text-abortwarning = ნადვილად გსურთ, აღარ დაყენდეს { $BrandFullName }?
mui-untext-welcome-info-title = მოგესალმებათ { $BrandFullNameDA } – ამოშლის მეგზური
mui-untext-welcome-info-text =
    მეგზური დაგეხმარებათ, ამოშალოთ { $BrandFullNameDA }.
    
    წაშლის წინ დარწმუნდით, რომ { $BrandFullNameDA } არ არის გაშვებული.
    
    { $ClickInstructions }
mui-untext-confirm-title = ამოშალეთ { $BrandFullNameDA }
mui-untext-confirm-subtitle = { $BrandFullNameDA } მოცილდება თქვენი კომპიუტერიდან.
mui-untext-uninstalling-title = იშლება
mui-untext-uninstalling-subtitle = გთხოვთ, მოითმინოთ, სანამ სრულად ამოიშლება { $BrandFullNameDA }.
mui-untext-finish-title = ამოშლა დასრულებულია
mui-untext-finish-subtitle = ამოშლა დასრულდა წარმატებით.
mui-untext-abort-title = ამოშლა შეწყვეტილია
mui-untext-abort-subtitle = პროგრამის წარმატებით ამოშლა, ვერ მოხერხდა.
mui-untext-finish-info-title = { $BrandFullNameDA } – ამოშლის მეგზურის მუშაობის დასრულება
mui-untext-finish-info-text =
    { $BrandFullNameDA } წაიშალა თქვენი კომპიუტერიდან.
    
    დააწკაპეთ დასრულებას, მეგზურის დასახურად.
mui-untext-finish-info-reboot = იმისთვის რომ სრულად ამოიშალოს { $BrandFullNameDA }, სისტემის ხელახლა ჩატვირთვაა საჭირო. გნებავთ ამის გაკეთება ახლავე?
mui-untext-abortwarning = ნამდვილად გსურთ, აღარ ამოიშალოს { $BrandFullName }?
