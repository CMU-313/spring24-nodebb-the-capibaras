<div class="stats text-muted">
    <i class="fa fa-fw fa-user" title="[[global:posters]]"></i>
    <span title="{postercount}" class="human-readable-number">{postercount}</span>
</div>
<div class="stats text-muted">
    <i class="fa fa-fw fa-pencil" title="[[global:posts]]"></i>
    <span component="topic/post-count" title="{postcount}" class="human-readable-number">{postcount}</span>
</div>
<div class="stats text-muted">
    <i class="fa fa-fw fa-eye" title="[[global:views]]"></i>
    <span class="human-readable-number" title="{viewcount}">{viewcount}</span>
</div>
<div class="stats text-muted">
    <i class= <!-- IF !isResolved --> "fa fa-fw fa-check-circle-o"
    <!-- ELSE --> "fa fa-fw fa-check-circle"<!-- END -->
    title="[[global:isResolved]]" ></i>

    {{{ if !isResolved }}}
    <span class="isResolved" title="{isResolved}">active</span> 
    {{{ else }}}
    <span class="isResolved" title="{isResolved}">resolved</span>
    {{{ end }}}

</div>