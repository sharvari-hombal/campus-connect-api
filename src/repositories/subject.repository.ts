import {inject, Getter} from '@loopback/core';
import {DefaultCrudRepository, repository, BelongsToAccessor} from '@loopback/repository';
import {MySqlDataSource} from '../datasources';
import {Subject, SubjectRelations, Semester} from '../models';
import {SemesterRepository} from './semester.repository';

export class SubjectRepository extends DefaultCrudRepository<
  Subject,
  typeof Subject.prototype.id,
  SubjectRelations
> {

  public readonly semester: BelongsToAccessor<Semester, typeof Subject.prototype.id>;

  constructor(
    @inject('datasources.MySQL') dataSource: MySqlDataSource, @repository.getter('SemesterRepository') protected semesterRepositoryGetter: Getter<SemesterRepository>,
  ) {
    super(Subject, dataSource);
    this.semester = this.createBelongsToAccessorFor('semester', semesterRepositoryGetter,);
    this.registerInclusionResolver('semester', this.semester.inclusionResolver);
  }
}
