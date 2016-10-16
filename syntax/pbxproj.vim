" Vim syntax file
" Language: Xcode Project Files
" Maintainer: Colin Drake
" Latest Revision: 14 October 2016
" Reference: http://www.monobjc.net/xcode-project-file-format.html

if exists("b:current_syntax")
  finish
endif

" Keywords
syntax keyword pbxprojKeyword isa name
syntax keyword pbxprojKeyword archiveVersion classes objectVersion objects rootObject
syntax keyword pbxprojKeyword buildConfigurationList buildPhases dependencies productName
syntax keyword pbxprojKeyword fileRef settings
syntax keyword pbxprojKeyword containerPortal proxyType remoteGlobalIDString remoteInfo
syntax keyword pbxprojKeyword buildActionMask dstPath dstSubfolderSpec files runOnlyForDeploymentPostprocessing
syntax keyword pbxprojKeyword children sourceTree
syntax keyword pbxprojKeyword buildConfigurationList buildPhases dependencies productInstallPath productName productReference productType
syntax keyword pbxprojKeyword compatibilityVersion developmentRegion hasScannedForEncodings knownRegions mainGroup productRefGroup projectDirPath projectReferences projectRoot targets
syntax keyword pbxprojKeyword inputPaths outputPaths shellPath shellScript
syntax keyword pbxprojKeyword target targetProxy
syntax keyword pbxprojKeyword baseConfigurationReference buildSettings
syntax keyword pbxprojKeyword buildConfigurations defaultConfigurationIsVisible defaultConfigurationName

" Undocumented keywords
syntax keyword pbxprojKeyword path buildRules attributes lastKnownFileType fileEncoding explicitFileType

" Constants, etc.
syntax keyword pbxprojBool YES NO
syntax keyword pbxprojConstant PBXAggregateTarget PBXBuildFile PBXContainerItemProxy PBXCopyFilesBuildPhase PBXFileReference PBXFrameworksBuildPhase PBXGroup PBXHeadersBuildPhase
syntax keyword pbxprojConstant PBXNativeTarget PBXProject PBXResourcesBuildPhase PBXShellScriptBuildPhase PBXSourcesBuildPhase PBXTargetDependency PBXVariantGroup  XCBuildConfiguration XCConfigurationList 

" Hex file identifiers, numbers, version numbers, etc.
syn match pbxprojNumber '\v([0-9A-F]{24}|[0-9]+|[0-9]+\.[0-9]+\.[0-9]+)'

" Operators
syntax match pbxprojOperator "\v\="

" Comments
syntax match pbxprojOneLineComment "\v//.*$"
syntax region pbxprojMultiLineComment start=/\v\/\*/ skip=/\v\\./ end=/\v\*\//

" Strings
syntax region pbxprojString start=/\v"/ skip=/\v\\./ end=/\v"/

highlight link pbxprojKeyword Keyword
highlight link pbxprojNumber Number
highlight link pbxprojConstant Constant
highlight link pbxprojBool Boolean
highlight link pbxprojOperator Operator
highlight link pbxprojOneLineComment Comment
highlight link pbxprojMultiLineComment Comment
highlight link pbxprojString String

let b:current_syntax = "pbxproj"
