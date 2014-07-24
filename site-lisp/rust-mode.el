




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>rust/src/etc/emacs/rust-mode.el at master · rust-lang/rust</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rust-lang/rust" name="twitter:title" /><meta content="rust - a safe, concurrent, practical language" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/5430905?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/5430905?s=400" property="og:image" /><meta content="rust-lang/rust" property="og:title" /><meta content="https://github.com/rust-lang/rust" property="og:url" /><meta content="rust - a safe, concurrent, practical language" property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="CF6B9A3A:3349:9B5CB8:53D10DAF" name="octolytics-dimension-request_id" /><meta content="3190236" name="octolytics-actor-id" /><meta content="arun-s" name="octolytics-actor-login" /><meta content="22d1cfea1c4c7f976e7227bc896ffce070a8e97cbb61cd7b0ddc1f1ca5d98901" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="Xe4hcPTbtj8JWfJMQ3wSBom+xhKpsaZGrA8pKzc1DkG6kMQogLwwXxEzoV13qaR/uu8H88HLYQkP02Kr0DUr1w==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-4b52d5dd5f9811047aea4c9baecab4a016b23564.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-0ad5d690e1271b63809ab848c09e91d16db2bd22.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="accb4dc2e6faf8ed8e76669a09a8ef8f">

      
  <meta name="description" content="rust - a safe, concurrent, practical language" />


  <meta content="5430905" name="octolytics-dimension-user_id" /><meta content="rust-lang" name="octolytics-dimension-user_login" /><meta content="724712" name="octolytics-dimension-repository_id" /><meta content="rust-lang/rust" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="724712" name="octolytics-dimension-repository_network_root_id" /><meta content="rust-lang/rust" name="octolytics-dimension-repository_network_root_nwo" />

  <link href="https://github.com/rust-lang/rust/commits/master.atom" rel="alternate" title="Recent Commits to rust:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production linux vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


    
    <a href="/notifications" aria-label="You have unread notifications" class="notification-indicator tooltipped tooltipped-s" data-hotkey="g n">
        <span class="mail-status unread"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="arun-s"
    data-repo="rust-lang/rust"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="rust-lang/rust" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    

<ul id="user-links">
  <li>
    <a href="/arun-s" class="name">
      <img alt="Arun Sivakumaran" class=" js-avatar" data-user="3190236" height="20" src="https://avatars1.githubusercontent.com/u/3190236?s=140" width="20" /> arun-s
    </a>
  </li>

  <li class="new-menu dropdown-toggle js-menu-container">
    <a href="#" class="js-menu-target tooltipped tooltipped-s" aria-label="Create new...">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-arrow"></span>
    </a>

    <div class="new-menu-content js-menu-content">
    </div>
  </li>

  <li>
    <a href="/settings/profile" id="account_settings"
      class="tooltipped tooltipped-s"
      aria-label="Account settings ">
      <span class="octicon octicon-tools"></span>
    </a>
  </li>
  <li>
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="vAFSfWhzxxWGddIpXuz/tcSI15j6umWCU+YGdOW9s72b/+fsipjHS3l/D+nSEnRPuChc5m2DyqlpQ2230Ttu7w==" /></div>
      <button class="sign-out-button tooltipped tooltipped-s" aria-label="Sign out">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="https://porter.github.com/new"><span class="octicon octicon-move-right"></span> Import repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="section-title">
      <span title="rust-lang/rust">This repository</span>
    </li>
      <li>
        <a href="/rust-lang/rust/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

        



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="3zmNCfMwtaVBBCnLyjykHWD7+nW0FZ8enpUZcmLRGGF16dzcBsUCJ40pbZxM74lXELB/Vf1F+rmKUuyQWSYonw==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="724712" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/rust-lang/rust/watchers">
        492
      </a>
      <a href="/rust-lang/rust/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </span>
      </a>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    

  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/rust-lang/rust/unstar" class="js-toggler-form starred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="/rDfNxo6OOxdMY9pFQMfCR47Nd/z3PrCZagChN7l+s7CDhkW4jR5OHdkOAmYEZrVXNETjC6ex6ekEx2tFvAQcg==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar rust-lang/rust">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/rust-lang/rust/stargazers">
          5,847
        </a>
</form>
    <form accept-charset="UTF-8" action="/rust-lang/rust/star" class="js-toggler-form unstarred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="OPZHolGouSW0fAOMfF0J8mdc983++wT0beYBCIZmYzMGEL1SW2bXMhxFajl9t0lfggbsk1dudU4Ifxcl25220Q==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star rust-lang/rust">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/rust-lang/rust/stargazers">
          5,847
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/rust-lang/rust/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of rust-lang/rust to your account" aria-label="Fork your own copy of rust-lang/rust to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/rust-lang/rust/network" class="social-count">1,179</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rust-lang" class="url fn" itemprop="url" rel="author"><span itemprop="title">rust-lang</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rust-lang/rust" class="js-current-repository js-repo-home-link">rust</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders" data-issue-count-url="/rust-lang/rust/issues/counts">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/rust-lang/rust" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rust-lang/rust">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/rust-lang/rust/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rust-lang/rust/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class="js-issue-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/rust-lang/rust/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /rust-lang/rust/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class="js-pull-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/rust-lang/rust/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g w" data-selected-links="repo_wiki /rust-lang/rust/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/rust-lang/rust/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /rust-lang/rust/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/rust-lang/rust/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /rust-lang/rust/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url "
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/rust-lang/rust.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/rust-lang/rust.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url open"
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:rust-lang/rust.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:rust-lang/rust.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/rust-lang/rust" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/rust-lang/rust" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/rust-lang/rust/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download rust-lang/rust as a zip file"
                   title="Download rust-lang/rust as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/rust-lang/rust/blob/e70ee120bf70d5b6195c2b355b9820a8609564cf/src/etc/emacs/rust-mode.el" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:db31a6582beac687346a0d9b898194fd -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/blob/auto/src/etc/emacs/rust-mode.el"
                 data-name="auto"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="auto">auto</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/blob/dist-snap/src/etc/emacs/rust-mode.el"
                 data-name="dist-snap"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="dist-snap">dist-snap</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/blob/libuv-update-temp-branch/src/etc/emacs/rust-mode.el"
                 data-name="libuv-update-temp-branch"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="libuv-update-temp-branch">libuv-update-temp-branch</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/blob/master/src/etc/emacs/rust-mode.el"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/blob/ndm/src/etc/emacs/rust-mode.el"
                 data-name="ndm"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ndm">ndm</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/blob/servo/src/etc/emacs/rust-mode.el"
                 data-name="servo"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="servo">servo</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/blob/snap-stage1/src/etc/emacs/rust-mode.el"
                 data-name="snap-stage1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="snap-stage1">snap-stage1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/blob/snap-stage3/src/etc/emacs/rust-mode.el"
                 data-name="snap-stage3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="snap-stage3">snap-stage3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/blob/try/src/etc/emacs/rust-mode.el"
                 data-name="try"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="try">try</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/blob/try2/src/etc/emacs/rust-mode.el"
                 data-name="try2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="try2">try2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/blob/try3/src/etc/emacs/rust-mode.el"
                 data-name="try3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="try3">try3</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/release-0.7/src/etc/emacs/rust-mode.el"
                 data-name="release-0.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="release-0.7">release-0.7</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/release-0.6/src/etc/emacs/rust-mode.el"
                 data-name="release-0.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="release-0.6">release-0.6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/release-0.5/src/etc/emacs/rust-mode.el"
                 data-name="release-0.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="release-0.5">release-0.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/release-0.4/src/etc/emacs/rust-mode.el"
                 data-name="release-0.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="release-0.4">release-0.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/release-0.3.1/src/etc/emacs/rust-mode.el"
                 data-name="release-0.3.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="release-0.3.1">release-0.3.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/release-0.3/src/etc/emacs/rust-mode.el"
                 data-name="release-0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="release-0.3">release-0.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/release-0.2/src/etc/emacs/rust-mode.el"
                 data-name="release-0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="release-0.2">release-0.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/release-0.1/src/etc/emacs/rust-mode.el"
                 data-name="release-0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="release-0.1">release-0.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/0.11.0/src/etc/emacs/rust-mode.el"
                 data-name="0.11.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.11.0">0.11.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/0.10/src/etc/emacs/rust-mode.el"
                 data-name="0.10"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.10">0.10</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/0.9/src/etc/emacs/rust-mode.el"
                 data-name="0.9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.9">0.9</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/0.8/src/etc/emacs/rust-mode.el"
                 data-name="0.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.8">0.8</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/0.7/src/etc/emacs/rust-mode.el"
                 data-name="0.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.7">0.7</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/0.6/src/etc/emacs/rust-mode.el"
                 data-name="0.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.6">0.6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/0.5/src/etc/emacs/rust-mode.el"
                 data-name="0.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.5">0.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/0.4/src/etc/emacs/rust-mode.el"
                 data-name="0.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.4">0.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/0.3/src/etc/emacs/rust-mode.el"
                 data-name="0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.3">0.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/0.2/src/etc/emacs/rust-mode.el"
                 data-name="0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.2">0.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rust-lang/rust/tree/0.1/src/etc/emacs/rust-mode.el"
                 data-name="0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.1">0.1</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/rust-lang/rust/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="src/etc/emacs/rust-mode.el"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rust-lang/rust" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rust</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rust-lang/rust/tree/master/src" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">src</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rust-lang/rust/tree/master/src/etc" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">etc</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rust-lang/rust/tree/master/src/etc/emacs" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">emacs</span></a></span><span class="separator"> / </span><strong class="final-path">rust-mode.el</strong>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="Tom Jakubowski" class="main-avatar js-avatar" data-user="667901" height="24" src="https://avatars3.githubusercontent.com/u/667901?s=140" width="24" />
      <span class="author"><a href="/tomjakubowski" rel="contributor">tomjakubowski</a></span>
      <time datetime="2014-06-17T16:38:19-07:00" is="relative-time">June 17, 2014</time>
      <div class="commit-title">
          <a href="/rust-lang/rust/commit/91753262726ccce83cc1a9e08a817f18e770cd9d" class="message" data-pjax="true" title="emacs: Don&#39;t overwrite font lock for attributes

This addresses the font lock regression introduced by the earlier pull
request #14818 - attributes are no longer be highligted inside of comments
and strings.

Also add some font lock test infrastructure and some tests for attribute
font locking.">emacs: Don't overwrite font lock for attributes</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>24</strong>  contributors</a></p>
          <a class="avatar tooltipped tooltipped-s" aria-label="MicahChalmer" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=MicahChalmer"><img alt="Micah Chalmer" class=" js-avatar" data-user="698400" height="20" src="https://avatars3.githubusercontent.com/u/698400?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="brson" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=brson"><img alt="Brian Anderson" class=" js-avatar" data-user="147214" height="20" src="https://avatars1.githubusercontent.com/u/147214?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="pnkfelix" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=pnkfelix"><img alt="Felix S Klock II" class=" js-avatar" data-user="173127" height="20" src="https://avatars1.githubusercontent.com/u/173127?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="nikomatsakis" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=nikomatsakis"><img alt="Niko Matsakis" class=" js-avatar" data-user="155238" height="20" src="https://avatars1.githubusercontent.com/u/155238?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="mpenet" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=mpenet"><img alt="Max Penet" class=" js-avatar" data-user="106390" height="20" src="https://avatars0.githubusercontent.com/u/106390?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="graydon" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=graydon"><img alt="Graydon Hoare" class=" js-avatar" data-user="14097" height="20" src="https://avatars2.githubusercontent.com/u/14097?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="huonw" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=huonw"><img alt="Huon Wilson" class=" js-avatar" data-user="1203825" height="20" src="https://avatars1.githubusercontent.com/u/1203825?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="tomjakubowski" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=tomjakubowski"><img alt="Tom Jakubowski" class=" js-avatar" data-user="667901" height="20" src="https://avatars3.githubusercontent.com/u/667901?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="djui" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=djui"><img alt="Uwe Dauernheim" class=" js-avatar" data-user="99752" height="20" src="https://avatars2.githubusercontent.com/u/99752?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="pradeep90" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=pradeep90"><img alt="Pradeep Kumar" class=" js-avatar" data-user="386555" height="20" src="https://avatars0.githubusercontent.com/u/386555?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="msullivan" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=msullivan"><img alt="Michael Sullivan" class=" js-avatar" data-user="340349" height="20" src="https://avatars0.githubusercontent.com/u/340349?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="jld" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=jld"><img alt="Jed Davis" class=" js-avatar" data-user="254973" height="20" src="https://avatars2.githubusercontent.com/u/254973?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="marijnh" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=marijnh"><img alt="Marijn Haverbeke" class=" js-avatar" data-user="144427" height="20" src="https://avatars2.githubusercontent.com/u/144427?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="kballard" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=kballard"><img alt="Kevin Ballard" class=" js-avatar" data-user="714" height="20" src="https://avatars0.githubusercontent.com/u/714?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="lkuper" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=lkuper"><img alt="Lindsey Kuper" class=" js-avatar" data-user="535218" height="20" src="https://avatars0.githubusercontent.com/u/535218?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="johnwalker" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=johnwalker"><img alt="john walker" class=" js-avatar" data-user="1283229" height="20" src="https://avatars2.githubusercontent.com/u/1283229?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="megakorre" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=megakorre"><img alt="Patrik Kårlin" class=" js-avatar" data-user="208460" height="20" src="https://avatars2.githubusercontent.com/u/208460?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="paulstansifer" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=paulstansifer"><img alt="Paul Stansifer" class=" js-avatar" data-user="1431" height="20" src="https://avatars0.githubusercontent.com/u/1431?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="Rufflewind" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=Rufflewind"><img alt="Phil Ruffwind" class=" js-avatar" data-user="6571068" height="20" src="https://avatars2.githubusercontent.com/u/6571068?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="cmr" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=cmr"><img alt="Corey Richardson" class=" js-avatar" data-user="704250" height="20" src="https://avatars1.githubusercontent.com/u/704250?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="bors" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=bors"><img alt="bors" class=" js-avatar" data-user="3372342" height="20" src="https://avatars0.githubusercontent.com/u/3372342?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="ruediger" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=ruediger"><img alt="Rüdiger Sonderfeld" class=" js-avatar" data-user="1803" height="20" src="https://avatars2.githubusercontent.com/u/1803?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="andersk" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=andersk"><img alt="Anders Kaseorg" class=" js-avatar" data-user="26471" height="20" src="https://avatars2.githubusercontent.com/u/26471?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="alexcrichton" href="/rust-lang/rust/commits/34e3232705539e4506ceb4c19944f7d894413fca/src/etc/emacs/rust-mode.el?author=alexcrichton"><img alt="Alex Crichton" class=" js-avatar" data-user="64996" height="20" src="https://avatars2.githubusercontent.com/u/64996?s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Micah Chalmer" class=" js-avatar" data-user="698400" height="24" src="https://avatars3.githubusercontent.com/u/698400?s=140" width="24" />
            <a href="/MicahChalmer">MicahChalmer</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Brian Anderson" class=" js-avatar" data-user="147214" height="24" src="https://avatars1.githubusercontent.com/u/147214?s=140" width="24" />
            <a href="/brson">brson</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Felix S Klock II" class=" js-avatar" data-user="173127" height="24" src="https://avatars1.githubusercontent.com/u/173127?s=140" width="24" />
            <a href="/pnkfelix">pnkfelix</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Niko Matsakis" class=" js-avatar" data-user="155238" height="24" src="https://avatars1.githubusercontent.com/u/155238?s=140" width="24" />
            <a href="/nikomatsakis">nikomatsakis</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Max Penet" class=" js-avatar" data-user="106390" height="24" src="https://avatars0.githubusercontent.com/u/106390?s=140" width="24" />
            <a href="/mpenet">mpenet</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Graydon Hoare" class=" js-avatar" data-user="14097" height="24" src="https://avatars2.githubusercontent.com/u/14097?s=140" width="24" />
            <a href="/graydon">graydon</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Huon Wilson" class=" js-avatar" data-user="1203825" height="24" src="https://avatars1.githubusercontent.com/u/1203825?s=140" width="24" />
            <a href="/huonw">huonw</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Tom Jakubowski" class=" js-avatar" data-user="667901" height="24" src="https://avatars3.githubusercontent.com/u/667901?s=140" width="24" />
            <a href="/tomjakubowski">tomjakubowski</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Uwe Dauernheim" class=" js-avatar" data-user="99752" height="24" src="https://avatars2.githubusercontent.com/u/99752?s=140" width="24" />
            <a href="/djui">djui</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Pradeep Kumar" class=" js-avatar" data-user="386555" height="24" src="https://avatars0.githubusercontent.com/u/386555?s=140" width="24" />
            <a href="/pradeep90">pradeep90</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Michael Sullivan" class=" js-avatar" data-user="340349" height="24" src="https://avatars0.githubusercontent.com/u/340349?s=140" width="24" />
            <a href="/msullivan">msullivan</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Jed Davis" class=" js-avatar" data-user="254973" height="24" src="https://avatars2.githubusercontent.com/u/254973?s=140" width="24" />
            <a href="/jld">jld</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Marijn Haverbeke" class=" js-avatar" data-user="144427" height="24" src="https://avatars2.githubusercontent.com/u/144427?s=140" width="24" />
            <a href="/marijnh">marijnh</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Kevin Ballard" class=" js-avatar" data-user="714" height="24" src="https://avatars0.githubusercontent.com/u/714?s=140" width="24" />
            <a href="/kballard">kballard</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Lindsey Kuper" class=" js-avatar" data-user="535218" height="24" src="https://avatars0.githubusercontent.com/u/535218?s=140" width="24" />
            <a href="/lkuper">lkuper</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="john walker" class=" js-avatar" data-user="1283229" height="24" src="https://avatars2.githubusercontent.com/u/1283229?s=140" width="24" />
            <a href="/johnwalker">johnwalker</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Patrik Kårlin" class=" js-avatar" data-user="208460" height="24" src="https://avatars2.githubusercontent.com/u/208460?s=140" width="24" />
            <a href="/megakorre">megakorre</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Paul Stansifer" class=" js-avatar" data-user="1431" height="24" src="https://avatars0.githubusercontent.com/u/1431?s=140" width="24" />
            <a href="/paulstansifer">paulstansifer</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Phil Ruffwind" class=" js-avatar" data-user="6571068" height="24" src="https://avatars2.githubusercontent.com/u/6571068?s=140" width="24" />
            <a href="/Rufflewind">Rufflewind</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Corey Richardson" class=" js-avatar" data-user="704250" height="24" src="https://avatars1.githubusercontent.com/u/704250?s=140" width="24" />
            <a href="/cmr">cmr</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="bors" class=" js-avatar" data-user="3372342" height="24" src="https://avatars0.githubusercontent.com/u/3372342?s=140" width="24" />
            <a href="/bors">bors</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Rüdiger Sonderfeld" class=" js-avatar" data-user="1803" height="24" src="https://avatars2.githubusercontent.com/u/1803?s=140" width="24" />
            <a href="/ruediger">ruediger</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Anders Kaseorg" class=" js-avatar" data-user="26471" height="24" src="https://avatars2.githubusercontent.com/u/26471?s=140" width="24" />
            <a href="/andersk">andersk</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Alex Crichton" class=" js-avatar" data-user="64996" height="24" src="https://avatars2.githubusercontent.com/u/64996?s=140" width="24" />
            <a href="/alexcrichton">alexcrichton</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>491 lines (416 sloc)</span>
          <span class="meta-divider"></span>
        <span>18.645 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/rust-lang/rust/raw/master/src/etc/emacs/rust-mode.el" class="minibutton " id="raw-url">Raw</a>
            <a href="/rust-lang/rust/blame/master/src/etc/emacs/rust-mode.el" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/rust-lang/rust/commits/master/src/etc/emacs/rust-mode.el" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->


              <a class="octicon-button tooltipped tooltipped-n js-update-url-with-hash"
                 aria-label="Clicking this button will fork this project so you can edit the file"
                 href="/rust-lang/rust/edit/master/src/etc/emacs/rust-mode.el"
                 data-method="post" rel="nofollow"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger tooltipped tooltipped-s"
               href="/rust-lang/rust/delete/master/src/etc/emacs/rust-mode.el"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-emacs-lisp js-blob-data">
       <table class="file-code file-diff tab-size-8">
         <tr class="file-code-line">
           <td class="blob-line-nums">
             <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>

           </td>
           <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c1">;;; rust-mode.el --- A major emacs mode for editing Rust source code</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c1">;; Version: 0.2.0</span></div><div class='line' id='LC4'><span class="c1">;; Author: Mozilla</span></div><div class='line' id='LC5'><span class="c1">;; Url: https://github.com/rust-lang/rust</span></div><div class='line' id='LC6'><span class="c1">;; Keywords: languages</span></div><div class='line' id='LC7'><br/></div><div class='line' id='LC8'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC9'><span class="c1">;;</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="c1">;;; Code:</span></div><div class='line' id='LC12'><br/></div><div class='line' id='LC13'><span class="p">(</span><span class="nf">eval-when-compile</span> <span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;misc</span><span class="p">))</span></div><div class='line' id='LC14'><br/></div><div class='line' id='LC15'><span class="c1">;; for GNU Emacs &lt; 24.3</span></div><div class='line' id='LC16'><span class="p">(</span><span class="nf">eval-when-compile</span></div><div class='line' id='LC17'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">fboundp</span> <span class="ss">&#39;setq-local</span><span class="p">)</span></div><div class='line' id='LC18'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">defmacro</span> <span class="nv">setq-local</span> <span class="p">(</span><span class="nf">var</span> <span class="nv">val</span><span class="p">)</span></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Set variable VAR to value VAL in current buffer.&quot;</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="ss">&#39;set</span> <span class="p">(</span><span class="nb">list </span><span class="ss">&#39;make-local-variable</span> <span class="p">(</span><span class="nb">list </span><span class="ss">&#39;quote</span> <span class="nv">var</span><span class="p">))</span> <span class="nv">val</span><span class="p">))))</span></div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'><span class="c1">;; Syntax definitions and helpers</span></div><div class='line' id='LC23'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">rust-mode-syntax-table</span></div><div class='line' id='LC24'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">table</span> <span class="p">(</span><span class="nf">make-syntax-table</span><span class="p">)))</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Operators</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">i</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">?+</span> <span class="nv">?-</span> <span class="nv">?*</span> <span class="nv">?/</span> <span class="nv">?&amp;</span> <span class="nv">?|</span> <span class="nv">?^</span> <span class="nv">?!</span> <span class="nv">?&lt;</span> <span class="nv">?&gt;</span> <span class="nv">?~</span> <span class="nv">?@</span><span class="p">))</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">i</span> <span class="s">&quot;.&quot;</span> <span class="nv">table</span><span class="p">))</span></div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Strings</span></div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\</span><span class="s">&quot; &quot;</span><span class="err">\</span><span class="s">&quot;&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\\</span> <span class="s">&quot;\\&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC33'><br/></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; _ is a word-char</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?_</span> <span class="s">&quot;w&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Comments</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?/</span>  <span class="s">&quot;. 124b&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?*</span>  <span class="s">&quot;. 23&quot;</span>   <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\</span><span class="nv">n</span> <span class="s">&quot;&gt; b&quot;</span>    <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\</span><span class="nv">^m</span> <span class="s">&quot;&gt; b&quot;</span>   <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC42'><br/></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">table</span><span class="p">))</span></div><div class='line' id='LC44'><br/></div><div class='line' id='LC45'><span class="p">(</span><span class="nf">defgroup</span> <span class="nv">rust-mode</span> <span class="nv">nil</span></div><div class='line' id='LC46'>&nbsp;&nbsp;<span class="s">&quot;Support for Rust code.&quot;</span></div><div class='line' id='LC47'>&nbsp;&nbsp;<span class="nv">:link</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">url-link</span> <span class="s">&quot;http://www.rust-lang.org/&quot;</span><span class="p">)</span></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;languages</span><span class="p">)</span></div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">rust-indent-offset</span> <span class="mi">4</span></div><div class='line' id='LC51'>&nbsp;&nbsp;<span class="s">&quot;Indent Rust code by this number of spaces.&quot;</span></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;integer</span></div><div class='line' id='LC53'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;rust-mode</span><span class="p">)</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-paren-level</span> <span class="p">()</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">0</span> <span class="p">(</span><span class="nf">syntax-ppss</span><span class="p">)))</span></div><div class='line' id='LC56'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-in-str-or-cmnt</span> <span class="p">()</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">8</span> <span class="p">(</span><span class="nf">syntax-ppss</span><span class="p">)))</span></div><div class='line' id='LC57'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-rewind-past-str-cmnt</span> <span class="p">()</span> <span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">8</span> <span class="p">(</span><span class="nf">syntax-ppss</span><span class="p">))))</span></div><div class='line' id='LC58'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-rewind-irrelevant</span> <span class="p">()</span></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">starting</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">skip-chars-backward</span> <span class="s">&quot;[:space:]\n&quot;</span><span class="p">)</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">looking-back</span> <span class="s">&quot;\\*/&quot;</span><span class="p">)</span> <span class="p">(</span><span class="nf">backward-char</span><span class="p">))</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">rust-in-str-or-cmnt</span><span class="p">)</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">rust-rewind-past-str-cmnt</span><span class="p">))</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">/=</span> <span class="nv">starting</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">rust-rewind-irrelevant</span><span class="p">))))</span></div><div class='line' id='LC66'><br/></div><div class='line' id='LC67'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-align-to-expr-after-brace</span> <span class="p">()</span></div><div class='line' id='LC68'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-char</span><span class="p">)</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; We don&#39;t want to indent out to the open bracket if the</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; open bracket ends the line</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;[[:blank:]]*\\(?://.*\\)?$&quot;</span><span class="p">))</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;[[:space:]]&quot;</span><span class="p">)</span></div><div class='line' id='LC74'>	<span class="p">(</span><span class="nf">forward-word</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC75'>	<span class="p">(</span><span class="nf">backward-word</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">current-column</span><span class="p">))))</span></div><div class='line' id='LC77'><br/></div><div class='line' id='LC78'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-rewind-to-beginning-of-current-level-expr</span> <span class="p">()</span></div><div class='line' id='LC79'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">current-level</span> <span class="p">(</span><span class="nf">rust-paren-level</span><span class="p">)))</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">back-to-indentation</span><span class="p">)</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nb">&gt; </span><span class="p">(</span><span class="nf">rust-paren-level</span><span class="p">)</span> <span class="nv">current-level</span><span class="p">)</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">backward-up-list</span><span class="p">)</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">back-to-indentation</span><span class="p">))))</span></div><div class='line' id='LC84'><br/></div><div class='line' id='LC85'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-mode-indent-line</span> <span class="p">()</span></div><div class='line' id='LC86'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC87'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">indent</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">back-to-indentation</span><span class="p">)</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Point is now at beginning of current line</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">level</span> <span class="p">(</span><span class="nf">rust-paren-level</span><span class="p">))</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">baseline</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Our &quot;baseline&quot; is one level out from the indentation of the expression</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; containing the innermost enclosing opening bracket.  That</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; way if we are within a block that has a different</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; indentation than this mode would give it, we still indent</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; the inside of it correctly relative to the outside.</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">= </span><span class="mi">0</span> <span class="nv">level</span><span class="p">)</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="mi">0</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">backward-up-list</span><span class="p">)</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">rust-rewind-to-beginning-of-current-level-expr</span><span class="p">)</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">+ </span><span class="p">(</span><span class="nf">current-column</span><span class="p">)</span> <span class="nv">rust-indent-offset</span><span class="p">)))))</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; A function return type is indented to the corresponding function arguments</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">looking-at</span> <span class="s">&quot;-&gt;&quot;</span><span class="p">)</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">backward-list</span><span class="p">)</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">rust-align-to-expr-after-brace</span><span class="p">)</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">+ </span><span class="nv">baseline</span> <span class="nv">rust-indent-offset</span><span class="p">))))</span></div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; A closing brace is 1 level unindended</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">looking-at</span> <span class="s">&quot;}&quot;</span><span class="p">)</span> <span class="p">(</span><span class="nb">- </span><span class="nv">baseline</span> <span class="nv">rust-indent-offset</span><span class="p">))</span></div><div class='line' id='LC114'><br/></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Doc comments in /** style with leading * indent to line up the *s</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="k">and </span><span class="p">(</span><span class="nf">nth</span> <span class="mi">4</span> <span class="p">(</span><span class="nf">syntax-ppss</span><span class="p">))</span> <span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;*&quot;</span><span class="p">))</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">+ </span><span class="mi">1</span> <span class="nv">baseline</span><span class="p">))</span></div><div class='line' id='LC118'><br/></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If we&#39;re in any other token-tree / sexp, then:</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">or</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If we are inside a pair of braces, with something after the</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; open brace on the same line and ending with a comma, treat</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; it as fields and align them.</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">&gt; </span><span class="nv">level</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">rust-rewind-irrelevant</span><span class="p">)</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">backward-up-list</span><span class="p">)</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Point is now at the beginning of the containing set of braces</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">rust-align-to-expr-after-brace</span><span class="p">)))</span></div><div class='line' id='LC131'><br/></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">back-to-indentation</span><span class="p">)</span></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Point is now at the beginning of the current line</span></div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">or</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If this line begins with &quot;else&quot; or &quot;{&quot;, stay on the</span></div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; baseline as well (we are continuing an expression,</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; but the &quot;else&quot; or &quot;{&quot; should align with the beginning</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; of the expression it&#39;s in.)</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;\\&lt;else\\&gt;\\|{&quot;</span><span class="p">)</span></div><div class='line' id='LC141'><br/></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">rust-rewind-irrelevant</span><span class="p">)</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Point is now at the end of the previous ine</span></div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">or</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If we are at the first line, no indentation is needed, so stay at baseline...</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">= </span><span class="mi">1</span> <span class="p">(</span><span class="nf">line-number-at-pos</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; ..or if the previous line ends with any of these:</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;;     { ? : ( , ; [ }</span></div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; then we are at the beginning of an expression, so stay on the baseline...</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">looking-back</span> <span class="s">&quot;[(,:;?[{}]\\|[^|]|&quot;</span><span class="p">)</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; or if the previous line is the end of an attribute, stay at the baseline...</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span> <span class="p">(</span><span class="nf">rust-rewind-to-beginning-of-current-level-expr</span><span class="p">)</span> <span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;#&quot;</span><span class="p">)))))</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">baseline</span></div><div class='line' id='LC155'><br/></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Otherwise, we are continuing the same expression from the previous line,</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; so add one additional indent level</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">+ </span><span class="nv">baseline</span> <span class="nv">rust-indent-offset</span><span class="p">))))))))))</span></div><div class='line' id='LC159'><br/></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If we&#39;re at the beginning of the line (before or at the current</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; indentation), jump with the indentation change.  Otherwise, save the</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; excursion so that adding the indentations will leave us at the</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; equivalent position within the line to where we were before.</span></div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">&lt;= </span><span class="p">(</span><span class="nf">current-column</span><span class="p">)</span> <span class="p">(</span><span class="nf">current-indentation</span><span class="p">))</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">indent-line-to</span> <span class="nv">indent</span><span class="p">)</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span> <span class="p">(</span><span class="nf">indent-line-to</span> <span class="nv">indent</span><span class="p">)))))</span></div><div class='line' id='LC167'><br/></div><div class='line' id='LC168'><br/></div><div class='line' id='LC169'><span class="c1">;; Font-locking definitions and helpers</span></div><div class='line' id='LC170'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">rust-mode-keywords</span></div><div class='line' id='LC171'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;as&quot;</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;box&quot;</span> <span class="s">&quot;break&quot;</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;continue&quot;</span> <span class="s">&quot;crate&quot;</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;do&quot;</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;else&quot;</span> <span class="s">&quot;enum&quot;</span> <span class="s">&quot;extern&quot;</span></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;false&quot;</span> <span class="s">&quot;fn&quot;</span> <span class="s">&quot;for&quot;</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;if&quot;</span> <span class="s">&quot;impl&quot;</span> <span class="s">&quot;in&quot;</span></div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;let&quot;</span> <span class="s">&quot;loop&quot;</span></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;match&quot;</span> <span class="s">&quot;mod&quot;</span> <span class="s">&quot;mut&quot;</span></div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;priv&quot;</span> <span class="s">&quot;proc&quot;</span> <span class="s">&quot;pub&quot;</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;ref&quot;</span> <span class="s">&quot;return&quot;</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;self&quot;</span> <span class="s">&quot;static&quot;</span> <span class="s">&quot;struct&quot;</span> <span class="s">&quot;super&quot;</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;true&quot;</span> <span class="s">&quot;trait&quot;</span> <span class="s">&quot;type&quot;</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;unsafe&quot;</span> <span class="s">&quot;use&quot;</span></div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;while&quot;</span><span class="p">))</span></div><div class='line' id='LC186'><br/></div><div class='line' id='LC187'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">rust-special-types</span></div><div class='line' id='LC188'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;u8&quot;</span> <span class="s">&quot;i8&quot;</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;u16&quot;</span> <span class="s">&quot;i16&quot;</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;u32&quot;</span> <span class="s">&quot;i32&quot;</span></div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;u64&quot;</span> <span class="s">&quot;i64&quot;</span></div><div class='line' id='LC192'><br/></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;f32&quot;</span> <span class="s">&quot;f64&quot;</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;float&quot;</span> <span class="s">&quot;int&quot;</span> <span class="s">&quot;uint&quot;</span></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;bool&quot;</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;str&quot;</span> <span class="s">&quot;char&quot;</span><span class="p">))</span></div><div class='line' id='LC197'><br/></div><div class='line' id='LC198'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">rust-re-ident</span> <span class="s">&quot;[[:word:][:multibyte:]_][[:word:][:multibyte:]_[:digit:]]*&quot;</span><span class="p">)</span></div><div class='line' id='LC199'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">rust-re-CamelCase</span> <span class="s">&quot;[[:upper:]][[:word:][:multibyte:]_[:digit:]]*&quot;</span><span class="p">)</span></div><div class='line' id='LC200'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-re-word</span> <span class="p">(</span><span class="nf">inner</span><span class="p">)</span> <span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;\\&lt;&quot;</span> <span class="nv">inner</span> <span class="s">&quot;\\&gt;&quot;</span><span class="p">))</span></div><div class='line' id='LC201'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-re-grab</span> <span class="p">(</span><span class="nf">inner</span><span class="p">)</span> <span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;\\(&quot;</span> <span class="nv">inner</span> <span class="s">&quot;\\)&quot;</span><span class="p">))</span></div><div class='line' id='LC202'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-re-grabword</span> <span class="p">(</span><span class="nf">inner</span><span class="p">)</span> <span class="p">(</span><span class="nf">rust-re-grab</span> <span class="p">(</span><span class="nf">rust-re-word</span> <span class="nv">inner</span><span class="p">)))</span></div><div class='line' id='LC203'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-re-item-def</span> <span class="p">(</span><span class="nf">itype</span><span class="p">)</span></div><div class='line' id='LC204'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="nf">rust-re-word</span> <span class="nv">itype</span><span class="p">)</span> <span class="s">&quot;[[:space:]]+&quot;</span> <span class="p">(</span><span class="nf">rust-re-grab</span> <span class="nv">rust-re-ident</span><span class="p">)))</span></div><div class='line' id='LC205'><br/></div><div class='line' id='LC206'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">rust-mode-font-lock-keywords</span></div><div class='line' id='LC207'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">append</span></div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Keywords proper</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="p">(</span><span class="nf">regexp-opt</span> <span class="nv">rust-mode-keywords</span> <span class="ss">&#39;words</span><span class="p">)</span> <span class="o">.</span> <span class="nv">font-lock-keyword-face</span><span class="p">)</span></div><div class='line' id='LC211'><br/></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Special types</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="p">(</span><span class="nf">regexp-opt</span> <span class="nv">rust-special-types</span> <span class="ss">&#39;words</span><span class="p">)</span> <span class="o">.</span> <span class="nv">font-lock-type-face</span><span class="p">)</span></div><div class='line' id='LC214'><br/></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Attributes like `#[bar(baz)]` or `#![bar(baz)]` or `#[bar = &quot;baz&quot;]`</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="p">(</span><span class="nf">rust-re-grab</span> <span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;#\\!?\\[&quot;</span> <span class="nv">rust-re-ident</span> <span class="s">&quot;[^]]*\\]&quot;</span><span class="p">))</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="mi">1</span> <span class="nv">font-lock-preprocessor-face</span> <span class="nv">keep</span><span class="p">)</span></div><div class='line' id='LC218'><br/></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Syntax extension invocations like `foo!`, highlight including the !</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="nf">rust-re-grab</span> <span class="p">(</span><span class="nf">concat</span> <span class="nv">rust-re-ident</span> <span class="s">&quot;!&quot;</span><span class="p">))</span> <span class="s">&quot;[({[:space:][]&quot;</span><span class="p">)</span></div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="mi">1</span> <span class="nv">font-lock-preprocessor-face</span><span class="p">)</span></div><div class='line' id='LC222'><br/></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Field names like `foo:`, highlight excluding the :</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="nf">rust-re-grab</span> <span class="nv">rust-re-ident</span><span class="p">)</span> <span class="s">&quot;:[^:]&quot;</span><span class="p">)</span> <span class="mi">1</span> <span class="nv">font-lock-variable-name-face</span><span class="p">)</span></div><div class='line' id='LC225'><br/></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Module names like `foo::`, highlight including the ::</span></div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="p">(</span><span class="nf">rust-re-grab</span> <span class="p">(</span><span class="nf">concat</span> <span class="nv">rust-re-ident</span> <span class="s">&quot;::&quot;</span><span class="p">))</span> <span class="mi">1</span> <span class="nv">font-lock-type-face</span><span class="p">)</span></div><div class='line' id='LC228'><br/></div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Lifetimes like `&#39;foo`</span></div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;&#39;&quot;</span> <span class="p">(</span><span class="nf">rust-re-grab</span> <span class="nv">rust-re-ident</span><span class="p">)</span> <span class="s">&quot;[^&#39;]&quot;</span><span class="p">)</span> <span class="mi">1</span> <span class="nv">font-lock-variable-name-face</span><span class="p">)</span></div><div class='line' id='LC231'><br/></div><div class='line' id='LC232'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Character constants, since they&#39;re not treated as strings</span></div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; in order to have sufficient leeway to parse &#39;lifetime above.</span></div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="p">(</span><span class="nf">rust-re-grab</span> <span class="s">&quot;&#39;[^&#39;]&#39;&quot;</span><span class="p">)</span> <span class="mi">1</span> <span class="nv">font-lock-string-face</span><span class="p">)</span></div><div class='line' id='LC235'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="p">(</span><span class="nf">rust-re-grab</span> <span class="s">&quot;&#39;\\\\[nrt]&#39;&quot;</span><span class="p">)</span> <span class="mi">1</span> <span class="nv">font-lock-string-face</span><span class="p">)</span></div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="p">(</span><span class="nf">rust-re-grab</span> <span class="s">&quot;&#39;\\\\x[[:xdigit:]]\\{2\\}&#39;&quot;</span><span class="p">)</span> <span class="mi">1</span> <span class="nv">font-lock-string-face</span><span class="p">)</span></div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="p">(</span><span class="nf">rust-re-grab</span> <span class="s">&quot;&#39;\\\\u[[:xdigit:]]\\{4\\}&#39;&quot;</span><span class="p">)</span> <span class="mi">1</span> <span class="nv">font-lock-string-face</span><span class="p">)</span></div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="p">(</span><span class="nf">rust-re-grab</span> <span class="s">&quot;&#39;\\\\U[[:xdigit:]]\\{8\\}&#39;&quot;</span><span class="p">)</span> <span class="mi">1</span> <span class="nv">font-lock-string-face</span><span class="p">)</span></div><div class='line' id='LC239'><br/></div><div class='line' id='LC240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; CamelCase Means Type Or Constructor</span></div><div class='line' id='LC241'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="p">(</span><span class="nf">rust-re-grabword</span> <span class="nv">rust-re-CamelCase</span><span class="p">)</span> <span class="mi">1</span> <span class="nv">font-lock-type-face</span><span class="p">)</span></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC243'><br/></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;<span class="c1">;; Item definitions</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapcar</span> <span class="o">#&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span></div><div class='line' id='LC246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">rust-re-item-def</span> <span class="p">(</span><span class="nb">car </span><span class="nv">x</span><span class="p">))</span></div><div class='line' id='LC247'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="mi">1</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">x</span><span class="p">)))</span></div><div class='line' id='LC248'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="s">&quot;enum&quot;</span> <span class="o">.</span> <span class="nv">font-lock-type-face</span><span class="p">)</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;struct&quot;</span> <span class="o">.</span> <span class="nv">font-lock-type-face</span><span class="p">)</span></div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;type&quot;</span> <span class="o">.</span> <span class="nv">font-lock-type-face</span><span class="p">)</span></div><div class='line' id='LC251'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;mod&quot;</span> <span class="o">.</span> <span class="nv">font-lock-type-face</span><span class="p">)</span></div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;use&quot;</span> <span class="o">.</span> <span class="nv">font-lock-type-face</span><span class="p">)</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;fn&quot;</span> <span class="o">.</span> <span class="nv">font-lock-function-name-face</span><span class="p">)</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;static&quot;</span> <span class="o">.</span> <span class="nv">font-lock-constant-face</span><span class="p">)))))</span></div><div class='line' id='LC255'><br/></div><div class='line' id='LC256'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-fill-prefix-for-comment-start</span> <span class="p">(</span><span class="nf">line-start</span><span class="p">)</span></div><div class='line' id='LC257'>&nbsp;&nbsp;<span class="s">&quot;Determine what to use for `fill-prefix&#39; based on what is at the beginning of a line.&quot;</span></div><div class='line' id='LC258'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">result</span></div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Replace /* with same number of spaces</span></div><div class='line' id='LC260'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">replace-regexp-in-string</span></div><div class='line' id='LC261'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;\\(?:/\\*+\\)[!*]&quot;</span></div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">s</span><span class="p">)</span></div><div class='line' id='LC263'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; We want the * to line up with the first * of the comment start</span></div><div class='line' id='LC264'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="nb">make-string </span><span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nb">length </span><span class="nv">s</span><span class="p">)</span> <span class="mi">2</span><span class="p">)</span> <span class="nv">?</span><span class="err">\</span><span class="nv">x20</span><span class="p">)</span> <span class="s">&quot;*&quot;</span><span class="p">))</span></div><div class='line' id='LC265'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">line-start</span><span class="p">)))</span></div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Make sure we&#39;ve got at least one space at the end</span></div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nb">= </span><span class="p">(</span><span class="nf">aref</span> <span class="nv">result</span> <span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nb">length </span><span class="nv">result</span><span class="p">)</span> <span class="mi">1</span><span class="p">))</span> <span class="nv">?</span><span class="err">\</span><span class="nv">x20</span><span class="p">))</span></div><div class='line' id='LC268'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">result</span> <span class="p">(</span><span class="nf">concat</span> <span class="nv">result</span> <span class="s">&quot; &quot;</span><span class="p">)))</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">result</span><span class="p">))</span></div><div class='line' id='LC270'><br/></div><div class='line' id='LC271'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-in-comment-paragraph</span> <span class="p">(</span><span class="nf">body</span><span class="p">)</span></div><div class='line' id='LC272'>&nbsp;&nbsp;<span class="c1">;; We might move the point to fill the next comment, but we don&#39;t want it</span></div><div class='line' id='LC273'>&nbsp;&nbsp;<span class="c1">;; seeming to jump around on the user</span></div><div class='line' id='LC274'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If we&#39;re outside of a comment, with only whitespace and then a comment</span></div><div class='line' id='LC276'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; in front, jump to the comment and prepare to fill it.</span></div><div class='line' id='LC277'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">nth</span> <span class="mi">4</span> <span class="p">(</span><span class="nf">syntax-ppss</span><span class="p">)))</span></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-line</span><span class="p">)</span></div><div class='line' id='LC279'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">looking-at</span> <span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;[[:space:]\n]*&quot;</span> <span class="nv">comment-start-skip</span><span class="p">))</span></div><div class='line' id='LC280'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">match-end</span> <span class="mi">0</span><span class="p">))))</span></div><div class='line' id='LC281'><br/></div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; We need this when we&#39;re moving the point around and then checking syntax</span></div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; while doing paragraph fills, because the cache it uses isn&#39;t always</span></div><div class='line' id='LC284'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; invalidated during this.</span></div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">syntax-ppss-flush-cache</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC286'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If we&#39;re at the beginning of a comment paragraph with nothing but</span></div><div class='line' id='LC287'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; whitespace til the next line, jump to the next line so that we use the</span></div><div class='line' id='LC288'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; existing prefix to figure out what the new prefix should be, rather than</span></div><div class='line' id='LC289'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; inferring it from the comment start.</span></div><div class='line' id='LC290'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">next-bol</span> <span class="p">(</span><span class="nf">line-beginning-position</span> <span class="mi">2</span><span class="p">)))</span></div><div class='line' id='LC291'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC292'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end-of-line</span><span class="p">)</span></div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">syntax-ppss-flush-cache</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">nth</span> <span class="mi">4</span> <span class="p">(</span><span class="nf">syntax-ppss</span><span class="p">))</span></div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-line</span><span class="p">)</span></div><div class='line' id='LC297'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">looking-at</span> <span class="nv">paragraph-start</span><span class="p">))</span></div><div class='line' id='LC298'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;[[:space:]]*$&quot;</span><span class="p">)</span></div><div class='line' id='LC299'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nth</span> <span class="mi">4</span> <span class="p">(</span><span class="nf">syntax-ppss</span> <span class="nv">next-bol</span><span class="p">))))</span></div><div class='line' id='LC300'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">next-bol</span><span class="p">)))</span></div><div class='line' id='LC301'><br/></div><div class='line' id='LC302'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">syntax-ppss-flush-cache</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC303'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If we&#39;re on the last line of a multiline-style comment that started</span></div><div class='line' id='LC304'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; above, back up one line so we don&#39;t mistake the * of the */ that ends</span></div><div class='line' id='LC305'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; the comment for a prefix.</span></div><div class='line' id='LC306'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">nth</span> <span class="mi">4</span> <span class="p">(</span><span class="nf">syntax-ppss</span> <span class="p">(</span><span class="nf">line-beginning-position</span> <span class="mi">1</span><span class="p">)))</span></div><div class='line' id='LC308'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;[[:space:]]*\\*/&quot;</span><span class="p">)))</span></div><div class='line' id='LC309'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">line-end-position</span> <span class="mi">0</span><span class="p">)))</span></div><div class='line' id='LC310'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">body</span><span class="p">)))</span></div><div class='line' id='LC311'><br/></div><div class='line' id='LC312'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-with-comment-fill-prefix</span> <span class="p">(</span><span class="nf">body</span><span class="p">)</span></div><div class='line' id='LC313'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">let*</span></div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">line-string</span> <span class="p">(</span><span class="nf">buffer-substring-no-properties</span></div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">line-beginning-position</span><span class="p">)</span> <span class="p">(</span><span class="nf">line-end-position</span><span class="p">)))</span></div><div class='line' id='LC316'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">line-comment-start</span></div><div class='line' id='LC317'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">4</span> <span class="p">(</span><span class="nf">syntax-ppss</span><span class="p">))</span></div><div class='line' id='LC318'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC319'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If we&#39;re inside the comment and see a * prefix, use it</span></div><div class='line' id='LC320'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">string-match</span> <span class="s">&quot;^\\([[:space:]]*\\*+[[:space:]]*\\)&quot;</span></div><div class='line' id='LC321'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">line-string</span><span class="p">)</span></div><div class='line' id='LC322'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">match-string</span> <span class="mi">1</span> <span class="nv">line-string</span><span class="p">))</span></div><div class='line' id='LC323'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If we&#39;re at the start of a comment, figure out what prefix</span></div><div class='line' id='LC324'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; to use for the subsequent lines after it</span></div><div class='line' id='LC325'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">string-match</span> <span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;[[:space:]]*&quot;</span> <span class="nv">comment-start-skip</span><span class="p">)</span> <span class="nv">line-string</span><span class="p">)</span></div><div class='line' id='LC326'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">rust-fill-prefix-for-comment-start</span></div><div class='line' id='LC327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">match-string</span> <span class="mi">0</span> <span class="nv">line-string</span><span class="p">))))))</span></div><div class='line' id='LC328'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">fill-prefix</span></div><div class='line' id='LC329'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="nv">line-comment-start</span></div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">fill-prefix</span><span class="p">)))</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">body</span><span class="p">)))</span></div><div class='line' id='LC332'><br/></div><div class='line' id='LC333'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-find-fill-prefix</span> <span class="p">()</span></div><div class='line' id='LC334'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">rust-with-comment-fill-prefix</span> <span class="p">(</span><span class="k">lambda </span><span class="p">()</span> <span class="nv">fill-prefix</span><span class="p">)))</span></div><div class='line' id='LC335'><br/></div><div class='line' id='LC336'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-fill-paragraph</span> <span class="p">(</span><span class="nf">&amp;rest</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC337'>&nbsp;&nbsp;<span class="s">&quot;Special wrapping for `fill-paragraph&#39; to handle multi-line comments with a * prefix on each line.&quot;</span></div><div class='line' id='LC338'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">rust-in-comment-paragraph</span></div><div class='line' id='LC339'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">()</span></div><div class='line' id='LC340'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">rust-with-comment-fill-prefix</span></div><div class='line' id='LC341'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">()</span></div><div class='line' id='LC342'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">let</span></div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">fill-paragraph-function</span></div><div class='line' id='LC344'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">fill-paragraph-function</span> <span class="ss">&#39;rust-fill-paragraph</span><span class="p">))</span></div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">fill-paragraph-function</span><span class="p">))</span></div><div class='line' id='LC346'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">fill-paragraph-handle-comment</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC347'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">apply </span><span class="ss">&#39;fill-paragraph</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC348'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">t</span><span class="p">))))))</span></div><div class='line' id='LC349'><br/></div><div class='line' id='LC350'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-do-auto-fill</span> <span class="p">(</span><span class="nf">&amp;rest</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC351'>&nbsp;&nbsp;<span class="s">&quot;Special wrapping for `do-auto-fill&#39; to handle multi-line comments with a * prefix on each line.&quot;</span></div><div class='line' id='LC352'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">rust-with-comment-fill-prefix</span></div><div class='line' id='LC353'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">()</span></div><div class='line' id='LC354'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">apply </span><span class="ss">&#39;do-auto-fill</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC355'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC356'><br/></div><div class='line' id='LC357'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-fill-forward-paragraph</span> <span class="p">(</span><span class="nf">arg</span><span class="p">)</span></div><div class='line' id='LC358'>&nbsp;&nbsp;<span class="c1">;; This is to work around some funny behavior when a paragraph separator is</span></div><div class='line' id='LC359'>&nbsp;&nbsp;<span class="c1">;; at the very top of the file and there is a fill prefix.</span></div><div class='line' id='LC360'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">fill-prefix</span> <span class="nv">nil</span><span class="p">))</span> <span class="p">(</span><span class="nf">forward-paragraph</span> <span class="nv">arg</span><span class="p">)))</span></div><div class='line' id='LC361'><br/></div><div class='line' id='LC362'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-comment-indent-new-line</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">arg</span><span class="p">)</span></div><div class='line' id='LC363'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">rust-with-comment-fill-prefix</span></div><div class='line' id='LC364'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">()</span> <span class="p">(</span><span class="nf">comment-indent-new-line</span> <span class="nv">arg</span><span class="p">))))</span></div><div class='line' id='LC365'><br/></div><div class='line' id='LC366'><span class="c1">;;; Imenu support</span></div><div class='line' id='LC367'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">rust-imenu-generic-expression</span></div><div class='line' id='LC368'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">append </span><span class="p">(</span><span class="nf">mapcar</span> <span class="o">#&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span></div><div class='line' id='LC369'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">nil</span> <span class="p">(</span><span class="nf">rust-re-item-def</span> <span class="nv">x</span><span class="p">)</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC370'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;enum&quot;</span> <span class="s">&quot;struct&quot;</span> <span class="s">&quot;type&quot;</span> <span class="s">&quot;mod&quot;</span> <span class="s">&quot;fn&quot;</span> <span class="s">&quot;trait&quot;</span><span class="p">))</span></div><div class='line' id='LC371'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">((</span><span class="s">&quot;Impl&quot;</span> <span class="o">,</span><span class="p">(</span><span class="nf">rust-re-item-def</span> <span class="s">&quot;impl&quot;</span><span class="p">)</span> <span class="mi">1</span><span class="p">)))</span></div><div class='line' id='LC372'>&nbsp;&nbsp;<span class="s">&quot;Value for `imenu-generic-expression&#39; in Rust mode.</span></div><div class='line' id='LC373'><br/></div><div class='line' id='LC374'><span class="s">Create a flat index of the item definitions in a Rust file.</span></div><div class='line' id='LC375'><br/></div><div class='line' id='LC376'><span class="s">Imenu will show all the enums, structs, etc. at the same level.</span></div><div class='line' id='LC377'><span class="s">Implementations will be shown under the `Impl` subheading.  Use</span></div><div class='line' id='LC378'><span class="s">idomenu (imenu with `ido-mode&#39;) for best mileage.&quot;</span><span class="p">)</span></div><div class='line' id='LC379'><br/></div><div class='line' id='LC380'><span class="c1">;;; Defun Motions</span></div><div class='line' id='LC381'><br/></div><div class='line' id='LC382'><span class="c1">;;; Start of a Rust item</span></div><div class='line' id='LC383'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">rust-top-item-beg-re</span></div><div class='line' id='LC384'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;^\\s-*\\(?:priv\\|pub\\)?\\s-*&quot;</span></div><div class='line' id='LC385'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">regexp-opt</span></div><div class='line' id='LC386'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;enum&quot;</span> <span class="s">&quot;struct&quot;</span> <span class="s">&quot;type&quot;</span> <span class="s">&quot;mod&quot;</span> <span class="s">&quot;use&quot;</span> <span class="s">&quot;fn&quot;</span> <span class="s">&quot;static&quot;</span> <span class="s">&quot;impl&quot;</span></div><div class='line' id='LC387'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;extern&quot;</span> <span class="s">&quot;impl&quot;</span> <span class="s">&quot;static&quot;</span> <span class="s">&quot;trait&quot;</span><span class="p">))))</span></div><div class='line' id='LC388'><br/></div><div class='line' id='LC389'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-beginning-of-defun</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">arg</span><span class="p">)</span></div><div class='line' id='LC390'>&nbsp;&nbsp;<span class="s">&quot;Move backward to the beginning of the current defun.</span></div><div class='line' id='LC391'><br/></div><div class='line' id='LC392'><span class="s">With ARG, move backward multiple defuns.  Negative ARG means</span></div><div class='line' id='LC393'><span class="s">move forward.</span></div><div class='line' id='LC394'><br/></div><div class='line' id='LC395'><span class="s">This is written mainly to be used as `beginning-of-defun-function&#39; for Rust.</span></div><div class='line' id='LC396'><span class="s">Don&#39;t move to the beginning of the line. `beginning-of-defun&#39;,</span></div><div class='line' id='LC397'><span class="s">which calls this, does that afterwards.&quot;</span></div><div class='line' id='LC398'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;p&quot;</span><span class="p">)</span></div><div class='line' id='LC399'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">re-search-backward</span> <span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;^\\(&quot;</span> <span class="nv">rust-top-item-beg-re</span> <span class="s">&quot;\\)\\b&quot;</span><span class="p">)</span></div><div class='line' id='LC400'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span> <span class="ss">&#39;move</span> <span class="p">(</span><span class="k">or </span><span class="nv">arg</span> <span class="mi">1</span><span class="p">)))</span></div><div class='line' id='LC401'><br/></div><div class='line' id='LC402'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-end-of-defun</span> <span class="p">()</span></div><div class='line' id='LC403'>&nbsp;&nbsp;<span class="s">&quot;Move forward to the next end of defun.</span></div><div class='line' id='LC404'><br/></div><div class='line' id='LC405'><span class="s">With argument, do it that many times.</span></div><div class='line' id='LC406'><span class="s">Negative argument -N means move back to Nth preceding end of defun.</span></div><div class='line' id='LC407'><br/></div><div class='line' id='LC408'><span class="s">Assume that this is called after beginning-of-defun. So point is</span></div><div class='line' id='LC409'><span class="s">at the beginning of the defun body.</span></div><div class='line' id='LC410'><br/></div><div class='line' id='LC411'><span class="s">This is written mainly to be used as `end-of-defun-function&#39; for Rust.&quot;</span></div><div class='line' id='LC412'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;p&quot;</span><span class="p">)</span></div><div class='line' id='LC413'>&nbsp;&nbsp;<span class="c1">;; Find the opening brace</span></div><div class='line' id='LC414'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">re-search-forward</span> <span class="s">&quot;[{]&quot;</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC415'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">match-beginning</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC416'>&nbsp;&nbsp;<span class="c1">;; Go to the closing brace</span></div><div class='line' id='LC417'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-sexp</span><span class="p">))</span></div><div class='line' id='LC418'><br/></div><div class='line' id='LC419'><span class="c1">;; For compatibility with Emacs &lt; 24, derive conditionally</span></div><div class='line' id='LC420'><span class="p">(</span><span class="nf">defalias</span> <span class="ss">&#39;rust-parent-mode</span></div><div class='line' id='LC421'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">fboundp</span> <span class="ss">&#39;prog-mode</span><span class="p">)</span> <span class="ss">&#39;prog-mode</span> <span class="ss">&#39;fundamental-mode</span><span class="p">))</span></div><div class='line' id='LC422'><br/></div><div class='line' id='LC423'><br/></div><div class='line' id='LC424'><span class="c1">;;;###autoload</span></div><div class='line' id='LC425'><span class="p">(</span><span class="nf">define-derived-mode</span> <span class="nv">rust-mode</span> <span class="nv">rust-parent-mode</span> <span class="s">&quot;Rust&quot;</span></div><div class='line' id='LC426'>&nbsp;&nbsp;<span class="s">&quot;Major mode for Rust code.&quot;</span></div><div class='line' id='LC427'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;rust-mode</span></div><div class='line' id='LC428'>&nbsp;&nbsp;<span class="nv">:syntax-table</span> <span class="nv">rust-mode-syntax-table</span></div><div class='line' id='LC429'><br/></div><div class='line' id='LC430'>&nbsp;&nbsp;<span class="c1">;; Indentation</span></div><div class='line' id='LC431'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">indent-line-function</span> <span class="ss">&#39;rust-mode-indent-line</span><span class="p">)</span></div><div class='line' id='LC432'><br/></div><div class='line' id='LC433'>&nbsp;&nbsp;<span class="c1">;; Fonts</span></div><div class='line' id='LC434'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">font-lock-defaults</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">rust-mode-font-lock-keywords</span> <span class="nv">nil</span> <span class="nv">nil</span> <span class="nv">nil</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC435'><br/></div><div class='line' id='LC436'>&nbsp;&nbsp;<span class="c1">;; Misc</span></div><div class='line' id='LC437'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">comment-start</span> <span class="s">&quot;// &quot;</span><span class="p">)</span></div><div class='line' id='LC438'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">comment-end</span>   <span class="s">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC439'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">indent-tabs-mode</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC440'><br/></div><div class='line' id='LC441'>&nbsp;&nbsp;<span class="c1">;; Allow paragraph fills for comments</span></div><div class='line' id='LC442'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">comment-start-skip</span> <span class="s">&quot;\\(?://[/!]*\\|/\\*[*!]?\\)[[:space:]]*&quot;</span><span class="p">)</span></div><div class='line' id='LC443'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">paragraph-start</span></div><div class='line' id='LC444'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;[[:space:]]*\\(?:&quot;</span> <span class="nv">comment-start-skip</span> <span class="s">&quot;\\|\\*/?[[:space:]]*\\|\\)$&quot;</span><span class="p">))</span></div><div class='line' id='LC445'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">paragraph-separate</span> <span class="nv">paragraph-start</span><span class="p">)</span></div><div class='line' id='LC446'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">normal-auto-fill-function</span> <span class="ss">&#39;rust-do-auto-fill</span><span class="p">)</span></div><div class='line' id='LC447'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">fill-paragraph-function</span> <span class="ss">&#39;rust-fill-paragraph</span><span class="p">)</span></div><div class='line' id='LC448'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">fill-forward-paragraph-function</span> <span class="ss">&#39;rust-fill-forward-paragraph</span><span class="p">)</span></div><div class='line' id='LC449'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">adaptive-fill-function</span> <span class="ss">&#39;rust-find-fill-prefix</span><span class="p">)</span></div><div class='line' id='LC450'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">comment-multi-line</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC451'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">comment-line-break-function</span> <span class="ss">&#39;rust-comment-indent-new-line</span><span class="p">)</span></div><div class='line' id='LC452'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">imenu-generic-expression</span> <span class="nv">rust-imenu-generic-expression</span><span class="p">)</span></div><div class='line' id='LC453'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">beginning-of-defun-function</span> <span class="ss">&#39;rust-beginning-of-defun</span><span class="p">)</span></div><div class='line' id='LC454'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-local</span> <span class="nv">end-of-defun-function</span> <span class="ss">&#39;rust-end-of-defun</span><span class="p">))</span></div><div class='line' id='LC455'><br/></div><div class='line' id='LC456'><span class="c1">;;;###autoload</span></div><div class='line' id='LC457'><span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;auto-mode-alist</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\.rs\\&#39;&quot;</span> <span class="o">.</span> <span class="nv">rust-mode</span><span class="p">))</span></div><div class='line' id='LC458'><br/></div><div class='line' id='LC459'><span class="p">(</span><span class="nf">defun</span> <span class="nv">rust-mode-reload</span> <span class="p">()</span></div><div class='line' id='LC460'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC461'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unload-feature</span> <span class="ss">&#39;rust-mode</span><span class="p">)</span></div><div class='line' id='LC462'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;rust-mode</span><span class="p">)</span></div><div class='line' id='LC463'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">rust-mode</span><span class="p">))</span></div><div class='line' id='LC464'><br/></div><div class='line' id='LC465'><span class="c1">;; Issue #6887: Rather than inheriting the &#39;gnu compilation error</span></div><div class='line' id='LC466'><span class="c1">;; regexp (which is broken on a few edge cases), add our own &#39;rust</span></div><div class='line' id='LC467'><span class="c1">;; compilation error regexp and use it instead.</span></div><div class='line' id='LC468'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">rustc-compilation-regexps</span></div><div class='line' id='LC469'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">file</span> <span class="s">&quot;\\([^\n]+\\)&quot;</span><span class="p">)</span></div><div class='line' id='LC470'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">start-line</span> <span class="s">&quot;\\([0-9]+\\)&quot;</span><span class="p">)</span></div><div class='line' id='LC471'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">start-col</span>  <span class="s">&quot;\\([0-9]+\\)&quot;</span><span class="p">)</span></div><div class='line' id='LC472'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end-line</span>   <span class="s">&quot;\\([0-9]+\\)&quot;</span><span class="p">)</span></div><div class='line' id='LC473'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end-col</span>    <span class="s">&quot;\\([0-9]+\\)&quot;</span><span class="p">)</span></div><div class='line' id='LC474'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error-or-warning</span> <span class="s">&quot;\\(?:[Ee]rror\\|\\([Ww]arning\\)\\)&quot;</span><span class="p">))</span></div><div class='line' id='LC475'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">re</span> <span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;^&quot;</span> <span class="nv">file</span> <span class="s">&quot;:&quot;</span> <span class="nv">start-line</span> <span class="s">&quot;:&quot;</span> <span class="nv">start-col</span></div><div class='line' id='LC476'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;: &quot;</span> <span class="nv">end-line</span> <span class="s">&quot;:&quot;</span> <span class="nv">end-col</span></div><div class='line' id='LC477'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot; \\(?:[Ee]rror\\|\\([Ww]arning\\)\\):&quot;</span><span class="p">)))</span></div><div class='line' id='LC478'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="nv">re</span> <span class="o">&#39;</span><span class="p">(</span><span class="mi">1</span> <span class="p">(</span><span class="mi">2</span> <span class="o">.</span> <span class="mi">4</span><span class="p">)</span> <span class="p">(</span><span class="mi">3</span> <span class="o">.</span> <span class="mi">5</span><span class="p">)</span> <span class="p">(</span><span class="mi">6</span><span class="p">)))))</span></div><div class='line' id='LC479'>&nbsp;&nbsp;<span class="s">&quot;Specifications for matching errors in rustc invocations.</span></div><div class='line' id='LC480'><span class="s">See `compilation-error-regexp-alist for help on their format.&quot;</span><span class="p">)</span></div><div class='line' id='LC481'><br/></div><div class='line' id='LC482'><span class="p">(</span><span class="nf">eval-after-load</span> <span class="ss">&#39;compile</span></div><div class='line' id='LC483'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">progn</span></div><div class='line' id='LC484'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;compilation-error-regexp-alist-alist</span></div><div class='line' id='LC485'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="ss">&#39;rustc</span> <span class="nv">rustc-compilation-regexps</span><span class="p">))</span></div><div class='line' id='LC486'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;compilation-error-regexp-alist</span> <span class="ss">&#39;rustc</span><span class="p">)))</span></div><div class='line' id='LC487'><br/></div><div class='line' id='LC488'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;rust-mode</span><span class="p">)</span></div><div class='line' id='LC489'><br/></div><div class='line' id='LC490'><span class="c1">;;; rust-mode.el ends here</span></div></pre></div></td>
         </tr>
       </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.05104s from github-fe123-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-1beb35209871354fdd282d287331cd22489af9a8.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-41b1188dc9c76b339bda34ac9d50beec9dc2f341.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

