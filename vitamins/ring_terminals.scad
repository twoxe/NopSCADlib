//
// NopSCADlib Copyright Chris Palmer 2018
// nop.head@gmail.com
// hydraraptor.blogspot.com
//
// This file is part of NopSCADlib.
//
// NopSCADlib is free software: you can redistribute it and/or modify it under the terms of the
// GNU General Public License as published by the Free Software Foundation, either version 3 of
// the License, or (at your option) any later version.
//
// NopSCADlib is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
// without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
// See the GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License along with NopSCADlib.
// If not, see <https://www.gnu.org/licenses/>.
//

//
// Ring terminals
//
//                            o  i   l  w    h    t  s
//                            d  d   e  i    o    h  c
//                                   n  d    l    i  r
//                                   g  t    e    c  e
//                                   t  h         k  w
//                                   h
//
M3_ringterm = ["M3_ringterm", 6, 3, 12, 3, 1.5, 0.2, M3_dome_screw];

ring_terminals = [M3_ringterm];

use <ring_terminal.scad>
