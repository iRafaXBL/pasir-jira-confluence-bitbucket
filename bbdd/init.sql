CREATE DATABASE IF NOT EXISTS bitbucket_db CHARACTER SET utf8 COLLATE utf8_bin;
CREATE DATABASE IF NOT EXISTS confluence_db CHARACTER SET utf8 COLLATE utf8_bin;
CREATE DATABASE IF NOT EXISTS jira_db CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
GRANT ALL PRIVILEGES ON bitbucket_db.* TO 'bbdd_user'@'%';
GRANT ALL PRIVILEGES ON confluence_db.* TO 'bbdd_user'@'%';
GRANT ALL PRIVILEGES ON jira_db.* TO 'bbdd_user'@'%';
