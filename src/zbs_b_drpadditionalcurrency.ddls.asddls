@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Additional Informations'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZBS_B_DRPAdditionalCurrency
  as select from zbs_drp_addcurr
{
  key currency         as Currency,
      ccomment         as CurrencyComment,
      documentation    as Documentation,
      picture_url      as PictureURL,
      last_editor      as LastEditor,
      excel_attachment as ExcelAttachement,
      excel_mimetype   as ExcelMimetype,
      excel_filename   as ExcelFilename,
      locallastchanged as locallastchanged,
      lastchanged      as lastchanged
}
