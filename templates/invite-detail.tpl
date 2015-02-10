<div class="row">
  <div class="col-md-5 col-md-offset-4">
    <div class="panel panel-primary">
      <div class="panel-heading">
        {email}
      </div>
      <div class="panel-body">
        {description}
      </div>
    </div>
  </div>
  <div class="col-md-2">
    <div class="btn-group-vertical" role="group">
      <!-- IF !isSend-->
      <button id="agree" type="button" class="btn btn-success">
        Agree <span class="badge">{agreeCount}</span>
      </button>
      <button id="disagree" type="button" class="btn btn-danger">
        Disagree <span class="badge">{disagreeCount}</span>
      </button>
      <!-- ELSE -->
      <button id="agree" type="button" class="btn btn-success" disabled>
        Agree <span class="badge">{agreeCount}</span>
      </button>
      <button id="disagree" type="button" class="btn btn-danger" disabled>
        Disagree <span class="badge">{disagreeCount}</span>
      </button>
      <!-- ENDIF !isSend -->
    </div>
  </div>
</div>

<input id="inviteId" type="hidden" value="{inviteId}" />