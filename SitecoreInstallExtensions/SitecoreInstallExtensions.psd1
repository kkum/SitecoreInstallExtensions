#
# Module manifest for module 'SitecoreInstallExtensions'
#
# Generated by: 
#
# Generated on: 
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'SitecoreInstallExtensions.psm1'

# Version number of this module.
ModuleVersion = '1.0.0.4'

# ID used to uniquely identify this module
GUID = '1ba9c2c9-e2fc-4926-bf20-3cca1c8a125c'

# Author of this module
Author = 'Robert Senktas'

# Company or vendor of this module
CompanyName = 'SoftServe'

# Copyright statement for this module
Copyright = '(c) SoftServe 2018 . All rights reserved.'

# Description of the functionality provided by this module
Description = 'Module with extensions for Sitecore Install Framework'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess

NestedModules = @(
	,'Tasks\Invoke-EnsureJRETask.ps1'
	,'Tasks\Invoke-EnsureMogoDbTask.ps1'
	,'Tasks\Invoke-EnsureSolrTask.ps1'
	,'Tasks\Invoke-ExeTask.ps1'
	,'Tasks\SqlTasks.ps1'
    ,'Tasks\Invoke-BackupFileTask.ps1'
    ,'Tasks\Invoke-InstallChocolateyPackageTask.ps1'
	,'Tasks\Invoke-MoveTask.ps1'
	,'Tasks\Invoke-InstallPackageTask.ps1'
	,'Tasks\Invoke-ManageAppPoolTaskEx.ps1'
	,'Tasks\Invoke-ManageWebsiteTaskEx.ps1'
	,'Tasks\Invoke-DropMongoDatabaseTask.ps1'
	,'Tasks\Invoke-EnsureSSLCertificateTask.ps1'
	,'Tasks\Invoke-ConfigureSolrTask.ps1'
	,'Tasks\Invoke-EnsureNSSMTask.ps1'
	,'Tasks\Invoke-EnsureSolrServiceTask.ps1'
	,'ConfigFunctions\Invoke-MongoConnectionStringConfigFunction.ps1'
	,'ConfigFunctions\Invoke-GetConnectionStringSettingsFunction.ps1'
	,'Select-WebSite.ps1'
	,'Tasks\Invoke-InstallWindowsFeatureTask.ps1'
	,'Tasks\Invoke-ScriptBlockTask.ps1'
	,'ConfigFunctions\Invoke-ConvertToHereStringConfigFunction.ps1'
	,'ConfigFunctions\Invoke-RandomHexConfigFunction.ps1'
	,'ConfigFunctions\Invoke-GeneratePasswordConfigFunction.ps1'
	,'ConfigFunctions\Invoke-TestPackageConfigFunction.ps1'
	)

# Functions to export from this module
FunctionsToExport = 'Invoke-EnsureJRETask',
	'Invoke-EnsureMogoDbTask',
	'Invoke-EnsureSolrTask',
	'Install-SolrAsService',
	'Invoke-ExeTask',
	'Invoke-SetSqlMixedModeTask',
	'Invoke-CreateSqlUserTask',
	'Invoke-AttachSqlDatabaseTask',
	'Invoke-SetSqlDatabaseRolesTask',
	'Invoke-SetSqlDatabasePermisionsTask',
    'Invoke-InstallChocolateyPackageTask',
    'Invoke-BackupFileTask',
	'Invoke-MongoConnectionStringConfigFunction',
	'Invoke-MoveTask',
	'Invoke-InstallPackageTask',
	'Invoke-RemoveTask',
	'Invoke-DeleteSqlDatabaseTask',
	'Invoke-ManageAppPoolTaskEx',
	'Invoke-ManageWebsiteTaskEx',
	'Invoke-DeleteSqlUserTask',
	'Invoke-DropMongoDatabaseTask',
	'Invoke-GetConnectionStringElementConfigFunction',
	'Select-WebSite',
	'Invoke-EnsureSSLCertificateTask',
	'Invoke-ConfigureSolrTask',
	'Invoke-EnsureNSSMTask',
	'Invoke-EnsureSolrServiceTask',
	'Remove-SolrService',
	'Invoke-InstallWindowsFeatureTask',
	'Invoke-ScriptBlockTask',
	'Invoke-ConvertToHereStringConfigFunction',
	'Invoke-GeneratePasswordConfigFunction',
	'Invoke-RandomHexConfigFunction',
	'Invoke-TestPackageConfigFunction'


# Cmdlets to export from this module
CmdletsToExport =  @()

# Variables to export from this module
#VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Sitecore','Automation', 'Install', 'Solr', 'MongoDb', 'Sql' ,'SIF'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/SoftServeInc/SitecoreInstallExtensions/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/SoftServeInc/SitecoreInstallExtensions'

        # A URL to an icon representing this module.
        #IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = @'
1.0.0.4 Add Invoke-TestPackageConfigFunction
1.0.0.3 Add Invoke-RandomHexConfigFunction, Invoke-GeneratePasswordConfigFunction
1.0.0.2 Add Invoke-InstallWindowsFeatureTask, Invoke-ScriptBlockTask, Invoke-ConvertToHereStringConfigFunction
1.0.0.1 Documentation update, Add functions from https://gist.github.com/jermdavis/49018386ae7544ce0689568edb7ca2b8
1.0.0.0 Release 
'@
        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

