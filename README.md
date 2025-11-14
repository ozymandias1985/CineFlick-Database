CineFlick Theatre Management Database 🎬
🍿 Project Summary

This repository contains the full design documentation and executable SQL scripts for the CineFlick Theatre Management Database, a relational system designed to manage core operations, including employee information, inventory tracking, and ticketing/reservation services for a multi-chain cinema.

The project focused heavily on establishing a robust, normalized structure to ensure data integrity and query efficiency.
Technical Highlights
Database Design & Normalization

    Target: The schema was designed and implemented to conform to Third Normal Form (3NF).

    Integrity: Defined explicit Primary Key and Foreign Key constraints across all related tables to enforce referential integrity and prevent inconsistent data.

    Structure: Normalized complex business entities (e.g., employee identity, schedules, and payroll) into atomic tables to eliminate data redundancy and transitive dependencies.

SQL Implementation

    Schema Definition: All table structures, constraints, and initial seeding data are contained in the 01_Schema_Definition.sql file.

    Reporting: Developed complex querying logic to serve business intelligence needs, including the use of INNER JOIN and GROUP BY clauses to aggregate data for key reports (e.g., payroll summaries, inventory levels, and location-specific sales performance).

Getting Started (Viewing the Project)

To review or execute the project logic, follow these steps:

    Review Schema: Examine 1_SQL_Scripts/01_Schema_Definition.sql to understand the normalized table structure.

    Execute Queries: The reports and sample queries used for the final presentation are found in 1_SQL_Scripts/02_Reporting_Queries.sql.

    Context: The full design rationale and Entity-Relationship Diagram (ERD) can be found in the 2_Documentation/ folder.

Repository Contents

Directory/File
	

Purpose

1_SQL_Scripts/
	

Contains all executable SQL commands (CREATE TABLE, SELECT).

2_Documentation/
	

Contains all final project artifacts (PDF reports, E-R Diagrams, etc.).

README.md
	

This file—the project's landing page and summary.

requirements.txt
	

Lists the essential software required to run/view the project.

Author: [Your Name/GitHub Handle]
