import os

def modify_file_a3a(file_path):
    try:
        with open(file_path, 'r') as file:
            lines = file.readlines()

        with open(file_path, 'w') as file:
            for line in lines:
                # Замена строк в a3a_setup.hpp
                if "respawn = 1;" in line:
                    line = line.replace("respawn = 1;", "respawn = 3;")
                elif "respawndelay = 3;" in line:
                    line = line.replace("respawndelay = 3;", "respawndelay = 90909;")
                    # Добавление новой строки после "respawndelay = 90909;"
                    line += "\nrespawnOnStart = -1;"

                file.write(line)

        print(f"Файл {file_path} успешно изменен.")
    except FileNotFoundError:
        print(f"Файл {file_path} не найден.")
    except Exception as e:
        print(f"Произошла ошибка при изменении файла {file_path}: {e}")

def modify_file_description(file_path):
    try:
        with open(file_path, 'r') as file:
            lines = file.readlines()

        modified_lines = [line for line in lines if "respawn = 1;" not in line and "respawndelay = 3;" not in line]

        if len(modified_lines) != len(lines):
            with open(file_path, 'w') as file:
                file.writelines(modified_lines)
            print(f"Ненужные строки удалены из файла {file_path}.")
        else:
            print(f"В файле {file_path} нет строк для удаления.")
    except FileNotFoundError:
        print(f"Файл {file_path} не найден.")
    except Exception as e:
        print(f"Произошла ошибка при изменении файла {file_path}: {e}")

# Поиск файлов
def find_and_modify_files(start_dir, target_file):
    found_any = False
    for root, dirs, files in os.walk(start_dir):
        # Обработка a3a_setup.hpp
        if target_file in files:
            found_any = True
            file_path = os.path.join(root, target_file)
            print(f"Найден файл: {file_path}")
            modify_file_a3a(file_path)

        # Обработка description.ext
        description_file = 'description.ext'
        if description_file in files:
            description_file_path = os.path.join(root, description_file)
            print(f"Найден файл: {description_file_path}")
            modify_file_description(description_file_path)

    if not found_any:
        print(f"Файл {target_file} не найден в директории {start_dir}.")

# Укажите начальную директорию и имя файла
start_directory = "."  # Текущая директория
target_filename = "a3a_header.hpp"

find_and_modify_files(start_directory, target_filename)
