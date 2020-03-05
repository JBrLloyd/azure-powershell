#
# Module manifest for module 'Az.Resources'
#
# Generated by: Microsoft Corporation
#
# Generated on: 11/21/2019
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '0.10.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '48bb344d-4c24-441e-8ea0-589947784700'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Azure Resource Manager and Active Directory cmdlets in Windows PowerShell and PowerShell Core.  Manages subscriptions, tenants, resource groups, deployment templates, providers, and resource permissions in Azure Resource Manager.  Provides cmdlets for managing resources generically across resource providers.

For more information on Resource Manager, please visit the following: https://docs.microsoft.com/azure/azure-resource-manager/
For more information on Active Directory, please visit the following: https://docs.microsoft.com/azure/active-directory/fundamentals/active-directory-whatis'

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
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '2.0.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'Microsoft.Azure.Management.Authorization.dll', 
               'Microsoft.Azure.Management.ResourceManager.dll', 
               'Microsoft.Azure.Management.ManagementGroups.dll', 
               'Microsoft.Extensions.Caching.Abstractions.dll', 
               'Microsoft.Extensions.Caching.Memory.dll', 
               'Microsoft.Extensions.DependencyInjection.Abstractions.dll', 
               'Microsoft.Extensions.Options.dll', 
               'Microsoft.Extensions.Primitives.dll',
               'System.Runtime.CompilerServices.Unsafe.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'Resources.format.ps1xml', 'ResourceManager.format.ps1xml', 
               'ResourceManager.generated.format.ps1xml', 'Tags.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Microsoft.Azure.PowerShell.Cmdlets.Resources.dll', 
               'Microsoft.Azure.PowerShell.Cmdlets.ResourceManager.dll', 
               'Microsoft.Azure.PowerShell.Cmdlets.Tags.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Get-AzProviderOperation', 'Remove-AzRoleAssignment',
    'Get-AzRoleAssignment', 'New-AzRoleAssignment',
    'Get-AzRoleDefinition', 'New-AzRoleDefinition',
    'Set-AzRoleDefinition', 'Remove-AzRoleDefinition',
    'Get-AzADAppCredential', 'Get-AzADApplication',
    'Add-AzADGroupMember', 'Get-AzADGroupMember',
    'Remove-AzADGroupMember', 'Get-AzADGroup',
    'New-AzADGroup', 'Remove-AzADGroup',
    'Get-AzADServicePrincipal', 'Get-AzADSpCredential',
    'Get-AzADUser', 'New-AzADAppCredential',
    'New-AzADSpCredential', 'New-AzADUser',
    'Remove-AzADAppCredential', 'Remove-AzADApplication',
    'New-AzADApplication', 'Remove-AzADServicePrincipal',
    'New-AzADServicePrincipal', 'Remove-AzADSpCredential',
    'Remove-AzADUser', 'Update-AzADApplication',
    'Update-AzADServicePrincipal', 'Update-AzADUser',
    'Remove-AzResourceGroup', 'Get-AzProviderFeature',
    'Register-AzProviderFeature', 'Get-AzLocation',
    'Export-AzResourceGroup',
    'Get-AzResourceProvider', 'Register-AzResourceProvider',
    'Unregister-AzResourceProvider',
    'Get-AzResourceGroupDeployment',
    'New-AzResourceGroupDeployment',
    'Remove-AzResourceGroupDeployment',
    'Stop-AzResourceGroupDeployment',
    'Test-AzResourceGroupDeployment', 'Set-AzResourceGroup',
    'New-AzResourceGroup', 'Get-AzResourceGroup',
    'Save-AzResourceGroupDeploymentTemplate',
    'Get-AzResourceGroupDeploymentOperation',
    'Get-AzResourceLock', 'Invoke-AzResourceAction',
    'Move-AzResource',
    'New-AzResourceLock', 'Get-AzPolicyAssignment',
    'Get-AzPolicyDefinition', 'Get-AzPolicySetDefinition',
    'New-AzPolicyAssignment', 'New-AzPolicyDefinition',
    'New-AzPolicySetDefinition', 'Remove-AzPolicyAssignment',
    'Remove-AzPolicyDefinition',
    'Remove-AzPolicySetDefinition', 'Set-AzPolicyAssignment',
    'Set-AzPolicyDefinition', 'Set-AzPolicySetDefinition',
    'Remove-AzResource', 'Remove-AzResourceLock',
    'Set-AzResource', 'New-AzResource',
    'Set-AzResourceLock', 'Get-AzResource',
    'Get-AzManagedApplicationDefinition',
    'New-AzManagedApplicationDefinition',
    'Set-AzManagedApplicationDefinition',
    'Remove-AzManagedApplicationDefinition',
    'Get-AzManagedApplication', 'New-AzManagedApplication',
    'Set-AzManagedApplication', 'Remove-AzManagedApplication',
    'Get-AzManagementGroup', 'New-AzManagementGroup',
    'Update-AzManagementGroup', 'Remove-AzManagementGroup',
    'New-AzManagementGroupSubscription',
    'Remove-AzManagementGroupSubscription',
    'New-AzDeployment', 'Get-AzDeployment', 'Test-AzDeployment',
    'Remove-AzDeployment', 'Stop-AzDeployment',
    'Save-AzDeploymentTemplate',
    'Get-AzDeploymentOperation', 'Remove-AzTag', 
    'Get-AzTag', 'New-AzTag'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Get-AzResourceProviderAction',
    'Get-AzADServicePrincipalCredential',
    'New-AzADServicePrincipalCredential',
    'Remove-AzADServicePrincipalCredential',
    'Set-AzADApplication', 'Set-AzADServicePrincipal',
    'Set-AzADUser'

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
        Tags = 'Azure', 'ResourceManager', 'ARM', 'Provider', 'ResourceGroup',
            'Deployment', 'ActiveDirectory', 'Authorization', 'Management',
            'ManagementGroups'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '- Updated policy cmdlets to use new api version 2019-06-01 that has new EnforcementMode property in policy assignment.
- Updated create policy definition help example
- Fix bug Remove-AZADServicePrincipal -ServicePrincipalName, throw null reference when service principal name not found.
- Fix bug New-AZADServicePrincipal, throw null reference when tenant doesn''t have any subscription.
- Change New-AzAdServicePrincipal to add credentials only to associated application.'

        # Prerelease string of this module
        Prerelease = 'preview'

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
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

