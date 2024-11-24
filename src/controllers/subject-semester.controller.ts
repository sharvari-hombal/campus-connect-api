import {
  repository,
} from '@loopback/repository';
import {
  param,
  get,
  getModelSchemaRef,
} from '@loopback/rest';
import {
  Subject,
  Semester,
} from '../models';
import {SubjectRepository} from '../repositories';

export class SubjectSemesterController {
  constructor(
    @repository(SubjectRepository)
    public subjectRepository: SubjectRepository,
  ) { }

  @get('/subjects/{id}/semester', {
    responses: {
      '200': {
        description: 'Semester belonging to Subject',
        content: {
          'application/json': {
            schema: getModelSchemaRef(Semester),
          },
        },
      },
    },
  })
  async getSemester(
    @param.path.string('id') id: typeof Subject.prototype.id,
  ): Promise<Semester> {
    return this.subjectRepository.semester(id);
  }
}
