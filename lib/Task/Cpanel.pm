package Task::Cpanel;

#use 5.014;
use strict;
use warnings;

=head1 NAME

Task::Cpanel - This module provides a spec of all packages needed for functionality and development with cPanel & WHM and EasyApache. The first two numbers of this version (eg: 11.34) refer to the major version of cPanel which it applies to.

=head1 SYNOPSIS

cpan Task::Cpanel;

=head1 DESCRIPTION

This package includes all of the Task::Cpanel family of packages.

=head2 MODULES NEEDED

=over

=item L<Task::Cpanel::3rdparty|Task::Cpanel::3rdparty>

Modules requested by 3rdparty integrators

=cut

use Task::Cpanel::3rdparty;

=item L<Task::Cpanel::Catalyst|Task::Cpanel::Catalyst>

Modules provided for Catalyst support

=cut

use Task::Cpanel::Catalyst;

=item L<Task::Cpanel::Core|Task::Cpanel::Core>

Modules provided for core cPanel support

=cut

use Task::Cpanel::Core;

=item L<Task::Cpanel::EA|Task::Cpanel::EA>

Modules provided for EasyApache support

=cut

use Task::Cpanel::EA;

=item L<Task::Cpanel::Internal|Task::Cpanel::Internal>

Modules provided for cPanel & WHM development by cPanel

=cut

use Task::Cpanel::Internal;

=item L<Task::Cpanel::Kensho|Task::Cpanel::Kensho>

Modules provided by Task::Kensho

=cut

use Task::Cpanel::Kensho;

=back

=head1 AUTHOR

cPanel, C<< <kyle.lafkoff at cpanel.net> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-task-cpanel-ea at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Task-Cpanel-EA>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Task::Cpanel::EA


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Task-Cpanel-EA>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Task-Cpanel-EA>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Task-Cpanel-EA>

=item * Search CPAN

L<http://search.cpan.org/dist/Task-Cpanel-EA/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2012 cPanel.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of Task::Cpanel::EA
