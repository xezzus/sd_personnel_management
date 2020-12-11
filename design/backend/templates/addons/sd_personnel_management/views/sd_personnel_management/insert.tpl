{capture name="mainbox"}
<form action="{""|fn_url}" method="post" name="new_personnel" class="form-horizontal form-edit" enctype="multipart/form-data">

  <div class="control-group">
      <label class="control-label" for="first_name">{__("first_name")}:</label>
      <div class="controls">
          <input type="text" name="first_name" id="elm_first_name" size="55" value="" class="input-large" />
      </div>
  </div>
  <div class="control-group">
      <label class="control-label" for="last_name">{__("last_name")}:</label>
      <div class="controls">
          <input type="text" name="last_name" id="elm_last_name" size="55" value="" class="input-large" />
      </div>
  </div>
  <div class="control-group">
      <label class="control-label" for="function_title">{__("function_title")}:</label>
      <div class="controls">
          <input type="text" name="function_title" id="elm_function_title" size="55" value="" class="input-large" />
      </div>
  </div>
  <div class="control-group">
      <label class="control-label" for="email">{__("email")}:</label>
      <div class="controls">
          <input type="text" name="email" id="elm_email" size="55" value="" class="input-large" />
      </div>
  </div>
  <div class="control-group">
      <label class="control-label" for="description">{__("description")}:</label>
      <div class="controls">
          <input type="text" name="description" id="elm_description" size="55" value="" class="input-large" />
      </div>
  </div>
  <div class="control-group">
      <label class="control-label" for="pos">{__("pos")}:</label>
      <div class="controls">
          <input type="text" name="pos" id="elm_pos" size="55" value="" class="input-large" />
      </div>
  </div>
</form>

{/capture}

{capture name="buttons"}
                    {include file="buttons/button.tpl"
                        but_target_form="new_personnel"
                        but_text=__("save")
                        but_role="action"
                        but_name="dispatch[sd_personnel_management.insert]"
                        but_meta="cm-submit"
                    }
{/capture}

{include file="common/mainbox.tpl" title=__("sd_personnel_management") content=$smarty.capture.mainbox adv_buttons=$smarty.capture.adv_buttons buttons=$smarty.capture.buttons }


