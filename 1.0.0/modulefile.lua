--
-- gent 1.0.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: This program computes the cross entropy for groups of sequences that have been assigned to groups on the basis of biochemical, physiological, or other biological property. The sequence assignments are cross-validated, again by the cross entropy measure, to check for problems with the alignment or group assignment."
-- "Keywords: singularity utilities"

whatis("Name: gent")
whatis("Version: 1.0.0")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: This program computes the cross entropy for groups of sequences that have been assigned to groups on the basis of biochemical, physiological, or other biological property. The sequence assignments are cross-validated, again by the cross entropy measure, to check for problems with the alignment or group assignment. ")

help([[
gent 1.0.0
-----------
This program computes the cross entropy for groups of sequences that have been assigned to groups on the basis of biochemical, physiological, or other biological property. The sequence assignments are cross-validated, again by the cross entropy measure, to check for problems with the alignment or group assignment.  Sequences that were initially identified as "unclassified" are compared to all of the groups using position specific log-odds scores as described by Henikoff and Henikoff. Positions in the aligned sequences that are important for determining group membership are identified by having a high entropy for the entire alignment and a high entropy for one or more specific groups.

Description
-----------
To load the module, type

> module load gent/1.0.0

To unload the module, type

> module unload gent/1.0.0

Repository
----------
Tools included in this module are

* gent
]])

local package = "gent"
local version = "1.0.0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
