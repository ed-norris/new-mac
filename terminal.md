# 

## General

New window with profile (Pro)

New windows open with (Same Profile)

## Profiles

### Profile
* Pro

### Text
* Background | Color & Effects | Opacity | 100%
* Font | Monaco 12
* ANSI Colors | Normal Blue | lighter for contrast against the black background
* Cursor
     * Vertical Bar (checked)
     * Blink cursor (checked)

### Window

### Tab

### Shell
* When the shell exits (Close the window)

### Keyboard

### Advanced


## Or
Is it possible to just add this?
(excerpt from `defaults read com.apple.Terminal`)

```
       Pro =         {
            ANSIBlueColor = {length = 3579, bytes = 0x62706c69 73743030 d4010203 04050607 ... 00000000 00000d8b };
            BackgroundBlur = 0;
            BackgroundColor = {length = 237, bytes = 0x62706c69 73743030 d4010203 04050607 ... 00000000 000000b4 };
            Bell = 0;
            CursorBlink = 1;
            CursorColor = {length = 1017, bytes = 0x62706c69 73743030 d4010203 04050607 ... 00000000 00000389 };
            CursorType = 2;
            Font = {length = 259, bytes = 0x62706c69 73743030 d4010203 04050607 ... 00000000 000000c7 };
            FontAntialias = 1;
            FontWidthSpacing = "0.9959677419354839";
            ProfileCurrentVersion = "2.07";
            SelectionColor = {length = 246, bytes = 0x62706c69 73743030 d4010203 04050607 ... 00000000 000000bd };
            ShowActiveProcessInTabTitle = 0;
            ShowRepresentedURLInTabTitle = 0;
            ShowWindowSettingsNameInTitle = 0;
            TextBoldColor = {length = 995, bytes = 0x62706c69 73743030 d4010203 04050607 ... 00000000 00000373 };
            TextColor = {length = 1005, bytes = 0x62706c69 73743030 d4010203 04050607 ... 00000000 0000037d };
            UseBrightBold = 1;
            VisualBell = 0;
            name = Pro;
            shellExitAction = 0;
            type = "Window Settings";
            warnOnShellCloseAction = 1;
```

