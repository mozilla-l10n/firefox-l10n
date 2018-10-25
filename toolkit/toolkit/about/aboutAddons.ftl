# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = დამატებების მმართველი
search-header =
    .placeholder = addons.mozilla.org საიტზე მოძიება
    .searchbuttonlabel = ძიება
search-header-shortcut =
    .key = f
loading-label =
    .value = იტვირთება…
list-empty-installed =
    .value = ამ სახის არცერთი დამატება არ გაქვთ დაყენებული
list-empty-available-updates =
    .value = განახლებები ვერ მოიძებნა
list-empty-recent-updates =
    .value = ბოლო დროს, არცერთი დამატება არ განგიახლებიათ.
list-empty-find-updates =
    .label = განახლებების შემოწმება
list-empty-button =
    .label = იხილეთ ვრცლად, დამატებების შესახებ
install-addon-from-file =
    .label = დამატების დაყენება ფაილის მეშვეობით…
    .accesskey = ფ
help-button = დამატებების მხარდაჭერა
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } პარამეტრები
       *[other] { -brand-short-name } პარამეტრები
    }
tools-menu =
    .tooltiptext = ხელსაწყოები ყველა დამატებისთვის
show-unsigned-extensions-button =
    .label = ზოგიერთი გაფართოება ვერ გადამოწმდა
show-all-extensions-button =
    .label = ყველა გაფართოების ჩვენება
debug-addons =
    .label = დამატებების გამართვა
    .accesskey = გ
cmd-show-details =
    .label = დამატებითი ინფორმაციის ჩვენება
    .accesskey = მ
cmd-find-updates =
    .label = განახლებების პოვნა
    .accesskey = პ
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] პარამეტრები
           *[other] მითითებები
        }
    .accesskey =
        { PLATFORM() ->
            [windows] პ
           *[other] თ
        }
cmd-enable-theme =
    .label = თემის მორგება
    .accesskey = გ
cmd-disable-theme =
    .label = თემის მორგების შეჩერება
    .accesskey = გ
cmd-install-addon =
    .label = ჩადგმა
    .accesskey = ი
cmd-contribute =
    .label = წვლილის გაღება
    .accesskey = წ
    .tooltiptext = შეიტანეთ წვლილი ამ დამატების შემუშავებაში
discover-title = რა არის დამატებები?
discover-description =
    დამატებები არის პროგრამები, რომლებიც საშუალებას გაძლევთ უკეთ მოირგოთ { -brand-short-name }
    დამატებითი შესაძლებლობებითა და გაფორმებით. სცადეთ დროის დასაზოგი გვერდითი ზოლი, ამინდის მომხსენებელი, ან თემების საშუალებით გახადეთ { -brand-short-name }
    უფრო მეტად თქვენებური.
discover-footer =
    ინტერნეტთან კავშირის დროს, ამ არეში გამოჩნდება
      საუკეთესო და რჩეული დამატებები, რომელიც შეგიძლიათ გამოსცადოთ.
detail-version =
    .label = ვერსია
detail-last-updated =
    .label = ბოლო განახლება
detail-contributions-description = ამ დამატების შემქმნელი, პროგრამის მომავალი განვითარებისთვის, გთხოვთ მხარდაჭერას, მცირეოდენი შემოწირულობის სახით.
detail-update-type =
    .value = თვითგანახლებები
detail-update-default =
    .label = ნაგულისხმევი
    .tooltiptext = განახლებების ავტომატურად დაყენება, თუ ნაგულისხმევადაა მითითებული.
detail-update-automatic =
    .label = ჩართვა
    .tooltiptext = განახლებების ავტომატურად დაყენება
detail-update-manual =
    .label = გამორთვა
    .tooltiptext = არ დაყენდეს განახლებები ავტომატურად
detail-home =
    .label = მთავარი გვერდი
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = დამატების პროფილი
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = განახლებების შემოწმება
    .accesskey = ბ
    .tooltiptext = ამ დამატების შემოწმება განახლებაზე
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] გამართვა
           *[other] გამართვა
        }
    .accesskey =
        { PLATFORM() ->
            [windows] გ
           *[other] რ
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] ამ დამატების პარამეტრების შეცვლა
           *[other] ამ დამატების პარამეტრების შეცვლა
        }
detail-rating =
    .value = შეფასება
addon-restart-now =
    .label = ხელახლა გაშვება
disabled-unsigned-heading =
    .value = ზოგიერთი დამატება გამორთულია
disabled-unsigned-description = ეს დამატებები არაა დამოწმებული { -brand-short-name }-ში გამოსაყენებლად. თქვენ შეგიძლიათ <label data-l10n-name="find-addons">მონახოთ შემცვლელები</label> ან სთხოვოთ შემქმნელს მათი დამოწმება.
disabled-unsigned-learn-more = შეიტყვეთ მეტი ჩვენი ძალისხმევის შესახებ, ინტერნეტში თქვენი უსაფრთხოების დაცვისთვის.
disabled-unsigned-devinfo = შემმუშავებლებს, რომელთაც თავიანთი დამატებების დამოწმება სურთ, შეუძლიათ განაგრძონ ჩვენი <label data-l10n-name="learn-more">სახელმძღვანელოს კითხვა</label>.
plugin-deprecation-description = რამეს ვერ პოულობთ? ზოგიერთი მოდული აღარაა მხარდაჭერილი { -brand-short-name }-ში. <label data-l10n-name="learn-more">იხილეთ ვრცლად.</label>
legacy-warning-show-legacy = მოძველებული გაფართოებების ჩვენება
legacy-extensions =
    .value = მოძველებული გაფართოებები
legacy-extensions-description = ეს გაფართოებები არ შეესაბამება { -brand-short-name }-ის არსებულ სტანდარტებს და შესაბამისად ამორთულია. <label data-l10n-name="legacy-learn-more">ვრცლად, დამატებებთან დაკავშირებული ცვლილებების შესახებ</label>
