import {inject} from '@loopback/core';
import {DefaultCrudRepository} from '@loopback/repository';
import {MySqlDataSource} from '../datasources';
import {Semester, SemesterRelations} from '../models';

export class SemesterRepository extends DefaultCrudRepository<
  Semester,
  typeof Semester.prototype.id,
  SemesterRelations
> {
  constructor(
    @inject('datasources.MySQL') dataSource: MySqlDataSource,
  ) {
    super(Semester, dataSource);
  }
}
