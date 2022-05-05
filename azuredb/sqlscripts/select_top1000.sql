SELECT TOP (1000) [uuid]
      ,[converter]
      ,[progress]
      ,[avg_speed_in_kmh]
      ,[avg_heart_rate]
      ,[total_dist_in_km]
      ,[total_time_in_sec]
  FROM [dbo].[Activities]

  SELECT TOP (1000) [activity_uuid]
      ,[timestamp]
      ,[lat]
      ,[lon]
      ,[distance]
      ,[ele]
      ,[speed]
      ,[heart_rate]
  FROM [dbo].[Records]