


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>emacs.d/ox-confluence.el at master · mpasternacki/emacs.d · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="mpasternacki/emacs.d" name="twitter:title" /><meta content="emacs.d - Emacs configuration" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/56355?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/56355?v=3&amp;s=400" property="og:image" /><meta content="mpasternacki/emacs.d" property="og:title" /><meta content="https://github.com/mpasternacki/emacs.d" property="og:url" /><meta content="emacs.d - Emacs configuration" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="488E0329:0C17:B746BF:551ABBCB" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />
    <meta class="js-ga-set" name="dimension1" content="Logged Out">
    <meta class="js-ga-set" name="dimension2" content="Header v3">

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="FUX6ds4zfti4Ku4tgjSKSU+l/UvPHVTts8Mmoc3oEihlrCvfA0S1+mvQD/5GqDPFceqWSgJmXe7Qsl0seaV75g==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-391b32dc1132ef0837cee6b206cad9c2726c7f495e5047901a7afa551e81d695.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-14b629a12b237ffde72fb70f31de6a515754f0f686189a072cc00e54ee202fd1.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="0cdf73d6f5d84ba34af332a36c975c0a">

      
  <meta name="description" content="emacs.d - Emacs configuration">
  <meta name="go-import" content="github.com/mpasternacki/emacs.d git https://github.com/mpasternacki/emacs.d.git">

  <meta content="56355" name="octolytics-dimension-user_id" /><meta content="mpasternacki" name="octolytics-dimension-user_login" /><meta content="3191843" name="octolytics-dimension-repository_id" /><meta content="mpasternacki/emacs.d" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="3191843" name="octolytics-dimension-repository_network_root_id" /><meta content="mpasternacki/emacs.d" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/mpasternacki/emacs.d/commits/master.atom" rel="alternate" title="Recent Commits to emacs.d:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fmpasternacki%2Femacs.d%2Fblob%2Fmaster%2Fvendor%2Forg-mode%2Fcontrib%2Flisp%2Fox-confluence.el" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/mpasternacki/emacs.d/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/mpasternacki/emacs.d/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Fmpasternacki%2Femacs.d"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/mpasternacki/emacs.d/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fmpasternacki%2Femacs.d"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/mpasternacki/emacs.d/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fmpasternacki%2Femacs.d"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/mpasternacki/emacs.d/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/mpasternacki" class="url fn" itemprop="url" rel="author"><span itemprop="title">mpasternacki</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/mpasternacki/emacs.d" class="js-current-repository" data-pjax="#js-repo-pjax-container">emacs.d</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/mpasternacki/emacs.d/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/mpasternacki/emacs.d" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /mpasternacki/emacs.d">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/mpasternacki/emacs.d/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /mpasternacki/emacs.d/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/mpasternacki/emacs.d/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /mpasternacki/emacs.d/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/mpasternacki/emacs.d/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /mpasternacki/emacs.d/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/mpasternacki/emacs.d/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /mpasternacki/emacs.d/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/mpasternacki/emacs.d.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/mpasternacki/emacs.d" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a> or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/mpasternacki/emacs.d/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of mpasternacki/emacs.d as a zip file"
                   title="Download the contents of mpasternacki/emacs.d as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/mpasternacki/emacs.d/blob/653f801d70756b96e1689030041279976764c8eb/vendor/org-mode/contrib/lisp/ox-confluence.el" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a8f32ec8bde88d5a5687f45e4f113576 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
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
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/mpasternacki/emacs.d/blob/master/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/ESS/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/ESS"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/ESS">
                vendor/ESS
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/anything.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/anything.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/anything.el">
                vendor/anything.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/auctex/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/auctex"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/auctex">
                vendor/auctex
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/boxquote.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/boxquote.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/boxquote.el">
                vendor/boxquote.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/cedet/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/cedet"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/cedet">
                vendor/cedet
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/clojure-mode/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/clojure-mode"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/clojure-mode">
                vendor/clojure-mode
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/coffee-mode/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/coffee-mode"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/coffee-mode">
                vendor/coffee-mode
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/color-moccur.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/color-moccur.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/color-moccur.el">
                vendor/color-moccur.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/color-theme/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/color-theme"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/color-theme">
                vendor/color-theme
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/color-theme-pastelmac.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/color-theme-pastelmac.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/color-theme-pastelmac.el">
                vendor/color-theme-pastelmac.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/cucumber.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/cucumber.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/cucumber.el">
                vendor/cucumber.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/darcsum/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/darcsum"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/darcsum">
                vendor/darcsum
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/ecb/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/ecb"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/ecb">
                vendor/ecb
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/filladapt.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/filladapt.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/filladapt.el">
                vendor/filladapt.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/git-modes/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/git-modes"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/git-modes">
                vendor/git-modes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/gnuplot-mode/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/gnuplot-mode"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/gnuplot-mode">
                vendor/gnuplot-mode
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/go-mode/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/go-mode"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/go-mode">
                vendor/go-mode
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/graphviz-dot-mode.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/graphviz-dot-mode.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/graphviz-dot-mode.el">
                vendor/graphviz-dot-mode.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/haml-mode/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/haml-mode"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/haml-mode">
                vendor/haml-mode
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/helm/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/helm"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/helm">
                vendor/helm
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/htmlize.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/htmlize.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/htmlize.el">
                vendor/htmlize.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/http-twiddle.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/http-twiddle.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/http-twiddle.el">
                vendor/http-twiddle.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/js2-mode.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/js2-mode.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/js2-mode.el">
                vendor/js2-mode.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/ledger/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/ledger"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/ledger">
                vendor/ledger
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/magit/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/magit"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/magit">
                vendor/magit
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/markdown-mode.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/markdown-mode.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/markdown-mode.el">
                vendor/markdown-mode.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/moccur-edit.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/moccur-edit.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/moccur-edit.el">
                vendor/moccur-edit.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/nxhtml/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/nxhtml"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/nxhtml">
                vendor/nxhtml
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/org-mode/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/org-mode"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/org-mode">
                vendor/org-mode
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/paredit.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/paredit.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/paredit.el">
                vendor/paredit.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/php-mode/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/php-mode"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/php-mode">
                vendor/php-mode
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/pretty-symbols/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/pretty-symbols"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/pretty-symbols">
                vendor/pretty-symbols
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/psvn.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/psvn.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/psvn.el">
                vendor/psvn.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/python-mode/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/python-mode"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/python-mode">
                vendor/python-mode
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/ruby-mode/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/ruby-mode"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/ruby-mode">
                vendor/ruby-mode
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/rvm.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/rvm.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/rvm.el">
                vendor/rvm.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/scratch.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/scratch.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/scratch.el">
                vendor/scratch.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/screen-lines.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/screen-lines.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/screen-lines.el">
                vendor/screen-lines.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/scss-mode/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/scss-mode"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/scss-mode">
                vendor/scss-mode
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/sierotki.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/sierotki.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/sierotki.el">
                vendor/sierotki.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/socks.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/socks.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/socks.el">
                vendor/socks.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/trac-wiki.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/trac-wiki.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/trac-wiki.el">
                vendor/trac-wiki.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/typopunct.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/typopunct.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/typopunct.el">
                vendor/typopunct.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/xml-rpc.el/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/xml-rpc.el"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/xml-rpc.el">
                vendor/xml-rpc.el
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/yaml-mode/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/yaml-mode"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/yaml-mode">
                vendor/yaml-mode
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/yasnippet/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/yasnippet"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/yasnippet">
                vendor/yasnippet
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mpasternacki/emacs.d/blob/vendor/yasnippet-ruby-mode/vendor/org-mode/contrib/lisp/ox-confluence.el"
               data-name="vendor/yasnippet-ruby-mode"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="vendor/yasnippet-ruby-mode">
                vendor/yasnippet-ruby-mode
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/yasnippet-ruby-mode/fc10c8f8b2abaf369d30c506258bade6db174ca8/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/yasnippet-ruby-mode/fc10c8f8b2abaf369d30c506258bade6db174ca8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/yasnippet-ruby-mode/fc10c8f8b2abaf369d30c506258bade6db174ca8">vendor/yasnippet-ruby-mode/fc10c8f8b2abaf369d30c506258bade6db174ca8</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/yasnippet/a0c221725c2e3ae21d84f86655bf207e80811d49/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/yasnippet/a0c221725c2e3ae21d84f86655bf207e80811d49"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/yasnippet/a0c221725c2e3ae21d84f86655bf207e80811d49">vendor/yasnippet/a0c221725c2e3ae21d84f86655bf207e80811d49</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/yasnippet/700a68eb15cb28e71dcadf00e51658394d0b9838/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/yasnippet/700a68eb15cb28e71dcadf00e51658394d0b9838"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/yasnippet/700a68eb15cb28e71dcadf00e51658394d0b9838">vendor/yasnippet/700a68eb15cb28e71dcadf00e51658394d0b9838</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/yasnippet/636c01d34a8cd7f9acce49ba53b0171931887eb9/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/yasnippet/636c01d34a8cd7f9acce49ba53b0171931887eb9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/yasnippet/636c01d34a8cd7f9acce49ba53b0171931887eb9">vendor/yasnippet/636c01d34a8cd7f9acce49ba53b0171931887eb9</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/yasnippet/0f8c2ab4381449298d8bc8b8ee63524aaa8ba1ac/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/yasnippet/0f8c2ab4381449298d8bc8b8ee63524aaa8ba1ac"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/yasnippet/0f8c2ab4381449298d8bc8b8ee63524aaa8ba1ac">vendor/yasnippet/0f8c2ab4381449298d8bc8b8ee63524aaa8ba1ac</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/yaml-mode/e2befd827ecdab63c6ace419eff74673656f5440/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/yaml-mode/e2befd827ecdab63c6ace419eff74673656f5440"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/yaml-mode/e2befd827ecdab63c6ace419eff74673656f5440">vendor/yaml-mode/e2befd827ecdab63c6ace419eff74673656f5440</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/xml-rpc.el/fb51e5f88c0b7c923b0772571d5f83e37b073b5e540debe87c416610f784372f/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/xml-rpc.el/fb51e5f88c0b7c923b0772571d5f83e37b073b5e540debe87c416610f784372f"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/xml-rpc.el/fb51e5f88c0b7c923b0772571d5f83e37b073b5e540debe87c416610f784372f">vendor/xml-rpc.el/fb51e5f88c0b7c923b0772571d5f83e37b073b5e540debe87c416610f784372f</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/typopunct.el/9d5e5c90cce10aa103a36a765a9c7c91411dd656d5e3e71464b787c51b632931/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/typopunct.el/9d5e5c90cce10aa103a36a765a9c7c91411dd656d5e3e71464b787c51b632931"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/typopunct.el/9d5e5c90cce10aa103a36a765a9c7c91411dd656d5e3e71464b787c51b632931">vendor/typopunct.el/9d5e5c90cce10aa103a36a765a9c7c91411dd656d5e3e71464b787c51b632931</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/trac-wiki.el/2f4715d3b3da56c041a80e1e4f57a3ddb86a6f25a16a709f73777d14bcf3c29e/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/trac-wiki.el/2f4715d3b3da56c041a80e1e4f57a3ddb86a6f25a16a709f73777d14bcf3c29e"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/trac-wiki.el/2f4715d3b3da56c041a80e1e4f57a3ddb86a6f25a16a709f73777d14bcf3c29e">vendor/trac-wiki.el/2f4715d3b3da56c041a80e1e4f57a3ddb86a6f25a16a709f73777d14bcf3c29e</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/socks.el/efeb74c97ceb805cece2730585c80a7f039fa60cdb1249278481a88b23679d23/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/socks.el/efeb74c97ceb805cece2730585c80a7f039fa60cdb1249278481a88b23679d23"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/socks.el/efeb74c97ceb805cece2730585c80a7f039fa60cdb1249278481a88b23679d23">vendor/socks.el/efeb74c97ceb805cece2730585c80a7f039fa60cdb1249278481a88b23679d23</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/sierotki.el/09afc3c7e8270d1b54cec5f29a335ad7f857bc63c576f9885d4f4e35a711392f/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/sierotki.el/09afc3c7e8270d1b54cec5f29a335ad7f857bc63c576f9885d4f4e35a711392f"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/sierotki.el/09afc3c7e8270d1b54cec5f29a335ad7f857bc63c576f9885d4f4e35a711392f">vendor/sierotki.el/09afc3c7e8270d1b54cec5f29a335ad7f857bc63c576f9885d4f4e35a711392f</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/scss-mode/94af467fe690f71343c16b31c1fed0f95943a44e/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/scss-mode/94af467fe690f71343c16b31c1fed0f95943a44e"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/scss-mode/94af467fe690f71343c16b31c1fed0f95943a44e">vendor/scss-mode/94af467fe690f71343c16b31c1fed0f95943a44e</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/screen-lines.el/2261ab8d91b258c807a766cc40db01206daf316e573440826c5626824f6272aa/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/screen-lines.el/2261ab8d91b258c807a766cc40db01206daf316e573440826c5626824f6272aa"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/screen-lines.el/2261ab8d91b258c807a766cc40db01206daf316e573440826c5626824f6272aa">vendor/screen-lines.el/2261ab8d91b258c807a766cc40db01206daf316e573440826c5626824f6272aa</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/scratch.el/f068246927b9abfe5334150bef9ae64a1fcf61d893810267c0c8cfadfe490bed/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/scratch.el/f068246927b9abfe5334150bef9ae64a1fcf61d893810267c0c8cfadfe490bed"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/scratch.el/f068246927b9abfe5334150bef9ae64a1fcf61d893810267c0c8cfadfe490bed">vendor/scratch.el/f068246927b9abfe5334150bef9ae64a1fcf61d893810267c0c8cfadfe490bed</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/rvm.el/b05e6ab85c86ef9a59320fe1688a32984a607089/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/rvm.el/b05e6ab85c86ef9a59320fe1688a32984a607089"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/rvm.el/b05e6ab85c86ef9a59320fe1688a32984a607089">vendor/rvm.el/b05e6ab85c86ef9a59320fe1688a32984a607089</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/rvm.el/047277fef9bd03933de40af8db0a7326032c871c/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/rvm.el/047277fef9bd03933de40af8db0a7326032c871c"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/rvm.el/047277fef9bd03933de40af8db0a7326032c871c">vendor/rvm.el/047277fef9bd03933de40af8db0a7326032c871c</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/rvm.el/994fd3ef4c73a9e666d295270166317a796f9796/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/rvm.el/994fd3ef4c73a9e666d295270166317a796f9796"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/rvm.el/994fd3ef4c73a9e666d295270166317a796f9796">vendor/rvm.el/994fd3ef4c73a9e666d295270166317a796f9796</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/ruby-mode/b1f493dcd1092fe17cccec998e175516ed5c6e47/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/ruby-mode/b1f493dcd1092fe17cccec998e175516ed5c6e47"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/ruby-mode/b1f493dcd1092fe17cccec998e175516ed5c6e47">vendor/ruby-mode/b1f493dcd1092fe17cccec998e175516ed5c6e47</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/ruby-mode/35803abd1c62ac7166c4d073eb91092e2730f5c9/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/ruby-mode/35803abd1c62ac7166c4d073eb91092e2730f5c9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/ruby-mode/35803abd1c62ac7166c4d073eb91092e2730f5c9">vendor/ruby-mode/35803abd1c62ac7166c4d073eb91092e2730f5c9</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/ruby-mode/9893a3897512ccf5455c3c44d2abcba89bfdc7b8/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/ruby-mode/9893a3897512ccf5455c3c44d2abcba89bfdc7b8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/ruby-mode/9893a3897512ccf5455c3c44d2abcba89bfdc7b8">vendor/ruby-mode/9893a3897512ccf5455c3c44d2abcba89bfdc7b8</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/ruby-mode/8ca2f8565dace585513b92300fefc5935667e924/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/ruby-mode/8ca2f8565dace585513b92300fefc5935667e924"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/ruby-mode/8ca2f8565dace585513b92300fefc5935667e924">vendor/ruby-mode/8ca2f8565dace585513b92300fefc5935667e924</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/python-mode/0.20140208.1/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/python-mode/0.20140208.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/python-mode/0.20140208.1">vendor/python-mode/0.20140208.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/python-mode/0.20130302.1/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/python-mode/0.20130302.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/python-mode/0.20130302.1">vendor/python-mode/0.20130302.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/python-mode/0.20130302/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/python-mode/0.20130302"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/python-mode/0.20130302">vendor/python-mode/0.20130302</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/python-mode/0.20130214/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/python-mode/0.20130214"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/python-mode/0.20130214">vendor/python-mode/0.20130214</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/psvn.el/282c91f985a06a7c276b474386b574eaf6f6664600ae790b3a653deafc820721/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/psvn.el/282c91f985a06a7c276b474386b574eaf6f6664600ae790b3a653deafc820721"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/psvn.el/282c91f985a06a7c276b474386b574eaf6f6664600ae790b3a653deafc820721">vendor/psvn.el/282c91f985a06a7c276b474386b574eaf6f6664600ae790b3a653deafc820721</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/pretty-symbols/99871da4ca6be0ebb347856c800e21bdacee3b49/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/pretty-symbols/99871da4ca6be0ebb347856c800e21bdacee3b49"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/pretty-symbols/99871da4ca6be0ebb347856c800e21bdacee3b49">vendor/pretty-symbols/99871da4ca6be0ebb347856c800e21bdacee3b49</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/pretty-symbols/81b370649a374baecbfd646e4a48289f59652f26/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/pretty-symbols/81b370649a374baecbfd646e4a48289f59652f26"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/pretty-symbols/81b370649a374baecbfd646e4a48289f59652f26">vendor/pretty-symbols/81b370649a374baecbfd646e4a48289f59652f26</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/pretty-symbols/2a04a108b5f425491ac78d91316f30253793b1a1/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/pretty-symbols/2a04a108b5f425491ac78d91316f30253793b1a1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/pretty-symbols/2a04a108b5f425491ac78d91316f30253793b1a1">vendor/pretty-symbols/2a04a108b5f425491ac78d91316f30253793b1a1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/php-mode/1.5.0/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/php-mode/1.5.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/php-mode/1.5.0">vendor/php-mode/1.5.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/paredit.el/7e39b2af2ea6559b63041b188f09ee3acc132c1ab82caba7c150e79e065fff46/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/paredit.el/7e39b2af2ea6559b63041b188f09ee3acc132c1ab82caba7c150e79e065fff46"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/paredit.el/7e39b2af2ea6559b63041b188f09ee3acc132c1ab82caba7c150e79e065fff46">vendor/paredit.el/7e39b2af2ea6559b63041b188f09ee3acc132c1ab82caba7c150e79e065fff46</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/org-mode/e8766c33f8f0ff4a921da20db8e2dd6228770375/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/org-mode/e8766c33f8f0ff4a921da20db8e2dd6228770375"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/org-mode/e8766c33f8f0ff4a921da20db8e2dd6228770375">vendor/org-mode/e8766c33f8f0ff4a921da20db8e2dd6228770375</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/org-mode/131d70ab48a343d57c4bd56e7467751e72896089/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/org-mode/131d70ab48a343d57c4bd56e7467751e72896089"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/org-mode/131d70ab48a343d57c4bd56e7467751e72896089">vendor/org-mode/131d70ab48a343d57c4bd56e7467751e72896089</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/org-mode/8.2.5h/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/org-mode/8.2.5h"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/org-mode/8.2.5h">vendor/org-mode/8.2.5h</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/nxhtml/2.08-100425/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/nxhtml/2.08-100425"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/nxhtml/2.08-100425">vendor/nxhtml/2.08-100425</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/moccur-edit.el/4947cb249dd9a2b19359fedd32815c6afe48dcf8671c24a6ea161944f880f7bd/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/moccur-edit.el/4947cb249dd9a2b19359fedd32815c6afe48dcf8671c24a6ea161944f880f7bd"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/moccur-edit.el/4947cb249dd9a2b19359fedd32815c6afe48dcf8671c24a6ea161944f880f7bd">vendor/moccur-edit.el/4947cb249dd9a2b19359fedd32815c6afe48dcf8671c24a6ea161944f880f7bd</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/markdown-mode.el/5298adaba76d81ffd71ba3b693999e2d8b86dcd518e7611e0ea4894aed545120/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/markdown-mode.el/5298adaba76d81ffd71ba3b693999e2d8b86dcd518e7611e0ea4894aed545120"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/markdown-mode.el/5298adaba76d81ffd71ba3b693999e2d8b86dcd518e7611e0ea4894aed545120">vendor/markdown-mode.el/5298adaba76d81ffd71ba3b693999e2d8b86dcd518e7611e0ea4894aed545120</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/magit/fd215cb36359888f8635c242aa0bf500f635e69a/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/magit/fd215cb36359888f8635c242aa0bf500f635e69a"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/magit/fd215cb36359888f8635c242aa0bf500f635e69a">vendor/magit/fd215cb36359888f8635c242aa0bf500f635e69a</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/magit/a872a7bbabe03bc0ce7ee1b5d85939aa6e87e826/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/magit/a872a7bbabe03bc0ce7ee1b5d85939aa6e87e826"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/magit/a872a7bbabe03bc0ce7ee1b5d85939aa6e87e826">vendor/magit/a872a7bbabe03bc0ce7ee1b5d85939aa6e87e826</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/magit/3558925f6988a01962753849debfd6670d5395aa/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/magit/3558925f6988a01962753849debfd6670d5395aa"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/magit/3558925f6988a01962753849debfd6670d5395aa">vendor/magit/3558925f6988a01962753849debfd6670d5395aa</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/magit/9fa4061fd5f0e5a9bf3b848500ab123db2e7dde0/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/magit/9fa4061fd5f0e5a9bf3b848500ab123db2e7dde0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/magit/9fa4061fd5f0e5a9bf3b848500ab123db2e7dde0">vendor/magit/9fa4061fd5f0e5a9bf3b848500ab123db2e7dde0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/ledger/bc08eed3cb1bdb4f67d1b77273f3254d0cf13be2/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/ledger/bc08eed3cb1bdb4f67d1b77273f3254d0cf13be2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/ledger/bc08eed3cb1bdb4f67d1b77273f3254d0cf13be2">vendor/ledger/bc08eed3cb1bdb4f67d1b77273f3254d0cf13be2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/js2-mode.el/07fb12bdabbb56aa895baa0941ef86255f26f8b4a375d6ce270dec49cd214bf1/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/js2-mode.el/07fb12bdabbb56aa895baa0941ef86255f26f8b4a375d6ce270dec49cd214bf1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/js2-mode.el/07fb12bdabbb56aa895baa0941ef86255f26f8b4a375d6ce270dec49cd214bf1">vendor/js2-mode.el/07fb12bdabbb56aa895baa0941ef86255f26f8b4a375d6ce270dec49cd214bf1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/http-twiddle.el/07126fa0a7b5faa0ac2eafcc436da7420d986bd002b18cf178e8a773a156ec40/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/http-twiddle.el/07126fa0a7b5faa0ac2eafcc436da7420d986bd002b18cf178e8a773a156ec40"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/http-twiddle.el/07126fa0a7b5faa0ac2eafcc436da7420d986bd002b18cf178e8a773a156ec40">vendor/http-twiddle.el/07126fa0a7b5faa0ac2eafcc436da7420d986bd002b18cf178e8a773a156ec40</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/htmlize.el/stub/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/htmlize.el/stub"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/htmlize.el/stub">vendor/htmlize.el/stub</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/htmlize.el/f228976e14a1d587abf8400f95e59d55304ef94d684f54268e639bcbfa78bff9/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/htmlize.el/f228976e14a1d587abf8400f95e59d55304ef94d684f54268e639bcbfa78bff9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/htmlize.el/f228976e14a1d587abf8400f95e59d55304ef94d684f54268e639bcbfa78bff9">vendor/htmlize.el/f228976e14a1d587abf8400f95e59d55304ef94d684f54268e639bcbfa78bff9</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/htmlize.el/20e46a9ccf157a990e309a95249a54a8037417ad318d8d690752275e925ff454/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/htmlize.el/20e46a9ccf157a990e309a95249a54a8037417ad318d8d690752275e925ff454"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/htmlize.el/20e46a9ccf157a990e309a95249a54a8037417ad318d8d690752275e925ff454">vendor/htmlize.el/20e46a9ccf157a990e309a95249a54a8037417ad318d8d690752275e925ff454</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/helm/e7e16ce3b0b800699dc70ff059ca15a6195e3bdf/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/helm/e7e16ce3b0b800699dc70ff059ca15a6195e3bdf"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/helm/e7e16ce3b0b800699dc70ff059ca15a6195e3bdf">vendor/helm/e7e16ce3b0b800699dc70ff059ca15a6195e3bdf</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/helm/6249b11a0a41e3fef69f1829fb22507adceb53b5/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/helm/6249b11a0a41e3fef69f1829fb22507adceb53b5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/helm/6249b11a0a41e3fef69f1829fb22507adceb53b5">vendor/helm/6249b11a0a41e3fef69f1829fb22507adceb53b5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/helm/973b3b0b5f4525cd6dc455b32fd38cb380b13059/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/helm/973b3b0b5f4525cd6dc455b32fd38cb380b13059"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/helm/973b3b0b5f4525cd6dc455b32fd38cb380b13059">vendor/helm/973b3b0b5f4525cd6dc455b32fd38cb380b13059</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/haml-mode/3dc1135c2acc6ce76db49b53cee10fade7fdaf98/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/haml-mode/3dc1135c2acc6ce76db49b53cee10fade7fdaf98"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/haml-mode/3dc1135c2acc6ce76db49b53cee10fade7fdaf98">vendor/haml-mode/3dc1135c2acc6ce76db49b53cee10fade7fdaf98</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/graphviz-dot-mode.el/e6e11400b2cdf402e905e317bd2b311510fef48b28d7e24c86190c6a2f6d727e/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/graphviz-dot-mode.el/e6e11400b2cdf402e905e317bd2b311510fef48b28d7e24c86190c6a2f6d727e"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/graphviz-dot-mode.el/e6e11400b2cdf402e905e317bd2b311510fef48b28d7e24c86190c6a2f6d727e">vendor/graphviz-dot-mode.el/e6e11400b2cdf402e905e317bd2b311510fef48b28d7e24c86190c6a2f6d727e</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/go-mode/1.2/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/go-mode/1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/go-mode/1.2">vendor/go-mode/1.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/gnuplot-mode/0.6.0/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/gnuplot-mode/0.6.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/gnuplot-mode/0.6.0">vendor/gnuplot-mode/0.6.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/git-modes/42e989c178aa0f90cedf9e6221dcbf888a9db2b0/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/git-modes/42e989c178aa0f90cedf9e6221dcbf888a9db2b0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/git-modes/42e989c178aa0f90cedf9e6221dcbf888a9db2b0">vendor/git-modes/42e989c178aa0f90cedf9e6221dcbf888a9db2b0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/git-modes/0cd113d7c14090e660807fea4be0116003925d2b/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/git-modes/0cd113d7c14090e660807fea4be0116003925d2b"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/git-modes/0cd113d7c14090e660807fea4be0116003925d2b">vendor/git-modes/0cd113d7c14090e660807fea4be0116003925d2b</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/filladapt.el/8af43498148d8dc1bfbad2bcb61eeabbcfe056e8f1a7bce024d9cf69b9b9885d/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/filladapt.el/8af43498148d8dc1bfbad2bcb61eeabbcfe056e8f1a7bce024d9cf69b9b9885d"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/filladapt.el/8af43498148d8dc1bfbad2bcb61eeabbcfe056e8f1a7bce024d9cf69b9b9885d">vendor/filladapt.el/8af43498148d8dc1bfbad2bcb61eeabbcfe056e8f1a7bce024d9cf69b9b9885d</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/ecb/071706b22efcfeb65da8381e317220d7f9d8cb54/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/ecb/071706b22efcfeb65da8381e317220d7f9d8cb54"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/ecb/071706b22efcfeb65da8381e317220d7f9d8cb54">vendor/ecb/071706b22efcfeb65da8381e317220d7f9d8cb54</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/ecb/0ab8d2200ea01c831a56e03dec03138845c837b4/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/ecb/0ab8d2200ea01c831a56e03dec03138845c837b4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/ecb/0ab8d2200ea01c831a56e03dec03138845c837b4">vendor/ecb/0ab8d2200ea01c831a56e03dec03138845c837b4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/darcsum/0.20130214.2/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/darcsum/0.20130214.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/darcsum/0.20130214.2">vendor/darcsum/0.20130214.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/darcsum/0.20130214.1/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/darcsum/0.20130214.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/darcsum/0.20130214.1">vendor/darcsum/0.20130214.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/darcsum/0.20130214/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/darcsum/0.20130214"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/darcsum/0.20130214">vendor/darcsum/0.20130214</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/cucumber.el/2be1a7fa2ada055b40119d7cdfba54b46630765a/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/cucumber.el/2be1a7fa2ada055b40119d7cdfba54b46630765a"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/cucumber.el/2be1a7fa2ada055b40119d7cdfba54b46630765a">vendor/cucumber.el/2be1a7fa2ada055b40119d7cdfba54b46630765a</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/color-theme-pastelmac.el/64e783ab23b1dbe79f398d1c61d8ca2eedfc131dfff6e6a778d2d23bc9360f02/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/color-theme-pastelmac.el/64e783ab23b1dbe79f398d1c61d8ca2eedfc131dfff6e6a778d2d23bc9360f02"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/color-theme-pastelmac.el/64e783ab23b1dbe79f398d1c61d8ca2eedfc131dfff6e6a778d2d23bc9360f02">vendor/color-theme-pastelmac.el/64e783ab23b1dbe79f398d1c61d8ca2eedfc131dfff6e6a778d2d23bc9360f02</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/color-theme/6.6.0/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/color-theme/6.6.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/color-theme/6.6.0">vendor/color-theme/6.6.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/color-moccur.el/5b1457bf5b1b7a013460f3899a71334f2e231b5aa174ca7235ac47d38de95ef0/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/color-moccur.el/5b1457bf5b1b7a013460f3899a71334f2e231b5aa174ca7235ac47d38de95ef0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/color-moccur.el/5b1457bf5b1b7a013460f3899a71334f2e231b5aa174ca7235ac47d38de95ef0">vendor/color-moccur.el/5b1457bf5b1b7a013460f3899a71334f2e231b5aa174ca7235ac47d38de95ef0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/coffee-mode/ab54b9f325add25f8c1ae1ec9d2b8a2dd4c280aa/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/coffee-mode/ab54b9f325add25f8c1ae1ec9d2b8a2dd4c280aa"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/coffee-mode/ab54b9f325add25f8c1ae1ec9d2b8a2dd4c280aa">vendor/coffee-mode/ab54b9f325add25f8c1ae1ec9d2b8a2dd4c280aa</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/coffee-mode/aa9c7a293146688813be161c3b70382d30be9eab/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/coffee-mode/aa9c7a293146688813be161c3b70382d30be9eab"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/coffee-mode/aa9c7a293146688813be161c3b70382d30be9eab">vendor/coffee-mode/aa9c7a293146688813be161c3b70382d30be9eab</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/coffee-mode/4c50d2f80b219a0c2dcb21cd1eacd75e06323544/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/coffee-mode/4c50d2f80b219a0c2dcb21cd1eacd75e06323544"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/coffee-mode/4c50d2f80b219a0c2dcb21cd1eacd75e06323544">vendor/coffee-mode/4c50d2f80b219a0c2dcb21cd1eacd75e06323544</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/clojure-mode/f5f2fe4f13e4d55036de2f63d95dd0775f0f5542/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/clojure-mode/f5f2fe4f13e4d55036de2f63d95dd0775f0f5542"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/clojure-mode/f5f2fe4f13e4d55036de2f63d95dd0775f0f5542">vendor/clojure-mode/f5f2fe4f13e4d55036de2f63d95dd0775f0f5542</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/cedet/HEAD-20140208/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/cedet/HEAD-20140208"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/cedet/HEAD-20140208">vendor/cedet/HEAD-20140208</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/cedet/1.1/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/cedet/1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/cedet/1.1">vendor/cedet/1.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/boxquote.el/c06544de65710637bf2d47d0a08a219805ac5b3988facff1e70018f276c18b5e/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/boxquote.el/c06544de65710637bf2d47d0a08a219805ac5b3988facff1e70018f276c18b5e"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/boxquote.el/c06544de65710637bf2d47d0a08a219805ac5b3988facff1e70018f276c18b5e">vendor/boxquote.el/c06544de65710637bf2d47d0a08a219805ac5b3988facff1e70018f276c18b5e</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/auctex/11.87/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/auctex/11.87"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/auctex/11.87">vendor/auctex/11.87</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/auctex/11.86/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/auctex/11.86"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/auctex/11.86">vendor/auctex/11.86</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/anything.el/68c6d13bae735e8c20978111c51f799139af18375009474459160600074f4757/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/anything.el/68c6d13bae735e8c20978111c51f799139af18375009474459160600074f4757"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/anything.el/68c6d13bae735e8c20978111c51f799139af18375009474459160600074f4757">vendor/anything.el/68c6d13bae735e8c20978111c51f799139af18375009474459160600074f4757</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mpasternacki/emacs.d/tree/vendor/ESS/ca9ebc8db0052ecd934883f281bdc6141d744cee/vendor/org-mode/contrib/lisp/ox-confluence.el"
                 data-name="vendor/ESS/ca9ebc8db0052ecd934883f281bdc6141d744cee"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="vendor/ESS/ca9ebc8db0052ecd934883f281bdc6141d744cee">vendor/ESS/ca9ebc8db0052ecd934883f281bdc6141d744cee</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/mpasternacki/emacs.d/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mpasternacki/emacs.d" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">emacs.d</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mpasternacki/emacs.d/tree/master/vendor" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vendor</span></a></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mpasternacki/emacs.d/tree/master/vendor/org-mode" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">org-mode</span></a></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mpasternacki/emacs.d/tree/master/vendor/org-mode/contrib" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">contrib</span></a></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mpasternacki/emacs.d/tree/master/vendor/org-mode/contrib/lisp" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">lisp</span></a></span><span class="separator">/</span><strong class="final-path">ox-confluence.el</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@mpasternacki" class="avatar" data-user="56355" height="24" src="https://avatars2.githubusercontent.com/u/56355?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/mpasternacki" rel="author">mpasternacki</a></span>
        <time datetime="2014-02-27T13:25:00Z" is="relative-time">Feb 27, 2014</time>
        <div class="commit-title">
            <a href="/mpasternacki/emacs.d/commit/020709f45548e50c19bfad87d8f4eb52a35bc9a5" class="message" data-pjax="true" title="Conjured archive org-mode from org-8.2.5h.tar.gz
Origin: http://orgmode.org/org-8.2.5h.tar.gz
Checksum: f0f4924c9d57557b12f535c032f5f8584cc27ab6af2afc9939f9acf1af2c5d80
Version: 8.2.5h">Conjured archive org-mode from org-8.2.5h.tar.gz</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>1</strong>
           contributor
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@mpasternacki" data-user="56355" height="24" src="https://avatars2.githubusercontent.com/u/56355?v=3&amp;s=48" width="24" />
            <a href="/mpasternacki">mpasternacki</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/mpasternacki/emacs.d/raw/master/vendor/org-mode/contrib/lisp/ox-confluence.el" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/mpasternacki/emacs.d/blame/master/vendor/org-mode/contrib/lisp/ox-confluence.el" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/mpasternacki/emacs.d/commits/master/vendor/org-mode/contrib/lisp/ox-confluence.el" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        177 lines (142 sloc)
        <span class="file-info-divider"></span>
      6.299 kb
    </div>
  </div>
  
  <div class="blob-wrapper data type-emacs-lisp">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code js-file-line"><span class="pl-c">;;; ox-confluence --- Confluence Wiki Back-End for Org Export Engine</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code js-file-line"><span class="pl-c">;; Copyright (C) 2012, 2014 Sébastien Delafond</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code js-file-line"><span class="pl-c">;; Author: Sébastien Delafond &lt;sdelafond at gmx dot net&gt;</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code js-file-line"><span class="pl-c">;; Keywords: outlines, confluence, wiki</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code js-file-line"><span class="pl-c">;; This file is not part of GNU Emacs.</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code js-file-line"><span class="pl-c">;; This program is free software: you can redistribute it and/or modify</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code js-file-line"><span class="pl-c">;; it under the terms of the GNU General Public License as published by</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code js-file-line"><span class="pl-c">;; the Free Software Foundation, either version 3 of the License, or</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code js-file-line"><span class="pl-c">;; (at your option) any later version.</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code js-file-line"><span class="pl-c">;; This program is distributed in the hope that it will be useful,</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code js-file-line"><span class="pl-c">;; but WITHOUT ANY WARRANTY; without even the implied warranty of</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code js-file-line"><span class="pl-c">;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the</span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code js-file-line"><span class="pl-c">;; GNU General Public License for more details.</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code js-file-line"><span class="pl-c">;; You should have received a copy of the GNU General Public License</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code js-file-line"><span class="pl-c">;; along with GNU Emacs.  If not, see &lt;http://www.gnu.org/licenses/&gt;.</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code js-file-line"><span class="pl-c">;;; Commentary:</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code js-file-line"><span class="pl-c">;;</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code js-file-line"><span class="pl-c">;; ox-confluence.el lets you convert Org files to confluence files</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code js-file-line"><span class="pl-c">;; using the ox.el export engine.</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code js-file-line"><span class="pl-c">;;</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code js-file-line"><span class="pl-c">;; Put this file into your load-path and the following into your ~/.emacs:</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code js-file-line"><span class="pl-c">;;	 (require &#39;ox-confluence)</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code js-file-line"><span class="pl-c">;;</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code js-file-line"><span class="pl-c">;; Export Org files to confluence:</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code js-file-line"><span class="pl-c">;; M-x org-confluence-export-as-confluence RET</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code js-file-line"><span class="pl-c">;;</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code js-file-line"><span class="pl-c">;;; Code:</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code js-file-line">(require &#39;ox)</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code js-file-line">(require &#39;ox-ascii)</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code js-file-line"><span class="pl-c">;; Define the backend itself</span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code js-file-line">(org-export-define-derived-backend &#39;confluence &#39;ascii</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code js-file-line">  :translate-alist &#39;((bold . org-confluence-bold)</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code js-file-line">		     (example-block . org-confluence-example-block)</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code js-file-line">		     (fixed-width . org-confluence-fixed-width)</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code js-file-line">		     (footnote-definition . org-confluence-empty)</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code js-file-line">		     (footnote-reference . org-confluence-empty)</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code js-file-line">		     (headline . org-confluence-headline)</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code js-file-line">		     (italic . org-confluence-italic)</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code js-file-line">		     (link . org-confluence-link)</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code js-file-line">		     (section . org-confluence-section)</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code js-file-line">		     (src-block . org-confluence-src-block)</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code js-file-line">		     (strike-through . org-confluence-strike-through)</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code js-file-line">		     (table . org-confluence-table)</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code js-file-line">		     (table-cell . org-confluence-table-cell)</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code js-file-line">		     (table-row . org-confluence-table-row)</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code js-file-line">		     (template . org-confluence-template)</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code js-file-line">		     (underline . org-confluence-underline)))</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code js-file-line"><span class="pl-c">;; All the functions we use</span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-bold</span> (bold contents info)</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code js-file-line">  (<span class="pl-c1">format</span> <span class="pl-s"><span class="pl-pds">&quot;</span>*%s*<span class="pl-pds">&quot;</span></span> contents))</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-empty</span> (empty contents info)</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code js-file-line">  <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-example-block</span> (example-block contents info)</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code js-file-line">  <span class="pl-c">;; FIXME: provide a user-controlled variable for theme</span></td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code js-file-line">  (<span class="pl-k">let</span> ((content (org-export-<span class="pl-c1">format</span>-code-default example-block info)))</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code js-file-line">    (org-confluence--block <span class="pl-s"><span class="pl-pds">&quot;</span>none<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>Confluence<span class="pl-pds">&quot;</span></span> content)))</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-italic</span> (italic contents info)</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code js-file-line">  (<span class="pl-c1">format</span> <span class="pl-s"><span class="pl-pds">&quot;</span>_%s_<span class="pl-pds">&quot;</span></span> contents))</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-fixed-width</span> (fixed-width contents info)</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code js-file-line">  (<span class="pl-c1">format</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-cce">\{\{</span>%s<span class="pl-cce">\}\}</span><span class="pl-pds">&quot;</span></span> contents))</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-headline</span> (headline contents info)</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code js-file-line">  (<span class="pl-k">let</span> ((low-level-rank (org-export-low-level-p headline info))</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code js-file-line">        (text (org-export-data (org-element-property :title headline)</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code js-file-line">                               info))</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code js-file-line">        (level (org-export-get-relative-level headline info)))</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code js-file-line">    <span class="pl-c">;; Else: Standard headline.</span></td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code js-file-line">    (<span class="pl-c1">format</span> <span class="pl-s"><span class="pl-pds">&quot;</span>h%s. %s<span class="pl-cce">\n</span>%s<span class="pl-pds">&quot;</span></span> level text</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code js-file-line">            (<span class="pl-k">if</span> (org-string-nw-p contents) contents</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code js-file-line">              <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pds">&quot;</span></span>))))</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-link</span> (link desc info)</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code js-file-line">  (<span class="pl-k">let</span> ((raw-link (org-element-property :raw-link link)))</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code js-file-line">    (concat <span class="pl-s"><span class="pl-pds">&quot;</span>[<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code js-file-line">            (<span class="pl-k">when</span> (org-string-nw-p desc) (<span class="pl-c1">format</span> <span class="pl-s"><span class="pl-pds">&quot;</span>%s|<span class="pl-pds">&quot;</span></span> desc))</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code js-file-line">            (<span class="pl-c1">cond</span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code js-file-line">             ((string-match <span class="pl-s"><span class="pl-pds">&quot;</span>^confluence:<span class="pl-pds">&quot;</span></span> raw-link)</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code js-file-line">              (replace-regexp-in-string <span class="pl-s"><span class="pl-pds">&quot;</span>^confluence:<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pds">&quot;</span></span> raw-link))</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code js-file-line">             (<span class="pl-c1">t</span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code js-file-line">              raw-link))</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code js-file-line">            <span class="pl-s"><span class="pl-pds">&quot;</span>]<span class="pl-pds">&quot;</span></span>)))</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-section</span> (section contents info)</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code js-file-line">  contents)</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-src-block</span> (src-block contents info)</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code js-file-line">  <span class="pl-c">;; FIXME: provide a user-controlled variable for theme</span></td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code js-file-line">  (<span class="pl-k">let</span>* ((lang (org-element-property :language src-block))</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code js-file-line">         (language (<span class="pl-k">if</span> (string= lang <span class="pl-s"><span class="pl-pds">&quot;</span>sh<span class="pl-pds">&quot;</span></span>) <span class="pl-s"><span class="pl-pds">&quot;</span>bash<span class="pl-pds">&quot;</span></span> <span class="pl-c">;; FIXME: provide a mapping of some sort</span></td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code js-file-line">                     lang))</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code js-file-line">         (content (org-export-<span class="pl-c1">format</span>-code-default src-block info)))</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code js-file-line">    (org-confluence--block language <span class="pl-s"><span class="pl-pds">&quot;</span>Emacs<span class="pl-pds">&quot;</span></span> content)))</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-strike-through</span> (strike-through contents info)</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code js-file-line">  (<span class="pl-c1">format</span> <span class="pl-s"><span class="pl-pds">&quot;</span>-%s-<span class="pl-pds">&quot;</span></span> contents))</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-table</span> (table contents info)</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code js-file-line">  contents)</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-table-row</span>  (table-row contents info)</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code js-file-line">  (concat</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code js-file-line">   (<span class="pl-k">if</span> (org-string-nw-p contents) (<span class="pl-c1">format</span> <span class="pl-s"><span class="pl-pds">&quot;</span>|%s<span class="pl-pds">&quot;</span></span> contents)</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code js-file-line">     <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code js-file-line">   (<span class="pl-k">when</span> (org-export-table-row-ends-header-p table-row info)</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code js-file-line">     <span class="pl-s"><span class="pl-pds">&quot;</span>|<span class="pl-pds">&quot;</span></span>)))</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-table-cell</span>  (table-cell contents info)</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code js-file-line">  (<span class="pl-k">let</span> ((table-row (org-export-get-parent table-cell)))</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code js-file-line">    (concat</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code js-file-line">     (<span class="pl-k">when</span> (org-export-table-row-starts-header-p table-row info)</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code js-file-line">       <span class="pl-s"><span class="pl-pds">&quot;</span>|<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code js-file-line">     contents <span class="pl-s"><span class="pl-pds">&quot;</span>|<span class="pl-pds">&quot;</span></span>)))</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-template</span> (contents info)</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code js-file-line">  (<span class="pl-k">let</span> ((depth (plist-get info :with-toc)))</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code js-file-line">    (concat (<span class="pl-k">when</span> depth <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-cce">\{</span>toc<span class="pl-cce">\}\n\n</span><span class="pl-pds">&quot;</span></span>) contents)))</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-underline</span> (underline contents info)</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code js-file-line">  (<span class="pl-c1">format</span> <span class="pl-s"><span class="pl-pds">&quot;</span>+%s+<span class="pl-pds">&quot;</span></span> contents))</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence--block</span> (language theme contents)</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code js-file-line">  (concat <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-cce">\{</span>code:theme=<span class="pl-pds">&quot;</span></span> theme</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code js-file-line">          (<span class="pl-k">when</span> language (<span class="pl-c1">format</span> <span class="pl-s"><span class="pl-pds">&quot;</span>|language=%s<span class="pl-pds">&quot;</span></span> language))</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code js-file-line">          <span class="pl-s"><span class="pl-pds">&quot;</span>}<span class="pl-cce">\n</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code js-file-line">          contents</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code js-file-line">          <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-cce">\{</span>code<span class="pl-cce">\}\n</span><span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code js-file-line"><span class="pl-c">;; main interactive entrypoint</span></td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">org-confluence-export-as-confluence</span></td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code js-file-line">  (&amp;optional async subtreep visible-only body-only ext-plist)</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code js-file-line">  <span class="pl-s"><span class="pl-pds">&quot;</span>Export current buffer to a text buffer.</span></td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code js-file-line"><span class="pl-s"></span></td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code js-file-line"><span class="pl-s">If narrowing is active in the current buffer, only export its</span></td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code js-file-line"><span class="pl-s">narrowed part.</span></td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code js-file-line"><span class="pl-s"></span></td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code js-file-line"><span class="pl-s">If a region is active, export that region.</span></td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code js-file-line"><span class="pl-s"></span></td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code js-file-line"><span class="pl-s">A non-nil optional argument ASYNC means the process should happen</span></td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code js-file-line"><span class="pl-s">asynchronously.  The resulting buffer should be accessible</span></td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code js-file-line"><span class="pl-s">through the `org-export-stack&#39; interface.</span></td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code js-file-line"><span class="pl-s"></span></td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code js-file-line"><span class="pl-s">When optional argument SUBTREEP is non-nil, export the sub-tree</span></td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code js-file-line"><span class="pl-s">at point, extracting information from the headline properties</span></td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code js-file-line"><span class="pl-s">first.</span></td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code js-file-line"><span class="pl-s"></span></td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code js-file-line"><span class="pl-s">When optional argument VISIBLE-ONLY is non-nil, don&#39;t export</span></td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code js-file-line"><span class="pl-s">contents of hidden elements.</span></td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code js-file-line"><span class="pl-s"></span></td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code js-file-line"><span class="pl-s">When optional argument BODY-ONLY is non-nil, strip title, table</span></td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code js-file-line"><span class="pl-s">of contents and footnote definitions from output.</span></td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code js-file-line"><span class="pl-s"></span></td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code js-file-line"><span class="pl-s">EXT-PLIST, when provided, is a property list with external</span></td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code js-file-line"><span class="pl-s">parameters overriding Org default settings, but still inferior to</span></td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code js-file-line"><span class="pl-s">file-local settings.</span></td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code js-file-line"><span class="pl-s"></span></td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code js-file-line"><span class="pl-s">Export is done in a buffer named <span class="pl-cce">\&quot;</span>*Org CONFLUENCE Export*<span class="pl-cce">\&quot;</span>, which</span></td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code js-file-line"><span class="pl-s">will be displayed when `org-export-show-temporary-export-buffer&#39;</span></td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code js-file-line"><span class="pl-s">is non-nil.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code js-file-line">  (interactive)</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code js-file-line">  (org-export-to-buffer &#39;confluence <span class="pl-s"><span class="pl-pds">&quot;</span>*org CONFLUENCE Export*<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code js-file-line">    async subtreep visible-only body-only ext-plist (<span class="pl-c1">lambda</span> () (text-mode))))</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code js-file-line">(provide &#39;ox-confluence)</td>
      </tr>
</table>

  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.03975s from github-fe131-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
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
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-d22b59d0085e83b7549ba4341ec9e68f80c2f29c8e49213ee182003dc8d568c6.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-2c46bf7af744168851951e2fa4f404675a09c3d3f5b8ec92e4d28c3238de7936.js"></script>
      
      

  </body>
</html>

