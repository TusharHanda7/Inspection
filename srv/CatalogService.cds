using { database.db.master as db } from '../db/database';

service CatalogService @(path : 'CatalogService') {

    entity VehicleSet as projection on db.vehicle;

}
