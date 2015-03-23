


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>mfdb/README.md at 2.x · mareframe/mfdb · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="mareframe/mfdb" name="twitter:title" /><meta content="mfdb - Library for accessing MareFrame DB and generating model input files" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/7522141?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/7522141?v=3&amp;s=400" property="og:image" /><meta content="mareframe/mfdb" property="og:title" /><meta content="https://github.com/mareframe/mfdb" property="og:url" /><meta content="mfdb - Library for accessing MareFrame DB and generating model input files" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B6:678C9AC:55104263" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="CCbFjk5aduVb8ZbH6pBANP4achLODOfVm4HFWXWNSlN9kdcfLamSfmfcjR/mHuu3ORylV5vtcAElax2pqK5BmQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="mfdb - Library for accessing MareFrame DB and generating model input files">
  <meta name="go-import" content="github.com/mareframe/mfdb git https://github.com/mareframe/mfdb.git">

  <meta content="7522141" name="octolytics-dimension-user_id" /><meta content="mareframe" name="octolytics-dimension-user_login" /><meta content="19570112" name="octolytics-dimension-repository_id" /><meta content="mareframe/mfdb" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="19570112" name="octolytics-dimension-repository_network_root_id" /><meta content="mareframe/mfdb" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/mareframe/mfdb/commits/2.x.atom" rel="alternate" title="Recent Commits to mfdb:2.x" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fmareframe%2Fmfdb%2Fblob%2F2.x%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/mareframe/mfdb/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/mareframe/mfdb/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fmareframe%2Fmfdb"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/mareframe/mfdb/watchers">
    0
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fmareframe%2Fmfdb"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/mareframe/mfdb/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fmareframe%2Fmfdb"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/mareframe/mfdb/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/mareframe" class="url fn" itemprop="url" rel="author"><span itemprop="title">mareframe</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/mareframe/mfdb" class="js-current-repository" data-pjax="#js-repo-pjax-container">mfdb</a></strong>

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
     data-issue-count-url="/mareframe/mfdb/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/mareframe/mfdb" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /mareframe/mfdb">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/mareframe/mfdb/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /mareframe/mfdb/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/mareframe/mfdb/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /mareframe/mfdb/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/mareframe/mfdb/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /mareframe/mfdb/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/mareframe/mfdb/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /mareframe/mfdb/graphs">
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
           value="https://github.com/mareframe/mfdb.git" readonly="readonly">
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
           value="https://github.com/mareframe/mfdb" readonly="readonly">
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



                <a href="/mareframe/mfdb/archive/2.x.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of mareframe/mfdb as a zip file"
                   title="Download the contents of mareframe/mfdb as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/mareframe/mfdb/blob/f52e9ffbb4c04269b3e8b8ec46ac3c0b2d0e2895/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:d09d3da0d6cb5ab41417b1edf7bc4b54 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="2.x"
    data-ref="2.x"
    title="2.x"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">2.x</span>
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


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mareframe/mfdb/blob/1.x/README.md"
               data-name="1.x"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="1.x">
                1.x
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/mareframe/mfdb/blob/2.x/README.md"
               data-name="2.x"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="2.x">
                2.x
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mareframe/mfdb/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mareframe/mfdb/blob/new_db_schema/README.md"
               data-name="new_db_schema"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="new_db_schema">
                new_db_schema
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mareframe/mfdb/blob/post-workshop-fixes/README.md"
               data-name="post-workshop-fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="post-workshop-fixes">
                post-workshop-fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mareframe/mfdb/blob/wip-2.0-db-restructure/README.md"
               data-name="wip-2.0-db-restructure"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="wip-2.0-db-restructure">
                wip-2.0-db-restructure
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mareframe/mfdb/blob/wip-3.x/README.md"
               data-name="wip-3.x"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="wip-3.x">
                wip-3.x
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mareframe/mfdb/blob/wip-gadget-stockfile/README.md"
               data-name="wip-gadget-stockfile"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="wip-gadget-stockfile">
                wip-gadget-stockfile
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mareframe/mfdb/blob/wip-importexport/README.md"
               data-name="wip-importexport"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="wip-importexport">
                wip-importexport
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/mareframe/mfdb/blob/wip-reuse-temp-tables/README.md"
               data-name="wip-reuse-temp-tables"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="wip-reuse-temp-tables">
                wip-reuse-temp-tables
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mareframe/mfdb/tree/v2.0-0/README.md"
                 data-name="v2.0-0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.0-0">v2.0-0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mareframe/mfdb/tree/v1.1-1/README.md"
                 data-name="v1.1-1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1-1">v1.1-1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mareframe/mfdb/tree/v1.1-0/README.md"
                 data-name="v1.1-0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1-0">v1.1-0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mareframe/mfdb/tree/1.0/README.md"
                 data-name="1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.0">1.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/mareframe/mfdb/find/2.x"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mareframe/mfdb" class="" data-branch="2.x" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">mfdb</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/mareframe/mfdb/contributors/2.x/README.md">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-EAF2F5-0bdc57d34b85c4a4de9d0d1db10cd70e8a95f33ff4f46c5a8c48b4bf4e5a9abe.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/mareframe/mfdb/raw/2.x/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/mareframe/mfdb/blame/2.x/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/mareframe/mfdb/commits/2.x/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        143 lines (95 sloc)
        <span class="file-info-divider"></span>
      4.95 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-mareframe-db-access-package" class="anchor" href="#mareframe-db-access-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>MareFrame DB Access package</h1>

<p>This package enables automated processing of fisheries data into suitable forms
for running ecosystem models against it, e.g. <a href="http://www.hafro.is/gadget/">GADGET</a>.</p>

<p>This package contains several distinct sets of functions:</p>

<ul class="task-list">
<li>Create and connect to a PostgreSQL database schema (<code>mfdb</code> function)</li>
<li>Import data into a PostgreSQL database (<code>mfdb_import_*</code> functions)</li>
<li>Sample / group data from database (other <code>mfdb_*</code> functions)</li>
<li>Manage GADGET model directories and export data into them (<code>gadget_*</code> functions)</li>
</ul>

<p>Using this, you can install PostgreSQL locally and have a script automating the
process of:</p>

<ol class="task-list">
<li>Importing data from your sources</li>
<li>Uploading into your local MareFrame database</li>
<li>Sampling / grouping this data</li>
<li>Producing set of GADGET model files ready to be run by GADGET</li>
</ol>

<p>Also, this libary can be used to connect to a remote database and generate
model files from that data.</p>

<p>This work is based on it's predecessor, <a href="http://www.hafro.is/dst2/">DST^2</a>.</p>

<h2>
<a id="user-content-prerequisites" class="anchor" href="#prerequisites" aria-hidden="true"><span class="octicon octicon-link"></span></a>Prerequisites</h2>

<p>Besides R, you will also need RPostgreSQL set up to access the database, and
PostgreSQL installed if you want to run the database locally too.</p>

<h3>
<a id="user-content-linux-debian--ubuntu" class="anchor" href="#linux-debian--ubuntu" aria-hidden="true"><span class="octicon octicon-link"></span></a>Linux (Debian / Ubuntu)</h3>

<p>Installation of RPostgreSQL will happen automatically, however you need some
PostgreSQL libraries before it will work:</p>

<pre><code>apt-get install libpq-dev
</code></pre>

<p>Also, you can install the <code>postgresql</code> package using:</p>

<pre><code>apt-get install postgresql
</code></pre>

<p>Some additional instructions are available here: <a href="https://wiki.debian.org/PostgreSql">https://wiki.debian.org/PostgreSql</a></p>

<p>Now, create an <code>mf</code> database that the user on your computer owns:</p>

<pre><code>$ echo $USER  # Check to see who you are, I'm lentinj
lentinj
$ su
# su - postgres
$ psql
postgres=# CREATE USER lentinj
postgres=# CREATE DATABASE mf OWNER lentinj;
</code></pre>

<p>If you don't want to use a system-wide database, then investigate <a href="https://github.com/mareframe/mfdb-workspace">https://github.com/mareframe/mfdb-workspace</a>
which keeps all the required R dependencies and PostgreSQL database in the local directory.</p>

<h3>
<a id="user-content-linux-redhat--fedora" class="anchor" href="#linux-redhat--fedora" aria-hidden="true"><span class="octicon octicon-link"></span></a>Linux (Redhat / Fedora)</h3>

<p>Installation of RPostgreSQL will happen automatically, however you need some
PostgreSQL libraries before it will work:</p>

<pre><code>yum install postgresql-devel
</code></pre>

<p>Also, you can install the <code>postgresql</code> package using:</p>

<pre><code>yum install postgresql-server
</code></pre>

<p>Some additional instructions are available here: <a href="https://fedoraproject.org/wiki/PostgreSQL">https://fedoraproject.org/wiki/PostgreSQL</a> and some tips when troubleshooting CentOS installations can be found at: <a href="http://stackoverflow.com/questions/17633422/psql-fatal-database-user-does-not-exist">http://stackoverflow.com/questions/17633422/psql-fatal-database-user-does-not-exist</a></p>

<p>Now, create an <code>mf</code> database that the user on your computer owns:</p>

<pre><code>$ echo $USER  # Check to see who you are, I'm lentinj
lentinj
$ su
# su - postgres
$ psql
postgres=# CREATE USER lentinj
postgres=# CREATE DATABASE mf OWNER lentinj;
</code></pre>

<p>If you don't want to use a system-wide database, then investigate <a href="https://github.com/mareframe/mfdb-workspace">https://github.com/mareframe/mfdb-workspace</a>
which keeps all the required R dependencies and PostgreSQL database in the local directory.</p>

<h3>
<a id="user-content-microsoft-windows" class="anchor" href="#microsoft-windows" aria-hidden="true"><span class="octicon octicon-link"></span></a>Microsoft Windows</h3>

<p>If you can use the binary RPostgreSQL packages, then you do not need to install
anything else. See <a href="https://code.google.com/p/rpostgresql/w/list">https://code.google.com/p/rpostgresql/w/list</a> for more information.</p>

<p>To install PostgreSQL, download the latest database installer from here:</p>

<p><a href="http://www.enterprisedb.com/products-services-training/pgdownload#windows">http://www.enterprisedb.com/products-services-training/pgdownload#windows</a></p>

<p>Find the psql shell in the start menu, and create both an <code>mf</code> database and user:</p>

<pre><code>postgres=# CREATE USER mf PASSWORD 'mf';
postgres=# CREATE DATABASE mf OWNER mf;
</code></pre>

<h3>
<a id="user-content-apple-os-x" class="anchor" href="#apple-os-x" aria-hidden="true"><span class="octicon octicon-link"></span></a>Apple OS X</h3>

<p>Install using <a href="http://postgresapp.com/">http://postgresapp.com/</a></p>

<p>Create a database called <code>mf</code>.</p>

<h2>
<a id="user-content-installing" class="anchor" href="#installing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing</h2>

<p>You can use devtools to install this directly:</p>

<pre><code># install.packages("devtools")
devtools::install_github("mareframe/mfdb", ref = "2.x")
</code></pre>

<p>Or without:-</p>

<pre><code># install.packages("downloader")
pkg_file &lt;- tempfile()
downloader::download(url =
    'https://github.com/mareframe/mfdb/archive/2.x.tar.gz',
    mode = 'wb', destfile = pkg_file)
install.packages(pkg_file, repos = NULL, type = 'source')
</code></pre>

<p>This should install and/or update dependencies, such as DBI and RPostgreSQL.</p>

<h2>
<a id="user-content-using" class="anchor" href="#using" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using</h2>

<p>For an introduction to the package, read the <code>package?mfdb</code> help file in R.
<a href="http://mareframe.github.io/packages/mfdb/html/mfdb-package.html">This is also available online</a>.</p>

<p>There are a selection of example scripts in the <code>demo/</code> folder. The
<code>example-*</code> scripts show the full process of importing data from specified
sources into the database, then querying this to aggregate into various gadget
model files. The <code>inttest-*</code> scripts demonstrate other aspects, and also
function as tests to ensure that the library works correctly (thus the <code>ok()</code>
function calls).</p>

<h2>
<a id="user-content-acknowledgements" class="anchor" href="#acknowledgements" aria-hidden="true"><span class="octicon octicon-link"></span></a>Acknowledgements</h2>

<p>This project has received funding from the European Union’s Seventh Framework
Programme for research, technological development and demonstration under grant
agreement no.613571.</p>
</article>
  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
  </form>
</div>

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
      <li>&copy; 2015 <span title="0.03728s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-0bc0f45c838b5d9d25bc071d2a4b0abe759a093392087dce55cd2caa00ea4f36.js"></script>
      
      

  </body>
</html>

