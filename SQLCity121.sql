USE [TrainTimeTableCMS ]
GO
/****** Object:  StoredProcedure [dbo].[SpGetTrains]    Script Date: 16/06/2018 00:42:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[SpGetTrains] 
as begin 
select TrainID, TrainName 
from TrainsTable 
end 