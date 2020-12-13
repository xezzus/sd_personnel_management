    <div class="table-responsive-wrapper">
        <table width="100%" class="table table-sort table-middle table--relative table-responsive">
        <thead>
        <tr>
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
