cd blog
hugo --destination ../docs --minify
xcopy .\fonts\*.* ..\docs\fonts