CREATE TABLE Pilotos(
IdPiloto int NOT NULL,
Nome varchar(200) NOT NULL,
AnoNascimento varchar(10) NOT NULL,
IDPlaneta int NOT NULL,
)

GO
ALTER TABLE Pilotos ADD CONSTRAINT PK_Pilotos PRIMARY KEY(IdPiloto);
GO
ALTER TABLE Pilotos ADD CONSTRAINT FK_Pilotos_Planetas FOREIGN KEY(IdPlaneta)
REFERENCES Planetas (IdPlaneta)

