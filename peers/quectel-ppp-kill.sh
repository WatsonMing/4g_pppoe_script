#!/bin/sh
DISCONNECT 'chat -s -v ABORT ERROR ABORT "NO DIALTONE" SAY "\nSending break to the modem\n" "" +++ "" +++ "" +++ SAY "\nGood bay\n"'\
disconnect "'$DISCONNECT'" \
//noauth debug defaultroute noipdefault novj novjccomp noccp ipcp-accept-local ipcp-accept-remote ipcp-max-configure 30 local lock modem dump nodetach nocrtscts usepeerdns
