# Codename: ICMail(IncontrolMail)
Mail app for iOS, Android and hopefully more platforms in the future. Developed in [Flutter](https://flutter.dev).

## Test ICMail
You can test an early access version of ICMail today:
* on Android at [Google Play](https://play.google.com/store/apps/details?id=works.matrix.icmail).

## Screenshots Android
[<img src="screenshots/welcome.png" width="320"/>](screenshots/welcome.png)
[<img src="screenshots/compose_honey.png" width="320"/>](screenshots/compose_honey.png)
[<img src="screenshots/contact_interactions.png" width="320"/>](screenshots/contact_interactions.png)
[<img src="screenshots/message_actions.png" width="320"/>](screenshots/message_actions.png)
[<img src="screenshots/messages_actions.png" width="320"/>](screenshots/messages_actions.png)
[<img src="screenshots/design2.png" width="320"/>](screenshots/design2.png)

## Features
* POP and IMAP service providers are supported, though  POP accounts are not tested at this moment
* Multiple account support
* Unified account - when you have at least 2 accounts, a unified account will show up automatically - with unified inbox, sent, trash, etc
* Mail management: delete, mark as read/unread
* Unsubscribe from newsletters easily
* View attachments in app - photos, PDFs, video and audio files 
* Compose messages: compose new messages and reply to/forward mails with WYSIWYG editor  
* Save and continue draft messages
* Attach photo-, audio-, video- or generic files. Attach your current location.
* Swipe right to left to delete and swipe left to right to mark as read/unread
* Configurable swipe actions
* Optionally you can block external images when viewing mails
* You can specify aliases and check for + alias support by your mail provider
* Swipe left or right in the message details to view the next/previous message
* Experimental 'stack' display of messages
* Share received attachments to other apps and forward attachments to a new message
* Share files to ICMail
* Search for messages, including universal search
* Delete all messages in trash and junk folders or in a search result
* Archive messages
* Mark messages as junk / not junk
* Forward messages as attachments - or forward only the attachments of the selected messages
* Select several messages at once with a long press
* Localized in English and German
* Supports dark and light theme and you can also change the color scheme.
* Shows thread information and allows to access the full thread when the mail service supports the `THREAD` IMAP extension.
* Add animated GIFs and stickers (powered by Giphy)
* Display attached messages
* Request and send read receipts
* Extensible by email service providers, companies and developers

## Miss a feature or found a bug?

Please file feature requests and bugs at the [issue tracker](https://github.com/iveteran/icmail_app/issues).

## Localizations
When you change translations, re-generate the translations files by calling `flutter gen-l10n`.
Missing translations will be listed in `missing-translations.txt`.

## JSON Generation for Persistence
We use the standard [json_serializable](https://pub.dev/packages/json_serializable) package for generating 
JSON and [hive](https://pub.dev/packages/hive) for storage. 
When changing such classes, you have to re-run code generation
by calling `dart run build_runner build --delete-conflicting-outputs`.

## License
`ICMail` is licensed under the [GNU Public License 3.0 "GPL"](LICENSE). In a nutshell this means that you can play around as much as possible for private reasons, but that you need to publish your changes under the GPL, as soon as you the code commercially.


![ICMail Logo](assets/images/icmail.png)
