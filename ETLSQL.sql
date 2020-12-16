CREATE TABLE FIFA_Players_Players_WC18 (
    Team VARCHAR(30)   NOT NULL,
    Number INT   NOT NULL,
    Pos VARCHAR(30)   NOT NULL,
    Name_of_Player VARCHAR(60)   NOT NULL,
    Birthdate VARCHAR(30)   NOT NULL,
    Shirt_Name VARCHAR(30)   NOT NULL,
    Club VARCHAR(60)   NOT NULL,
    Height INT   NOT NULL,
    Weight INT   NOT NULL,
    PRIMARY KEY (
        Team,Name_of_Player
     )
);

drop table FIFA_Players_Players
select *from FIFA_Players_Players_WC18


drop table tournament_results

CREATE TABLE tournament_results (
    date DATE   NOT NULL,
    home_team VARCHAR(60)   NOT NULL,
    away_team VARCHAR(60)   NOT NULL,
    winning_team VARCHAR(60)   NOT NULL,
    home_score INT   NOT NULL,
    away_score INT   NOT NULL,
    tournament VARCHAR(60)   NOT NULL,
    city VARCHAR(60)   NOT NULL,
    country VARCHAR(60)   NOT NULL,
    neutral BOOLEAN   NOT NULL,
    PRIMARY KEY (
        date,winning_team
     )
);


CREATE TABLE Player_dataset_2018_all (
    id_number INT not null,
	Name_player VARCHAR(60)   NOT NULL,
    Age INT   NOT NULL,
    Nationality VARCHAR(60)   NOT NULL,
    Overall INT   NOT NULL,
    Potential INT   NOT NULL,
    Club VARCHAR(60),
	Birthdate date not null,
    Value_player VARCHAR(40)   NOT NULL,
    Wage VARCHAR(40)   NOT NULL,
    PRIMARY KEY (
        id_number, birthdate
     )
);

drop table Player_dataset_2018_all