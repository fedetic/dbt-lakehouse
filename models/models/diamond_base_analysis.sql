select carat, max(price) as max_price
{{ ref('diamonds') }}
group by carat
order by 2 desc