


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>leaflet-shiny/README.md at master · jcheng5/leaflet-shiny · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jcheng5/leaflet-shiny" name="twitter:title" /><meta content="leaflet-shiny - Leaflet bindings for Shiny" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/129551?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/129551?v=3&amp;s=400" property="og:image" /><meta content="jcheng5/leaflet-shiny" property="og:title" /><meta content="https://github.com/jcheng5/leaflet-shiny" property="og:url" /><meta content="leaflet-shiny - Leaflet bindings for Shiny" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B2:11BFA4E:55103553" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="bLBGONXG6RMsPX8dpvH1fiLEn1IKWNBRgfQH6qhi/ijtbtXr0dJEALBVII3NiAJlwL0/NFw7D2dH4ZR84XZPNg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="leaflet-shiny - Leaflet bindings for Shiny">
  <meta name="go-import" content="github.com/jcheng5/leaflet-shiny git https://github.com/jcheng5/leaflet-shiny.git">

  <meta content="129551" name="octolytics-dimension-user_id" /><meta content="jcheng5" name="octolytics-dimension-user_login" /><meta content="10660538" name="octolytics-dimension-repository_id" /><meta content="jcheng5/leaflet-shiny" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="10660538" name="octolytics-dimension-repository_network_root_id" /><meta content="jcheng5/leaflet-shiny" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jcheng5/leaflet-shiny/commits/master.atom" rel="alternate" title="Recent Commits to leaflet-shiny:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjcheng5%2Fleaflet-shiny%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jcheng5/leaflet-shiny/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jcheng5/leaflet-shiny/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjcheng5%2Fleaflet-shiny"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jcheng5/leaflet-shiny/watchers">
    21
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjcheng5%2Fleaflet-shiny"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jcheng5/leaflet-shiny/stargazers">
      74
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjcheng5%2Fleaflet-shiny"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jcheng5/leaflet-shiny/network" class="social-count">
        74
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jcheng5" class="url fn" itemprop="url" rel="author"><span itemprop="title">jcheng5</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jcheng5/leaflet-shiny" class="js-current-repository" data-pjax="#js-repo-pjax-container">leaflet-shiny</a></strong>

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
     data-issue-count-url="/jcheng5/leaflet-shiny/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jcheng5/leaflet-shiny" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jcheng5/leaflet-shiny">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jcheng5/leaflet-shiny/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jcheng5/leaflet-shiny/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jcheng5/leaflet-shiny/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jcheng5/leaflet-shiny/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jcheng5/leaflet-shiny/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jcheng5/leaflet-shiny/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jcheng5/leaflet-shiny/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jcheng5/leaflet-shiny/graphs">
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
           value="https://github.com/jcheng5/leaflet-shiny.git" readonly="readonly">
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
           value="https://github.com/jcheng5/leaflet-shiny" readonly="readonly">
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



                <a href="/jcheng5/leaflet-shiny/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jcheng5/leaflet-shiny as a zip file"
                   title="Download the contents of jcheng5/leaflet-shiny as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jcheng5/leaflet-shiny/blob/33efb48a884829a3c4e057eaea2671cbf2d5de75/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:560a9ad672ea85e417b7e81432de203d -->

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


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jcheng5/leaflet-shiny/blob/geoJSON/README.md"
               data-name="geoJSON"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="geoJSON">
                geoJSON
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/jcheng5/leaflet-shiny/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jcheng5/leaflet-shiny/blob/polygon-example/README.md"
               data-name="polygon-example"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="polygon-example">
                polygon-example
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jcheng5/leaflet-shiny/blob/wip/README.md"
               data-name="wip"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="wip">
                wip
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jcheng5/leaflet-shiny/blob/wip2/README.md"
               data-name="wip2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="wip2">
                wip2
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/jcheng5/leaflet-shiny/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jcheng5/leaflet-shiny" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">leaflet-shiny</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="Joe Cheng" class="avatar" data-user="129551" height="24" src="https://avatars3.githubusercontent.com/u/129551?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/jcheng5" rel="author">jcheng5</a></span>
        <time datetime="2014-09-15T21:49:13Z" is="relative-time">Sep 15, 2014</time>
        <div class="commit-title">
            <a href="/jcheng5/leaflet-shiny/commit/a7af644e877cfcecc7641d746153ab14e5ea7254" class="message" data-pjax="true" title="Fix erroneous event docs">Fix erroneous event docs</a>
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
            <img alt="Joe Cheng" data-user="129551" height="24" src="https://avatars3.githubusercontent.com/u/129551?v=3&amp;s=48" width="24" />
            <a href="/jcheng5">jcheng5</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/jcheng5/leaflet-shiny/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jcheng5/leaflet-shiny/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jcheng5/leaflet-shiny/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        220 lines (146 sloc)
        <span class="file-info-divider"></span>
      8.403 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-leaflet-bindings-for-shiny" class="anchor" href="#leaflet-bindings-for-shiny" aria-hidden="true"><span class="octicon octicon-link"></span></a>Leaflet bindings for Shiny</h1>

<p><a href="http://leafletjs.com">Leaflet</a> is an open-source JavaScript library for interactive maps.</p>

<p><a href="http://rstudio.com/shiny">Shiny</a> is an open-source R framework for interactive webapps.</p>

<p>This R package makes it easy to integrate and control Leaflet maps from Shiny applications. <a href="http://glimmer.rstudio.com/jcheng/leaflet-demo">Here's an example application</a> (see inst/examples/population for the source).</p>

<h2>
<a id="user-content-documentation" class="anchor" href="#documentation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Documentation</h2>

<hr>

<h3>
<a id="user-content-functions" class="anchor" href="#functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Functions</h3>

<p>Use the following two functions from your Shiny app to create Leaflet maps.</p>

<h5>
<a id="user-content-leafletmapoutputid-width-height-initialtilelayer--httpstileopenstreetmaporgzxypng-initialtilelayerattribution--html-openstreetmap-contributors-cc-by-sa-optionsnull" class="anchor" href="#leafletmapoutputid-width-height-initialtilelayer--httpstileopenstreetmaporgzxypng-initialtilelayerattribution--html-openstreetmap-contributors-cc-by-sa-optionsnull" aria-hidden="true"><span class="octicon octicon-link"></span></a>leafletMap(outputId, width, height, initialTileLayer = 'http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', initialTileLayerAttribution = HTML('© <a href="http://openstreetmap.org">OpenStreetMap</a> contributors, <a href="http://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>'), options=NULL)</h5>

<p>The <code>leafletMap</code> function is called from <code>ui.R</code> (or from <code>renderUI</code>); it
creates a <code>&lt;div&gt;</code> that will contain a Leaflet map. The <code>width</code> and <code>height</code>
parameters can either take a CSS length (e.g. <code>"400px"</code> or <code>"50%"</code>) or a numeric
value which will be interpreted as pixels. The <code>options</code> parameter is a list of
<a href="http://leafletjs.com/reference.html#map-options">map options</a>.</p>

<p>See <a href="http://leafletjs.com/reference.html#tilelayer">TileLayer</a> for information
about providing tile layer URLs.</p>

<h5>
<a id="user-content-createleafletmapsession-outputid" class="anchor" href="#createleafletmapsession-outputid" aria-hidden="true"><span class="octicon octicon-link"></span></a>createLeafletMap(session, outputId)</h5>

<p>The <code>createLeafletMap</code> function is called from <code>server.R</code> and returns an object
that can be used to manipulate the Leaflet map from R (see Methods, below).
The <code>session</code> argument should be passed through from the <code>shinyServer</code> server
function. <code>outputId</code> is the string identifier that was passed to the
corresponding <code>leafletMap</code>.</p>

<hr>

<h3>
<a id="user-content-methods" class="anchor" href="#methods" aria-hidden="true"><span class="octicon octicon-link"></span></a>Methods</h3>

<p>The following are methods that can be called on the map object that is created
using <code>createLeafletMap()</code>. For example:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">map</span> <span class="pl-k">&lt;-</span> createLeafletMap(<span class="pl-smi">session</span>, <span class="pl-s"><span class="pl-pds">"</span>myMap<span class="pl-pds">"</span></span>)
<span class="pl-smi">map</span><span class="pl-k">$</span>setView(<span class="pl-c1">0</span>, <span class="pl-c1">0</span>, <span class="pl-c1">8</span>)</pre></div>

<p>All of the methods that add something to the map take a <code>layerId</code> parameter.
This <code>layerId</code> is optional but useful for several purposes:</p>

<ul class="task-list">
<li>Calling the same add function with the same <code>layerId</code> value will replace the
old layer instead of just adding a new one</li>
<li>You can call <code>removePopup</code>, <code>removeMarker</code>, or <code>removeShape</code> with a <code>layerId</code>
to remove the old layer</li>
<li>You will need a <code>layerId</code> to subscribe to events. See Events section below.</li>
</ul>

<h5>
<a id="user-content-setviewlat-lng-zoom-forcereset--false" class="anchor" href="#setviewlat-lng-zoom-forcereset--false" aria-hidden="true"><span class="octicon octicon-link"></span></a>setView(lat, lng, zoom, forceReset = FALSE)</h5>

<p>Sets the center and zoom level of the map. <code>forceReset</code> will completely reset
the map view, without animations.</p>

<h5>
<a id="user-content-fitboundslat1-lng1-lat2-lng2" class="anchor" href="#fitboundslat1-lng1-lat2-lng2" aria-hidden="true"><span class="octicon octicon-link"></span></a>fitBounds(lat1, lng1, lat2, lng2)</h5>

<p>Modifies the center and zoom level of the map such that the specified bounds are
visible.</p>

<h5>
<a id="user-content-addmarkerlat-lng-layeridnull-optionslist-eachoptionslist" class="anchor" href="#addmarkerlat-lng-layeridnull-optionslist-eachoptionslist" aria-hidden="true"><span class="octicon octicon-link"></span></a>addMarker(lat, lng, layerId=NULL, options=list(), eachOptions=list())</h5>

<p>Adds markers at the designated points. The number of markers added will be the
maximum length of <code>lat</code>, <code>lng</code>, and <code>layerId</code> (if provided); if the lengths of
these arguments are not equal, the shorter arguments will be recycled.</p>

<p><code>options</code> is a list of
<a href="http://leafletjs.com/reference.html#marker-options">marker options</a> that will
be applied to all of the markers; <code>eachOptions</code> is the same except that each
option value can be a vector, where each element corresponds to a single marker
(recycling will be used if necessary).</p>

<p>Events: <code>input$MAPID_marker_click</code>, <code>input$MAPID_marker_mouseover</code>,
<code>input$MAPID_marker_mouseout</code></p>

<h5>
<a id="user-content-addcirclemarkerlat-lng-radius-layerid--null-options--list-eachoptionslist" class="anchor" href="#addcirclemarkerlat-lng-radius-layerid--null-options--list-eachoptionslist" aria-hidden="true"><span class="octicon octicon-link"></span></a>addCircleMarker(lat, lng, radius, layerId = NULL, options = list(), eachOptions=list())</h5>

<p>Adds circle markers. Circle markers are like circles, but their pixel radius
remains constant as the user zooms in and out.</p>

<p>The number of circle markers added will be the maximum length of <code>lat</code>, <code>lng</code>,
<code>radius</code>, and <code>layerId</code>; if the lengths of these arguments are
not equal, the shorter arguments will be recycled.</p>

<p>The <code>radius</code> argument is specified in pixels.</p>

<p><code>options</code> is a list of
<a href="http://leafletjs.com/reference.html#path-options">path options</a> that will
be applied to all of the markers; <code>eachOptions</code> is the same except that each
option value can be a vector, where each element corresponds to a single marker
(recycling will be used if necessary).</p>

<p>Events: <code>input$MAPID_marker_click</code>, <code>input$MAPID_marker_mouseover</code>,
<code>input$MAPID_marker_mouseout</code></p>

<h5>
<a id="user-content-addcirclelat-lng-radius-layerid--null-optionslist-eachoptionslist" class="anchor" href="#addcirclelat-lng-radius-layerid--null-optionslist-eachoptionslist" aria-hidden="true"><span class="octicon octicon-link"></span></a>addCircle(lat, lng, radius, layerId = NULL, options=list(), eachOptions=list())</h5>

<p>Adds circle overlays to the map.</p>

<p>The number of circle overlays added will be the maximum length of <code>lat</code>, <code>lng</code>,
<code>radius</code>, and <code>layerId</code>; if the lengths of these arguments are
not equal, the shorter arguments will be recycled.</p>

<p>The <code>radius</code> argument is specified in meters.</p>

<p><code>options</code> is a list of
<a href="http://leafletjs.com/reference.html#path-options">path options</a> that will
be applied to all of the circles; <code>eachOptions</code> is the same except that each
option value can be a vector, where each element corresponds to a single circle
(recycling will be used if necessary).</p>

<p>Events: <code>input$MAPID_shape_click</code>, <code>input$MAPID_shape_mouseover</code>,
<code>input$MAPID_shape_mouseout</code></p>

<h5>
<a id="user-content-addrectanglelat1-lng1-lat2-lng2-layerid--null-optionslist-eachoptionslist" class="anchor" href="#addrectanglelat1-lng1-lat2-lng2-layerid--null-optionslist-eachoptionslist" aria-hidden="true"><span class="octicon octicon-link"></span></a>addRectangle(lat1, lng1, lat2, lng2, layerId = NULL, options=list(), eachOptions=list())</h5>

<p>Adds rectangular overlays to the map.</p>

<p>The number of rectangles added will be the maximum length of <code>lat1</code>, <code>lng1</code>,
<code>lat2</code>, <code>lng2</code>, and <code>layerId</code>; if the lengths of these arguments
are not equal, the shorter arguments will be recycled.</p>

<p><code>options</code> is a list of
<a href="http://leafletjs.com/reference.html#path-options">path options</a> that will
be applied to all of the rectangles; <code>eachOptions</code> is the same except that each
option value can be a vector, where each element corresponds to a single
rectangle (recycling will be used if necessary).</p>

<p>Events: <code>input$MAPID_shape_click</code>, <code>input$MAPID_shape_mouseover</code>,
<code>input$MAPID_shape_mouseout</code></p>

<h5>
<a id="user-content-addpolygonlat-lng-layerid-options-defaultoptions" class="anchor" href="#addpolygonlat-lng-layerid-options-defaultoptions" aria-hidden="true"><span class="octicon octicon-link"></span></a>addPolygon(lat, lng, layerId, options, defaultOptions)</h5>

<p>Adds polygon overlays to the map. <code>lat</code> and <code>lng</code> encode successive points of
each polygon; the end of a polygon is specified with (<code>NA</code>, <code>NA</code>). (This is the
path representation scheme used by the <code>maps</code> package.)</p>

<p>The length of <code>layerId</code> should equal the number of polygons represented in
<code>lat</code>/<code>lng</code>.</p>

<p><code>options</code> and <code>defaultOptions</code> serve the same purpose as <code>options</code>/<code>eachOptions</code>
in <code>addCircle</code> and <code>addPolygon</code>, but are not consistent for historical reasons.
This ought to be fixed in a future, compatibility-breaking release.
<code>defaultOptions</code> is a list of
<a href="http://leafletjs.com/reference.html#path-options">path options</a> that will
be applied to all of the polygons. <code>options</code> is a list of lists of path options
that will be applied to the corresponding polygon.</p>

<h5>
<a id="user-content-addgeojsondata-layerid" class="anchor" href="#addgeojsondata-layerid" aria-hidden="true"><span class="octicon octicon-link"></span></a>addGeoJSON(data, layerId)</h5>

<p>Adds GeoJSON to the map. <code>data</code> can be either a GeoJSON string (must be a
<strong>single-element</strong> character vector) or structured GeoJSON data (in the form of
nested lists). The <code>layerId</code> is a single-element character vector that refers to
the GeoJSON data in its entirety.</p>

<p>Each GeoJSON feature can include a <code>style</code> member, either directly on the
feature object or in the feature object's <code>properties</code> member. See <a href="http://leafletjs.com/reference.html#path-options">path
options</a> to see what style
options are available.</p>

<p>If a GeoJSON feature has an <code>id</code> member, that value will be passed back during
events as a <code>featureId</code> field on the event object.</p>

<p>Events: <code>input$MAPID_geojson_click</code>, <code>input$MAPID_geojson_mouseover</code>,
<code>input$MAPID_geojson_mouseout</code></p>

<h5>
<a id="user-content-clearmarkers" class="anchor" href="#clearmarkers" aria-hidden="true"><span class="octicon octicon-link"></span></a>clearMarkers()</h5>

<p>Clears all markers currently on the map.</p>

<h5>
<a id="user-content-clearshapes" class="anchor" href="#clearshapes" aria-hidden="true"><span class="octicon octicon-link"></span></a>clearShapes()</h5>

<p>Clears all shapes currently on the map.</p>

<h5>
<a id="user-content-showpopuplat-lng-content-layerid--null-optionslist" class="anchor" href="#showpopuplat-lng-content-layerid--null-optionslist" aria-hidden="true"><span class="octicon octicon-link"></span></a>showPopup(lat, lng, content, layerId = NULL, options=list())</h5>

<p>Show a popup at the specified location, with the given content. The content
string will be interpreted as HTML.</p>

<p><code>options</code> is a list of
<a href="http://leafletjs.com/reference.html#popup-options">popup options</a>.</p>

<h5>
<a id="user-content-removepopuplayerid" class="anchor" href="#removepopuplayerid" aria-hidden="true"><span class="octicon octicon-link"></span></a>removePopup(layerId)</h5>

<p>Remove the specified popup.</p>

<h5>
<a id="user-content-clearpopups" class="anchor" href="#clearpopups" aria-hidden="true"><span class="octicon octicon-link"></span></a>clearPopups()</h5>

<p>Remove all popups.</p>

<hr>

<h3>
<a id="user-content-events" class="anchor" href="#events" aria-hidden="true"><span class="octicon octicon-link"></span></a>Events</h3>

<p>TODO</p>

<hr>

<h3>
<a id="user-content-sources" class="anchor" href="#sources" aria-hidden="true"><span class="octicon octicon-link"></span></a>Sources</h3>

<p>Population data is from US Census Bureau:
<a href="http://www.census.gov/popest/data/intercensal/cities/cities2010.html">http://www.census.gov/popest/data/intercensal/cities/cities2010.html</a>
<a href="http://www.census.gov/popest/data/intercensal/cities/files/SUB-EST00INT.csv%7E/lea">http://www.census.gov/popest/data/intercensal/cities/files/SUB-EST00INT.csv~/lea</a></p>

<p>Location data is from USGS:
<a href="http://geonames.usgs.gov/domestic/download_data.htm">http://geonames.usgs.gov/domestic/download_data.htm</a>
<a href="http://geonames.usgs.gov/docs/stategaz/NationalFile_20130602.zip">http://geonames.usgs.gov/docs/stategaz/NationalFile_20130602.zip</a></p>

<h3>
<a id="user-content-license" class="anchor" href="#license" aria-hidden="true"><span class="octicon octicon-link"></span></a>License</h3>

<p>This package is licensed to you under the terms of the <a href="http://www.gnu.org/licenses/gpl.html">GNU General Public License</a> version 3 or later.</p>

<p>Copyright 2013 RStudio, Inc.</p>
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
      <li>&copy; 2015 <span title="0.03957s from github-fe129-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

