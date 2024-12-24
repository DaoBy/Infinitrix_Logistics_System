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

Download the Repository:
Clone the repository where you stored the SQL dump and the backend (Laravel) project
(YOu have no choice need mo lahat yan XD)

Locate the SQL Dump File:

In the cloned repository, locate the infinitrix_logistics_full.sql file. This file contains the exported database structure and data.

Set Up MySQL:

Open Command Prompt (WIN + R → type cmd → hit Enter).
Navigate to the directory where MySQL is installed and ensure it's in your PATH. If MySQL is not recognized, add it to the system’s PATH variable.
To add MySQL to the PATH:
Search for Environment Variables in the Start menu → click Edit the system environment variables.
Under System Variables, find and edit Path → add the path to your MySQL bin folder (e.g., C:\Program Files\MySQL\MySQL Server 8.0\bin).

Import the Database:

In the Command Prompt, navigate to the directory where the infinitrix_logistics_full.sql file is located:
bash
Copy code
cd C:\path\to\infinitrix_logistics_full.sql
Run the following command to import the SQL dump into MySQL:
bash
Copy code
mysql -u root -p infinitrix_logistics < infinitrix_logistics_full.sql
When prompted, enter the root password you set during MySQL installation.


Configure the .env file located in the Laravel Project.

Just edit these parts:

DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=infinitrix_logistics
DB_USERNAME=root   <------------- username mo kanina ginawa sa MYSQL install
DB_PASSWORD=your_password   <------------------- Similar to this one.

Verify Database in MySQL Workbench:

Open MySQL Workbench.
Create a new connection:
Connection Name: Any name you prefer (e.g., InfinitrixDB).
Hostname: 127.0.0.1.
Port: 3306.
Username: root.
Password: The password you set for MySQL during installation.
Click Test Connection to make sure it works, then click OK.
You should now be able to see and interact with the infinitrix_logistics database.

Start Laravel Project (Optional):

In the Command Prompt, navigate to the Laravel project directory:

cd C:\path\to\your-laravel-project
Run the Laravel development server:
php artisan serve
You can now access the Laravel application on your browser at http://localhost:8000.


After that, you’re good! Need mo lang i-open yung MySQL workbench then connect ka sa database. Easy peasy. If not, call me. 😏

