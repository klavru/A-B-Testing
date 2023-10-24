WITH
adsense
AS
(SELECT
*

FROM
tc-da-1.turing_data_analytics.adsense_monthly

WHERE
Campaign IN ('BlackFriday_V1','BlackFriday_V2') AND Month = 202011 OR Campaign IN ('NewYear_V1','NewYear_V2')),

raw
AS
(SELECT

COUNT(DISTINCT user_pseudo_id) AS clicks,
campaign

FROM
tc-da-1.turing_data_analytics.raw_events

WHERE
event_name = 'page_view' AND
(Campaign IN ('BlackFriday_V1','BlackFriday_V2','NewYear_V1','NewYear_V2'))
AND
event_date <> '202111%'


GROUP BY
campaign)


SELECT adsense.Month,
adsense.Campaign,
adsense.Impressions,
raw.clicks

FROM adsense
JOIN raw
ON adsense.Campaign = raw.Campaign
