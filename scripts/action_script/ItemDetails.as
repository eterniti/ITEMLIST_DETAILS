package action_script
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class ItemDetails
   {
      
      public static const ArrowMax:int = 6;
      
      public static const ReceiveType_RequestEnd:int = 0;
      
      public static const ReceiveType_ModeType:int = 1;
      
      public static const ReceiveType_SystemMode:int = 2;
      
      public static const ReceiveType_itemname_sys_itemname:int = 3;
      
      public static const ReceiveType_itemname_sys_rareicon:int = 4;
      
      public static const ReceiveType_itemname_sys_itemicon:int = 5;
      
      public static const ReceiveType_family_btn1_sys_family:int = 6;
      
      public static const ReceiveType_family_btn2_sys_family:int = 7;
      
      public static const ReceiveType_family_btn3_sys_family:int = 8;
      
      public static const ReceiveType_family_btn4_sys_family:int = 9;
      
      public static const ReceiveType_family_btn5_sys_family:int = 10;
      
      public static const ReceiveType_family_btn6_sys_family:int = 11;
      
      public static const ReceiveType_family_btn7_sys_family:int = 12;
      
      public static const ReceiveType_family_btn8_sys_family:int = 13;
      
      public static const ReceiveType_family_btn1_set_frame:int = 14;
      
      public static const ReceiveType_family_btn2_set_frame:int = 15;
      
      public static const ReceiveType_family_btn3_set_frame:int = 16;
      
      public static const ReceiveType_family_btn4_set_frame:int = 17;
      
      public static const ReceiveType_family_btn5_set_frame:int = 18;
      
      public static const ReceiveType_family_btn6_set_frame:int = 19;
      
      public static const ReceiveType_family_btn7_set_frame:int = 20;
      
      public static const ReceiveType_family_btn8_set_frame:int = 21;
      
      public static const ReceiveType_clothes_status_btn1:int = 22;
      
      public static const ReceiveType_clothes_status_btn2:int = 23;
      
      public static const ReceiveType_clothes_status_btn3:int = 24;
      
      public static const ReceiveType_clothes_status_btn4:int = 25;
      
      public static const ReceiveType_clothes_status_btn5:int = 26;
      
      public static const ReceiveType_clothes_status_btn6:int = 27;
      
      public static const ReceiveType_clothes_sys_exp:int = 28;
      
      public static const ReceiveType_clothes_status_ArrowColorStart:int = 29;
      
      public static const ReceiveType_clothes_status_ArrowColorEnd:int = ReceiveType_clothes_status_ArrowColorStart + ArrowMax - 1;
      
      public static const ReceiveType_clothes_status_IsArrowNormal:int = 35;
      
      public static const ReceiveType_clothes_status_IsInvalid:int = 36;
      
      public static const ReceiveType_item_viw:int = 37;
      
      public static const ReceiveType_item_sys_exp:int = 38;
      
      public static const ReceiveType_skill_sys03:int = 39;
      
      public static const ReceiveType_skill_sys04:int = 40;
      
      public static const ReceiveType_skill_sys05:int = 41;
      
      public static const ReceiveType_skill_sys06:int = 42;
      
      public static const ReceiveType_skill_motion_exist:int = 43;
      
      public static const ReceiveType_skill_motion_1st:int = 44;
      
      public static const ReceiveType_skill_motion_2nd:int = 45;
      
      public static const ReceiveType_skill_sys_exp:int = 46;
      
      public static const ReceiveType_soul_sprit_bullet_type_name0:int = 47;
      
      public static const ReceiveType_soul_sprit_bullet_type_name1:int = 48;
      
      public static const ReceiveType_soul_sys_exp:int = 49;
      
      public static const ReceiveType_soul_sys_exp2:int = 50;
      
      public static const ReceiveType_note_sys_exp:int = 51;
      
      public static const ReceiveType_System_Hide:int = 52;
      
      public static const ReceiveType_System_Disp:int = 53;
      
      public static const ReceiveType_MAX:int = 54;
      
      public static const ReceiveType_family_sys_family_btn_Start:int = ReceiveType_family_btn1_sys_family;
      
      public static const ReceiveType_family_sys_family_btn_End:int = ReceiveType_family_btn8_sys_family + 1;
      
      public static const ReceiveType_family_sys_family_set_Start:int = ReceiveType_family_btn1_set_frame;
      
      public static const ReceiveType_family_sys_family_set_End:int = ReceiveType_family_btn8_set_frame + 1;
      
      public static const RequestEnd_Start:int = 0;
      
      public static const RequestEnd_Complete:int = 1;
      
      public static const ModeType_ItemDetail:int = 0;
      
      public static const ModeType_MixResult:int = 1;
      
      public static const SystemMode_Cloth:int = 0;
      
      public static const SystemMode_Item:int = 1;
      
      public static const SystemMode_Skill:int = 2;
      
      public static const SystemMode_Soul:int = 3;
      
      public static const SystemMode_Note:int = 4;
      
      public static const SystemMode_Hide:int = 5;
      
      public static const FamilyEquip_Impossible:int = 0;
      
      public static const FamilyEquip_Possible:int = 1;
      
      public static const SkillUseGauge_Guard:int = 0;
      
      public static const SkillUseGauge_Energy:int = 1;
      
      public static const SkillUseGauge_NoUse:int = 2;
      
      public static const SkillType_Blow:int = 0;
      
      public static const SkillType_Qigong:int = 1;
      
      public static const SkillType_Transform:int = 2;
      
      public static const SkillType_Streng:int = 3;
      
      public static const SkillType_Other:int = 4;
      
      public static const SkillType_XBlow:int = 5;
      
      public static const SkillType_XQigong:int = 6;
      
      public static const SkillType_XStreng:int = 7;
      
      public static const SkillType_XOther:int = 8;
      
      public static const SkillType_PRB_Blow:int = 9;
      
      public static const SkillType_PRB_Qigong:int = 10;
      
      public static const SkillType_PRB_Transform:int = 11;
      
      public static const SkillType_PRB_Streng:int = 12;
      
      public static const SkillType_PRB_Other:int = 13;
      
      public static const Item_DragonBall1:int = 0;
      
      public static const Item_DragonBall2:int = 1;
      
      public static const Item_DragonBall3:int = 2;
      
      public static const Item_DragonBall4:int = 3;
      
      public static const Item_DragonBall5:int = 4;
      
      public static const Item_DragonBall6:int = 5;
      
      public static const Item_DragonBall7:int = 6;
      
      public static const Item_Kakera:int = 7;
      
      public static const Item_Capsule1:int = 8;
      
      public static const Item_Capsule2:int = 9;
      
      public static const Item_Capsule3:int = 10;
      
      public static const Item_Capsule4:int = 11;
      
      public static const Item_Capsule5:int = 12;
      
      public static const Item_Capsule6:int = 13;
      
      public static const Item_Capsule7:int = 14;
      
      public static const Item_Capsule8:int = 15;
      
      public static const Item_SatanC:int = 16;
      
      public static const Item_SatanU:int = 17;
      
      public static const Item_SatanR:int = 18;
      
      public static const Item_SatanS:int = 19;
      
      public static const Item_SatanL:int = 20;
      
      public static const Item_Food:int = 21;
      
      public static const Item_Gift:int = 22;
      
      public static const Item_PRBItem:int = 23;
      
      public static const Item_DragonBall_Start:int = Item_DragonBall1;
      
      public static const Item_DragonBall_End:int = Item_DragonBall7;
      
      public static const Item_Capsule_Start:int = Item_Capsule1;
      
      public static const Item_Capsule_End:int = Item_Capsule8;
      
      private static const SystemConstString:Object = {
         "Clothes_EquipTribe":"ITM_STR_01_000",
         "Clothes_Physical":"ITM_STR_01_001",
         "Clothes_Energy":"ITM_STR_01_002",
         "Clothes_GuardGuage":"ITM_STR_01_003",
         "Clothes_BasicAttackPower":"ITM_STR_01_004",
         "Clothes_FightAttackPower":"ITM_STR_01_005",
         "Clothes_SpiritAttackPower":"ITM_STR_01_006",
         "Clothes_Invalid":"ITM_STR_06_000",
         "Item_Consumption":"ITM_STR_03_000",
         "Item_Extra":"ITM_STR_04_000",
         "Skill_PossibleTribe":"ITM_STR_02_000",
         "Skill_Attr":"ITM_STR_02_001",
         "Soul_KiDanType":"ITM_STR_01_007",
         "Soul_NowKiDanType":"ITM_STR_01_008",
         "Soul_OverLimit":"ITM_STR_11_000",
         "Soul_BulletTypeNone":"ITM_STR_08_000",
         "MixResult_OK":"SHP_DLG_04_002",
         "Invalid":null
      };
      
      private static const SkillUseGaugeString:Array = ["ITM_STR_02_002","ITM_STR_02_003",null];
      
      private static const SkillTypeString:Array = ["ITM_STR_02_004","ITM_STR_02_005","ITM_STR_02_006","ITM_STR_02_007","ITM_SRT_00_016","ITM_STR_02_020","ITM_STR_02_021","ITM_STR_02_022","ITM_STR_02_023","ITM_STR_02_024","ITM_STR_02_025","ITM_STR_02_026","ITM_STR_02_027","ITM_STR_02_028"];
      
      private static const SoulSpritBulletTypeString:Array = ["ITM_STR_02_015","ITM_STR_02_016","ITM_STR_02_017","ITM_STR_02_019","ITM_STR_02_018","ITM_STR_02_015","ITM_STR_02_015","ITM_STR_02_016","ITM_STR_02_029","ITM_STR_02_030","ITM_STR_02_031"];
       
      
      private var m_callback:Callback = null;
      
      private var m_timeline:MovieClip = null;
      
      private var m_mc_window:MovieClip = null;
      
      private var m_mode_type:int = -1;
      
      private var m_system_mode:int = -1;
      
      private var m_next_system_mode:int = -1;
      
      private var m_sys_exp:String;
      
      private var m_item_viw_index:int = -1;
      
      public function ItemDetails()
      {
         super();
         this.m_callback = new Callback(ReceiveType_MAX);
		 //////////
		 // This is just to force the compiler include XV2Patcher.as
		 XV2Patcher.HelloWorld()
		 //////////
      }
      
      public function Initialize(param1:MovieClip) : void
      {
         this.m_timeline = param1;
         this.m_timeline.visible = false;
         this.m_timeline.item_detals.visible = false;
         this.m_timeline.mix_result.visible = false;
         this.m_next_system_mode = -1;
         this.m_timeline.stage.addEventListener(Event.ENTER_FRAME,this.RequestStart);
         this.m_mc_window = this.m_timeline.item_detals;
      }
      
      private function RequestStart(param1:Event) : void
      {
         if(!this.m_callback.GetUserDataValidFlag(ReceiveType_ModeType) || !this.m_callback.GetUserDataValidFlag(ReceiveType_SystemMode))
         {
            return;
         }
         this.m_mode_type = this.m_callback.GetUserDataInt(ReceiveType_ModeType);
         switch(this.m_mode_type)
         {
            case ModeType_ItemDetail:
               this.m_mc_window = this.m_timeline.item_detals;
               break;
            case ModeType_MixResult:
               this.m_mc_window = this.m_timeline.mix_result;
         }
         this.m_system_mode = this.m_callback.GetUserDataInt(ReceiveType_SystemMode);
         this.m_callback.SetUserDataValidFlag(ReceiveType_SystemMode,false);
         if(this.m_system_mode == SystemMode_Hide)
         {
            this.m_system_mode = -1;
            return;
         }
         this.m_timeline.stage.removeEventListener(Event.ENTER_FRAME,this.RequestStart);
         this.Start();
      }
      
      public function SetVisibleParam() : void
      {
         this.m_timeline.visible = true;
         this.m_mc_window.visible = true;
         if(this.m_mc_window.clothes)
         {
            this.m_mc_window.clothes.visible = false;
         }
         if(this.m_mc_window.item)
         {
            this.m_mc_window.item.visible = false;
         }
         if(this.m_mc_window.skill)
         {
            this.m_mc_window.skill.visible = false;
         }
         if(this.m_mc_window.soul)
         {
            this.m_mc_window.soul.visible = false;
         }
         if(this.m_mc_window.note)
         {
            this.m_mc_window.note.visible = false;
         }
         switch(this.m_system_mode)
         {
            case SystemMode_Cloth:
               this.m_mc_window.clothes.visible = true;
               break;
            case SystemMode_Item:
               this.m_mc_window.item.visible = true;
               break;
            case SystemMode_Skill:
               this.m_mc_window.skill.visible = true;
               break;
            case SystemMode_Soul:
               this.m_mc_window.soul.visible = true;
               break;
            case SystemMode_Note:
               this.m_mc_window.note.visible = true;
         }
         this.updateSystemText();
         this.updateMixResultText();
         this.updateParam(true);
         this.SetIconImage();
         this.UpdateIconFrame();
      }
      
      public function Start() : void
      {
         this.SetVisibleParam();
         this.StartWindow();
         this.m_timeline.stage.addEventListener(Event.ENTER_FRAME,this.waitStart);
      }
      
      private function waitStart(param1:Event) : void
      {
         if(!this.IsDispWindow())
         {
            return;
         }
         this.m_timeline.stage.removeEventListener(Event.ENTER_FRAME,this.waitStart);
         this.m_timeline.stage.addEventListener(Event.ENTER_FRAME,this.update);
         this.SetUserDataInt(ReceiveType_System_Disp,RequestEnd_Complete);
         this.m_callback.CallbackUserData("user",ReceiveType_System_Disp,1);
      }
      
      private function update(param1:Event) : void
      {
         if(this.m_callback.GetUserDataValidFlag(ReceiveType_SystemMode))
         {
            this.m_next_system_mode = this.m_callback.GetUserDataInt(ReceiveType_SystemMode);
            this.requestEnd();
            this.m_callback.SetUserDataValidFlag(ReceiveType_SystemMode,false);
            return;
         }
         if(this.m_callback.GetUserDataValidFlag(ReceiveType_RequestEnd))
         {
            this.m_callback.SetUserDataValidFlag(ReceiveType_RequestEnd,false);
            this.requestEnd();
            return;
         }
         this.updateParam();
         this.SetIconImage();
         this.UpdateIconFrame();
      }
      
      private function requestEnd() : void
      {
         this.m_timeline.stage.removeEventListener(Event.ENTER_FRAME,this.update);
         this.m_callback.SetUserDataValidFlag(ReceiveType_System_Hide,false);
         this.EndWindow();
         this.m_timeline.stage.addEventListener(Event.ENTER_FRAME,this.waitEnd);
      }
      
      private function waitEnd(param1:Event) : void
      {
         if(!this.IsEndWindow())
         {
            if(this.m_next_system_mode != SystemMode_Hide && this.m_callback.GetUserDataValidFlag(ReceiveType_SystemMode))
            {
               this.m_system_mode = this.m_next_system_mode;
               this.m_next_system_mode = this.m_callback.GetUserDataInt(ReceiveType_SystemMode);
               this.m_callback.SetUserDataValidFlag(ReceiveType_SystemMode,false);
               this.SetVisibleParam();
               this.EndWindow();
            }
            return;
         }
         if(!this.m_callback.GetUserDataValidFlag(ReceiveType_System_Hide))
         {
            this.m_callback.SetUserDataValidFlag(ReceiveType_System_Hide,true);
            this.m_callback.CallbackUserData("user",ReceiveType_System_Hide,1);
         }
         if(this.m_next_system_mode != -1)
         {
            if(this.m_next_system_mode == SystemMode_Hide)
            {
               if(!this.m_callback.GetUserDataValidFlag(ReceiveType_SystemMode))
               {
                  return;
               }
               this.m_next_system_mode = this.m_callback.GetUserDataInt(ReceiveType_SystemMode);
               this.m_callback.SetUserDataValidFlag(ReceiveType_SystemMode,false);
               if(this.m_next_system_mode == SystemMode_Hide)
               {
                  return;
               }
               this.m_system_mode = this.m_next_system_mode;
            }
            else
            {
               this.m_system_mode = this.m_next_system_mode;
            }
            this.m_next_system_mode = -1;
            this.m_timeline.stage.removeEventListener(Event.ENTER_FRAME,this.waitEnd);
            this.Start();
            return;
         }
         this.SetUserDataInt(ReceiveType_RequestEnd,RequestEnd_Complete);
         this.m_callback.CallbackUserData("user",ReceiveType_RequestEnd,RequestEnd_Complete);
         this.m_timeline.stage.removeEventListener(Event.ENTER_FRAME,this.waitEnd);
      }
      
      private function updateSystemText() : void
      {
         switch(this.m_system_mode)
         {
            case SystemMode_Cloth:
               Utility.SetAutoSizedhtmlText(this.m_mc_window.clothes.sys_01.sys,SystemConstString.Clothes_EquipTribe);
               Utility.SetAutoSizedhtmlText(this.m_mc_window.clothes.sys_02.sys,SystemConstString.Clothes_Physical);
               Utility.SetAutoSizedhtmlText(this.m_mc_window.clothes.sys_03.sys,SystemConstString.Clothes_Energy);
               Utility.SetAutoSizedhtmlText(this.m_mc_window.clothes.sys_04.sys,SystemConstString.Clothes_GuardGuage);
               Utility.SetAutoSizedhtmlText(this.m_mc_window.clothes.sys_05.sys,SystemConstString.Clothes_BasicAttackPower);
               Utility.SetAutoSizedhtmlText(this.m_mc_window.clothes.sys_06.sys,SystemConstString.Clothes_FightAttackPower);
               Utility.SetAutoSizedhtmlText(this.m_mc_window.clothes.sys_07.sys,SystemConstString.Clothes_SpiritAttackPower);
               break;
            case SystemMode_Item:
               if(Item_DragonBall_Start <= this.m_item_viw_index && this.m_item_viw_index <= Item_DragonBall_End)
               {
               }
               break;
            case SystemMode_Skill:
               Utility.SetAutoSizedhtmlText(this.m_mc_window.skill.sys_01.sys,SystemConstString.Skill_PossibleTribe);
               Utility.SetAutoSizedhtmlText(this.m_mc_window.skill.sys_02.sys,SystemConstString.Skill_Attr);
               break;
            case SystemMode_Soul:
               Utility.SetAutoSizedhtmlText(this.m_mc_window.soul.sys_02.sys,SystemConstString.Soul_KiDanType);
               Utility.SetAutoSizedhtmlText(this.m_mc_window.soul.sys_04.sys,SystemConstString.Soul_NowKiDanType);
               Utility.SetAutoSizedhtmlText(this.m_mc_window.soul.sys_06.sys,SystemConstString.Soul_OverLimit);
               break;
            case SystemMode_Note:
         }
         if(this.m_mode_type == ModeType_MixResult)
         {
            this.m_mc_window.btn_ok.sys_btn.text = SystemConstString.MixResult_OK;
         }
      }
      
      private function updateMixResultText() : void
      {
         if(this.m_mode_type != ModeType_MixResult)
         {
            return;
         }
         if(this.m_callback.GetUserDataValidFlag(ReceiveType_itemname_sys_itemname))
         {
            Utility.SetAutoSizedhtmlText(this.m_mc_window.itemname.sys_itemname,this.m_callback.GetUserDataString(ReceiveType_itemname_sys_itemname));
            this.m_callback.SetUserDataValidFlag(ReceiveType_itemname_sys_itemname,false);
         }
         if(this.m_callback.GetUserDataValidFlag(ReceiveType_itemname_sys_rareicon))
         {
            this.m_mc_window.itemname.sys_rareicon.htmlText = this.m_callback.GetUserDataString(ReceiveType_itemname_sys_rareicon);
            this.m_callback.SetUserDataValidFlag(ReceiveType_itemname_sys_rareicon,false);
         }
         if(this.m_callback.GetUserDataValidFlag(ReceiveType_itemname_sys_itemicon))
         {
            this.m_mc_window.itemname.sys_itemicon.htmlText = this.m_callback.GetUserDataString(ReceiveType_itemname_sys_itemicon);
            this.m_callback.SetUserDataValidFlag(ReceiveType_itemname_sys_itemicon,false);
         }
      }
      
      private function updateParam(param1:Boolean = false) : void
      {
         var _loc5_:Array = null;
         var _loc6_:Boolean = false;
         var _loc7_:int = 0;
         var _loc8_:MovieClip = null;
         var _loc9_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         switch(this.m_system_mode)
         {
            case SystemMode_Cloth:
               _loc5_ = [this.m_mc_window.clothes.status.btn_1,this.m_mc_window.clothes.status.btn_2,this.m_mc_window.clothes.status.btn_3,this.m_mc_window.clothes.status.btn_4,this.m_mc_window.clothes.status.btn_5,this.m_mc_window.clothes.status.btn_6];
               _loc2_ = 0;
               while(_loc2_ < _loc5_.length)
               {
                  _loc4_ = ReceiveType_clothes_status_btn1 + _loc2_;
                  _loc6_ = this.m_callback.GetUserDataInt(ReceiveType_clothes_status_ArrowColorStart + _loc2_) == 0?false:true;
                  if(this.m_callback.GetUserDataValidFlag(_loc4_))
                  {
                     _loc3_ = this.m_callback.GetUserDataInt(_loc4_);
                     this.updateArrow(_loc5_[_loc2_],_loc3_,_loc6_);
                     this.m_callback.SetUserDataValidFlag(_loc4_,false);
                  }
                  _loc2_++;
               }
               if(this.m_callback.GetUserDataValidFlag(ReceiveType_clothes_status_IsInvalid))
               {
                  _loc7_ = this.m_callback.GetUserDataInt(ReceiveType_clothes_status_IsInvalid) + 1;
                  this.m_mc_window.clothes.gotoAndStop(_loc7_);
                  Utility.SetAutoSizedhtmlText(this.m_mc_window.clothes.sys_invaild.sys,SystemConstString.Clothes_Invalid);
                  this.m_callback.SetUserDataValidFlag(ReceiveType_clothes_status_IsInvalid,false);
               }
               break;
            case SystemMode_Item:
               this.UpdateItemAnime(param1);
               break;
            case SystemMode_Skill:
               if(this.m_callback.GetUserDataValidFlag(ReceiveType_skill_sys04))
               {
                  this.m_mc_window.skill.sys_04.htmlText = this.m_callback.GetUserDataString(ReceiveType_skill_sys04);
                  this.m_callback.SetUserDataValidFlag(ReceiveType_skill_sys04,false);
               }
               if(this.m_callback.GetUserDataValidFlag(ReceiveType_skill_sys05))
               {
                  _loc3_ = this.m_callback.GetUserDataInt(ReceiveType_skill_sys05);
                  Utility.SetAutoSizedhtmlText(this.m_mc_window.skill.sys_05.sys,SkillTypeString[_loc3_]);
                  this.m_callback.SetUserDataValidFlag(ReceiveType_skill_sys05,false);
               }
               if(this.m_callback.GetUserDataValidFlag(ReceiveType_skill_motion_exist))
               {
                  _loc3_ = this.m_callback.GetUserDataInt(ReceiveType_skill_motion_exist);
                  this.m_mc_window.skill.motion_icon.visible = _loc3_ == 1?true:false;
                  this.m_callback.SetUserDataValidFlag(ReceiveType_skill_motion_exist,false);
               }
               if(this.m_callback.GetUserDataValidFlag(ReceiveType_skill_motion_1st))
               {
                  _loc3_ = this.m_callback.GetUserDataInt(ReceiveType_skill_motion_1st);
                  this.m_mc_window.skill.motion_icon.icon1.gotoAndStop(_loc3_ + 1);
                  this.m_callback.SetUserDataValidFlag(ReceiveType_skill_motion_1st,false);
               }
               if(this.m_callback.GetUserDataValidFlag(ReceiveType_skill_motion_2nd))
               {
                  _loc3_ = this.m_callback.GetUserDataInt(ReceiveType_skill_motion_2nd);
                  this.m_mc_window.skill.motion_icon.icon2.gotoAndStop(_loc3_ + 1);
                  this.m_callback.SetUserDataValidFlag(ReceiveType_skill_motion_2nd,false);
               }
               if(this.m_callback.GetUserDataValidFlag(ReceiveType_skill_sys03) && this.m_callback.GetUserDataValidFlag(ReceiveType_skill_sys06))
               {
                  _loc3_ = this.m_callback.GetUserDataInt(ReceiveType_skill_sys03);
                  if(_loc3_ == SkillUseGauge_NoUse)
                  {
                     this.m_mc_window.skill.sys_03.visible = false;
                     this.m_mc_window.skill.sys_06.visible = false;
                     this.m_mc_window.skill.base_02.visible = false;
                  }
                  else
                  {
                     this.m_mc_window.skill.sys_03.visible = true;
                     Utility.SetAutoSizedhtmlText(this.m_mc_window.skill.sys_03.sys,SkillUseGaugeString[_loc3_]);
                     this.m_mc_window.skill.sys_06.visible = true;
                     this.m_mc_window.skill.sys_06.htmlText = this.m_callback.GetUserDataString(ReceiveType_skill_sys06);
                     this.m_mc_window.skill.base_02.visible = true;
                  }
                  this.m_callback.SetUserDataValidFlag(ReceiveType_skill_sys03,false);
                  this.m_callback.SetUserDataValidFlag(ReceiveType_skill_sys06,false);
               }
               break;
            case SystemMode_Soul:
               if(this.m_callback.GetUserDataValidFlag(ReceiveType_soul_sprit_bullet_type_name0) && this.m_callback.GetUserDataValidFlag(ReceiveType_soul_sprit_bullet_type_name1) && this.m_callback.GetUserDataValidFlag(ReceiveType_soul_sys_exp2))
               {
                  _loc8_ = this.m_mc_window.soul;
                  _loc9_ = this.m_callback.GetUserDataInt(ReceiveType_soul_sprit_bullet_type_name0);
                  if(_loc9_ < 0)
                  {
                     Utility.SetAutoSizedText(_loc8_.sys_03.sys,SystemConstString.Soul_BulletTypeNone);
                     Utility.SetAutoSizedText(_loc8_.sys_05.sys," ");
                     _loc8_.sys_04.visible = false;
                     _loc8_.slash.visible = false;
                  }
                  else
                  {
					 //////////
                     //Utility.SetAutoSizedText(_loc8_.sys_03.sys,SoulSpritBulletTypeString[_loc9_]);
                     //_loc9_ = this.m_callback.GetUserDataInt(ReceiveType_soul_sprit_bullet_type_name1);
                     //Utility.SetAutoSizedText(_loc8_.sys_05.sys,SoulSpritBulletTypeString[_loc9_]);
					 if (_loc9_ >= SoulSpritBulletTypeString.length)
					 {
						_loc9_++;
						Utility.SetAutoSizedText(_loc8_.sys_03.sys, "ITM_MODBLT_" + _loc9_.toString());
					 }
					 else
					 {						
						Utility.SetAutoSizedText(_loc8_.sys_03.sys,SoulSpritBulletTypeString[_loc9_]);
					 }
					 _loc9_ = this.m_callback.GetUserDataInt(ReceiveType_soul_sprit_bullet_type_name1);
					 if (_loc9_ >= SoulSpritBulletTypeString.length)
					 {
						_loc9_++;
						Utility.SetAutoSizedText(_loc8_.sys_05.sys, "ITM_MODBLT_" + _loc9_.toString());
					 }
					 else
					 {
						Utility.SetAutoSizedText(_loc8_.sys_05.sys,SoulSpritBulletTypeString[_loc9_]);
					 }
					 //////////
                     _loc8_.sys_04.visible = true;
                     _loc8_.slash.visible = true;
                  }
                  _loc8_.sys_exp2.sys.sys.htmlText = this.m_callback.GetUserDataString(ReceiveType_soul_sys_exp2);
                  this.m_callback.SetUserDataValidFlag(ReceiveType_soul_sprit_bullet_type_name0,false);
                  this.m_callback.SetUserDataValidFlag(ReceiveType_soul_sprit_bullet_type_name1,false);
                  this.m_callback.SetUserDataValidFlag(ReceiveType_soul_sys_exp2,false);
               }
               break;
            case SystemMode_Note:
         }
         this.UpdateSysExpAnime(param1);
      }
      
      private function getArrowParent(param1:MovieClip, param2:Boolean) : MovieClip
      {
         var _loc3_:Boolean = this.m_callback.GetUserDataInt(ReceiveType_clothes_status_IsArrowNormal) == 0?false:true;
         if(param2)
         {
            param1.arrow_kyoka_plus.visible = !_loc3_;
            param1.arrow_red.visible = _loc3_;
            return !!_loc3_?param1.arrow_red:param1.arrow_kyoka_plus;
         }
         param1.arrow_kyoka_minus.visible = !_loc3_;
         param1.arrow_blue.visible = _loc3_;
         return !!_loc3_?param1.arrow_blue:param1.arrow_kyoka_minus;
      }
      
      private function updateArrow(param1:MovieClip, param2:int, param3:Boolean) : *
      {
         var _loc4_:MovieClip = null;
         var _loc5_:MovieClip = null;
         if(!param3)
         {
            param1.arrow_change_minus.visible = false;
            param1.arrow_change_plus.visible = false;
            _loc4_ = this.getArrowParent(param1,false);
            _loc4_.btn_5.visible = param2 < -4?true:false;
            _loc4_.btn_4.visible = param2 < -3?true:false;
            _loc4_.btn_3.visible = param2 < -2?true:false;
            _loc4_.btn_2.visible = param2 < -1?true:false;
            _loc4_.btn_1.visible = param2 < 0?true:false;
            _loc5_ = this.getArrowParent(param1,true);
            _loc5_.btn_1.visible = param2 > 0?true:false;
            _loc5_.btn_2.visible = param2 > 1?true:false;
            _loc5_.btn_3.visible = param2 > 2?true:false;
            _loc5_.btn_4.visible = param2 > 3?true:false;
            _loc5_.btn_5.visible = param2 > 4?true:false;
         }
         else
         {
            param1.arrow_blue.visible = false;
            param1.arrow_red.visible = false;
            param1.arrow_kyoka_plus.visible = false;
            param1.arrow_kyoka_minus.visible = false;
            param1.arrow_change_minus.visible = true;
            param1.arrow_change_plus.visible = true;
            param1.arrow_change_minus.btn_5.visible = param2 < -4?true:false;
            param1.arrow_change_minus.btn_4.visible = param2 < -3?true:false;
            param1.arrow_change_minus.btn_3.visible = param2 < -2?true:false;
            param1.arrow_change_minus.btn_2.visible = param2 < -1?true:false;
            param1.arrow_change_minus.btn_1.visible = param2 < 0?true:false;
            param1.arrow_change_plus.btn_1.visible = param2 > 0?true:false;
            param1.arrow_change_plus.btn_2.visible = param2 > 1?true:false;
            param1.arrow_change_plus.btn_3.visible = param2 > 2?true:false;
            param1.arrow_change_plus.btn_4.visible = param2 > 3?true:false;
            param1.arrow_change_plus.btn_5.visible = param2 > 4?true:false;
         }
      }
      
      private function SetIconImage() : void
      {
         var _loc6_:String = null;
         var _loc1_:Array = [this.m_mc_window.clothes.family.btn_1,this.m_mc_window.clothes.family.btn_2,this.m_mc_window.clothes.family.btn_3,this.m_mc_window.clothes.family.btn_4,this.m_mc_window.clothes.family.btn_5,this.m_mc_window.clothes.family.btn_6,this.m_mc_window.clothes.family.btn_7,this.m_mc_window.clothes.family.btn_8,null,null,null,null,null,null,null,null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_1:null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_2:null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_3:null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_4:null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_5:null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_6:null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_7:null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_8:null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null];
         var _loc2_:int = ReceiveType_family_sys_family_btn_End - ReceiveType_family_sys_family_btn_Start;
         if(_loc1_[this.m_system_mode * _loc2_] == null)
         {
            return;
         }
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         _loc3_ = 0;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = ReceiveType_family_sys_family_btn_Start + _loc3_;
            if(this.m_callback.GetUserDataValidFlag(_loc4_))
            {
               _loc5_ = this.m_system_mode * _loc2_ + _loc3_;
               _loc6_ = this.m_callback.GetUserDataString(_loc4_);
               _loc1_[_loc5_].sys_family.sys_family.htmlText = _loc6_;
               this.m_callback.SetUserDataValidFlag(_loc4_,false);
            }
            _loc3_++;
         }
      }
      
      private function UpdateIconFrame() : void
      {
         var _loc1_:Array = [this.m_mc_window.clothes.family.btn_1,this.m_mc_window.clothes.family.btn_2,this.m_mc_window.clothes.family.btn_3,this.m_mc_window.clothes.family.btn_4,this.m_mc_window.clothes.family.btn_5,this.m_mc_window.clothes.family.btn_6,this.m_mc_window.clothes.family.btn_7,this.m_mc_window.clothes.family.btn_8,null,null,null,null,null,null,null,null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_1:null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_2:null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_3:null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_4:null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_5:null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_6:null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_7:null,!!this.m_mc_window.skill?this.m_mc_window.skill.family.btn_8:null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null];
         var _loc2_:int = ReceiveType_family_sys_family_set_End - ReceiveType_family_sys_family_set_Start;
         if(_loc1_[this.m_system_mode * _loc2_] == null)
         {
            return;
         }
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         _loc3_ = 0;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = ReceiveType_family_sys_family_set_Start + _loc3_;
            if(this.m_callback.GetUserDataValidFlag(_loc4_))
            {
               _loc5_ = this.m_system_mode * _loc2_ + _loc3_;
               _loc6_ = this.m_callback.GetUserDataInt(_loc4_);
               _loc1_[_loc5_].gotoAndStop(_loc6_ == FamilyEquip_Possible?1:2);
               this.m_callback.SetUserDataValidFlag(_loc4_,false);
            }
            _loc3_++;
         }
      }
      
      public function SetUserDataInt(param1:int, param2:int) : *
      {
         this.m_callback.AddCallbackSetUserDataInt(param1,param2);
      }
      
      public function SetUserDataString(param1:int, param2:String) : *
      {
         this.m_callback.AddCallbackSetUserDataString(param1,param2);
      }
      
      private function StartWindow() : void
      {
         this.m_mc_window.gotoAndPlay("start");
      }
      
      private function EndWindow() : void
      {
         this.m_mc_window.gotoAndPlay("end");
      }
      
      private function IsDispWindow() : Boolean
      {
         return this.m_mc_window.currentLabel == "wait";
      }
      
      private function IsEndWindow() : Boolean
      {
         return this.m_mc_window.currentLabel == "end_comp";
      }
      
      private function UpdateSysExpAnime(param1:Boolean) : void
      {
         var _loc2_:Array = [this.m_mc_window.clothes,this.m_mc_window.item,this.m_mc_window.skill,this.m_mc_window.soul,this.m_mc_window.note,null];
         var _loc3_:Array = [ReceiveType_clothes_sys_exp,ReceiveType_item_sys_exp,ReceiveType_skill_sys_exp,ReceiveType_soul_sys_exp,ReceiveType_note_sys_exp,null];
         if(_loc2_[this.m_system_mode] == null)
         {
            return;
         }
         if(this.m_callback.GetUserDataValidFlag(_loc3_[this.m_system_mode]))
         {
            if(param1)
            {
               this.m_sys_exp = this.m_callback.GetUserDataString(_loc3_[this.m_system_mode]);
               _loc2_[this.m_system_mode].sys_exp.sys.sys.htmlText = this.m_sys_exp;
               _loc2_[this.m_system_mode].sys_exp.gotoAndPlay("wait");
            }
            else
            {
               if(_loc2_[this.m_system_mode].sys_exp.currentLabel != "wait")
               {
                  _loc2_[this.m_system_mode].sys_exp.sys.sys.htmlText = this.m_sys_exp;
               }
               this.m_sys_exp = this.m_callback.GetUserDataString(_loc3_[this.m_system_mode]);
               _loc2_[this.m_system_mode].sys_exp.gotoAndPlay("push_out");
            }
            this.m_callback.SetUserDataValidFlag(_loc3_[this.m_system_mode],false);
         }
         else if(_loc2_[this.m_system_mode].sys_exp.currentLabel == "push_out_wait")
         {
            _loc2_[this.m_system_mode].sys_exp.sys.sys.htmlText = this.m_sys_exp;
            _loc2_[this.m_system_mode].sys_exp.gotoAndPlay("push_in");
         }
         else if(_loc2_[this.m_system_mode].sys_exp.currentLabel == "push_in_wait")
         {
            _loc2_[this.m_system_mode].sys_exp.gotoAndPlay("wait");
         }
      }
      
      private function ChangeItemImage() : void
      {
         var _loc1_:MovieClip = this.m_mc_window.item.viw.item;
         var _loc2_:int = this.m_item_viw_index;
         switch(_loc2_)
         {
            case Item_Capsule1:
               _loc2_ = 8;
               break;
            case Item_Capsule2:
               _loc2_ = 9;
               break;
            case Item_Capsule3:
               _loc2_ = 14;
               break;
            case Item_Capsule4:
               _loc2_ = 10;
               break;
            case Item_Capsule5:
               _loc2_ = 11;
               break;
            case Item_Capsule6:
               _loc2_ = 12;
               break;
            case Item_Capsule7:
               _loc2_ = 15;
               break;
            case Item_Capsule8:
               _loc2_ = 13;
               break;
            case Item_Kakera:
               _loc2_ = 16;
               break;
            case Item_SatanC:
               _loc2_ = 17;
               break;
            case Item_SatanU:
               _loc2_ = 18;
               break;
            case Item_SatanR:
               _loc2_ = 19;
               break;
            case Item_SatanS:
               _loc2_ = 20;
               break;
            case Item_SatanL:
               _loc2_ = 21;
               break;
            case Item_Food:
               _loc2_ = 15;
               break;
            default:
               if(_loc2_ < Item_Gift)
               {
                  _loc2_ = _loc2_ + 1;
               }
         }
         _loc1_.gotoAndStop(_loc2_);
      }
      
      private function UpdateItemAnime(param1:Boolean) : void
      {
         if(this.m_callback.GetUserDataValidFlag(ReceiveType_item_viw))
         {
            if(param1)
            {
               this.m_item_viw_index = this.m_callback.GetUserDataInt(ReceiveType_item_viw);
               this.ChangeItemImage();
               this.m_mc_window.item.viw.gotoAndPlay("wait");
            }
            else
            {
               if(this.m_mc_window.item.viw.currentLabel != "wait")
               {
                  this.ChangeItemImage();
               }
               this.m_item_viw_index = this.m_callback.GetUserDataInt(ReceiveType_item_viw);
               this.m_mc_window.item.viw.gotoAndPlay("push_out");
            }
            this.m_callback.SetUserDataValidFlag(ReceiveType_item_viw,false);
         }
         else if(this.m_mc_window.item.viw.currentLabel == "push_out_wait")
         {
            this.ChangeItemImage();
            this.m_mc_window.item.viw.gotoAndPlay("push_in");
         }
         else if(this.m_mc_window.item.sys_exp.currentLabel == "push_in_wait")
         {
            this.m_mc_window.item.viw.gotoAndPlay("wait");
         }
      }
      
      public function TestDestroy() : void
      {
         this.m_callback = null;
         this.m_timeline.stage.removeEventListener(Event.ENTER_FRAME,this.RequestStart);
         this.m_timeline.stage.removeEventListener(Event.ENTER_FRAME,this.waitStart);
         this.m_timeline.visible = false;
         this.m_timeline = null;
      }
      
      public function TestCheckUserDataValidFlag(param1:int) : Boolean
      {
         return this.m_callback.GetUserDataValidFlag(param1);
      }
      
      public function TestGetUserDataInt(param1:int) : int
      {
         return this.m_callback.GetUserDataInt(param1);
      }
      
      public function TestResetUserDataInt(param1:int) : void
      {
         this.SetUserDataInt(param1,0);
         this.m_callback.SetUserDataValidFlag(param1,false);
      }
   }
}
