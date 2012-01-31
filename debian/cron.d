# Change this if you wish to redirect error mail elsewhere
MAILTO=root

# Note: if you change the collection interval here, you MUST edit
# is /etc/cricket/config/Defaults to adjust the collection interval there as well.
# You may also have to rebuild any existing RRDs.

*/5 * * * *    cricket test -x /usr/share/cricket/collect-subtrees && /usr/share/cricket/collect-subtrees ALL
