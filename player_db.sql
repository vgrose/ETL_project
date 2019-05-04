create database player_db;
use player_db;

create table nba_salary_data_tb (
	Player varchar(100) primary key,
    Team text,
    Salary text
);

create table nba_career_data (
	Player varchar(100) primary key,
    G int,
    FG int,
    FGA int,
    AST int,
    PTS int,
    Average_FG decimal(20,2),
    Average_AST decimal(20,2),
    Average_PTS decimal(20,2)
);