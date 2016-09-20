#
# Module manifest for module 'MicrosoftDockerProvider'
#
# Generated by: jayshah
#
# Generated on: 08/12/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'MicrosoftDockerProvider.psm1'

# Version number of this module.
ModuleVersion = '0.1.0.0'

# ID used to uniquely identify this module
GUID = '5beed3da-526b-47eb-9197-29c6a7214e4e'

# Author of this module
Author = 'jayshah'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '(c) 2016 Microsoft. All rights reserved.'

# Description of the functionality provided by this module
Description = 'This module helps you to find docker images for your Windows machine.
                You can also download and install the docker images.
                Thank you for your continued patronage.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Functions to export from this module
FunctionsToExport = @('Find-DockerImage',
                    'Save-DockerImage',
                    'Install-DockerImage'
                    )

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{
    "PackageManagementProviders" = 'MicrosoftDockerProvider.psm1'

    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('PackageManagement', 'Provider')

    } # End of PSData hashtable

} # End of PrivateData hashtable
}