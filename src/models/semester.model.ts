import {Entity, model, property} from '@loopback/repository';

@model()
export class Semester extends Entity {
  @property({
    type: 'string',
    id: true,
    generated: true,
  })
  id?: string;

  @property({
    type: 'date',
    required: true,
  })
  createdAt: string;

  @property({
    type: 'string',
    required: true,
  })
  createdByID: string;

  @property({
    type: 'date',
  })
  updatedAt?: string;

  @property({
    type: 'string',
  })
  updatedByID?: string;

  @property({
    type: 'string',
    required: true,
  })
  name: string;

  constructor(data?: Partial<Semester>) {
    super(data);
  }
}

export interface SemesterRelations {
  // describe navigational properties here
}

export type SemesterWithRelations = Semester & SemesterRelations;
