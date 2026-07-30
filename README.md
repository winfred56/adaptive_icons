# Flutter Adaptive Icons
[![pub package](https://img.shields.io/pub/v/flutter_adaptive_icons.svg)](https://pub.dev/packages/flutter_adaptive_icons) ![GitHub](https://img.shields.io/github/license/winfred56/adaptive_icons)

Platform-aware adaptive icons for Flutter.

`AdaptiveIcons` automatically returns the appropriate icon for the current platform:

- 🍎 **iOS & macOS** → `CupertinoIcons`
- 🤖 **Android, Web, Windows & Linux** → `Material Icons`

Write your UI once without platform checks.

---

## Features

- ✅ Platform-aware icon selection
- ✅ Familiar static API
- ✅ Works anywhere `IconData` is accepted
- ✅ No configuration
- ✅ No code generation required by package users
- ✅ Lightweight
- ✅ Fully tested

---

## Installation

```yaml
dependencies:
  flutter_adaptive_icons: ^1.0.0
```

Then import:

```dart
import 'package:flutter_adaptive_icons/flutter_adaptive_icons.dart';
```

---

## Why?

Normally, Flutter code looks like this:

```dart
Icon(
  defaultTargetPlatform == TargetPlatform.iOS
      ? CupertinoIcons.settings
      : Icons.settings,
)
```

With Adaptive Icons:

```dart
Icon(AdaptiveIcons.settings)
```

No platform checks.

Cleaner widgets.

---

## Usage

Anywhere Flutter expects an `IconData`:

```dart
Icon(AdaptiveIcons.home)
```

```dart
IconButton(
  icon: Icon(AdaptiveIcons.search),
  onPressed: () {},
)
```

```dart
BottomNavigationBarItem(
  icon: Icon(AdaptiveIcons.person),
  label: 'Profile',
)
```

```dart
FloatingActionButton(
  onPressed: () {},
  child: Icon(AdaptiveIcons.add),
)
```

---

## Platform Mapping

| Platform | Icons Used      |
|----------|-----------------|
| iOS      | Cupertino Icons |
| macOS    | Cupertino Icons |
| Android  | Material Icons  |
| Web      | Material Icons  |
| Windows  | Material Icons  |
| Linux    | Material Icons  |

---
## Supported Icons

<!-- GENERATED ICON TABLE START -->

Currently includes **378** adaptive icon mappings.

| Adaptive | Android | Apple |
|----------|----------|--------|
| `AdaptiveIcons.add` | `Icons.add` | `CupertinoIcons.add` |
| `AdaptiveIcons.addBox` | `Icons.add_box_outlined` | `CupertinoIcons.plus_app` |
| `AdaptiveIcons.addBoxFilled` | `Icons.add_box` | `CupertinoIcons.plus_app_fill` |
| `AdaptiveIcons.addCircled` | `Icons.add_circle_outline` | `CupertinoIcons.add_circled` |
| `AdaptiveIcons.addCircledFill` | `Icons.add_circle` | `CupertinoIcons.add_circled_solid` |
| `AdaptiveIcons.airplane` | `Icons.flight` | `CupertinoIcons.airplane` |
| `AdaptiveIcons.alarm` | `Icons.alarm` | `CupertinoIcons.alarm` |
| `AdaptiveIcons.archivebox` | `Icons.inventory_2_outlined` | `CupertinoIcons.archivebox` |
| `AdaptiveIcons.archiveboxFill` | `Icons.inventory_2` | `CupertinoIcons.archivebox` |
| `AdaptiveIcons.arrowBranch` | `Icons.call_split` | `CupertinoIcons.arrow_branch` |
| `AdaptiveIcons.arrowCirclepath` | `Icons.cached` | `CupertinoIcons.arrow_2_circlepath` |
| `AdaptiveIcons.arrowDown` | `Icons.arrow_downward` | `CupertinoIcons.arrow_down` |
| `AdaptiveIcons.arrowDownCircle` | `Icons.arrow_circle_down` | `CupertinoIcons.arrow_down_circle` |
| `AdaptiveIcons.arrowDownLeft` | `Icons.south_west` | `CupertinoIcons.arrow_down_left` |
| `AdaptiveIcons.arrowDownRight` | `Icons.south_east` | `CupertinoIcons.arrow_down_right` |
| `AdaptiveIcons.arrowDownToLine` | `Icons.vertical_align_bottom` | `CupertinoIcons.arrow_down_to_line` |
| `AdaptiveIcons.arrowLeft` | `Icons.arrow_back` | `CupertinoIcons.arrow_left` |
| `AdaptiveIcons.arrowLeftCircle` | `Icons.arrow_circle_left_outlined` | `CupertinoIcons.arrow_left_circle` |
| `AdaptiveIcons.arrowLeftCircleFill` | `Icons.arrow_circle_left` | `CupertinoIcons.arrow_left_circle_fill` |
| `AdaptiveIcons.arrowMerge` | `Icons.merge` | `CupertinoIcons.arrow_merge` |
| `AdaptiveIcons.arrowRight` | `Icons.arrow_forward` | `CupertinoIcons.arrow_right` |
| `AdaptiveIcons.arrowRightArrowLeft` | `Icons.swap_horiz` | `CupertinoIcons.arrow_right_arrow_left` |
| `AdaptiveIcons.arrowRightArrowLeftCircle` | `Icons.swap_horizontal_circle_outlined` | `CupertinoIcons.arrow_right_arrow_left_circle` |
| `AdaptiveIcons.arrowRightArrowLeftCircleFill` | `Icons.swap_horizontal_circle` | `CupertinoIcons.arrow_right_arrow_left_circle_fill` |
| `AdaptiveIcons.arrowRightCircle` | `Icons.arrow_circle_right_outlined` | `CupertinoIcons.arrow_right_circle` |
| `AdaptiveIcons.arrowRightCircleFill` | `Icons.arrow_circle_right` | `CupertinoIcons.arrow_right_circle_fill` |
| `AdaptiveIcons.arrowSwap` | `Icons.swap_calls` | `CupertinoIcons.arrow_swap` |
| `AdaptiveIcons.arrowUp` | `Icons.arrow_upward` | `CupertinoIcons.arrow_up` |
| `AdaptiveIcons.arrowUpArrowDown` | `Icons.swap_vert` | `CupertinoIcons.arrow_up_arrow_down` |
| `AdaptiveIcons.arrowUpArrowDownCircle` | `Icons.swap_vert_circle_outlined` | `CupertinoIcons.arrow_up_arrow_down_circle` |
| `AdaptiveIcons.arrowUpArrowDownCircleFill` | `Icons.swap_vert_circle` | `CupertinoIcons.arrow_up_arrow_down_circle_fill` |
| `AdaptiveIcons.arrowUpBin` | `Icons.restore_from_trash_outlined` | `CupertinoIcons.arrow_up_bin` |
| `AdaptiveIcons.arrowUpBinFill` | `Icons.restore_from_trash` | `CupertinoIcons.arrow_up_bin_fill` |
| `AdaptiveIcons.arrowUpCircle` | `Icons.arrow_circle_up_outlined` | `CupertinoIcons.arrow_up_circle` |
| `AdaptiveIcons.arrowUpDown` | `Icons.height` | `CupertinoIcons.arrow_up_down` |
| `AdaptiveIcons.arrowUpLeft` | `Icons.north_west` | `CupertinoIcons.arrow_up_left` |
| `AdaptiveIcons.arrowUpRight` | `Icons.north_east` | `CupertinoIcons.arrow_up_right` |
| `AdaptiveIcons.at` | `Icons.alternate_email` | `CupertinoIcons.at` |
| `AdaptiveIcons.backward` | `Icons.fast_rewind_outlined` | `CupertinoIcons.backward` |
| `AdaptiveIcons.backwardFill` | `Icons.fast_rewind` | `CupertinoIcons.backward_fill` |
| `AdaptiveIcons.bag` | `Icons.work_outline` | `CupertinoIcons.bag` |
| `AdaptiveIcons.bagFill` | `Icons.work` | `CupertinoIcons.bag_fill` |
| `AdaptiveIcons.bandage` | `Icons.healing` | `CupertinoIcons.bandage` |
| `AdaptiveIcons.bank` | `Icons.account_balance_outlined` | `CupertinoIcons.building_2_fill` |
| `AdaptiveIcons.barChart` | `Icons.bar_chart` | `CupertinoIcons.chart_bar_alt_fill` |
| `AdaptiveIcons.battery0` | `Icons.battery_0_bar` | `CupertinoIcons.battery_0` |
| `AdaptiveIcons.battery100` | `Icons.battery_full` | `CupertinoIcons.battery_100` |
| `AdaptiveIcons.battery25` | `Icons.battery_2_bar` | `CupertinoIcons.battery_25` |
| `AdaptiveIcons.battery75` | `Icons.battery_5_bar` | `CupertinoIcons.battery_75_percent` |
| `AdaptiveIcons.bedDouble` | `Icons.king_bed_outlined` | `CupertinoIcons.bed_double` |
| `AdaptiveIcons.bedDoubleFill` | `Icons.king_bed` | `CupertinoIcons.bed_double_fill` |
| `AdaptiveIcons.bell` | `Icons.notifications_outlined` | `CupertinoIcons.bell` |
| `AdaptiveIcons.bellCircle` | `Icons.circle_notifications_outlined` | `CupertinoIcons.bell_circle` |
| `AdaptiveIcons.bellCircleFill` | `Icons.circle_notifications` | `CupertinoIcons.bell_circle_fill` |
| `AdaptiveIcons.bellFill` | `Icons.notifications` | `CupertinoIcons.bell_fill` |
| `AdaptiveIcons.bellSlash` | `Icons.notifications_off_outlined` | `CupertinoIcons.bell_slash` |
| `AdaptiveIcons.bellSlashFill` | `Icons.notifications_off` | `CupertinoIcons.bell_slash_fill` |
| `AdaptiveIcons.binXmark` | `Icons.delete_forever_outlined` | `CupertinoIcons.bin_xmark` |
| `AdaptiveIcons.binXmarkFill` | `Icons.delete_forever` | `CupertinoIcons.bin_xmark_fill` |
| `AdaptiveIcons.bitcoin` | `Icons.currency_bitcoin` | `CupertinoIcons.bitcoin` |
| `AdaptiveIcons.bluetooth` | `Icons.bluetooth` | `CupertinoIcons.bluetooth` |
| `AdaptiveIcons.bold` | `Icons.format_bold` | `CupertinoIcons.bold` |
| `AdaptiveIcons.bolt` | `Icons.bolt` | `CupertinoIcons.bolt` |
| `AdaptiveIcons.book` | `Icons.book_outlined` | `CupertinoIcons.book` |
| `AdaptiveIcons.bookFill` | `Icons.book` | `CupertinoIcons.book_fill` |
| `AdaptiveIcons.bookmark` | `Icons.bookmark_outline` | `CupertinoIcons.bookmark` |
| `AdaptiveIcons.bookmarkFill` | `Icons.bookmark` | `CupertinoIcons.bookmark_fill` |
| `AdaptiveIcons.briefcase` | `Icons.business_center_outlined` | `CupertinoIcons.briefcase` |
| `AdaptiveIcons.briefcaseFill` | `Icons.business_center` | `CupertinoIcons.briefcase_fill` |
| `AdaptiveIcons.brightness` | `Icons.light_mode_outlined` | `CupertinoIcons.brightness` |
| `AdaptiveIcons.brightnessFill` | `Icons.light_mode` | `CupertinoIcons.brightness_solid` |
| `AdaptiveIcons.bubbleLeft` | `Icons.chat_bubble_outline_outlined` | `CupertinoIcons.bubble_left` |
| `AdaptiveIcons.bubbleLeftBubbleRight` | `Icons.forum_outlined` | `CupertinoIcons.bubble_left_bubble_right` |
| `AdaptiveIcons.bubbleLeftBubbleRightFill` | `Icons.forum` | `CupertinoIcons.bubble_left_bubble_right_fill` |
| `AdaptiveIcons.bubbleLeftFill` | `Icons.chat_bubble` | `CupertinoIcons.bubble_left_fill` |
| `AdaptiveIcons.bus` | `Icons.directions_bus` | `CupertinoIcons.bus` |
| `AdaptiveIcons.calendar` | `Icons.calendar_month` | `CupertinoIcons.calendar` |
| `AdaptiveIcons.calendarToday` | `Icons.calendar_today` | `CupertinoIcons.calendar_today` |
| `AdaptiveIcons.calendarTodayOutlined` | `Icons.calendar_today_outlined` | `CupertinoIcons.calendar_today` |
| `AdaptiveIcons.camera` | `Icons.camera_outlined` | `CupertinoIcons.camera` |
| `AdaptiveIcons.cameraFill` | `Icons.camera` | `CupertinoIcons.camera_fill` |
| `AdaptiveIcons.cameraRotate` | `Icons.cameraswitch_outlined` | `CupertinoIcons.camera_rotate` |
| `AdaptiveIcons.cameraRotateFill` | `Icons.cameraswitch` | `CupertinoIcons.camera_rotate_fill` |
| `AdaptiveIcons.capslock` | `Icons.keyboard_capslock` | `CupertinoIcons.capslock` |
| `AdaptiveIcons.captionsBubble` | `Icons.chat_outlined` | `CupertinoIcons.captions_bubble` |
| `AdaptiveIcons.captionsBubbleFill` | `Icons.chat` | `CupertinoIcons.captions_bubble_fill` |
| `AdaptiveIcons.car` | `Icons.directions_car` | `CupertinoIcons.car` |
| `AdaptiveIcons.cart` | `Icons.shopping_cart_outlined` | `CupertinoIcons.cart` |
| `AdaptiveIcons.cartBadgePlus` | `Icons.add_shopping_cart` | `CupertinoIcons.cart_badge_plus` |
| `AdaptiveIcons.cartFill` | `Icons.shopping_cart` | `CupertinoIcons.cart_fill` |
| `AdaptiveIcons.cellTower` | `Icons.cell_tower` | `CupertinoIcons.antenna_radiowaves_left_right` |
| `AdaptiveIcons.checkMark` | `Icons.check` | `CupertinoIcons.check_mark` |
| `AdaptiveIcons.checkMarkCircled` | `Icons.check_circle_outline` | `CupertinoIcons.check_mark_circled` |
| `AdaptiveIcons.checkMarkCircledFill` | `Icons.check_circle` | `CupertinoIcons.check_mark_circled_solid` |
| `AdaptiveIcons.checkmarkSeal` | `Icons.verified_outlined` | `CupertinoIcons.checkmark_seal` |
| `AdaptiveIcons.checkmarkSealFill` | `Icons.verified` | `CupertinoIcons.checkmark_seal_fill` |
| `AdaptiveIcons.checkmarkShield` | `Icons.verified_user_outlined` | `CupertinoIcons.checkmark_shield` |
| `AdaptiveIcons.checkmarkShieldFill` | `Icons.verified_user` | `CupertinoIcons.checkmark_shield_fill` |
| `AdaptiveIcons.chevronBack` | `Icons.chevron_left` | `CupertinoIcons.chevron_back` |
| `AdaptiveIcons.circle` | `Icons.circle_outlined` | `CupertinoIcons.circle` |
| `AdaptiveIcons.circleFill` | `Icons.circle` | `CupertinoIcons.circle_fill` |
| `AdaptiveIcons.clear` | `Icons.close` | `CupertinoIcons.clear` |
| `AdaptiveIcons.clearCircled` | `Icons.cancel_outlined` | `CupertinoIcons.clear_circled` |
| `AdaptiveIcons.clearCircledFill` | `Icons.cancel` | `CupertinoIcons.clear_circled_solid` |
| `AdaptiveIcons.cloud` | `Icons.cloud_outlined` | `CupertinoIcons.cloud` |
| `AdaptiveIcons.cloudDownload` | `Icons.cloud_download_outlined` | `CupertinoIcons.cloud_download` |
| `AdaptiveIcons.cloudDownloadFill` | `Icons.cloud_download` | `CupertinoIcons.cloud_download_fill` |
| `AdaptiveIcons.cloudFill` | `Icons.cloud` | `CupertinoIcons.cloud_fill` |
| `AdaptiveIcons.cloudSnowFill` | `Icons.cloudy_snowing` | `CupertinoIcons.cloud_snow_fill` |
| `AdaptiveIcons.cloudUpload` | `Icons.cloud_upload_outlined` | `CupertinoIcons.cloud_upload` |
| `AdaptiveIcons.cloudUploadFill` | `Icons.cloud_upload` | `CupertinoIcons.cloud_upload_fill` |
| `AdaptiveIcons.compass` | `Icons.explore_outlined` | `CupertinoIcons.compass` |
| `AdaptiveIcons.compassFill` | `Icons.explore` | `CupertinoIcons.compass_fill` |
| `AdaptiveIcons.creditcard` | `Icons.credit_card` | `CupertinoIcons.creditcard` |
| `AdaptiveIcons.crop` | `Icons.crop` | `CupertinoIcons.crop` |
| `AdaptiveIcons.cropRotate` | `Icons.crop_rotate` | `CupertinoIcons.crop_rotate` |
| `AdaptiveIcons.delete` | `Icons.delete_outline` | `CupertinoIcons.delete` |
| `AdaptiveIcons.deleteFill` | `Icons.delete` | `CupertinoIcons.delete_solid` |
| `AdaptiveIcons.docTextSearch` | `Icons.plagiarism_outlined` | `CupertinoIcons.doc_text_search` |
| `AdaptiveIcons.documentScanner` | `Icons.document_scanner` | `CupertinoIcons.doc_text_viewfinder` |
| `AdaptiveIcons.dotRadiowavesLeftRight` | `Icons.sensors` | `CupertinoIcons.dot_radiowaves_left_right` |
| `AdaptiveIcons.drop` | `Icons.water_drop_outlined` | `CupertinoIcons.drop` |
| `AdaptiveIcons.dropFill` | `Icons.water_drop` | `CupertinoIcons.drop_fill` |
| `AdaptiveIcons.editDocument` | `Icons.edit_document` | `CupertinoIcons.create` |
| `AdaptiveIcons.eject` | `Icons.eject_outlined` | `CupertinoIcons.eject` |
| `AdaptiveIcons.ejectFill` | `Icons.eject` | `CupertinoIcons.eject_fill` |
| `AdaptiveIcons.ellipsis` | `Icons.more_horiz` | `CupertinoIcons.ellipsis` |
| `AdaptiveIcons.ellipsisVertical` | `Icons.more_horiz` | `CupertinoIcons.ellipsis_vertical` |
| `AdaptiveIcons.email` | `Icons.email_outlined` | `CupertinoIcons.mail` |
| `AdaptiveIcons.emailRounded` | `Icons.email_rounded` | `CupertinoIcons.mail_solid` |
| `AdaptiveIcons.emergency` | `Icons.emergency_outlined` | `CupertinoIcons.staroflife` |
| `AdaptiveIcons.emergencyFill` | `Icons.emergency` | `CupertinoIcons.staroflife_fill` |
| `AdaptiveIcons.envelopeBadge` | `Icons.mark_email_unread_outlined` | `CupertinoIcons.envelope_badge` |
| `AdaptiveIcons.envelopeBadgeFill` | `Icons.mark_email_unread` | `CupertinoIcons.envelope_badge_fill` |
| `AdaptiveIcons.envelopeOpen` | `Icons.drafts_outlined` | `CupertinoIcons.envelope_open` |
| `AdaptiveIcons.envelopeOpenFill` | `Icons.drafts` | `CupertinoIcons.envelope_open_fill` |
| `AdaptiveIcons.exclamationmark` | `Icons.priority_high` | `CupertinoIcons.exclamationmark` |
| `AdaptiveIcons.exclamationmarkOctagon` | `Icons.report_outlined` | `CupertinoIcons.exclamationmark_octagon` |
| `AdaptiveIcons.exclamationmarkOctagonFill` | `Icons.report` | `CupertinoIcons.exclamationmark_octagon_fill` |
| `AdaptiveIcons.eye` | `Icons.visibility_outlined` | `CupertinoIcons.eye` |
| `AdaptiveIcons.eyeFill` | `Icons.visibility` | `CupertinoIcons.eye_fill` |
| `AdaptiveIcons.eyeSlash` | `Icons.visibility_off_outlined` | `CupertinoIcons.eye_slash` |
| `AdaptiveIcons.eyeSlashFill` | `Icons.visibility_off_rounded` | `CupertinoIcons.eye_slash_fill` |
| `AdaptiveIcons.fileCopy` | `Icons.file_copy` | `CupertinoIcons.doc_on_clipboard` |
| `AdaptiveIcons.fileCopyFill` | `Icons.file_copy_rounded` | `CupertinoIcons.doc_on_clipboard_fill` |
| `AdaptiveIcons.flag` | `Icons.flag_outlined` | `CupertinoIcons.flag` |
| `AdaptiveIcons.flagCircle` | `Icons.flag_circle_outlined` | `CupertinoIcons.flag_circle` |
| `AdaptiveIcons.flagCircleFill` | `Icons.flag_circle` | `CupertinoIcons.flag_circle_fill` |
| `AdaptiveIcons.flagFill` | `Icons.flag` | `CupertinoIcons.flag_fill` |
| `AdaptiveIcons.flame` | `Icons.local_fire_department_outlined` | `CupertinoIcons.flame` |
| `AdaptiveIcons.flameFill` | `Icons.local_fire_department` | `CupertinoIcons.flame_fill` |
| `AdaptiveIcons.folder` | `Icons.folder_outlined` | `CupertinoIcons.folder` |
| `AdaptiveIcons.folderBadgePlus` | `Icons.create_new_folder_outlined` | `CupertinoIcons.folder_badge_plus` |
| `AdaptiveIcons.folderBadgePlusFill` | `Icons.create_new_folder` | `CupertinoIcons.folder_fill_badge_plus` |
| `AdaptiveIcons.folderFill` | `Icons.folder` | `CupertinoIcons.folder_fill` |
| `AdaptiveIcons.folderOpen` | `Icons.folder_open` | `CupertinoIcons.folder_open` |
| `AdaptiveIcons.fullscreen` | `Icons.fullscreen` | `CupertinoIcons.fullscreen` |
| `AdaptiveIcons.fullscreenExit` | `Icons.fullscreen_exit` | `CupertinoIcons.fullscreen_exit` |
| `AdaptiveIcons.function` | `Icons.functions` | `CupertinoIcons.function` |
| `AdaptiveIcons.gameController` | `Icons.gamepad_outlined` | `CupertinoIcons.game_controller` |
| `AdaptiveIcons.gameControllerFill` | `Icons.gamepad` | `CupertinoIcons.game_controller_solid` |
| `AdaptiveIcons.gift` | `Icons.redeem` | `CupertinoIcons.gift` |
| `AdaptiveIcons.globe` | `Icons.language` | `CupertinoIcons.globe` |
| `AdaptiveIcons.gobackward` | `Icons.replay` | `CupertinoIcons.gobackward` |
| `AdaptiveIcons.gobackward10` | `Icons.replay_10` | `CupertinoIcons.gobackward_10` |
| `AdaptiveIcons.gobackward30` | `Icons.replay_30` | `CupertinoIcons.gobackward_30` |
| `AdaptiveIcons.goforward10` | `Icons.forward_10` | `CupertinoIcons.goforward_10` |
| `AdaptiveIcons.goforward30` | `Icons.forward_30` | `CupertinoIcons.goforward_30` |
| `AdaptiveIcons.group` | `Icons.groups_3_outlined` | `CupertinoIcons.group` |
| `AdaptiveIcons.groupFill` | `Icons.groups_3` | `CupertinoIcons.group_solid` |
| `AdaptiveIcons.handDraw` | `Icons.swipe_down_outlined` | `CupertinoIcons.hand_draw` |
| `AdaptiveIcons.handDrawFill` | `Icons.swipe_down` | `CupertinoIcons.hand_draw_fill` |
| `AdaptiveIcons.handRaised` | `Icons.front_hand_outlined` | `CupertinoIcons.hand_raised` |
| `AdaptiveIcons.handRaisedFill` | `Icons.front_hand` | `CupertinoIcons.hand_raised_fill` |
| `AdaptiveIcons.headphones` | `Icons.headphones` | `CupertinoIcons.headphones` |
| `AdaptiveIcons.heart` | `Icons.favorite_outline` | `CupertinoIcons.heart` |
| `AdaptiveIcons.heartFill` | `Icons.favorite` | `CupertinoIcons.heart_fill` |
| `AdaptiveIcons.hexagon` | `Icons.hexagon_outlined` | `CupertinoIcons.hexagon` |
| `AdaptiveIcons.hexagonFill` | `Icons.hexagon` | `CupertinoIcons.hexagon_fill` |
| `AdaptiveIcons.home` | `Icons.home` | `CupertinoIcons.home` |
| `AdaptiveIcons.hourglass` | `Icons.hourglass_top_outlined` | `CupertinoIcons.hourglass` |
| `AdaptiveIcons.hourglassBottomhalfFill` | `Icons.hourglass_bottom` | `CupertinoIcons.hourglass_bottomhalf_fill` |
| `AdaptiveIcons.hourglassTophalfFill` | `Icons.hourglass_top` | `CupertinoIcons.hourglass_tophalf_fill` |
| `AdaptiveIcons.house` | `Icons.house_outlined` | `CupertinoIcons.house_alt` |
| `AdaptiveIcons.houseFill` | `Icons.house` | `CupertinoIcons.house_alt_fill` |
| `AdaptiveIcons.infinite` | `Icons.all_inclusive` | `CupertinoIcons.infinite` |
| `AdaptiveIcons.info` | `Icons.info_outline` | `CupertinoIcons.info` |
| `AdaptiveIcons.infoFill` | `Icons.info` | `CupertinoIcons.info_circle_fill` |
| `AdaptiveIcons.italic` | `Icons.format_italic` | `CupertinoIcons.italic` |
| `AdaptiveIcons.keyboard` | `Icons.keyboard_outlined` | `CupertinoIcons.keyboard` |
| `AdaptiveIcons.labFlask` | `Icons.science_outlined` | `CupertinoIcons.lab_flask` |
| `AdaptiveIcons.labFlaskFill` | `Icons.science` | `CupertinoIcons.lab_flask_solid` |
| `AdaptiveIcons.layers` | `Icons.layers_outlined` | `CupertinoIcons.layers` |
| `AdaptiveIcons.layersFill` | `Icons.layers` | `CupertinoIcons.layers_fill` |
| `AdaptiveIcons.lightbulb` | `Icons.lightbulb_outline` | `CupertinoIcons.lightbulb` |
| `AdaptiveIcons.lightbulbFill` | `Icons.lightbulb` | `CupertinoIcons.lightbulb_fill` |
| `AdaptiveIcons.link` | `Icons.link` | `CupertinoIcons.link` |
| `AdaptiveIcons.listBullet` | `Icons.format_list_bulleted` | `CupertinoIcons.list_bullet` |
| `AdaptiveIcons.listNumber` | `Icons.format_list_numbered` | `CupertinoIcons.list_number` |
| `AdaptiveIcons.listNumberRtl` | `Icons.format_list_numbered_rtl` | `CupertinoIcons.list_number_rtl` |
| `AdaptiveIcons.location` | `Icons.location_on_outlined` | `CupertinoIcons.location` |
| `AdaptiveIcons.locationFill` | `Icons.location_on` | `CupertinoIcons.location_fill` |
| `AdaptiveIcons.locationSlash` | `Icons.location_off_outlined` | `CupertinoIcons.location_slash` |
| `AdaptiveIcons.locationSlashFill` | `Icons.location_off` | `CupertinoIcons.location_slash_fill` |
| `AdaptiveIcons.lock` | `Icons.lock_outlined` | `CupertinoIcons.lock` |
| `AdaptiveIcons.lockFill` | `Icons.lock` | `CupertinoIcons.lock_fill` |
| `AdaptiveIcons.lockOpen` | `Icons.lock_open` | `CupertinoIcons.lock_open` |
| `AdaptiveIcons.lockOpenFill` | `Icons.lock_open` | `CupertinoIcons.lock_open_fill` |
| `AdaptiveIcons.lockRotation` | `Icons.lock_reset_outlined` | `CupertinoIcons.lock_rotation` |
| `AdaptiveIcons.lockSlash` | `Icons.no_encryption_outlined` | `CupertinoIcons.lock_slash` |
| `AdaptiveIcons.lockSlashFill` | `Icons.no_encryption` | `CupertinoIcons.lock_slash_fill` |
| `AdaptiveIcons.map` | `Icons.map_outlined` | `CupertinoIcons.map` |
| `AdaptiveIcons.mapFill` | `Icons.map` | `CupertinoIcons.map_fill` |
| `AdaptiveIcons.mapPin` | `Icons.location_on_outlined` | `CupertinoIcons.map_pin` |
| `AdaptiveIcons.mapPinSlash` | `Icons.location_off_outlined` | `CupertinoIcons.map_pin_slash` |
| `AdaptiveIcons.mic` | `Icons.mic_none` | `CupertinoIcons.mic` |
| `AdaptiveIcons.micFill` | `Icons.mic` | `CupertinoIcons.mic_fill` |
| `AdaptiveIcons.micSlash` | `Icons.mic_off_outlined` | `CupertinoIcons.mic_slash` |
| `AdaptiveIcons.micSlashFill` | `Icons.mic_off` | `CupertinoIcons.mic_slash_fill` |
| `AdaptiveIcons.mobilePhone` | `Icons.phone_android_rounded` | `CupertinoIcons.device_phone_portrait` |
| `AdaptiveIcons.moneyDollar` | `Icons.attach_money_sharp` | `CupertinoIcons.money_dollar` |
| `AdaptiveIcons.moneyDollarCircle` | `Icons.paid_outlined` | `CupertinoIcons.money_dollar_circle` |
| `AdaptiveIcons.moneyDollarCircleFill` | `Icons.paid` | `CupertinoIcons.money_dollar_circle_fill` |
| `AdaptiveIcons.moneyEuro` | `Icons.euro` | `CupertinoIcons.money_euro` |
| `AdaptiveIcons.moneyPound` | `Icons.currency_pound_sharp` | `CupertinoIcons.money_pound` |
| `AdaptiveIcons.moneyRubl` | `Icons.currency_ruble` | `CupertinoIcons.money_rubl` |
| `AdaptiveIcons.moneyYen` | `Icons.currency_yen` | `CupertinoIcons.money_yen` |
| `AdaptiveIcons.moon` | `Icons.bedtime_outlined` | `CupertinoIcons.moon` |
| `AdaptiveIcons.moonFill` | `Icons.bedtime` | `CupertinoIcons.moon_fill` |
| `AdaptiveIcons.musicAlbums` | `Icons.library_music_outlined` | `CupertinoIcons.music_albums` |
| `AdaptiveIcons.musicAlbumsFill` | `Icons.library_music` | `CupertinoIcons.music_albums_fill` |
| `AdaptiveIcons.musicNote` | `Icons.music_note` | `CupertinoIcons.music_note` |
| `AdaptiveIcons.news` | `Icons.newspaper` | `CupertinoIcons.news` |
| `AdaptiveIcons.number` | `Icons.numbers` | `CupertinoIcons.number` |
| `AdaptiveIcons.paintbrush` | `Icons.format_paint_outlined` | `CupertinoIcons.paintbrush` |
| `AdaptiveIcons.paintbrushFill` | `Icons.format_paint` | `CupertinoIcons.paintbrush_fill` |
| `AdaptiveIcons.paperclip` | `Icons.attach_file` | `CupertinoIcons.paperclip` |
| `AdaptiveIcons.pause` | `Icons.pause` | `CupertinoIcons.pause` |
| `AdaptiveIcons.pauseCircle` | `Icons.pause_circle_outlined` | `CupertinoIcons.pause_circle` |
| `AdaptiveIcons.pauseCircleFill` | `Icons.pause_circle` | `CupertinoIcons.pause_circle_fill` |
| `AdaptiveIcons.percent` | `Icons.percent` | `CupertinoIcons.percent` |
| `AdaptiveIcons.person` | `Icons.person_outline` | `CupertinoIcons.person` |
| `AdaptiveIcons.person2` | `Icons.group_outlined` | `CupertinoIcons.person_2` |
| `AdaptiveIcons.person2Fill` | `Icons.group` | `CupertinoIcons.person_2_fill` |
| `AdaptiveIcons.person3` | `Icons.groups_3_outlined` | `CupertinoIcons.person_3` |
| `AdaptiveIcons.person3Fill` | `Icons.groups_3` | `CupertinoIcons.person_3_fill` |
| `AdaptiveIcons.personAdd` | `Icons.person_add_outlined` | `CupertinoIcons.person_add` |
| `AdaptiveIcons.personAddFill` | `Icons.person_add` | `CupertinoIcons.person_add_solid` |
| `AdaptiveIcons.personAlt` | `Icons.person_3` | `CupertinoIcons.person_alt` |
| `AdaptiveIcons.personBadgeMinus` | `Icons.person_remove_outlined` | `CupertinoIcons.person_badge_minus` |
| `AdaptiveIcons.personBadgeMinusFill` | `Icons.person_remove` | `CupertinoIcons.person_badge_minus_fill` |
| `AdaptiveIcons.personBadgePlus` | `Icons.person_add_outlined` | `CupertinoIcons.person_add` |
| `AdaptiveIcons.personBadgePlusFill` | `Icons.person_add` | `CupertinoIcons.person_add_solid` |
| `AdaptiveIcons.personCircle` | `Icons.account_circle_outlined` | `CupertinoIcons.person_crop_circle` |
| `AdaptiveIcons.personCircleFill` | `Icons.account_circle` | `CupertinoIcons.person_crop_circle_fill` |
| `AdaptiveIcons.personCropSquare` | `Icons.account_box_outlined` | `CupertinoIcons.person_crop_square` |
| `AdaptiveIcons.personCropSquareFill` | `Icons.account_box` | `CupertinoIcons.person_crop_square_fill` |
| `AdaptiveIcons.personFill` | `Icons.person` | `CupertinoIcons.person_fill` |
| `AdaptiveIcons.personalhotspot` | `Icons.wifi_tethering` | `CupertinoIcons.personalhotspot` |
| `AdaptiveIcons.phone` | `Icons.phone_outlined` | `CupertinoIcons.phone` |
| `AdaptiveIcons.phoneArrowDownLeft` | `Icons.phone_callback_outlined` | `CupertinoIcons.phone_arrow_down_left` |
| `AdaptiveIcons.phoneArrowDownLeftFill` | `Icons.phone_callback` | `CupertinoIcons.phone_fill_arrow_down_left` |
| `AdaptiveIcons.phoneArrowRight` | `Icons.phone_forwarded_outlined` | `CupertinoIcons.phone_arrow_right` |
| `AdaptiveIcons.phoneArrowRightFill` | `Icons.phone_forwarded` | `CupertinoIcons.phone_fill_arrow_right` |
| `AdaptiveIcons.phoneFill` | `Icons.phone` | `CupertinoIcons.phone_fill` |
| `AdaptiveIcons.photo` | `Icons.photo_outlined` | `CupertinoIcons.photo` |
| `AdaptiveIcons.photoCamera` | `Icons.photo_camera_outlined` | `CupertinoIcons.photo_camera` |
| `AdaptiveIcons.photoCameraFill` | `Icons.photo_camera` | `CupertinoIcons.photo_camera_solid` |
| `AdaptiveIcons.photoFill` | `Icons.photo` | `CupertinoIcons.photo_fill` |
| `AdaptiveIcons.piano` | `Icons.piano` | `CupertinoIcons.piano` |
| `AdaptiveIcons.pieChart` | `Icons.pie_chart_outline` | `CupertinoIcons.chart_pie` |
| `AdaptiveIcons.pieChartFill` | `Icons.pie_chart` | `CupertinoIcons.chart_pie_fill` |
| `AdaptiveIcons.placemark` | `Icons.location_on_outlined` | `CupertinoIcons.placemark` |
| `AdaptiveIcons.placemarkFill` | `Icons.location_on` | `CupertinoIcons.placemark_fill` |
| `AdaptiveIcons.play` | `Icons.play_arrow_outlined` | `CupertinoIcons.play` |
| `AdaptiveIcons.playCircle` | `Icons.play_circle_outline` | `CupertinoIcons.play_circle` |
| `AdaptiveIcons.playCircleFill` | `Icons.play_circle` | `CupertinoIcons.play_circle_fill` |
| `AdaptiveIcons.playFill` | `Icons.play_arrow` | `CupertinoIcons.play_arrow_solid` |
| `AdaptiveIcons.power` | `Icons.power_settings_new` | `CupertinoIcons.power` |
| `AdaptiveIcons.printer` | `Icons.print_outlined` | `CupertinoIcons.printer` |
| `AdaptiveIcons.printerFill` | `Icons.print` | `CupertinoIcons.printer_fill` |
| `AdaptiveIcons.qrCodeScanner` | `Icons.qr_code_scanner` | `CupertinoIcons.qrcode_viewfinder` |
| `AdaptiveIcons.qrcode` | `Icons.qr_code_2` | `CupertinoIcons.qrcode` |
| `AdaptiveIcons.questionCircle` | `Icons.help_outline` | `CupertinoIcons.question_circle` |
| `AdaptiveIcons.questionCircleFill` | `Icons.help` | `CupertinoIcons.question_circle_fill` |
| `AdaptiveIcons.questionMark` | `Icons.question_mark` | `CupertinoIcons.question` |
| `AdaptiveIcons.questionSquare` | `Icons.help_center_outlined` | `CupertinoIcons.question_square` |
| `AdaptiveIcons.questionSquareFill` | `Icons.help_center` | `CupertinoIcons.question_square_fill` |
| `AdaptiveIcons.rays` | `Icons.wb_sunny_outlined` | `CupertinoIcons.rays` |
| `AdaptiveIcons.refresh` | `Icons.refresh` | `CupertinoIcons.refresh` |
| `AdaptiveIcons.repeat` | `Icons.repeat` | `CupertinoIcons.repeat` |
| `AdaptiveIcons.repeat1` | `Icons.repeat_one` | `CupertinoIcons.repeat_1` |
| `AdaptiveIcons.reply` | `Icons.reply_outlined` | `CupertinoIcons.reply` |
| `AdaptiveIcons.replyAll` | `Icons.reply_all_outlined` | `CupertinoIcons.reply_all` |
| `AdaptiveIcons.replyAllFill` | `Icons.reply_all` | `CupertinoIcons.reply_thick_solid` |
| `AdaptiveIcons.resize` | `Icons.open_in_full` | `CupertinoIcons.resize` |
| `AdaptiveIcons.returnIcon` | `Icons.keyboard_return` | `CupertinoIcons.return_icon` |
| `AdaptiveIcons.rocket` | `Icons.rocket_launch_outlined` | `CupertinoIcons.rocket` |
| `AdaptiveIcons.rocketFill` | `Icons.rocket_launch` | `CupertinoIcons.rocket_fill` |
| `AdaptiveIcons.save` | `Icons.save` | `CupertinoIcons.floppy_disk` |
| `AdaptiveIcons.scissors` | `Icons.content_cut` | `CupertinoIcons.scissors` |
| `AdaptiveIcons.scribble` | `Icons.gesture_outlined` | `CupertinoIcons.scribble` |
| `AdaptiveIcons.search` | `Icons.search` | `CupertinoIcons.search` |
| `AdaptiveIcons.settings` | `Icons.settings_outlined` | `CupertinoIcons.settings` |
| `AdaptiveIcons.settingsFill` | `Icons.settings` | `CupertinoIcons.settings` |
| `AdaptiveIcons.share` | `Icons.share` | `CupertinoIcons.share` |
| `AdaptiveIcons.shield` | `Icons.shield_outlined` | `CupertinoIcons.shield` |
| `AdaptiveIcons.shieldFill` | `Icons.share` | `CupertinoIcons.shield_fill` |
| `AdaptiveIcons.shuffle` | `Icons.shuffle` | `CupertinoIcons.shuffle` |
| `AdaptiveIcons.signature` | `Icons.gesture` | `CupertinoIcons.signature` |
| `AdaptiveIcons.smiley` | `Icons.sentiment_satisfied_outlined` | `CupertinoIcons.smiley` |
| `AdaptiveIcons.snow` | `Icons.ac_unit` | `CupertinoIcons.snow` |
| `AdaptiveIcons.speaker` | `Icons.speaker_outlined` | `CupertinoIcons.hifispeaker` |
| `AdaptiveIcons.speakerFill` | `Icons.speaker` | `CupertinoIcons.hifispeaker_fill` |
| `AdaptiveIcons.speedometer` | `Icons.speed_outlined` | `CupertinoIcons.speedometer` |
| `AdaptiveIcons.star` | `Icons.star_border_outlined` | `CupertinoIcons.star` |
| `AdaptiveIcons.starFill` | `Icons.star` | `CupertinoIcons.star_fill` |
| `AdaptiveIcons.starHalfFill` | `Icons.star_half_outlined` | `CupertinoIcons.star_lefthalf_fill` |
| `AdaptiveIcons.stop` | `Icons.stop_outlined` | `CupertinoIcons.stop` |
| `AdaptiveIcons.stopCircle` | `Icons.stop_circle_outlined` | `CupertinoIcons.stop_circle` |
| `AdaptiveIcons.stopCircleFill` | `Icons.stop_circle` | `CupertinoIcons.stop_circle_fill` |
| `AdaptiveIcons.stopFill` | `Icons.stop` | `CupertinoIcons.stop_fill` |
| `AdaptiveIcons.stopwatch` | `Icons.timer_outlined` | `CupertinoIcons.stopwatch` |
| `AdaptiveIcons.stopwatchFill` | `Icons.timer` | `CupertinoIcons.stopwatch_fill` |
| `AdaptiveIcons.strikethrough` | `Icons.strikethrough_s` | `CupertinoIcons.strikethrough` |
| `AdaptiveIcons.sum` | `Icons.functions` | `CupertinoIcons.sum` |
| `AdaptiveIcons.sunny` | `Icons.wb_sunny_outlined` | `CupertinoIcons.sun_max` |
| `AdaptiveIcons.sunnyFill` | `Icons.wb_sunny` | `CupertinoIcons.sun_max_fill` |
| `AdaptiveIcons.switchCamera` | `Icons.cameraswitch_outlined` | `CupertinoIcons.switch_camera` |
| `AdaptiveIcons.switchCameraFill` | `Icons.cameraswitch` | `CupertinoIcons.switch_camera_solid` |
| `AdaptiveIcons.table` | `Icons.table_chart_outlined` | `CupertinoIcons.table` |
| `AdaptiveIcons.tag` | `Icons.sell_outlined` | `CupertinoIcons.tag` |
| `AdaptiveIcons.tagFill` | `Icons.sell` | `CupertinoIcons.tag_fill` |
| `AdaptiveIcons.textAligncenter` | `Icons.format_align_center` | `CupertinoIcons.text_aligncenter` |
| `AdaptiveIcons.textAlignleft` | `Icons.format_align_left` | `CupertinoIcons.text_alignleft` |
| `AdaptiveIcons.textAlignright` | `Icons.format_align_right` | `CupertinoIcons.text_alignright` |
| `AdaptiveIcons.textformatAbc` | `Icons.abc` | `CupertinoIcons.textformat_abc` |
| `AdaptiveIcons.thermometer` | `Icons.thermostat_outlined` | `CupertinoIcons.thermometer` |
| `AdaptiveIcons.thumbsdown` | `Icons.thumb_down_outlined` | `CupertinoIcons.hand_thumbsdown` |
| `AdaptiveIcons.thumbsdownFill` | `Icons.thumb_down` | `CupertinoIcons.hand_thumbsdown_fill` |
| `AdaptiveIcons.thumbsup` | `Icons.thumb_up_outlined` | `CupertinoIcons.hand_thumbsup` |
| `AdaptiveIcons.thumbsupFill` | `Icons.thumb_up` | `CupertinoIcons.hand_thumbsup_fill` |
| `AdaptiveIcons.thunderstorm` | `Icons.thunderstorm_outlined` | `CupertinoIcons.cloud_bolt` |
| `AdaptiveIcons.thunderstormFill` | `Icons.thunderstorm` | `CupertinoIcons.cloud_bolt_fill` |
| `AdaptiveIcons.ticket` | `Icons.confirmation_num_outlined` | `CupertinoIcons.ticket` |
| `AdaptiveIcons.ticketFill` | `Icons.confirmation_num` | `CupertinoIcons.ticket_fill` |
| `AdaptiveIcons.time` | `Icons.access_time` | `CupertinoIcons.time` |
| `AdaptiveIcons.timeFill` | `Icons.access_time_filled` | `CupertinoIcons.time_solid` |
| `AdaptiveIcons.timelapse` | `Icons.timelapse` | `CupertinoIcons.timelapse` |
| `AdaptiveIcons.train` | `Icons.train` | `CupertinoIcons.train_style_one` |
| `AdaptiveIcons.tram` | `Icons.tram` | `CupertinoIcons.tram_fill` |
| `AdaptiveIcons.trash` | `Icons.delete_outline` | `CupertinoIcons.trash` |
| `AdaptiveIcons.trashFill` | `Icons.delete` | `CupertinoIcons.trash_fill` |
| `AdaptiveIcons.tray` | `Icons.inbox_outlined` | `CupertinoIcons.tray` |
| `AdaptiveIcons.trayFill` | `Icons.inbox` | `CupertinoIcons.tray_fill` |
| `AdaptiveIcons.tv` | `Icons.tv` | `CupertinoIcons.tv` |
| `AdaptiveIcons.umbrella` | `Icons.umbrella` | `CupertinoIcons.umbrella` |
| `AdaptiveIcons.underline` | `Icons.format_underline` | `CupertinoIcons.underline` |
| `AdaptiveIcons.uploadFile` | `Icons.upload_file` | `CupertinoIcons.arrow_up_doc` |
| `AdaptiveIcons.uploadFileFill` | `Icons.upload_file_rounded` | `CupertinoIcons.arrow_up_doc_fill` |
| `AdaptiveIcons.videoCamera` | `Icons.video_call_outlined` | `CupertinoIcons.video_camera` |
| `AdaptiveIcons.videoCameraFill` | `Icons.video_call` | `CupertinoIcons.video_camera_solid` |
| `AdaptiveIcons.volume0` | `Icons.volume_mute_outlined` | `CupertinoIcons.speaker` |
| `AdaptiveIcons.volume0Fill` | `Icons.volume_mute` | `CupertinoIcons.speaker_fill` |
| `AdaptiveIcons.volume1` | `Icons.volume_down_outlined` | `CupertinoIcons.speaker_1` |
| `AdaptiveIcons.volume1Fill` | `Icons.volume_down` | `CupertinoIcons.speaker_1_fill` |
| `AdaptiveIcons.volume2` | `Icons.volume_up_outlined` | `CupertinoIcons.speaker_3` |
| `AdaptiveIcons.volume2Fill` | `Icons.volume_up` | `CupertinoIcons.speaker_3_fill` |
| `AdaptiveIcons.volumeSlash` | `Icons.volume_off_outlined` | `CupertinoIcons.speaker_slash` |
| `AdaptiveIcons.volumeSlashFill` | `Icons.volume_off` | `CupertinoIcons.speaker_slash_fill` |
| `AdaptiveIcons.wifi` | `Icons.wifi` | `CupertinoIcons.wifi` |
| `AdaptiveIcons.wifiExclamationmark` | `Icons.signal_wifi_statusbar_connected_no_internet_4_outlined` | `CupertinoIcons.wifi_exclamationmark` |
| `AdaptiveIcons.wifiSlash` | `Icons.wifi_off_outlined` | `CupertinoIcons.wifi_slash` |
| `AdaptiveIcons.xmark` | `Icons.close` | `CupertinoIcons.clear` |
| `AdaptiveIcons.xmarkCircled` | `Icons.cancel_outlined` | `CupertinoIcons.clear_circled` |
| `AdaptiveIcons.xmarkCircledFill` | `Icons.cancel` | `CupertinoIcons.clear_circled_solid` |
| `AdaptiveIcons.zoomIn` | `Icons.zoom_in` | `CupertinoIcons.zoom_in` |
| `AdaptiveIcons.zoomOut` | `Icons.zoom_out` | `CupertinoIcons.zoom_out` |

<!-- GENERATED ICON TABLE END -->

---

## Missing an icon?

If an icon pair isn't available yet, feel free to open an issue or submit a pull request.

Adding a new icon usually requires adding a single mapping.

---

## Contributing

Contributions are welcome.

If you'd like to:

- add icon mappings
- improve documentation
- report bugs
- suggest API improvements

please open an issue or PR.

---

## License

MIT
