{capture name="mainbox"}
    <div class="table-responsive-wrapper">
        <table width="100%" class="table table-sort table-middle table--relative table-responsive">
        <thead>
        <tr>
            <th class="left mobile-hide" width="1%">{include file="common/check_items.tpl"}</th>
            <th class="left">{__("first_name")}</th>
            <th class="left">{__("last_name")}</th>
            <th class="left">{__("function_title")}</th>
            <th class="left">{__("email")}</th>
            <th class="left">{__("description")}</th>
            <th class="left">{__("pos")}</th>
            <th>&nbsp;</th>
        </tr>
        </thead>
        <tbody>
        {foreach from=$data item="o"}
        <tr>
          <td class="left mobile-hide" width="1%">{include file="common/check_items.tpl"}</td>
          <td class="left">{$o.first_name}</td>
          <td class="left">{$o.last_name}</td>
          <td class="left">{$o.function_title}</td>
          <td class="left">{$o.email}</td>
          <td class="left">{$o.description}</td>
          <td class="left">{$o.pos}</td>
        </tr>
        {/foreach}
        </tbody>
        </table>
    </div>

{/capture}

{capture name="buttons"}
        {include file="buttons/button.tpl" but_text=__("button_add") but_role="action" but_href="/?dispatch=sd_personnel_management.insert"}
{/capture}

{capture name="sidebar"}
    {include file="addons/sd_personnel_management/views/sd_personnel_management/components/search_form.tpl" dispatch="sd_personnel_management.manage"}
{/capture}

{include file="common/mainbox.tpl" title=__("sd_personnel_management") content=$smarty.capture.mainbox adv_buttons=$smarty.capture.adv_buttons buttons=$smarty.capture.buttons sidebar=$smarty.capture.sidebar}

