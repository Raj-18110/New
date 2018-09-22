select m.firstName||''||m.lastName
		from Associate a join Associate m
					on a.mangerId=m.managerId
				group by a.managerid
					HAVING ;