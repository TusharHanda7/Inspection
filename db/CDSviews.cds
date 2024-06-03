namespace views.cds;

using { database.db.master as db } from './database';

context CDSviews {
    define view![VehicleTSJ] as
        select from db.vehicle {
            key ID as ![ID],
            platecode as ![PlateCode],
            platenum as ![PlateNum],
            mobilenum as ![MobileNum],
            name as ![CustomerName],
            noise as ![Noise],
            co2 as ![CO2],
            site as ![Site],
        };
}

