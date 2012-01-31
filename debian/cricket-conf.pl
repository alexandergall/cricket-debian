#	Sample Cricket configuration file.
#	This file is looked for in the same directory where the executable
#	scripts are located, or in /etc/cricket-conf.pl.
#	In its absence, the rules for Cricket 1.0.2 and previous versions
#	apply, i.e. Cricket looks at your HOME directory to find its
#	components.
#
#	The commented out variables are optional and should probably
#	not be tweaked unless you know what you're doing.
#
#	It is possible to modify the Perl environment, e.g. by adding
#	"use lib /foo" to this file.
#
#      After modifying this file, you should check it for validity with
#      'perl -c cricket-conf.pl' before running cricket.
#
#	$Id: cricket-conf.pl,v 1.2 2003/03/23 16:50:37 mdz Exp $
package Common::global;

$gCricketHome = "/usr/share/cricket";
$gInstallRoot = "/usr/share/cricket";
$gConfigRoot = "/etc/cricket/config";
$gLogDir = "/var/log/cricket";

#	Whether to optimize config tree access for the collector by
#	copying the database into memory on startup.
#	Switch off if your collector becomes too big in run time.
#	Most sites will probably want slurp, this is the default.
#$gDbAccess = "slurp";	# Slurp the database into memory
#$gDbAccess = "lookup";	# Use normal DB lookups

#	Where cricket caches generated images.
$gCacheDir = "/var/cache/cricket";
#	It is strongly recommended that you *not* set a global logLevel.
#	Use the CRICKET_LOG_LEVEL environment variable or the
#	-logLevel option instead.
#$gLogLevel = "info";
