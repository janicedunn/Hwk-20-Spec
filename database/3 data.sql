use CleaningDB
go

delete SpruceUp
go

set dateformat mdy
go

insert SpruceUp(CustomerFirstName,CustomerLastName,PhoneNum,CustomerAddress,Weekly,PriceHour,NumOfHours,DateStarted,DateEnd)
select 'Tara', 'Hughes', '727 456 2346', '3478 71st Ave N', 0, 25, 5, '04-04-2017', null
union select 'David', 'Sullivan', '727 346 6945', '5061 47th St. N', 0, 30, 6, '05-14-2019', null
union select 'Jennifer', 'Hill', '727 456 8689', '2890 6th St. S', 1, 35, 7, '03-10-2020', null
union select 'Bob', 'Evans', '727 680 3867', '1747 1st Ave N', 0, 30, 8, '08-15-2018', null
union select 'Amy', 'Campbell', '727 245 6956', '1820 Tropical Shores Dr SE', 0, 35, 8, '05-24-2017', '11-29-2020'
union select 'Peter', 'Mitchell', '727 357 9765', '4059 Burlington Ave N', 0, 30, 7, '09-30-2021', null
union select 'Sarah', 'Reed', '727 356 8708', '4908 Central Ave S', 0, 32, 8, '12-06-2020', null
union select 'Diana', 'Moore', '727 476 7908', '5554 22nd Ave S', 0, 25, 6,'07-04-2017', '02-21-2021'
union select 'Amanda', 'Roberts', '727 446 7964', '2778 20th Ave S', 1, 35, 8, '04-30-2020', null
union select 'George', 'Anderson', '727 589 5756', '1918 Sunrise Dr SE', 0, 28, 5, '09-26-2017', null
union select 'George', 'Anderson', '727 589 5756', '2917 Beach Dr SE', 0, 25, 3, '04-09-2018', null
union select 'Samuel', 'Newman', '727 374 6632', '3344 Oak St NE', 1, 30, 6, '10-03-2018', '01-07-2022'
union select 'Judy', 'Davis', '727 233 0875', '2323 Mangrove St N', 0, 25, 4, '12-28-2018', null
union select 'Walter', 'Nelson', '727 066 6356', '2734 Pinellas Point Dr S', 0, 28, 5, '11-20-2019', null
union select 'Stephanie', 'Johnson', '727 007 5335', '1145 Driftwood Rd S', 0, 32, 8, '08-03-2017', null
union select 'Heather', 'Miller', '727 568 9967', '2890 Coral Way N', 0, 35, 8, '12-11-2019', '06-09-2020'
union select 'Michele', 'Lopez', '727 245 7667', '3786 Snell Isle Blvd NE', 1, 35, 8, '09-26-2020', null
union select 'Michele', 'Lopez', '727 245 7667', '1604 Gulf Way', 0, 35, 7, '01-25-2021', null
union select 'Rodney', 'Wright', '727 345 7857', '3675 Driftwood Rd S', 0, 32, 6, '02-21-2021', null
union select 'Susan', 'Lee', '727 134 6783', '2674 Central Ave S', 0, 27, 6,'11-03-2021',null
union select 'Isaiah', 'Eisenberg', '727 794 6865', '1665 Bayshore Dr NE', 0, 32, 5, '08-22-2018', null
union select 'Kelly', 'Brooks', '727 456 7857', '1777 1st St S', 0, 30, 5, '07-29-2018', null
union select 'Lisa', 'Adams', '727 285 8999', '1386 48th Ave N', 0, 30, 6, '09-01-2020', null
union select 'Lisa', 'Adams', '727 285 8999', '1533 48th Ave N', 0, 25, 3, '11-12-2017', null
union select 'John', 'Allen', '727 709 7985', '2722 Bay St NE', 0, 30, 6, '03-31-2019', null
union select 'Kim', 'White', '727 264 8996', '1718 50th Ave N', 1, 34, 7, '06-19-2019', '04-05-2020'
union select 'Christina', 'Lewis', '727 245 7240', '1444 Newton Ave S', 0, 32, 5, '01-17-2021', null
union select 'James', 'Morris', '727 277 3365', '1006 5th Ave S', 0, 35, 8, '09-08-2018', null
union select 'James', 'Morris', '727 277 3365', '4789 41st St S', 0, 25, 4, '11-30-2019', null
union select 'Michael', 'Rogers', '727 955 6246', '2789 6th St S', 1, 30, 8, '07-27-2017', null
go

select * from SpruceUp