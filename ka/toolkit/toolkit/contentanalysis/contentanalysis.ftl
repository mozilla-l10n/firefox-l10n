# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = შიგთავსის გარჩევა
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = შიგთავსის გასარჩევმ ხელსაწყოს დიდი დრო დასჭირდა გამოხმაურებისთვის მასალაზე „{ $content }“
contentanalysis-slow-agent-dialog-header = მოწმდება
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } ამოწმებს, რომ „{ $filename }“ შეესაბამებოდეს დაწესებულების მონაცემთა დებულებებს. გარკვეულ ხანს შეიძლება გასტანოს.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } ამოწმებს, რომ „{ $filename }“ და კიდევ { $count } ერთეული შეესაბამებოდეს დაწესებულების მონაცემთა დებულებებს. გარკვეულ ხანს შეიძლება გასტანოს.
       *[other] { $agent } ამოწმებს, რომ „{ $filename }“ და კიდევ { $count } ერთეული შეესაბამებოდეს დაწესებულების მონაცემთა დებულებებს. გარკვეულ ხანს შეიძლება გასტანოს.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } ამოწმებს, რომ ჩასმული მასალა შეესაბამებოდეს დაწესებულების მონაცემთა დებულებებს. გარკვეულ ხანს შეიძლება გასტანოს.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } ამოწმებს, რომ განთავსებული მასალა შეესაბამებოდეს დაწესებულების მონაცემთა დებულებებს. გარკვეულ ხანს შეიძლება გასტანოს.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } ამოწმებს, რომ ამობეჭდილი მასალა შეესაბამებოდეს დაწესებულების მონაცემთა დებულებებს. გარკვეულ ხანს შეიძლება გასტანოს.
contentanalysis-operationtype-clipboard = აღებული ასლი
contentanalysis-operationtype-dropped-text = განთავსებული ტექსტი
contentanalysis-operationtype-print = ამობეჭდვა
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = აიტვირთოს „{ $filename }“
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = ჩამოიტვირთოს „{ $filename }“
contentanalysis-warndialogtitle = შიგთავსი შეიძლება სახიფათო იყოს
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = თქვენი დაწესებულება იყენებს მონაცემთა დაკარგვისგან არიდების პროგრამას, რომელიც ამ მასალის შიგთავსს სახიფათოდ მიიჩნევს: { $content }. მაინც გსურთ გამოყენება?
contentanalysis-warndialog-response-allow = მასალის გამოყენება
contentanalysis-warndialog-response-deny = გაუქმება
contentanalysis-notification-title = შიგთავსის გარჩევა
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = შიგთავსის გამრჩევის პასუხია { $response } მასალაზე: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = თქვენი დაწესებულება იყენებს მონაცემთა დაკარგვისგან არიდების პროგრამას, რომელიც ზღუდავს მასალის შიგთავსს: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = შეცდომა წარმოიშვა, როცა უკავშირდებოდა { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = ვერ უკავშირდება { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = ვერ დამოწმდა ხელმოწერით { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = „{ $filename }“ ვერ აიტვირთა, რადგან უარყოფილია.
contentanalysis-error-message-dropped-text = ჩავლებით გადმოტანა უარყოფილია.
contentanalysis-error-message-clipboard = ჩასმა უარყოფილია.
contentanalysis-error-message-print = ბეჭდვა უარყოფილია.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = { $agent } უკავშირდებოდა, მაგრამ ვადა ამოიწურა. { $contentName } შეიზღუდა.
contentanalysis-block-dialog-title-upload-file = არ გაქვთ ამ ფაილის ატვირთვის ნებართვა.
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = თქვენი დაწესებულების მონაცემთა დაცვის დებულებების შესაბამისად არ გაქვთ უფლება, რომ ატვირთოთ „{ $filename }“. მიმართეთ ხელმძღვანელობას დამატებითი ინფორმაციისთვის.
contentanalysis-block-dialog-title-download-file = არ გაქვთ ამ ფაილის ჩამოტვირთვის ნებართვა.
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = თქვენი დაწესებულების მონაცემთა დაცვის დებულებების შესაბამისად არ გაქვთ უფლება, რომ ჩამოტვირთოთ „{ $filename }“. მიმართეთ ხელმძღვანელობას დამატებითი ინფორმაციისთვის.
contentanalysis-block-dialog-title-clipboard = არ გაქვთ ამ მასალის შიგთავსის ჩასმის ნებართვა.
contentanalysis-block-dialog-body-clipboard = თქვენი დაწესებულების მონაცემთა დაცვის დებულებების შესაბამისად არ გაქვთ უფლება, რომ ჩასვათ ამ მასალის შიგთავსი. მიმართეთ ზედამხედველს დამატებითი ინფორმაციისთვის.
contentanalysis-block-dialog-title-dropped-text = არ გაქვთ ამ მასალის ჩავლებით განთავსების ნებართვა.
contentanalysis-block-dialog-body-dropped-text = თქვენი დაწესებულების მონაცემთა დაცვის დებულებების შესაბამისად არ გაქვთ უფლება, რომ ჩავლებით განათავსოთ ამ მასალის შიგთავსი. მიმართეთ ზედამხედველს დამატებითი ინფორმაციისთვის.
contentanalysis-block-dialog-title-print = არ გაქვთ ამ დოკუმენტის ბეჭდვის ნებართვა.
contentanalysis-block-dialog-body-print = თქვენი დაწესებულების მონაცემთა დაცვის დებულებების შესაბამისად არ გაქვთ უფლება, რომ ამობეჭდოთ ეს დოკუმენტი. მიმართეთ ზედამხედველს დამატებითი ინფორმაციისთვის.
contentanalysis-inprogress-quit-title = დაიხუროს { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = გარკვეული მოქმედებები ჯერ კიდევ მიმდინარეობს. თუ დაიხურება { -brand-shorter-name }, მათი დასრულება ვერ მოხერხდება.
contentanalysis-inprogress-quit-yesbutton = დიახ, დაიხუროს
