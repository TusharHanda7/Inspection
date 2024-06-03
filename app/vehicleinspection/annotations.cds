using CatalogService as service from '../../srv/CatalogService';

annotate CatalogService.VehicleSet with @(
    UI.SelectionFields:[
        platecode,
        platenum,
        mobilenum,
        name,
        site
    ],
    UI.LineItem:[
        {
            $Type: 'UI.DataField',
            Value: platecode,
        },
        {
            $Type: 'UI.DataField',
            Value: platenum,
        },
        {
            $Type: 'UI.DataField',
            Value: mobilenum,
        },
        {
            $Type: 'UI.DataField',
            Value: name,
        },
        {
            $Type: 'UI.DataField',
            Value: site,
        },
        {
            $Type: 'UI.DataField',
            Value: noise,
        },
        {
            $Type: 'UI.DataField',
            Value: co2,
        },
    ],
    UI.HeaderInfo:{
        TypeName : 'Vehicle Inspection',
        TypeNamePlural: 'Vehicle Inspection',
        Title : {
            Value : ID,
        },
        Description:{
            Value : platenum
        }
    }
);
