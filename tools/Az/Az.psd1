#
# Module manifest for module 'PSGet_Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 1/8/2019
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '1.1.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd48d710e-85cb-46a1-990f-22dae76f6b5f'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Cmdlets to manage resources in Azure. This module is compatible with WindowsPowerShell and PowerShell Core.

For more information about the Az module, please visit the following: https://docs.microsoft.com/en-us/powershell/azure/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '1.0.1'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '1.1.0 - January 2019
Az.Accounts
* Add ''Local'' Scope to Enable-AzureRmAlias

Az.Compute
* Name is now optional in ID parameter set for Restart/Start/Stop/Remove/Set-AzVM and Save-AzVMImage
* Updated the description of ID in help files
* Fix backward compatibility issue with Az.Accounts module

Az.DataLakeStore
* Update the sdk version of dataplane to 1.1.14 for SDK fixes.
    - Fix handling of negative acesstime and modificationtime for getfilestatus and liststatus, Fix async cancellation token

Az.EventGrid
* Updated to use the 2019-01-01 API version.
* Update the following cmdlets to support new scenario in 2019-01-01 API version
    - New-AzureRmEventGridSubscription: Add new optional parameters for specifying:
        - Event Time-To-Live,
        - Maximum number of delivery attempts for the events,
        - Dead letter endpoint.
    - Update-AzureRmEventGridSubscription: Add new optional parameters for specifying:
        - Event Time-To-Live,
        - Maximum number of delivery attempts for the events,
        - Dead letter endpoint.
* Add new enum values (namely, storageQueue and hybridConnection) for EndpointType option in New-AzureRmEventGridSubscription and Update-AzureRmEventGridSubscription cmdlets.
* Show warning message if creating or updating the event subscription is expected to entail manual action from user.

Az.IotHub
* Updated to the latest version of the IotHub SDK

Az.LogicApp
* Get-AzLogicApp lists all without specified Name

Az.Resources
* Fix parameter set issue when providing ''-ODataQuery'' and ''-ResourceId'' parameters for ''Get-AzResource''
    - More information here: https://github.com/Azure/azure-powershell/issues/7875
* Fix handling of the -Custom parameter in New/Set-AzPolicyDefinition
* Fix typo in New-AzDeployment documentation
* Made ''-MailNickname'' parameter mandatory for ''New-AzADUser''
    - More information here: https://github.com/Azure/azure-powershell/issues/8220

Az.SignalR
* Fix backward compatibility issue with Az.Accounts module

Az.Sql
* Converted the Storage management client dependency to the common SDK implementation.

Az.Storage
* Set the StorageAccountName of Storage context as the real Storage Account Name, when it''s created with Sas Token, OAuth or Anonymous 
    - New-AzStorageContext
* Create Sas Token of Blob Snapshot Object with ''-FullUri'' parameter, fix the returned Uri to be the sanpshot Uri
    - New-AzStorageBlobSASToken

Az.Websites
* Fixed a date parsing bug in ''Get-AzDeletedWebApp''
* Fix backward compatibility issue with Az.Accounts module
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

