---
title: 'Introducing PeyrSharp'
description: Learn more about PeyrSharp, a C# library designed to make developers' job easier.
date: 2022-11-03T11:36:34+01:00
image: cover.png
categories:
    - PeyrSharp
    - Information
tags:
    - OpenSource
    - For devs
---

## Introduction

Léo Corporation has been committed to software development for years and has always learn to evolve and improve. We are developing apps and services in C# .NET, and we know it can be frustrating sometimes. We, as software developers, always had this though: “if only they were a library for this.” Therefore, in March 2020, we published LeoCorpLibrary, which was a C# library that contained useful methods. When we started the development of it, we didn't know where the project will go yet. Over the releases, we've added more and more methods and new features. However, the meaning and the purpose of LeoCorpLibrary was becoming less clear for everyone; it was becoming a mess. This is why we decided to rather not release it fifth version, but instead, we decided to make a brand-new .NET Library, PeyrSharp.

## What is PeyrSharp?

PeyrSharp is a C# written library designed to make developers' life easier. We've all written code that we wish we hadn't. PeyrSharp is here to respond to this need; by implementing useful methods in various domains: Mathematics, Web/HTTP requests, unit converters, extensions, environment-related operations, and more!

## A new way to use a library

Unlike LeoCorpLibrary, PeyrSharp is divided in multiples packages:

-	Core - the basic methods and features of PeyrSharp
-	Env - methods related to the file system and to the current execution environment.
-	Enums - all enumerations used by PeyrSharp
-	Exceptions - all exceptions used by PeyrSharp
-	Extensions - extension methods that extends basic types such as string, int, double or arrays (T[]).
-	UiHelpers - methods related to Windows Forms or to the Windows Presentation Framework (WPF).


All of these modules are included in PeyrSharp; however, PeyrSharp.UiHelpers is only included if you download the package on Windows.

## Compatibility
Some modules of PeyrSharp are targeting features only available in specific operating systems. Thus, some packages aren't available on all platforms.

| Package/Platform 	| Windows 	| macOS 	| Linux + others 	|
|------------------	|---------	|-------	|----------------	|
| Core             	| ✅       	| ✅     	| ✅              	|
| Env              	| ✅       	| ⚠️     	| ⚠️              	|
| Enums            	| ✅       	| ✅     	| ✅              	|
| Exceptions       	| ✅       	| ✅     	| ✅              	|
| Extensions       	| ✅       	| ✅     	| ✅              	|
| UiHelpers        	| ✅       	| ❌     	| ❌              	|

Caption:
- ✅ Full Support
- ⚠️ Partial Support
- ❌ Unsupported platform

## Frameworks
PeyrSharp is designed to be a modern library, therefore, we decided to ditch support for .NET Framework and .NET Core in favor of .NET 5, 6 and 7.

> Note: .NET Framework and .NET Core are not targeted by PeyrSharp, since they are no longer supported.

## Documentation
PeyrSharp has a documentation, making it easy for developers to use it. [Click here](https://peyrsharp.leocorporation.dev/) to check the documentation of PeyrSharp.

## Packages
PeyrSharp is available on NuGet and [GitHub Packages](https://github.com/orgs/Leo-Corporation/packages?repo_name=PeyrSharp).

- [PeyrSharp](https://www.nuget.org/packages/PeyrSharp)
- [PeyrSharp.Core](https://www.nuget.org/packages/PeyrSharp.Core/)
- [PeyrSharp.Enums](https://www.nuget.org/packages/PeyrSharp.Enums/)
- [PeyrSharp.Env](https://www.nuget.org/packages/PeyrSharp.Env/)
- [PeyrSharp.Exceptions](https://www.nuget.org/packages/PeyrSharp.Exceptions/)
- [PeyrSharp.Extensions](https://www.nuget.org/packages/PeyrSharp.Extensions/)
- [PeyrSharp.UiHelpers](https://www.nuget.org/packages/PeyrSharp.UiHelpers/)