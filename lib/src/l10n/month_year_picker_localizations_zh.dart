import 'month_year_picker_localizations.dart';

/// The translations for Chinese (`zh`).
class MonthYearPickerLocalizationsZh extends MonthYearPickerLocalizations {
  MonthYearPickerLocalizationsZh([super.locale = 'zh']);

  @override
  String get helpText => '请选择年月';

  @override
  String get okButtonLabel => '确定';

  @override
  String get cancelButtonLabel => '取消';
}

/// The translations for Chinese, using the Han script (`zh_Hant`).
class MonthYearPickerLocalizationsZhHant
    extends MonthYearPickerLocalizationsZh {
  MonthYearPickerLocalizationsZhHant() : super('zh_Hant');

  @override
  String get helpText => '請選擇年月';

  @override
  String get okButtonLabel => '確定';

  @override
  String get cancelButtonLabel => '取消';
}

/// The translations for Chinese, as used in Switzerland (`zh_CH`).
class MonthYearPickerLocalizationsZhCh extends MonthYearPickerLocalizationsZh {
  MonthYearPickerLocalizationsZhCh() : super('zh_CH');

  @override
  String get helpText => '请选择月/年';

  @override
  String get okButtonLabel => '确定';

  @override
  String get cancelButtonLabel => '取消';
}
