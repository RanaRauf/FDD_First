 PRINT 'Delete 64 duplicate records for AMP on Mar 19th 2014'
 
 USE [ODS_STAGING] 
  DELETE FROM [wt].[STAGE_WEBTRENDS] 
  WHERE ods_page_view_id in (86510377,
86510378,
86510379,
86510380,
86510381,
86510382,
86510383,
86510384,
86510385,
86510386,
86510387,
86510388,
86510389,
86510390,
86510391,
86510392,
86510393,
86510394,
86510395,
86510396,
86510397,
86510398,
86510399,
86510400,
86510401,
86510402,
86510403,
86510404,
86510405,
86510406,
86510407,
86510408,
86510409,
86510410,
86510411,
86510412,
86510413,
86510414,
86510415,
86510416,
86510417,
86510418,
86510419,
86510420,
86510421,
86510422,
86510423,
86510424,
86510425,
86510426,
86510427,
86510428,
86510429,
86510430,
86510431,
86510432,
86510433,
86510434,
86510435,
86510436,
86510437,
86510438,
86510439,
86510440
)

PRINT 'Deleted 64 Records'