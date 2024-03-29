// -*- Mode: vala; indent-tabs-mode: nil; tab-width: 4 -*-
/*-
 * Copyright (c) 2013 Diego Toral
 *
 * This software is licensed under the GNU General Public License
 * (version 3 or later). See the COPYING file in this distribution.
 *
 * You should have received a copy of the GNU Library General Public
 * License along with this software; if not, write to the
 * Free Software Foundation, Inc., 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA.
 *
 * Authored by: Diego Toral <diegotoral@gmail.com>
 */

 namespace TVDB {
	public class Language : Object {

		public int id;
		public string name;
		public string abbreviation;

		public Language (int id, string name, string abbreviation)
		{
			this.id = id;
			this.name = name;
			this.abbreviation = abbreviation;
		}
	}
}