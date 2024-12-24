# Infinitrix_Logistics_System
Infinitrix Express Cargo (* ^ ω ^)

### Setting Up the Database ( IN LINUX DEBIAN ) i dont need tutorials (˵¯͒〰¯͒˵)

For npm start dev:
  - Local:   http://localhost:8080/ (BASTA local host)
  - Network: http://192.168.1.61:8080/

#### .env Configuration

```plaintext
DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=infinitrix_logistics 
DB_USERNAME=root
DB_PASSWORD=daowao2213


Setting Up the Database ( IN WINDOWS )
EXPORT (infinitrix_logistics_full.sql ) from the repository also the backend Laravel ofc.

Basta you need "backend" folder and "database structure and data" folder.

Install MYSQL: Download MySQL

During installation:

PLEASEE TAKE NOTE YOUR USERNAME AND PASSWORD o(〒﹏〒)o
Make sure MYSQL workbench is installed (so you can view it duh).
OPEN UP CMD (COMMAND PROMPT):

PRESS WIN+R, TYPE CMD, AND HIT ENTER.
Navigate to the directory containing the SQL file.
Example: cd C:/users/dao/Downloads

If MySQL is not recognized in the command prompt:

Locate your MySQL bin folder (e.g., C:\Program Files\MySQL\MySQL Server 8.0\bin).
Add it to your system PATH:
Search for “Environment Variables” in the Start menu.
Under System Variables, edit the Path variable.
Add the path to your MySQL bin folder.
Restart your command prompt and try again.

IMPORT THE DATABASE:
mysql -u root -p infinitrix_logistics < infinitrix_logistics_schema.sql

NOTE: May lalabas na prompt, Enter niyo lang MYSQL Root password niyo.

Configure the .env file located in the Laravel Project.

Just edit these parts:

DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=infinitrix_logistics
DB_USERNAME=root   <------------- username mo kanina ginawa sa MYSQL install
DB_PASSWORD=your_password   <------------------- Similar to this one.


After that, you’re good! Need mo lang i-open yung MySQL workbench then connect ka sa database. Easy peasy. If not, call me. 😏

