CREATE TABLE [dbo].[tansacciones] (
    [Id]                INT             NOT NULL,
    [UsusarioId]        NVARCHAR (450)  NOT NULL,
    [fechaTransaccion]  DATETIME        NOT NULL,
    [Monto]             DECIMAL (18, 2) NOT NULL,
    [TipoTRansaccionId] INT             NOT NULL,
    [Nota]              NVARCHAR (1000) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO

