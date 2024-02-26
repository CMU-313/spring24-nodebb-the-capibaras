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
    <li <!-- IF resolved -->hidden<!-- ENDIF resolved -->><a component="topic/resolve" href="#" class="<!-- IF resolved -->hidden<!-- ENDIF resolved -->"><i class="fa fa-fw fa-circle-o"></i> Unresolved</a></li>
    <li <!-- IF !resolved -->hidden<!-- ENDIF !resolved -->><a component="topic/unResolve" href="#" class="<!-- IF !resolved -->hidden<!-- ENDIF !resolved -->"><i class="fa fa-fw fa-check-circle-o"></i> Resolved</a></li>
</div>

 