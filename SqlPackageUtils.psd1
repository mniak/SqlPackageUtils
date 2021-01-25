@{
    # Script module or binary module file associated with this manifest.
    RootModule        = 'SqlPackageUtils.psm1'
    # Version number of this module.
    ModuleVersion     = '0.0.3'
    # ID used to uniquely identify this module
    GUID              = '7c7d29cf-d2bb-41af-931d-29e35a6eed8b'
    # Author of this module
    Author            = 'mniak'
    # Company or vendor of this module
    CompanyName       = 'Unknown'
    # Copyright statement for this module
    Copyright         = '(c) Mniak. All rights reserved.'
    # Description of the functionality provided by this module
    Description       = 'Contains SqlPackage utility functions'
    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @('Invoke-SqlPackage')
    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = @()
    # Variables to export from this module
    VariablesToExport = @()
    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = @()
    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{
        PSData = @{
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @('SqlPackage')
            # A URL to the license for this module.
            LicenseUri = 'https://github.com/mniak/SqlPackageUtils/blob/master/LICENSE.md'
            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/mniak/SqlPackageUtils'
        } # End of PSData hashtable
    } # End of PrivateData hashtable
}
