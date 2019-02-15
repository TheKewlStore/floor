abstract class SupportedType {
  static const STRING = 'String';
  static const BOOL = 'bool';
  static const INT = 'int';
  static const DOUBLE = 'double';
}

abstract class Annotation {
  static const ENTITY = 'Entity';
  static const DATABASE = 'Database';
  static const COLUMN_INFO = 'ColumnInfo';
  static const PRIMARY_KEY = 'PrimaryKey';
  static const TRANSACTION = '_Transaction';

  static const QUERY = 'Query';
  static const INSERT = 'Insert';
  static const UPDATE = 'Update';
  static const DELETE = 'Delete';
}

abstract class AnnotationField {
  static const QUERY_VALUE = 'value';
  static const PRIMARY_KEY_AUTO_GENERATE = 'autoGenerate';
  static const ENTITY_TABLE_NAME = 'tableName';

  static const COLUMN_INFO_NAME = 'name';
  static const COLUMN_INFO_NULLABLE = 'nullable';
}

abstract class SqlType {
  static const INTEGER = 'INTEGER';
  static const TEXT = 'TEXT';
  static const REAL = 'REAL';
}