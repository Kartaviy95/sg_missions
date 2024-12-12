import os

# Имя целевой папки
target_folder_name = "Equipment"

# Функция для удаления строки из файла с обработкой кодировки
def remove_line_from_file(file_path, line_to_remove):
    try:
        # Попробуем открыть файл с кодировкой 'windows-1251', если не получится - откроем с 'utf-8' с игнорированием ошибок
        with open(file_path, 'r', encoding='windows-1251', errors='ignore') as file:
            lines = file.readlines()

        # Перезаписываем файл, исключая удаляемую строку
        with open(file_path, 'w', encoding='windows-1251', errors='ignore') as file:
            for line in lines:
                if line.strip() != line_to_remove:
                    file.write(line)
    except Exception as e:
        print(f"Ошибка при обработке файла {file_path}: {e}")

# Функция для поиска папки и обработки файлов
def find_and_process_folder(root_directory, folder_name, line_to_remove):
    # Рекурсивный обход директорий
    for root, dirs, files in os.walk(root_directory):
        if folder_name in dirs:  # Проверяем наличие папки
            target_folder = os.path.join(root, folder_name)
            print(f"Найдена папка: {target_folder}")

            # Обрабатываем файлы в папке и её подпапках
            for root_sub, _, files_sub in os.walk(target_folder):
                for file in files_sub:
                    if file.endswith(".sqf"):  # Обрабатываем только .sqf файлы
                        file_path = os.path.join(root_sub, file)
                        remove_line_from_file(file_path, '_unit linkItem "ItemWatch";')
                        print(f"Обработан файл: {file_path}")

# Запуск из текущей директории
current_directory = os.getcwd()
find_and_process_folder(current_directory, "Equipment", '_unit linkItem "ItemWatch";')
