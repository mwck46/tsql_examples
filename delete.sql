delete p2 from person p1, person p2
where p1.Email = p2.Email AND p1.Id < p2.Id;
