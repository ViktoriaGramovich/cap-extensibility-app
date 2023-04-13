using sap.library.Library as service from '../../srv/service';

annotate service.Books with @(
    UI.HeaderInfo        : {
        TypeName       : 'Book',
        TypeNamePlural : 'Books',
        Title    : {Value : bookName}
    },
    UI.LineItem: [
    {
        $Type: 'UI.DataField',
        Label: 'Book ID',
        Value: bookID,
    },
    {
        $Type: 'UI.DataField',
        Label: 'Status',
        Value: status_ID
    },
    {
        $Type: 'UI.DataField',
        Label: 'Book Name',
        Value: bookName,
    },
    {
        $Type: 'UI.DataField',
        Label: 'Number of pages',
        Value: pageNumber,
    },
    {
        $Type: 'UI.DataField',
        Label: 'Number of books',
        Value: copyQty,
    },
    {
        $Type: 'UI.DataField',
        Label: 'Price',
        Value: price,
    },
]);

annotate service.Books with @(
    UI.FieldGroup #GeneratedGroup1: {
        $Type: 'UI.FieldGroupType',
        Data : [
            {
                $Type: 'UI.DataField',
                Label: 'Book ID',
                Value: bookID,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Status',
                Value: status_ID
            },
            {
                $Type: 'UI.DataField',
                Label: 'Book Name',
                Value: bookName,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Number of pages',
                Value: pageNumber,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Number of books',
                Value: copyQty,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Price',
                Value: price,
            },
        ],
    },
    UI.Facets                     : [{
        $Type : 'UI.ReferenceFacet',
        ID    : 'GeneratedFacet1',
        Label : 'General Information',
        Target: '@UI.FieldGroup#GeneratedGroup1',
    }, ]
);

annotate service.Books with @odata.draft.enabled;

