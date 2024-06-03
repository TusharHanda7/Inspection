namespace database.db;
using { database.commons as commons } from './commons';
using { cuid, temporal, managed } from '@sap/cds/common';


context master {
    entity vehicle : cuid,managed{
        platecode : String(1);
        platenum : String(5);
        mobilenum : String(10);
        name : String(40);
        noise: String(5);
        co2: String(5);
        site: String(4);
    }
}