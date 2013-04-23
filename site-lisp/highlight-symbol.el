  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>highlight-symbol.el/highlight-symbol.el at master · nschum/highlight-symbol.el</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="http://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <link rel="xhr-socket" href="/_sockets">
    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="UFBmb0Qs9nrfT/a424OqcTMmYNP9kqKSUUCtX3vqOYU=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-3dae77b1344d5de8d1c932d28c3904033713ed8b.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-c50bce4aa3874442adce571e4cbf45b223fb4bdf.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-c5555a5a962554bd1e804776ae4fd4f37380681f.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-fa56a7c12e836a8bd6e091b31248011997e91ffe.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="3c0cb86f68f2a9845756a5617ed83817">

        <link data-pjax-transient rel='permalink' href='/nschum/highlight-symbol.el/blob/31d5f7cd9dca1d3c82c1a14354dfabe372eaf0a4/highlight-symbol.el'>
    <meta property="og:title" content="highlight-symbol.el"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/nschum/highlight-symbol.el"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/dc18a7074ca1d3f16d35f1a86c3a87c1?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="highlight-symbol.el - Emacs: automatic and manual symbol highlighting"/>
    <meta property="twitter:card" content="summary"/>
    <meta property="twitter:site" content="@GitHub">
    <meta property="twitter:title" content="nschum/highlight-symbol.el"/>

    <meta name="description" content="highlight-symbol.el - Emacs: automatic and manual symbol highlighting" />

  <link href="https://github.com/nschum/highlight-symbol.el/commits/master.atom" rel="alternate" title="Recent Commits to highlight-symbol.el:master" type="application/atom+xml" />

  </head>


  <body class="logged_in page-blob windows vis-public env-production  ">
    <div id="wrapper">

      

      
      
      

      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-icon mega-icon-invertocat"></span>
</a>

    <div class="divider-vertical"></div>

    
  <a href="/notifications" class="notification-indicator tooltipped downwards" title="You have unread notifications">
    <span class="mail-status unread"></span>
  </a>
  <div class="divider-vertical"></div>


      <div class="command-bar js-command-bar  ">
            <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">
  <a href="/search/advanced" class="advanced-search-icon tooltipped downwards command-bar-search" id="advanced_search" title="Advanced search"><span class="mini-icon mini-icon-advanced-search "></span></a>

  <input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" data-username="arun-s" autocapitalize="off">

  <span class="mini-icon help tooltipped downwards" title="Show command bar help">
    <span class="mini-icon mini-icon-help"></span>
  </span>

  <input type="hidden" name="ref" value="cmdform">

    <input type="hidden" class="js-repository-name-with-owner" value="nschum/highlight-symbol.el"/>
    <input type="hidden" class="js-repository-branch" value="master"/>
    <input type="hidden" class="js-repository-tree-sha" value="e481ead577627c1a4c4c3fd8e8b7ddd18ce5f653"/>

  <div class="divider-vertical"></div>
</form>
        <ul class="top-nav">
            <li class="explore"><a href="https://github.com/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="http://help.github.com">Help</a></li>
        </ul>
      </div>

    

  

    <ul id="user-links">
      <li>
        <a href="https://github.com/arun-s" class="name">
          <img height="20" src="https://secure.gravatar.com/avatar/dc9855113225ac2b00d324f986bac11a?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /> arun-s
        </a>
      </li>

        <li>
          <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo">
            <span class="mini-icon mini-icon-create"></span>
          </a>
        </li>

        <li>
          <a href="/settings/profile" id="account_settings"
            class="tooltipped downwards"
            title="Account settings ">
            <span class="mini-icon mini-icon-account-settings"></span>
          </a>
        </li>
        <li>
          <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out">
            <span class="mini-icon mini-icon-logout"></span>
          </a>
        </li>

    </ul>


<div class="js-new-dropdown-contents hidden">
  <ul class="dropdown-menu">
    <li>
      <a href="/new"><span class="mini-icon mini-icon-create"></span> New repository</a>
    </li>
    <li>
        <a href="https://github.com/nschum/highlight-symbol.el/issues/new"><span class="mini-icon mini-icon-issue-opened"></span> New issue</a>
    </li>
    <li>
    </li>
    <li>
      <a href="/organizations/new"><span class="mini-icon mini-icon-u-list"></span> New organization</a>
    </li>
  </ul>
</div>


    
  </div>
</div>

      

      

      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu ">
          <div class="container">
            <div class="title-actions-bar">
              


<ul class="pagehead-actions">


    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="UFBmb0Qs9nrfT/a424OqcTMmYNP9kqKSUUCtX3vqOYU=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="1113041" />

    <div class="select-menu js-menu-container js-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">
          <span class="mini-icon mini-icon-watching"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder js-menu-content">
        <div class="select-menu-modal">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="mini-icon mini-icon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container">

            <div class="select-menu-item js-navigation-item js-navigation-target selected">
              <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="mini-icon mini-icon-watching"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item js-navigation-target ">
              <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="mini-icon mini-icon-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item js-navigation-target ">
              <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="mini-icon mini-icon-mute"></span>
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

    <li class="js-toggler-container js-social-container starring-container ">
      <a href="/nschum/highlight-symbol.el/unstar" class="minibutton js-toggler-target star-button starred upwards" title="Unstar this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="mini-icon mini-icon-remove-star"></span>
        <span class="text">Unstar</span>
      </a>
      <a href="/nschum/highlight-symbol.el/star" class="minibutton js-toggler-target star-button unstarred upwards" title="Star this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="mini-icon mini-icon-star"></span>
        <span class="text">Star</span>
      </a>
      <a class="social-count js-social-count" href="/nschum/highlight-symbol.el/stargazers">11</a>
    </li>

        <li>
          <a href="/nschum/highlight-symbol.el/fork" class="minibutton js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="mini-icon mini-icon-branch-create"></span>
            <span class="text">Fork</span>
          </a>
          <a href="/nschum/highlight-symbol.el/network" class="social-count">8</a>
        </li>


</ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-icon mega-icon-public-repo"></span>
                <span class="author vcard">
                  <a href="/nschum" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">nschum</span>
                  </a></span> /
                <strong><a href="/nschum/highlight-symbol.el" class="js-current-repository">highlight-symbol.el</a></strong>
              </h1>
            </div>

            
  <ul class="tabs">
      <li class="pulse-nav"><a href="/nschum/highlight-symbol.el/pulse" highlight="pulse" rel="nofollow"><span class="mini-icon mini-icon-pulse"></span></a></li>
    <li><a href="/nschum/highlight-symbol.el" class="selected" highlight="repo_source repo_downloads repo_commits repo_tags repo_branches">Code</a></li>
    <li><a href="/nschum/highlight-symbol.el/network" highlight="repo_network">Network</a></li>
    <li><a href="/nschum/highlight-symbol.el/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>0</span></a></li>

      <li><a href="/nschum/highlight-symbol.el/issues" highlight="repo_issues">Issues <span class='counter'>1</span></a></li>

      <li><a href="/nschum/highlight-symbol.el/wiki" highlight="repo_wiki">Wiki</a></li>


    <li><a href="/nschum/highlight-symbol.el/graphs" highlight="repo_graphs repo_contributors">Graphs</a></li>


  </ul>
  
<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
          <li><a href="/nschum/highlight-symbol.el/tags" class="tabnav-tab" highlight="repo_tags">Tags <span class="counter ">10</span></a></li>
    </ul>
    
  </span>

  <div class="tabnav-widget scope">


    <div class="select-menu js-menu-container js-select-menu js-branch-menu">
      <a class="minibutton select-menu-button js-menu-target" data-hotkey="w" data-ref="master">
        <span class="mini-icon mini-icon-branch"></span>
        <i>branch:</i>
        <span class="js-select-button">master</span>
      </a>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">

        <div class="select-menu-modal">
          <div class="select-menu-header">
            <span class="select-menu-title">Switch branches/tags</span>
            <span class="mini-icon mini-icon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-filters">
            <div class="select-menu-text-filter">
              <input type="text" id="commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
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

          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="branches">

            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

                <div class="select-menu-item js-navigation-item js-navigation-target selected">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/nschum/highlight-symbol.el/blob/master/highlight-symbol.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" rel="nofollow" title="master">master</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/nschum/highlight-symbol.el/blob/travis/highlight-symbol.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="travis" rel="nofollow" title="travis">travis</a>
                </div> <!-- /.select-menu-item -->
            </div>

              <div class="select-menu-no-results">Nothing to show</div>
          </div> <!-- /.select-menu-list -->


          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="tags">
            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/nschum/highlight-symbol.el/blob/1.2/highlight-symbol.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="1.2" rel="nofollow" title="1.2">1.2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/nschum/highlight-symbol.el/blob/1.1/highlight-symbol.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="1.1" rel="nofollow" title="1.1">1.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/nschum/highlight-symbol.el/blob/1.0.5/highlight-symbol.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="1.0.5" rel="nofollow" title="1.0.5">1.0.5</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/nschum/highlight-symbol.el/blob/1.0.4/highlight-symbol.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="1.0.4" rel="nofollow" title="1.0.4">1.0.4</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/nschum/highlight-symbol.el/blob/1.0.3/highlight-symbol.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="1.0.3" rel="nofollow" title="1.0.3">1.0.3</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/nschum/highlight-symbol.el/blob/1.0.2/highlight-symbol.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="1.0.2" rel="nofollow" title="1.0.2">1.0.2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/nschum/highlight-symbol.el/blob/1.0.1/highlight-symbol.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="1.0.1" rel="nofollow" title="1.0.1">1.0.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/nschum/highlight-symbol.el/blob/1.0/highlight-symbol.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="1.0" rel="nofollow" title="1.0">1.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/nschum/highlight-symbol.el/blob/0.9.1/highlight-symbol.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="0.9.1" rel="nofollow" title="0.9.1">0.9.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/nschum/highlight-symbol.el/blob/0.9/highlight-symbol.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="0.9" rel="nofollow" title="0.9">0.9</a>
                </div> <!-- /.select-menu-item -->
            </div>

            <div class="select-menu-no-results">Nothing to show</div>

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/nschum/highlight-symbol.el" class="selected tabnav-tab" highlight="repo_source">Files</a></li>
    <li><a href="/nschum/highlight-symbol.el/commits/master" class="tabnav-tab" highlight="repo_commits">Commits</a></li>
    <li><a href="/nschum/highlight-symbol.el/branches" class="tabnav-tab" highlight="repo_branches" rel="nofollow">Branches <span class="counter ">2</span></a></li>
  </ul>

</div>

  
  
  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:3376da697723166ecaaf513dfacdbf9b -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:3376da697723166ecaaf513dfacdbf9b -->


<div id="slider">
    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

        <div class="breadcrumb">
          <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/nschum/highlight-symbol.el" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">highlight-symbol.el</span></a></span></span><span class="separator"> / </span><strong class="final-path">highlight-symbol.el</strong> <span class="js-zeroclipboard zeroclipboard-button" data-clipboard-text="highlight-symbol.el" data-copied-hint="copied!" title="copy to clipboard"><span class="mini-icon mini-icon-clipboard"></span></span>
        </div>

      <a href="/nschum/highlight-symbol.el/find/master" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>


        
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/dc18a7074ca1d3f16d35f1a86c3a87c1?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
    <span class="author"><a href="/nschum" rel="author">nschum</a></span>
    <time class="js-relative-date" datetime="2013-04-01T08:33:44-07:00" title="2013-04-01 08:33:44">April 01, 2013</time>
    <div class="commit-title">
        <a href="/nschum/highlight-symbol.el/commit/31d5f7cd9dca1d3c82c1a14354dfabe372eaf0a4" class="message">Wrap lines over 80 characters.</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>3</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="nschum" href="/nschum/highlight-symbol.el/commits/master/highlight-symbol.el?author=nschum"><img height="20" src="https://secure.gravatar.com/avatar/dc18a7074ca1d3f16d35f1a86c3a87c1?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="jturner314" href="/nschum/highlight-symbol.el/commits/master/highlight-symbol.el?author=jturner314"><img height="20" src="https://secure.gravatar.com/avatar/5f8bd20e03ab4cbf0affb4fac6ae7f48?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="rubikitch" href="/nschum/highlight-symbol.el/commits/master/highlight-symbol.el?author=rubikitch"><img height="20" src="https://secure.gravatar.com/avatar/15bd00b1919f3f2920dc70da19c1ead9?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2>Users on GitHub who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/dc18a7074ca1d3f16d35f1a86c3a87c1?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/nschum">nschum</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/5f8bd20e03ab4cbf0affb4fac6ae7f48?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/jturner314">jturner314</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/15bd00b1919f3f2920dc70da19c1ead9?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/rubikitch">rubikitch</a>
        </li>
      </ul>
    </div>
  </div>


    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/nschum/highlight-symbol.el/blob/31d5f7cd9dca1d3c82c1a14354dfabe372eaf0a4/highlight-symbol.el" data-title="highlight-symbol.el/highlight-symbol.el at master · nschum/highlight-symbol.el · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>361 lines (321 sloc)</span>
                <span>13.509 kb</span>
              </div>
              <div class="actions">
                <div class="button-group">
                        <a class="minibutton tooltipped leftwards"
                           title="Clicking this button will automatically fork this project so you can edit the file"
                           href="/nschum/highlight-symbol.el/edit/master/highlight-symbol.el"
                           data-method="post" rel="nofollow">Edit</a>
                  <a href="/nschum/highlight-symbol.el/raw/master/highlight-symbol.el" class="button minibutton " id="raw-url">Raw</a>
                    <a href="/nschum/highlight-symbol.el/blame/master/highlight-symbol.el" class="button minibutton ">Blame</a>
                  <a href="/nschum/highlight-symbol.el/commits/master/highlight-symbol.el" class="button minibutton " rel="nofollow">History</a>
                </div><!-- /.button-group -->
              </div><!-- /.actions -->

            </div>
                <div class="blob-wrapper data type-emacs-lisp js-blob-data">
      <table class="file-code file-diff">
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

          </td>
          <td class="blob-line-code">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;;; highlight-symbol.el --- automatic and manual symbol highlighting</span></div><div class='line' id='LC2'><span class="c1">;;</span></div><div class='line' id='LC3'><span class="c1">;; Copyright (C) 2007-2009, 2013 Nikolaj Schumacher</span></div><div class='line' id='LC4'><span class="c1">;;</span></div><div class='line' id='LC5'><span class="c1">;; Author: Nikolaj Schumacher &lt;bugs * nschum de&gt;</span></div><div class='line' id='LC6'><span class="c1">;; Version: 1.2</span></div><div class='line' id='LC7'><span class="c1">;; Keywords: faces, matching</span></div><div class='line' id='LC8'><span class="c1">;; URL: http://nschum.de/src/emacs/highlight-symbol/</span></div><div class='line' id='LC9'><span class="c1">;; Compatibility: GNU Emacs 22.x, GNU Emacs 23.x, GNU Emacs 24.x</span></div><div class='line' id='LC10'><span class="c1">;;</span></div><div class='line' id='LC11'><span class="c1">;; This file is NOT part of GNU Emacs.</span></div><div class='line' id='LC12'><span class="c1">;;</span></div><div class='line' id='LC13'><span class="c1">;; This program is free software; you can redistribute it and/or</span></div><div class='line' id='LC14'><span class="c1">;; modify it under the terms of the GNU General Public License</span></div><div class='line' id='LC15'><span class="c1">;; as published by the Free Software Foundation; either version 2</span></div><div class='line' id='LC16'><span class="c1">;; of the License, or (at your option) any later version.</span></div><div class='line' id='LC17'><span class="c1">;;</span></div><div class='line' id='LC18'><span class="c1">;; This program is distributed in the hope that it will be useful,</span></div><div class='line' id='LC19'><span class="c1">;; but WITHOUT ANY WARRANTY; without even the implied warranty of</span></div><div class='line' id='LC20'><span class="c1">;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the</span></div><div class='line' id='LC21'><span class="c1">;; GNU General Public License for more details.</span></div><div class='line' id='LC22'><span class="c1">;;</span></div><div class='line' id='LC23'><span class="c1">;; You should have received a copy of the GNU General Public License</span></div><div class='line' id='LC24'><span class="c1">;; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.</span></div><div class='line' id='LC25'><span class="c1">;;</span></div><div class='line' id='LC26'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC27'><span class="c1">;;</span></div><div class='line' id='LC28'><span class="c1">;; Add the following to your .emacs file:</span></div><div class='line' id='LC29'><span class="c1">;; (require &#39;highlight-symbol)</span></div><div class='line' id='LC30'><span class="c1">;; (global-set-key [(control f3)] &#39;highlight-symbol-at-point)</span></div><div class='line' id='LC31'><span class="c1">;; (global-set-key [f3] &#39;highlight-symbol-next)</span></div><div class='line' id='LC32'><span class="c1">;; (global-set-key [(shift f3)] &#39;highlight-symbol-prev)</span></div><div class='line' id='LC33'><span class="c1">;; (global-set-key [(meta f3)] &#39;highlight-symbol-prev)))</span></div><div class='line' id='LC34'><span class="c1">;; (global-set-key [(control meta f3)] &#39;highlight-symbol-query-replace)</span></div><div class='line' id='LC35'><span class="c1">;;</span></div><div class='line' id='LC36'><span class="c1">;; Use `highlight-symbol-at-point&#39; to toggle highlighting of the symbol at</span></div><div class='line' id='LC37'><span class="c1">;; point throughout the current buffer.  Use `highlight-symbol-mode&#39; to keep the</span></div><div class='line' id='LC38'><span class="c1">;; symbol at point highlighted.</span></div><div class='line' id='LC39'><span class="c1">;;</span></div><div class='line' id='LC40'><span class="c1">;; The functions `highlight-symbol-next&#39;, `highlight-symbol-prev&#39;,</span></div><div class='line' id='LC41'><span class="c1">;; `highlight-symbol-next-in-defun&#39; and `highlight-symbol-prev-in-defun&#39; allow</span></div><div class='line' id='LC42'><span class="c1">;; for cycling through the locations of any symbol at point.</span></div><div class='line' id='LC43'><span class="c1">;; When `highlight-symbol-on-navigation-p&#39; is set, highlighting is triggered</span></div><div class='line' id='LC44'><span class="c1">;; regardless of `highlight-symbol-idle-delay&#39;.</span></div><div class='line' id='LC45'><span class="c1">;;</span></div><div class='line' id='LC46'><span class="c1">;; `highlight-symbol-query-replace&#39; can be used to replace the symbol.</span></div><div class='line' id='LC47'><span class="c1">;;</span></div><div class='line' id='LC48'><span class="c1">;;; Change Log:</span></div><div class='line' id='LC49'><span class="c1">;;</span></div><div class='line' id='LC50'><span class="c1">;;    Added `highlight-symbol-foreground-color&#39;.  (thanks to rubikitch)</span></div><div class='line' id='LC51'><span class="c1">;;</span></div><div class='line' id='LC52'><span class="c1">;; 2013-01-10 (1.2)</span></div><div class='line' id='LC53'><span class="c1">;;    `highlight-symbol-colors&#39; may now contain faces in addition to colors.</span></div><div class='line' id='LC54'><span class="c1">;;    No longer depend on hi-lock (to support the latest Emacs 24).</span></div><div class='line' id='LC55'><span class="c1">;;    Added `highlight-symbol-list-all&#39;.  (thanks to lewang)</span></div><div class='line' id='LC56'><span class="c1">;;    Added `highlight-symbol-occur&#39;.  (thanks to Jim Turner)</span></div><div class='line' id='LC57'><span class="c1">;;</span></div><div class='line' id='LC58'><span class="c1">;; 2009-04-13 (1.1)</span></div><div class='line' id='LC59'><span class="c1">;;    Added `highlight-symbol-query-replace&#39;.</span></div><div class='line' id='LC60'><span class="c1">;;</span></div><div class='line' id='LC61'><span class="c1">;; 2009-03-19 (1.0.5)</span></div><div class='line' id='LC62'><span class="c1">;;    Fixed `highlight-symbol-idle-delay&#39; void variable message.</span></div><div class='line' id='LC63'><span class="c1">;;    Fixed color repetition bug.  (thanks to Hugo Schmitt)</span></div><div class='line' id='LC64'><span class="c1">;;</span></div><div class='line' id='LC65'><span class="c1">;; 2008-05-02 (1.0.4)</span></div><div class='line' id='LC66'><span class="c1">;;    Added `highlight-symbol-on-navigation-p&#39; option.</span></div><div class='line' id='LC67'><span class="c1">;;</span></div><div class='line' id='LC68'><span class="c1">;; 2008-02-26 (1.0.3)</span></div><div class='line' id='LC69'><span class="c1">;;    Added `highlight-symbol-remove-all&#39;.</span></div><div class='line' id='LC70'><span class="c1">;;</span></div><div class='line' id='LC71'><span class="c1">;; 2007-09-06 (1.0.2)</span></div><div class='line' id='LC72'><span class="c1">;;    Fixed highlighting with delay set to 0.  (thanks to Stefan Persson)</span></div><div class='line' id='LC73'><span class="c1">;;</span></div><div class='line' id='LC74'><span class="c1">;; 2007-09-05 (1.0.1)</span></div><div class='line' id='LC75'><span class="c1">;;    Fixed completely broken temporary highlighting.</span></div><div class='line' id='LC76'><span class="c1">;;</span></div><div class='line' id='LC77'><span class="c1">;; 2007-07-30 (1.0)</span></div><div class='line' id='LC78'><span class="c1">;;    Keep temp highlight while jumping.</span></div><div class='line' id='LC79'><span class="c1">;;    Replaced `highlight-symbol-faces&#39; with `highlight-symbol-colors&#39;.</span></div><div class='line' id='LC80'><span class="c1">;;    Fixed dependency and Emacs 21 bug.  (thanks to Gregor Gorjanc)</span></div><div class='line' id='LC81'><span class="c1">;;    Prevent calling `highlight-symbol-at-point&#39; on nil.</span></div><div class='line' id='LC82'><span class="c1">;;</span></div><div class='line' id='LC83'><span class="c1">;; 2007-04-20 (0.9.1)</span></div><div class='line' id='LC84'><span class="c1">;;    Fixed bug in `highlight-symbol-jump&#39;.  (thanks to Per Nordlöw)</span></div><div class='line' id='LC85'><span class="c1">;;</span></div><div class='line' id='LC86'><span class="c1">;; 2007-04-06 (0.9)</span></div><div class='line' id='LC87'><span class="c1">;;    Initial release.</span></div><div class='line' id='LC88'><span class="c1">;;</span></div><div class='line' id='LC89'><span class="c1">;;; Code:</span></div><div class='line' id='LC90'><br/></div><div class='line' id='LC91'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;thingatpt</span><span class="p">)</span></div><div class='line' id='LC92'><span class="p">(</span><span class="nf">eval-when-compile</span> <span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;cl</span><span class="p">))</span></div><div class='line' id='LC93'><br/></div><div class='line' id='LC94'><span class="p">(</span><span class="nf">push</span> <span class="s">&quot;^No symbol at point$&quot;</span> <span class="nv">debug-ignored-errors</span><span class="p">)</span></div><div class='line' id='LC95'><br/></div><div class='line' id='LC96'><span class="p">(</span><span class="nf">defgroup</span> <span class="nv">highlight-symbol</span> <span class="nv">nil</span></div><div class='line' id='LC97'>&nbsp;&nbsp;<span class="s">&quot;Automatic and manual symbols highlighting&quot;</span></div><div class='line' id='LC98'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;faces</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;matching</span><span class="p">)</span></div><div class='line' id='LC100'><br/></div><div class='line' id='LC101'><span class="p">(</span><span class="nf">defface</span> <span class="nv">highlight-symbol-face</span></div><div class='line' id='LC102'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((((</span><span class="nf">class</span> <span class="nv">color</span><span class="p">)</span> <span class="p">(</span><span class="nf">background</span> <span class="nv">dark</span><span class="p">))</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;gray30&quot;</span><span class="p">))</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(((</span><span class="nf">class</span> <span class="nv">color</span><span class="p">)</span> <span class="p">(</span><span class="nf">background</span> <span class="nv">light</span><span class="p">))</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;gray90&quot;</span><span class="p">)))</span></div><div class='line' id='LC106'>&nbsp;&nbsp;<span class="s">&quot;Face used by `highlight-symbol-mode&#39;.&quot;</span></div><div class='line' id='LC107'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;highlight-symbol</span><span class="p">)</span></div><div class='line' id='LC108'><br/></div><div class='line' id='LC109'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">highlight-symbol-timer</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC110'><br/></div><div class='line' id='LC111'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-update-timer</span> <span class="p">(</span><span class="nf">value</span><span class="p">)</span></div><div class='line' id='LC112'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">highlight-symbol-timer</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cancel-timer</span> <span class="nv">highlight-symbol-timer</span><span class="p">))</span></div><div class='line' id='LC114'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">highlight-symbol-timer</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="nv">value</span> <span class="p">(</span><span class="nf">/=</span> <span class="nv">value</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">run-with-idle-timer</span> <span class="nv">value</span> <span class="nv">t</span> <span class="ss">&#39;highlight-symbol-temp-highlight</span><span class="p">))))</span></div><div class='line' id='LC117'><br/></div><div class='line' id='LC118'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">highlight-symbol-mode</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC119'><br/></div><div class='line' id='LC120'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-set</span> <span class="p">(</span><span class="nf">symbol</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC121'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">symbol</span> <span class="p">(</span><span class="nf">set</span> <span class="nv">symbol</span> <span class="nv">value</span><span class="p">))</span></div><div class='line' id='LC122'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">highlight-symbol-mode</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-update-timer</span> <span class="nv">value</span><span class="p">)))</span></div><div class='line' id='LC124'><br/></div><div class='line' id='LC125'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">highlight-symbol-idle-delay</span> <span class="mf">1.5</span></div><div class='line' id='LC126'>&nbsp;&nbsp;<span class="s">&quot;Number of seconds of idle time before highlighting the current symbol.</span></div><div class='line' id='LC127'><span class="s">If this variable is set to 0, no idle time is required.</span></div><div class='line' id='LC128'><span class="s">Changing this does not take effect until `highlight-symbol-mode&#39; has been</span></div><div class='line' id='LC129'><span class="s">disabled for all buffers.&quot;</span></div><div class='line' id='LC130'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;number</span></div><div class='line' id='LC131'>&nbsp;&nbsp;<span class="nv">:set</span> <span class="ss">&#39;highlight-symbol-set</span></div><div class='line' id='LC132'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;highlight-symbol</span><span class="p">)</span></div><div class='line' id='LC133'><br/></div><div class='line' id='LC134'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">highlight-symbol-colors</span></div><div class='line' id='LC135'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;yellow&quot;</span> <span class="s">&quot;DeepPink&quot;</span> <span class="s">&quot;cyan&quot;</span> <span class="s">&quot;MediumPurple1&quot;</span> <span class="s">&quot;SpringGreen1&quot;</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;DarkOrange&quot;</span> <span class="s">&quot;HotPink1&quot;</span> <span class="s">&quot;RoyalBlue1&quot;</span> <span class="s">&quot;OliveDrab&quot;</span><span class="p">)</span></div><div class='line' id='LC137'>&nbsp;&nbsp;<span class="s">&quot;Colors and/or faces used by `highlight-symbol-at-point&#39;.</span></div><div class='line' id='LC138'><span class="s">highlighting the symbols will use these colors/faces in order.&quot;</span></div><div class='line' id='LC139'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">repeat</span> <span class="p">(</span><span class="nf">choice</span> <span class="nv">color</span> <span class="nv">face</span><span class="p">))</span></div><div class='line' id='LC140'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;highlight-symbol</span><span class="p">)</span></div><div class='line' id='LC141'><br/></div><div class='line' id='LC142'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">highlight-symbol-on-navigation-p</span> <span class="nv">nil</span></div><div class='line' id='LC143'>&nbsp;&nbsp;<span class="s">&quot;Whether or not to temporarily highlight the symbol when using</span></div><div class='line' id='LC144'><span class="s">`highlight-symbol-jump&#39; family of functions.&quot;</span></div><div class='line' id='LC145'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span></div><div class='line' id='LC146'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;highlight-symbol</span><span class="p">)</span></div><div class='line' id='LC147'><br/></div><div class='line' id='LC148'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">highlight-symbol-color-index</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC149'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;highlight-symbol-color-index</span><span class="p">)</span></div><div class='line' id='LC150'><br/></div><div class='line' id='LC151'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">highlight-symbol</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC152'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;highlight-symbol</span><span class="p">)</span></div><div class='line' id='LC153'><br/></div><div class='line' id='LC154'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">highlight-symbol-list</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC155'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;highlight-symbol-list</span><span class="p">)</span></div><div class='line' id='LC156'><br/></div><div class='line' id='LC157'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">highlight-symbol-border-pattern</span></div><div class='line' id='LC158'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">&gt;= </span><span class="nv">emacs-major-version</span> <span class="mi">22</span><span class="p">)</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\_&lt;&quot;</span> <span class="o">.</span> <span class="s">&quot;\\_&gt;&quot;</span><span class="p">)</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\&lt;&quot;</span> <span class="o">.</span> <span class="s">&quot;\\&gt;&quot;</span><span class="p">)))</span></div><div class='line' id='LC159'><br/></div><div class='line' id='LC160'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">highlight-symbol-foreground-color</span> <span class="s">&quot;black&quot;</span></div><div class='line' id='LC161'>&nbsp;&nbsp;<span class="s">&quot;*Foreground color of highlighted symbols.&quot;</span></div><div class='line' id='LC162'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">choice</span> <span class="nv">color</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">const</span> <span class="nv">:tag</span> <span class="s">&quot;Keep original text color&quot;</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC164'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;highlight-symbol</span><span class="p">)</span></div><div class='line' id='LC165'><br/></div><div class='line' id='LC166'><span class="c1">;;;###autoload</span></div><div class='line' id='LC167'><span class="p">(</span><span class="nf">define-minor-mode</span> <span class="nv">highlight-symbol-mode</span></div><div class='line' id='LC168'>&nbsp;&nbsp;<span class="s">&quot;Minor mode that highlights the symbol under point throughout the buffer.</span></div><div class='line' id='LC169'><span class="s">Highlighting takes place after `highlight-symbol-idle-delay&#39;.&quot;</span></div><div class='line' id='LC170'>&nbsp;&nbsp;<span class="nv">nil</span> <span class="s">&quot; hl-s&quot;</span> <span class="nv">nil</span></div><div class='line' id='LC171'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">highlight-symbol-mode</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; on</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-update-timer</span> <span class="nv">highlight-symbol-idle-delay</span><span class="p">)</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;post-command-hook</span> <span class="ss">&#39;highlight-symbol-mode-post-command</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; off</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">remove-hook</span> <span class="ss">&#39;post-command-hook</span> <span class="ss">&#39;highlight-symbol-mode-post-command</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-mode-remove-temp</span><span class="p">)</span></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-local-variable</span> <span class="ss">&#39;highlight-symbol</span><span class="p">)))</span></div><div class='line' id='LC180'><br/></div><div class='line' id='LC181'><span class="c1">;;;###autoload</span></div><div class='line' id='LC182'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-at-point</span> <span class="p">()</span></div><div class='line' id='LC183'>&nbsp;&nbsp;<span class="s">&quot;Toggle highlighting of the symbol at point.</span></div><div class='line' id='LC184'><span class="s">This highlights or unhighlights the symbol at point using the first</span></div><div class='line' id='LC185'><span class="s">element in of `highlight-symbol-faces&#39;.&quot;</span></div><div class='line' id='LC186'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC187'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">symbol</span> <span class="p">(</span><span class="nf">highlight-symbol-get-symbol</span><span class="p">)))</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">symbol</span> <span class="p">(</span><span class="nf">error</span> <span class="s">&quot;No symbol at point&quot;</span><span class="p">))</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">highlight-symbol-symbol-highlighted-p</span> <span class="nv">symbol</span><span class="p">)</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-remove-symbol</span> <span class="nv">symbol</span><span class="p">)</span></div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-add-symbol</span> <span class="nv">symbol</span><span class="p">))))</span></div><div class='line' id='LC192'><br/></div><div class='line' id='LC193'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-symbol-highlighted-p</span> <span class="p">(</span><span class="nf">symbol</span><span class="p">)</span></div><div class='line' id='LC194'>&nbsp;&nbsp;<span class="s">&quot;Test if the a symbol regexp is currently highlighted.&quot;</span></div><div class='line' id='LC195'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">member </span><span class="nv">symbol</span> <span class="nv">highlight-symbol-list</span><span class="p">))</span></div><div class='line' id='LC196'><br/></div><div class='line' id='LC197'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-add-symbol</span> <span class="p">(</span><span class="nf">symbol</span><span class="p">)</span></div><div class='line' id='LC198'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">highlight-symbol-symbol-highlighted-p</span> <span class="nv">symbol</span><span class="p">)</span></div><div class='line' id='LC199'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">equal</span> <span class="nv">symbol</span> <span class="nv">highlight-symbol</span><span class="p">)</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-mode-remove-temp</span><span class="p">))</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">color</span> <span class="p">(</span><span class="nf">nth</span> <span class="nv">highlight-symbol-color-index</span></div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">highlight-symbol-colors</span><span class="p">)))</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">color</span> <span class="c1">;; wrap</span></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">incf</span> <span class="nv">highlight-symbol-color-index</span><span class="p">)</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">highlight-symbol-color-index</span> <span class="mi">1</span></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">color</span> <span class="p">(</span><span class="nb">car </span><span class="nv">highlight-symbol-colors</span><span class="p">)))</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">facep</span> <span class="nv">color</span><span class="p">)</span></div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">color</span> <span class="o">`</span><span class="p">((</span><span class="nf">background-color</span> <span class="o">.</span> <span class="o">,</span><span class="nv">color</span><span class="p">)</span></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">foreground-color</span> <span class="o">.</span> <span class="o">,</span><span class="nv">highlight-symbol-foreground-color</span><span class="p">))))</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; highlight</span></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-add-symbol-with-face</span> <span class="nv">symbol</span> <span class="nv">color</span><span class="p">)</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">push</span> <span class="nv">symbol</span> <span class="nv">highlight-symbol-list</span><span class="p">))))</span></div><div class='line' id='LC213'><br/></div><div class='line' id='LC214'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-add-symbol-with-face</span> <span class="p">(</span><span class="nf">symbol</span> <span class="nv">face</span><span class="p">)</span></div><div class='line' id='LC215'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-add-keywords</span> <span class="nv">nil</span> <span class="o">`</span><span class="p">((</span><span class="o">,</span><span class="nv">symbol</span> <span class="mi">0</span> <span class="ss">&#39;,face</span> <span class="nv">prepend</span><span class="p">))</span> <span class="ss">&#39;append</span><span class="p">)</span></div><div class='line' id='LC216'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-fontify-buffer</span><span class="p">))</span></div><div class='line' id='LC217'><br/></div><div class='line' id='LC218'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-remove-symbol</span> <span class="p">(</span><span class="nf">symbol</span><span class="p">)</span></div><div class='line' id='LC219'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">highlight-symbol-list</span> <span class="p">(</span><span class="nf">delete</span> <span class="nv">symbol</span> <span class="nv">highlight-symbol-list</span><span class="p">))</span></div><div class='line' id='LC220'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">keywords</span> <span class="p">(</span><span class="nb">assoc </span><span class="nv">symbol</span> <span class="p">(</span><span class="nf">highlight-symbol-uncompiled-keywords</span><span class="p">))))</span></div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-remove-keywords</span> <span class="nv">nil</span> <span class="p">(</span><span class="nb">list </span><span class="nv">keywords</span><span class="p">))</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-fontify-buffer</span><span class="p">)))</span></div><div class='line' id='LC223'><br/></div><div class='line' id='LC224'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-uncompiled-keywords</span> <span class="p">()</span></div><div class='line' id='LC225'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">t</span> <span class="p">(</span><span class="nb">car </span><span class="nv">font-lock-keywords</span><span class="p">))</span></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cadr </span><span class="nv">font-lock-keywords</span><span class="p">)</span></div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">font-lock-keywords</span><span class="p">))</span></div><div class='line' id='LC228'><br/></div><div class='line' id='LC229'><span class="c1">;;;###autoload</span></div><div class='line' id='LC230'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-remove-all</span> <span class="p">()</span></div><div class='line' id='LC231'>&nbsp;&nbsp;<span class="s">&quot;Remove symbol highlighting in buffer.&quot;</span></div><div class='line' id='LC232'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC233'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapc</span> <span class="ss">&#39;highlight-symbol-remove-symbol</span> <span class="nv">highlight-symbol-list</span><span class="p">))</span></div><div class='line' id='LC234'><br/></div><div class='line' id='LC235'><span class="c1">;;;###autoload</span></div><div class='line' id='LC236'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-list-all</span> <span class="p">()</span></div><div class='line' id='LC237'>&nbsp;&nbsp;<span class="s">&quot;List all symbols highlighted in the buffer.&quot;</span></div><div class='line' id='LC238'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC239'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;%s&quot;</span> <span class="p">(</span><span class="nf">mapconcat</span> <span class="ss">&#39;highlight-symbol-fontify-symbol</span></div><div class='line' id='LC240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">highlight-symbol-list</span> <span class="s">&quot;, &quot;</span><span class="p">)))</span></div><div class='line' id='LC241'><br/></div><div class='line' id='LC242'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-fontify-symbol</span> <span class="p">(</span><span class="nf">symbol</span><span class="p">)</span></div><div class='line' id='LC243'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">prefix-length</span> <span class="p">(</span><span class="nb">length </span><span class="p">(</span><span class="nb">car </span><span class="nv">highlight-symbol-border-pattern</span><span class="p">)))</span></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">suffix-length</span> <span class="p">(</span><span class="nb">length </span><span class="p">(</span><span class="nb">cdr </span><span class="nv">highlight-symbol-border-pattern</span><span class="p">))))</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">propertize</span> <span class="p">(</span><span class="nb">substring </span><span class="nv">symbol</span> <span class="nv">prefix-length</span></div><div class='line' id='LC246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nb">length </span><span class="nv">symbol</span><span class="p">)</span> <span class="nv">suffix-length</span><span class="p">))</span></div><div class='line' id='LC247'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;face</span> <span class="p">(</span><span class="nb">assoc </span><span class="nv">symbol</span> <span class="p">(</span><span class="nf">highlight-symbol-uncompiled-keywords</span><span class="p">)))))</span></div><div class='line' id='LC248'><br/></div><div class='line' id='LC249'><span class="c1">;;;###autoload</span></div><div class='line' id='LC250'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-next</span> <span class="p">()</span></div><div class='line' id='LC251'>&nbsp;&nbsp;<span class="s">&quot;Jump to the next location of the symbol at point within the function.&quot;</span></div><div class='line' id='LC252'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC253'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-jump</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC254'><br/></div><div class='line' id='LC255'><span class="c1">;;;###autoload</span></div><div class='line' id='LC256'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-prev</span> <span class="p">()</span></div><div class='line' id='LC257'>&nbsp;&nbsp;<span class="s">&quot;Jump to the previous location of the symbol at point within the function.&quot;</span></div><div class='line' id='LC258'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC259'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-jump</span> <span class="mi">-1</span><span class="p">))</span></div><div class='line' id='LC260'><br/></div><div class='line' id='LC261'><span class="c1">;;;###autoload</span></div><div class='line' id='LC262'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-next-in-defun</span> <span class="p">()</span></div><div class='line' id='LC263'>&nbsp;&nbsp;<span class="s">&quot;Jump to the next location of the symbol at point within the defun.&quot;</span></div><div class='line' id='LC264'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC265'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-restriction</span></div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">narrow-to-defun</span><span class="p">)</span></div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-jump</span> <span class="mi">1</span><span class="p">)))</span></div><div class='line' id='LC268'><br/></div><div class='line' id='LC269'><span class="c1">;;;###autoload</span></div><div class='line' id='LC270'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-prev-in-defun</span> <span class="p">()</span></div><div class='line' id='LC271'>&nbsp;&nbsp;<span class="s">&quot;Jump to the previous location of the symbol at point within the defun.&quot;</span></div><div class='line' id='LC272'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC273'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-restriction</span></div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">narrow-to-defun</span><span class="p">)</span></div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-jump</span> <span class="mi">-1</span><span class="p">)))</span></div><div class='line' id='LC276'><br/></div><div class='line' id='LC277'><span class="c1">;;;###autoload</span></div><div class='line' id='LC278'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-query-replace</span> <span class="p">(</span><span class="nf">replacement</span><span class="p">)</span></div><div class='line' id='LC279'>&nbsp;&nbsp;<span class="s">&quot;Replace the symbol at point with REPLACEMENT.&quot;</span></div><div class='line' id='LC280'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">symbol</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">thing-at-point</span> <span class="ss">&#39;symbol</span><span class="p">)</span></div><div class='line' id='LC281'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;No symbol at point&quot;</span><span class="p">))))</span></div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-temp-highlight</span><span class="p">)</span></div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="nv">query-replace-to-history-variable</span></div><div class='line' id='LC284'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nf">substring-no-properties</span> <span class="nv">symbol</span><span class="p">)</span></div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">eval </span><span class="nv">query-replace-to-history-variable</span><span class="p">)))</span></div><div class='line' id='LC286'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">list</span></div><div class='line' id='LC287'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">read-from-minibuffer</span> <span class="s">&quot;Replacement: &quot;</span> <span class="nv">nil</span> <span class="nv">nil</span> <span class="nv">nil</span></div><div class='line' id='LC288'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">query-replace-to-history-variable</span><span class="p">))))</span></div><div class='line' id='LC289'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">beginning-of-thing</span> <span class="ss">&#39;symbol</span><span class="p">))</span></div><div class='line' id='LC290'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">query-replace-regexp</span> <span class="p">(</span><span class="nf">highlight-symbol-get-symbol</span><span class="p">)</span> <span class="nv">replacement</span><span class="p">))</span></div><div class='line' id='LC291'><br/></div><div class='line' id='LC292'><span class="c1">;;;###autoload</span></div><div class='line' id='LC293'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-occur</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">nlines</span><span class="p">)</span></div><div class='line' id='LC294'>&nbsp;&nbsp;<span class="s">&quot;Call `occur&#39; with the symbol at point.</span></div><div class='line' id='LC295'><span class="s">Each line is displayed with NLINES lines before and after, or -NLINES</span></div><div class='line' id='LC296'><span class="s">before if NLINES is negative.&quot;</span></div><div class='line' id='LC297'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;P&quot;</span><span class="p">)</span></div><div class='line' id='LC298'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">thing-at-point</span> <span class="ss">&#39;symbol</span><span class="p">)</span></div><div class='line' id='LC299'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">occur</span> <span class="p">(</span><span class="nf">highlight-symbol-get-symbol</span><span class="p">)</span> <span class="nv">nlines</span><span class="p">)</span></div><div class='line' id='LC300'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;No symbol at point&quot;</span><span class="p">)))</span></div><div class='line' id='LC301'><br/></div><div class='line' id='LC302'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-get-symbol</span> <span class="p">()</span></div><div class='line' id='LC303'>&nbsp;&nbsp;<span class="s">&quot;Return a regular expression identifying the symbol at point.&quot;</span></div><div class='line' id='LC304'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">symbol</span> <span class="p">(</span><span class="nf">thing-at-point</span> <span class="ss">&#39;symbol</span><span class="p">)))</span></div><div class='line' id='LC305'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">symbol</span> <span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="nb">car </span><span class="nv">highlight-symbol-border-pattern</span><span class="p">)</span></div><div class='line' id='LC306'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">regexp-quote</span> <span class="nv">symbol</span><span class="p">)</span></div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cdr </span><span class="nv">highlight-symbol-border-pattern</span><span class="p">)))))</span></div><div class='line' id='LC308'><br/></div><div class='line' id='LC309'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-temp-highlight</span> <span class="p">()</span></div><div class='line' id='LC310'>&nbsp;&nbsp;<span class="s">&quot;Highlight the current symbol until a command is executed.&quot;</span></div><div class='line' id='LC311'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">highlight-symbol-mode</span></div><div class='line' id='LC312'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">symbol</span> <span class="p">(</span><span class="nf">highlight-symbol-get-symbol</span><span class="p">)))</span></div><div class='line' id='LC313'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">equal</span> <span class="nv">symbol</span> <span class="nv">highlight-symbol</span><span class="p">)</span></div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-symbol-highlighted-p</span> <span class="nv">symbol</span><span class="p">))</span></div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-mode-remove-temp</span><span class="p">)</span></div><div class='line' id='LC316'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">symbol</span></div><div class='line' id='LC317'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">highlight-symbol</span> <span class="nv">symbol</span><span class="p">)</span></div><div class='line' id='LC318'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-add-symbol-with-face</span> <span class="nv">symbol</span> <span class="ss">&#39;highlight-symbol-face</span><span class="p">)</span></div><div class='line' id='LC319'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-fontify-buffer</span><span class="p">))))))</span></div><div class='line' id='LC320'><br/></div><div class='line' id='LC321'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-mode-remove-temp</span> <span class="p">()</span></div><div class='line' id='LC322'>&nbsp;&nbsp;<span class="s">&quot;Remove the temporary symbol highlighting.&quot;</span></div><div class='line' id='LC323'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">highlight-symbol</span></div><div class='line' id='LC324'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-remove-symbol</span> <span class="nv">highlight-symbol</span><span class="p">)</span></div><div class='line' id='LC325'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">highlight-symbol</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC326'><br/></div><div class='line' id='LC327'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-mode-post-command</span> <span class="p">()</span></div><div class='line' id='LC328'>&nbsp;&nbsp;<span class="s">&quot;After a command, change the temporary highlighting.</span></div><div class='line' id='LC329'><span class="s">Remove the temporary symbol highlighting and, unless a timeout is specified,</span></div><div class='line' id='LC330'><span class="s">create the new one.&quot;</span></div><div class='line' id='LC331'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">this-command</span> <span class="ss">&#39;highlight-symbol-jump</span><span class="p">)</span></div><div class='line' id='LC332'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">highlight-symbol-on-navigation-p</span></div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-temp-highlight</span><span class="p">))</span></div><div class='line' id='LC334'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">eql</span> <span class="nv">highlight-symbol-idle-delay</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC335'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-temp-highlight</span><span class="p">)</span></div><div class='line' id='LC336'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight-symbol-mode-remove-temp</span><span class="p">))))</span></div><div class='line' id='LC337'><br/></div><div class='line' id='LC338'><span class="p">(</span><span class="nf">defun</span> <span class="nv">highlight-symbol-jump</span> <span class="p">(</span><span class="nf">dir</span><span class="p">)</span></div><div class='line' id='LC339'>&nbsp;&nbsp;<span class="s">&quot;Jump to the next or previous occurence of the symbol at point.</span></div><div class='line' id='LC340'><span class="s">DIR has to be 1 or -1.&quot;</span></div><div class='line' id='LC341'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">symbol</span> <span class="p">(</span><span class="nf">highlight-symbol-get-symbol</span><span class="p">)))</span></div><div class='line' id='LC342'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">symbol</span></div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">case-fold-search</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC344'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">bounds</span> <span class="p">(</span><span class="nf">bounds-of-thing-at-point</span> <span class="ss">&#39;symbol</span><span class="p">))</span></div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">offset</span> <span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">&lt; </span><span class="mi">0</span> <span class="nv">dir</span><span class="p">)</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">bounds</span><span class="p">)</span> <span class="p">(</span><span class="nb">car </span><span class="nv">bounds</span><span class="p">)))))</span></div><div class='line' id='LC346'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">eq</span> <span class="nv">last-command</span> <span class="ss">&#39;highlight-symbol-jump</span><span class="p">)</span></div><div class='line' id='LC347'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">push-mark</span><span class="p">))</span></div><div class='line' id='LC348'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; move a little, so we don&#39;t find the same instance again</span></div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">offset</span><span class="p">))</span></div><div class='line' id='LC350'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">target</span> <span class="p">(</span><span class="nf">re-search-forward</span> <span class="nv">symbol</span> <span class="nv">nil</span> <span class="nv">t</span> <span class="nv">dir</span><span class="p">)))</span></div><div class='line' id='LC351'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">target</span></div><div class='line' id='LC352'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">&lt; </span><span class="mi">0</span> <span class="nv">dir</span><span class="p">)</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">)</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">)))</span></div><div class='line' id='LC353'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">target</span> <span class="p">(</span><span class="nf">re-search-forward</span> <span class="nv">symbol</span> <span class="nv">nil</span> <span class="nv">nil</span> <span class="nv">dir</span><span class="p">)))</span></div><div class='line' id='LC354'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nb">+ </span><span class="nv">target</span> <span class="nv">offset</span><span class="p">)))</span></div><div class='line' id='LC355'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">this-command</span> <span class="ss">&#39;highlight-symbol-jump</span><span class="p">))</span></div><div class='line' id='LC356'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;No symbol at point&quot;</span><span class="p">))))</span></div><div class='line' id='LC357'><br/></div><div class='line' id='LC358'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;highlight-symbol</span><span class="p">)</span></div><div class='line' id='LC359'><br/></div><div class='line' id='LC360'><span class="c1">;;; highlight-symbol.el ends here</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>

        <a href="#jump-to-line" rel="facebox" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
        <div id="jump-to-line" style="display:none">
          <h2>Jump to Line</h2>
          <form accept-charset="UTF-8" class="js-jump-to-line-form">
            <input class="textfield js-jump-to-line-field" type="text">
            <div class="full-button">
              <button type="submit" class="button">Go</button>
            </div>
          </form>
        </div>

      </div>
    </div>
</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif?1359500886" height="64" width="64">
</div>


        </div>
      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer">
  <div class="container clearfix">

      <dl class="footer_nav">
        <dt>GitHub</dt>
        <dd><a href="https://github.com/about">About us</a></dd>
        <dd><a href="https://github.com/blog">Blog</a></dd>
        <dd><a href="https://github.com/contact">Contact &amp; support</a></dd>
        <dd><a href="http://enterprise.github.com/">GitHub Enterprise</a></dd>
        <dd><a href="http://status.github.com/">Site status</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Applications</dt>
        <dd><a href="http://mac.github.com/">GitHub for Mac</a></dd>
        <dd><a href="http://windows.github.com/">GitHub for Windows</a></dd>
        <dd><a href="http://eclipse.github.com/">GitHub for Eclipse</a></dd>
        <dd><a href="http://mobile.github.com/">GitHub mobile apps</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Services</dt>
        <dd><a href="http://get.gaug.es/">Gauges: Web analytics</a></dd>
        <dd><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></dd>
        <dd><a href="https://gist.github.com">Gist: Code snippets</a></dd>
        <dd><a href="http://jobs.github.com/">Job board</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Documentation</dt>
        <dd><a href="http://help.github.com/">GitHub Help</a></dd>
        <dd><a href="http://developer.github.com/">Developer API</a></dd>
        <dd><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></dd>
        <dd><a href="http://pages.github.com/">GitHub Pages</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>More</dt>
        <dd><a href="http://training.github.com/">Training</a></dd>
        <dd><a href="https://github.com/edu">Students &amp; teachers</a></dd>
        <dd><a href="http://shop.github.com">The Shop</a></dd>
        <dd><a href="/plans">Plans &amp; pricing</a></dd>
        <dd><a href="http://octodex.github.com/">The Octodex</a></dd>
      </dl>

      <hr class="footer-divider">


    <p class="right">&copy; 2013 <span title="0.05959s from fe19.rs.github.com">GitHub</span>, Inc. All rights reserved.</p>
    <a class="left" href="https://github.com/">
      <span class="mega-icon mega-icon-invertocat"></span>
    </a>
    <ul id="legal">
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
    </ul>

  </div><!-- /.container -->

</div><!-- /.#footer -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/nschum/highlight-symbol.el/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-icon mega-icon-normalscreen"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="mini-icon mini-icon-brightness"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="mini-icon mini-icon-remove-close ajax-error-dismiss"></a>
    </div>

    
    
    <span id='server_response_time' data-time='0.06015' data-host='fe19'></span>
    
  </body>
</html>

