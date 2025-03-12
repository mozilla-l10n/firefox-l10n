# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = ჩადგმის შეცდომა
opensearch-error-duplicate-desc = { -brand-short-name } ვერ ახერხებს ძიების მოდულის ჩადგმას მისამართიდან „{ $location-url }“, რადგან სისტემა იმავე სახელით უკვე არსებობს.
opensearch-error-format-title = არასწორი ფორმატი
opensearch-error-format-desc = { -brand-short-name }-მ ვერ მოახერხა საძიებო სისტემის { $location-url }-იდან დამატება
opensearch-error-download-title = ჩამოტვირთვის შეცდომა
opensearch-error-download-desc = { -brand-short-name } ვერ ახერხებს ძიების მოდულის ჩამოტვირთვას მისამართიდან: { $location-url }

##

searchbar-submit =
    .tooltiptext = მოძებნა
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = ძიება
searchbar-icon =
    .tooltiptext = ძიება

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>თქვენი ნაგულისხმევი საძიებო შეიცვალა.</strong> { $oldEngine } აღარაა ხელმისაწვდომი ნაგულისხმევად და აღარ იყენებს { -brand-short-name }. { $newEngine } მიეთითება ნაგულისხმევ საძიებოდ. სხვა საძიებოს ნაგულისხმევად შერჩევისთვის, გადადით პარამეტრებში. <label data-l10n-name="remove-search-engine-article">ვრცლად</label>
removed-search-engine-message2 = <strong>თქვენი ნაგულისხმევი საძიებო შეიცვალა.</strong> { $oldEngine } აღარაა ხელმისაწვდომი ნაგულისხმევად და აღარ იყენებს { -brand-short-name }. { $newEngine } მიეთითება ნაგულისხმევ საძიებოდ. სხვა საძიებოს ნაგულისხმევად შერჩევისთვის, გადადით პარამეტრებში.
remove-search-engine-button = კარგი

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = დაემატოს { $engineName }, როგორც საძიებო?
install-search-engine-add = დამატება
install-search-engine-no = არა

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = საძიებო სისტემის დამატება
    .style = min-width: 32em;
add-engine-button = მორგებული საძიებოს დამატება
add-engine-name = საძიებო სისტემის სახელი
add-engine-url = საძიებოს ბმული, მოსაძიებელ ფრაზად მიუთითეთ %s
add-engine-dialog =
    .buttonlabelaccept = საძიებოს დამატება
    .buttonaccesskeyaccept = დ
engine-name-exists = საძიებო სისტემა ამ სახელით უკვე არსებობს
