-- -----------------------------------------------------
-- Alter people table and add constraint foreign key of state table. 
-- Create people_view view and people_procedure stored procedure.
-- -----------------------------------------------------

alter table people add constraint fk_people_state1
  foreign key (state) references states(state);

