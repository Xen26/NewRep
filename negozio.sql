CREATE DATABASE IF NOT EXISTS negozio;
USE negozio;
--
-- Struttura della tabella articoli
--

CREATE TABLE articoli (
  ID int(1) NOT NULL,
  Nome varchar(255) NOT NULL,
  Descrizione varchar(255) NOT NULL,
  Quantita int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella articoli
--

INSERT INTO articoli (ID, Nome, Descrizione, Quantita) VALUES
(1, 'Maschiatori', 'Acciaio', 5),
(2, 'Barre', 'Acciaio', 50),
(3, 'Profili L', 'Acciaio', 50),
(4, 'Cuscinetti', 'Acciaio', 2),
(5, 'Viti', 'Ferro', 500),
(6, 'Chiavi Esagonali', 'Lega', 6),
(7, 'Frese', 'Acciaio', 5);

-- --------------------------------------------------------

--
-- Struttura della tabella fornitori
--

CREATE TABLE fornitori (
  ID int(1) NOT NULL,
  Nome varchar(255) NOT NULL,
  Via varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella fornitori
--

INSERT INTO fornitori (ID, Nome, Via) VALUES
(1, 'Franzini', 'Via Terrachini'),
(2, 'Franzini', 'Via Emilia'),
(3, 'Vacondio', 'Via Dei Ronchi'),
(4, 'Ferri', NULL),
(5, '3A', NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella località
--

CREATE TABLE località (
  ID int(1) NOT NULL,
  Nome varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella località
--

INSERT INTO località (ID, Nome) VALUES
(1, 'Reggio Emilia'),
(2, 'Pieve Modolena'),
(3, 'Massenzatico'),
(4, 'San Maurizio');

-- --------------------------------------------------------

--
-- Struttura della tabella rappresentanti
--

CREATE TABLE rappresentanti (
  ID int(1) NOT NULL,
  Nome varchar(255) NOT NULL,
  Cognome varchar(255) NOT NULL,
  Num_Tel varchar(255) NOT NULL,
  Num_Cell varchar(255) NOT NULL,
  Email varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella rappresentanti
--

INSERT INTO rappresentanti (ID, Nome, Cognome, Num_Tel, Num_Cell, Email) VALUES
(1, 'Franco', 'Rossi', '0522651233', '+393284416515', NULL),
(2, 'Marco', 'Verdi', '0522446711', NULL, NULL),
(3, 'Carlo', 'Bianchi', NULL, '+393286644129', NULL),
(4, NULL, 'Ferrari', '0522881475', NULL, NULL),
(5, NULL, 'Ferri', NULL, NULL, NULL),
(6, NULL, 'Conti', NULL, NULL, 'aconti@conti.it');
