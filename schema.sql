CREATE INDEX animals_id_index ON visits(animals_id);

CREATE INDEX vets_id_index ON visits(vets_id, animals_id)

CREATE INDEX email_index ON owners(email ASC);