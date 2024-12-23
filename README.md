# Infinitrix_Logistics_System
Infinitrix Express Cargo (* ^ ω ^)


### Setting Up the Database ( IN LINUX DEBIAN ) i dont need tutorials (˵¯͒〰¯͒˵)

for npm start dev
  - Local:   http://localhost:8080/ (BASTA local host)
  - Network: http://192.168.1.61:8080/

.env configuration

DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=infinitrix_logistics 
DB_USERNAME=root
DB_PASSWORD=daowao2213


### Setting Up the Database ( IN WINDOWS )

1. EXPORT (infinitrix_logistics_full.sql ) from the repository also the backend Laravel ofc.

basta you need "backend" folder and "database structure and data" folder

2. Install MYSQL (https://dev.mysql.com/downloads/mysql/)
DURING installation:
*PLEASEE TAKE NOTE YOUR USERNAME AND PASSWORD o(〒﹏〒)o
*Make sure MYSQL workbench is installed (so you can view it duh)

3. OPEN UP CMD (COMMAND PROMT) 
* PRESS WIN+R , TYPE CMD AND HIT ENTER.
* Navigate to the directory containing the SQL file.

EXAMPLE:   cd C:/users/dao/Downloads

If MySQL is not recognized in the command prompt:
Locate your MySQL bin folder (e.g., C:\Program Files\MySQL\MySQL Server 8.0\bin).
Add it to your system PATH:
Search for “Environment Variables” in the Start menu.
Under System Variables, edit the Path variable.
Add the path to your MySQL bin folder.
Restart your command prompt and try again.



4. IMPORT THE DATABASE 
cmd command : mysql -u root -p infinitrix_logistics < infinitrix_logistics_schema.sql

NOTE: MAY lalabas na prompt, Enter niyo lang MYSQL Root password niyo.

5. Need to configure (.env) file located sa Laravel Project.

just edit these parts 

DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=infinitrix_logistics
DB_USERNAME=root   <------------- username mo kanina ginawa sa MYSQL install
DB_PASSWORD=your_password   <------------------- Similar to this one.


after that, u good need mo lang e open yung mysql workbench then connect ka sa database easy peasy. if not call me.




