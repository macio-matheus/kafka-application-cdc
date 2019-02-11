import os

import pymssql

server = os.getenv("PYMSSQL_SERVER")
user = os.getenv("PYMSSQL_USERNAME")
password = os.getenv("PYMSSQL_PASSWORD")


def execute_insert_many(q, l):
    conn = pymssql.connect(server, user, password, "cdc_stress_test")
    cursor = conn.cursor()
    cursor.executemany(q, l)
    conn.commit()
    conn.close()


def execute_query(q, params):

    conn = pymssql.connect(server, user, password, "cdc_stress_test")
    cursor = conn.cursor()
    cursor.execute(q, params)
    data = cursor.fetchone()
    rows = len(list(cursor))
    conn.commit()
    conn.close()
    return rows, data[0]
