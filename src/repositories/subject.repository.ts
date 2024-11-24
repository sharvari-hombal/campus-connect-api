import {inject} from '@loopback/core';
import {DefaultCrudRepository} from '@loopback/repository';
import {MySqlDataSource} from '../datasources';
import {Subject, SubjectRelations} from '../models';

export class SubjectRepository extends DefaultCrudRepository<
  Subject,
  typeof Subject.prototype.id,
  SubjectRelations
> {
  constructor(
    @inject('datasources.MySQL') dataSource: MySqlDataSource,
  ) {
    super(Subject, dataSource);
  }
}
