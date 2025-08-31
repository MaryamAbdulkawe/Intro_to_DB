#!/usr/bin/env python3
"""
Creates database `alx_book_store` and prints a success message.
- Should not fail if DB already exists (uses IF NOT EXISTS)
- No SELECT/SHOW statements
- Proper open/close and error handling
"""
import os, sys, getpass
import mysql.connector
from mysql.connector import Error

def main():
    host = os.getenv("MYSQL_HOST", "localhost")
    user = os.getenv("MYSQL_USER", "root")
    # اطلب كلمة المرور بدون حفظها في الملف
    password = os.getenv("MYSQL_PASSWORD") or getpass.getpass("Enter MySQL password for user '%s': " % user)

    conn = None
    cur = None
    try:
        conn = mysql.connector.connect(host=host, user=user, password=password)
        conn.autocommit = True
        cur = conn.cursor()
        cur.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
        print("Database `alx_book_store` created successfully!")
    except Error as err:
        print(f"Error: {err}", file=sys.stderr)
        sys.exit(1)
    finally:
        try:
            cur.close()
        except Exception:
            pass
        try:
            if conn is not None and conn.is_connected():
                conn.close()
        except Exception:
            pass

if __name__ == "__main__":
    main()
