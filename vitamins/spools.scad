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

// Filament spool models

//                              d    w   d   r  h  b   h    h
//                              i    i   e   i  u  o   u    u
//                              a    d   p   m  b  r   b    b
//                                   t   t         e
//                                   h   h   t  t      d    t
spool_300x85 = ["spool_300x85", 300, 85, 60, 4, 8, 52, 250, 280];
spool_200x55 = ["spool_200x55", 200, 55, 40, 5, 5, 52, 200, 200];

spools = [spool_200x55, spool_300x85];

use <spool.scad>
