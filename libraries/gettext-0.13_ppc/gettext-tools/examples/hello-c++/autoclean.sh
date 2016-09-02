#!/bin/sh
# Example for use of GNU gettext.
# Copyright (C) 2003 Free Software Foundation, Inc.
# This file is in the public domain.
#
# Script for cleaning all autogenerated files.

test ! -f Makefile || make distclean

# Brought in by explicit copy.
rm -f gettext.h

# Brought in by autopoint.
rm -f ABOUT-NLS
rm -f config.rpath
rm -f m4/codeset.m4
rm -f m4/gettext.m4
rm -f m4/glibc21.m4
rm -f m4/iconv.m4
rm -f m4/intdiv0.m4
rm -f m4/inttypes-pri.m4
rm -f m4/inttypes.m4
rm -f m4/inttypes_h.m4
rm -f m4/isc-posix.m4
rm -f m4/lcmessage.m4
rm -f m4/lib-ld.m4
rm -f m4/lib-link.m4
rm -f m4/lib-prefix.m4
rm -f m4/nls.m4
rm -f m4/po.m4
rm -f m4/progtest.m4
rm -f m4/stdint_h.m4
rm -f m4/uintmax_t.m4
rm -f m4/ulonglong.m4
rm -f mkinstalldirs
rm -f po/Makefile.in.in
rm -f po/remove-potcdate.sin

# Generated by aclocal.
rm -f aclocal.m4

# Generated by autoconf.
rm -f configure

# Generated or brought in by automake.
rm -f Makefile.in
rm -f m4/Makefile.in
rm -f install-sh
rm -f missing
rm -f config.guess
rm -f config.sub
rm -f po/*.pot
rm -f po/stamp-po
rm -f po/*.gmo
