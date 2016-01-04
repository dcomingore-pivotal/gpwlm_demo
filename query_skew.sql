select count(*) from public.fact_foo_skew z1 inner join public.fact_foo_skew z2 on z1.id=z2.id where z1.sales_amt <> z2.sales_amt;
