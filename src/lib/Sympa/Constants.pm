# Sympa::Constants.pm - This module contains all installation-related variables
# RCS Identication ; $Revision: 5768 $ ; $Date: 2009-05-21 16:23:23 +0200 (jeu. 21 mai 2009) $ 
#
# Sympa - SYsteme de Multi-Postage Automatique
# Copyright (c) 1997, 1998, 1999, 2000, 2001 Comite Reseau des Universites
# Copyright (c) 1997,1998, 1999 Institut Pasteur & Christophe Wolfhugel
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.

package Sympa::Constants;
use strict;

use Exporter;
our @ISA = qw(Exporter);


use constant VERSION => '6.1.17';
use constant USER    => 'swk';
use constant GROUP   => 'swk';

use constant CONFIG           => '/home/swk/bin/etc/sympa.conf';
use constant WWSCONFIG        => '/home/swk/bin/etc/wwsympa.conf';
use constant SENDMAIL_ALIASES => '/home/swk/bin/etc/mail/sympa_aliases';

use constant PIDDIR     => '/home/swk/bin/sympa';
use constant EXPLDIR    => '/home/swk/bin/sympa/list_data';
use constant SPOOLDIR   => '/home/swk/bin/sympa/spool';
use constant SYSCONFDIR => '/home/swk/bin/sympa/etc';
use constant LOCALEDIR  => '/home/swk/bin/sympa/locale';
use constant LIBEXECDIR => '/home/swk/bin/sympa/bin';
use constant SBINDIR    => '/home/swk/bin/sympa/bin';
use constant SCRIPTDIR  => '/home/swk/bin/sympa/bin';
use constant MODULEDIR  => '/home/swk/bin/sympa/bin';
use constant DEFAULTDIR => '/home/swk/bin/sympa/default';
use constant STATICDIR  => '/home/swk/bin/sympa/static_content';
use constant ARCDIR    => '/home/swk/bin/sympa/arc';
use constant BOUNCEDIR  => '/home/swk/bin/sympa/bounce';

1;
