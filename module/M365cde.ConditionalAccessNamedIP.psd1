#
# Module manifest for module 'M365cde.ConditionalAccessNamedIP'
#
# Generated by: Dominik Gilgen
#
# Generated on: 2024-03-13
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'M365cde.ConditionalAccessNamedIP.psm1'

# Required Modules
RequiredModules = @('Subnet', 'Microsoft.Graph.Identity.SignIns')

# Version number of this module.
ModuleVersion = '0.0.1'

# Supported PSEditions
 CompatiblePSEditions = @( 'Desktop', 'Core' )

# ID used to uniquely identify this module
GUID = 'e07e65a4-b666-4996-ab33-d61862ab0576'

# Author of this module
Author = 'Dominik Gilgen'

# Company or vendor of this module
CompanyName = 'Dominik Gilgen (Personal)'

# Copyright statement for this module
Copyright = '(c) 2024 Dominik Gilgen. All rights reserved.'

# Description of the functionality provided by this module
 Description = 'The `Get-ConditionalAccessNamedIP` function retrieves IP addresses from named locations in Conditional Access policies. You can filter the results based on whether the location is trusted or untrusted. Get-ConditionalAccessNamedIP -IsTrusted
 # Retrieves IP addresses from trusted named locations.'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Get-ConditionalAccessNamedIP')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('PowerShell', 'Module', 'ConditionalAccess')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/M365-Consultant/EntraID-CA-NamedIP/blob/main/LICENSEE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/M365-Consultant/EntraID-CA-NamedIP/'

        # Pre-release string for the module
        Prerelease = 'alpha'

        # ReleaseNotes of this module
        ReleaseNotes = @'
v0.0.1 - 2024-03-13
Initial release of the module.
'@

    } # End of PSData hashtable

} # End of PrivateData hashtable

}