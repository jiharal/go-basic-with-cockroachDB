CREATE DATABASE KA;

CREATE TABLE KA.mhs (
	nim INT NOT NULL,
	nama STRING NULL,
	CONSTRAINT "primary" PRIMARY KEY (nim),
	FAMILY "primary" (nim, nama)
);

INSERT INTO KA.mhs (nim, nama) VALUES
	(153210001, 'Reno syahputra'),
	(153210003, 'Idul'),
	(153210004, 'Dereck Imbiri'),
	(153210005, 'Eko Bambang'),
	(153210006, 'Sony casini'),
	(153210007, 'ami'),
	(153210009, 'ahmad deniza tirtana');
