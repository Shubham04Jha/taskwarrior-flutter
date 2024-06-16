import 'package:taskwarrior/app/utils/language/sentences.dart';

class EnglishSentences extends Sentences {
  @override
  String get helloWorld => 'Hello, World!';
  @override
  String get homePageTitle => 'Home Page';
  @override
  String get homePageLastModified => 'Last Modified';
  @override
  String get homePageDue => 'Due';
  @override
  String get homePageTaskWarriorNotConfigured => 'TaskServer is not configured';
  @override
  String get homePageSetup => 'Setup';
  @override
  String get homePageFilter => 'Filter';
  @override
  String get homePageMenu => 'Menu';
  @override
  String get settingsPageTitle => 'Settings Page';
  @override
  String get settingsPageSubtitle => 'Configure your preferences';
  @override
  String get settingsPageMovingDataToNewDirectory =>
      'Moving data to new directory';
  @override
  String get settingsPageSyncOnStartTitle => 'Sync on Start';
  @override
  String get settingsPageSyncOnStartDescription =>
      'Automatically sync data on app start';
  @override
  String get settingsPageEnableSyncOnTaskCreateTitle => 'Sync on task create';
  @override
  String get settingsPageEnableSyncOnTaskCreateDescription =>
      'Enable automatic syncing when creating a new task';
  @override
  String get settingsPageHighlightTaskTitle => 'Highlight the task';
  @override
  String get settingsPageHighlightTaskDescription =>
      'Make the border of task if only 1 day left';
  @override
  String get settingsPageEnable24hrFormatTitle => 'Enable 24 hr format';
  @override
  String get settingsPageEnable24hrFormatDescription =>
      'Switch right to enable 24 hr format';
  @override
  String get settingsPageSelectLanguage => 'Select the language';
  @override
  String get settingsPageToggleNativeLanguage =>
      'Toggle between your native language';
  @override
  String get settingsPageSelectDirectoryTitle => 'Select the directory';
  @override
  String get settingsPageSelectDirectoryDescription =>
      'Select the directory where the TaskWarrior data is stored\nCurrent directory: ';
  @override
  String get navDrawerProfile => 'Profile';
  @override
  String get navDrawerReports => 'Reports';
  @override
  String get navDrawerAbout => 'About';
  @override
  String get navDrawerSettings => 'Settings';
  @override
  String get navDrawerExit => 'Exit';
}