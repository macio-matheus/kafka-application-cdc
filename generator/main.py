import os

from drivers.mssqlserver_db import execute_insert_many, execute_query


def populate_tables():
    lines = []
    print("Gerando dados sintéticos...")
    for i in range(1, int(os.environ['NUM_ROWS_GENERATE_PER_TABLE'])):
        lines.append((f'Test{i}', f'Small 2-wheel scooter_{i}', 2, 3, 3.14, 2.15, 1, 0))

    ini, end = int(os.environ['INI']), int(os.environ['END'])

    print(lines[:5])
    for i in range(ini, end):
        print("------------- Begin insert -------------")
        print(f"Insert {i} / {len(lines)} on Table_{i}.. range{ini, end}")
        # q = "INSERT INTO cdc_test.dbo.Employee (Name, State, City, Address, PostalCode, Salary, CareerLevel) VALUES
        #  (%s, %s, %s, %s, %s, %d, %d) "
        q = f"INSERT INTO cdc_stress_test.dbo.Table_{i} (Column_1,Column_2,Column_3,Column_4,Column_5,Column_6," \
            f"Column_7, Column_8) VALUES (%s, %s, %d, %d, %d, %d, %d, %d) "
        execute_insert_many(q, lines)


if __name__ == '__main__':
    populate_tables()
