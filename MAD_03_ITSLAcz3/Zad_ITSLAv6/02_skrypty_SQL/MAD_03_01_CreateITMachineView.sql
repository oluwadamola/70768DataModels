CREATE VIEW [olap].[vFactITMachine]
AS
    SELECT
        [ITMachinekey]
    ,   [MachineKey]
    ,   [Datekey]
    ,   [CostAmount]
    ,   [CostType]
    FROM
        [dbo].[FactITMachine];