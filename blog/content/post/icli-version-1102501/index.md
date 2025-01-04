---
title: 'InternetTest CLI: Version 1.1.0.2501 is now available'
description: Learn more about the new features and improvements in the latest version of InternetTest CLI.
date: 2025-01-04T15:25:25+01:00
image: cover.png
categories:
    - InternetTest
tags:
    - Update
    - New Features
    - OpenSource
---

A new version of InternetTest CLI is now available and it brings new features and improvements to the app.

## New Features

### Select a map provider

You can now select a map provider when locating an IP. This feature allows you to choose between Bing Maps, Yandex, OpenStreetMap, HERE, and Google Maps.

Just use the `--provider` argument followed by the provider name. For example, to use Bing Maps, you can use the following command:

```shell
itcli ip locate --provider Microsoft
```

### DNS Cache

We added a DNS Cache logic to the app. You can now get the DNS cache and clear it. This feature is only available on Windows.

To get the DNS cache, use the following command:

```shell
itcli dns cache
```

To clear the DNS cache, use the following command:

```shell
itcli dns cache --clear
```

### DownDetector

You can now test multiple sites with DownDetector. You can also provide a file with websites to test and the app will check their status.

To test multiple sites, use the following command:

```shell
itcli downdetector https://example.com https://example2.com
```

To provide a file with websites to test, use the following command:

```shell
itcli downdetector websites.txt -f
```

## Changelog

### New

-   Added the possibility to select a map provider when locating an IP (#4)
-   Added DNS Cache logic (#5)
-   Added Better Console Tables
-   Added the possibility to get DNS cache (#5)
-   Made DNS Cache command Windows-Only (#5)
-   Added the possibility to clear DNS Cache (#5)
-   Added the possibility to test multiple sites with DownDetector (#5)
-   Added the possibility to provide a file with websites to test (#6)

### Updated

-   Updated RestSharp (#3)

## Installation

Getting started with InternetTest CLI is straightforward. Download the latest release by choosing your platform below:

-   [Windows (x64) - ZIP file](https://www.mediafire.com/file/ryyi06667u4kwzc/itcli-win-x64.zip/file)
-   [macOS (x64) - ZIP file](https://www.mediafire.com/file/pv6dg8e62xd1wzm/itcli-osx-x64.zip/file)
-   [Linux (x64) - TAR file](https://www.mediafire.com/file/rflhxkb1xubgl1x/itcli-linux-x64.tar/file)

Once you have downloaded and extracted the file, you can run the CLI in a terminal. Please note that you may have to grant permissions or execute the program as administrator depending on your local security policy and platform.

You can learn more on the [official GitHub](https://github.com/Leo-Corporation/InternetTestCLI).
