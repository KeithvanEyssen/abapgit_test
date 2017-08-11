@AbapCatalog.sqlViewName: 'zvtestdata'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'testdata'
define view ztestdata as select from t000 {
    key t000.mandt,
    t000.mtext
}