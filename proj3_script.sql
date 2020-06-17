
-- drop index column from each table


/*alter table income_table 
drop index;

alter table jobs_table 
drop index;

alter table people_table 
drop index;*/

-- merge tables together on countyFIBS to make the DataFrame

/*create table dataframe as
select ct.countyfips, county_name, state, population, ppl_popdensity, county_beds, total_cases, total_deaths, days_since_case1, days_since_death1, county_hospitalizations,
		county_testing_rate, cases_wk_before, deaths_wk_before, pcnt_inc_wk10, pcnt_inc_wk11, pcnt_inc_wk12, inc_pov_rate, inc_med_hh, inc_per_cap, jobs_serv,
			jobs_manu, jobs_agro, jobs_unem, jobs_const, jobs_trans, ppl_ov65_pct, ppl_un18_pct, ppl_nohs_pct, ppl_college_pct, ppl_wht_pct, ppl_hisp_pct,
				ppl_bl_pct, at_risk
from covid_table ct 
inner join income_table it 
	on ct.countyfips = it.countyfips 
		inner join jobs_table jt 
			on it.countyfips  = jt.countyfips 
				inner join people_table pt 
					on jt.countyfips = pt.countyfips*/
						


-- select * from dataframe




