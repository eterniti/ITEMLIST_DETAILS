package ITEMLIST_DETAILS_fla
{
   import action_script.ItemDetails;
   import flash.display.MovieClip;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var item_detals:MovieClip;
      
      public var mix_result:MovieClip;
      
      public var m_main:ItemDetails;
	  
	  public var aaa1:mc_clothes_31;
	  public var aaa2:mc_exp_1_5;
	  public var aaa3:mc_exp_2_49;
	  public var aaa4:mc_exp_3_47;
	  public var aaa5:mc_exp_4_58;
	  public var aaa6:mc_family_12;
	  public var aaa7:mc_item_detals_1;
	  public var aaa8:mc_mix_result_60;
	  public var aaa9:mc_viw_19;
	  public var aaa10:po_icn_mtn_frm_17;
	  public var aaa11:po_item_frm_27;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      function frame1() : *
      {
         this.m_main = null;
         if(!this.m_main)
         {
            this.m_main = new ItemDetails();
         }
         this.m_main.Initialize(this);
         stop();
      }
   }
}
