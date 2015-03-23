


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>mirtarbase-db/README.md at master · jotsetung/mirtarbase-db · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jotsetung/mirtarbase-db" name="twitter:title" /><meta content="mirtarbase-db - R package providing the validate miRNA-target gene interactions (MTIs) from the miRTarBase database." name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/5506112?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/5506112?v=3&amp;s=400" property="og:image" /><meta content="jotsetung/mirtarbase-db" property="og:title" /><meta content="https://github.com/jotsetung/mirtarbase-db" property="og:url" /><meta content="mirtarbase-db - R package providing the validate miRNA-target gene interactions (MTIs) from the miRTarBase database." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666C:5AEB670:5510491C" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="1AW+nWvSmL+1lSge/06wxkYJfDeAb1u0rZYvOcc9OylrgGTrnmWn5NDtvPzfQTuhem3ebEgr/JCI/IrbHt1pTA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="mirtarbase-db - R package providing the validate miRNA-target gene interactions (MTIs) from the miRTarBase database.">
  <meta name="go-import" content="github.com/jotsetung/mirtarbase-db git https://github.com/jotsetung/mirtarbase-db.git">

  <meta content="5506112" name="octolytics-dimension-user_id" /><meta content="jotsetung" name="octolytics-dimension-user_login" /><meta content="22876253" name="octolytics-dimension-repository_id" /><meta content="jotsetung/mirtarbase-db" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="22876253" name="octolytics-dimension-repository_network_root_id" /><meta content="jotsetung/mirtarbase-db" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jotsetung/mirtarbase-db/commits/master.atom" rel="alternate" title="Recent Commits to mirtarbase-db:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjotsetung%2Fmirtarbase-db%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jotsetung/mirtarbase-db/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jotsetung/mirtarbase-db/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjotsetung%2Fmirtarbase-db"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jotsetung/mirtarbase-db/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjotsetung%2Fmirtarbase-db"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jotsetung/mirtarbase-db/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjotsetung%2Fmirtarbase-db"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jotsetung/mirtarbase-db/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jotsetung" class="url fn" itemprop="url" rel="author"><span itemprop="title">jotsetung</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jotsetung/mirtarbase-db" class="js-current-repository" data-pjax="#js-repo-pjax-container">mirtarbase-db</a></strong>

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
     data-issue-count-url="/jotsetung/mirtarbase-db/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jotsetung/mirtarbase-db" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jotsetung/mirtarbase-db">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jotsetung/mirtarbase-db/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jotsetung/mirtarbase-db/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jotsetung/mirtarbase-db/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jotsetung/mirtarbase-db/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jotsetung/mirtarbase-db/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jotsetung/mirtarbase-db/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jotsetung/mirtarbase-db/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jotsetung/mirtarbase-db/graphs">
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
           value="https://github.com/jotsetung/mirtarbase-db.git" readonly="readonly">
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
           value="https://github.com/jotsetung/mirtarbase-db" readonly="readonly">
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



                <a href="/jotsetung/mirtarbase-db/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jotsetung/mirtarbase-db as a zip file"
                   title="Download the contents of jotsetung/mirtarbase-db as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jotsetung/mirtarbase-db/blob/1ff0e8f05664992702e062db33654e301c17019a/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:187eb99cd3273ecd420e51c0cf26d575 -->

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
               href="/jotsetung/mirtarbase-db/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/jotsetung/mirtarbase-db/tree/v0.2.2/README.md"
                 data-name="v0.2.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2.2">v0.2.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/jotsetung/mirtarbase-db/tree/v0.2.1/README.md"
                 data-name="v0.2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2.1">v0.2.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/jotsetung/mirtarbase-db/tree/v0.2.0/README.md"
                 data-name="v0.2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2.0">v0.2.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/jotsetung/mirtarbase-db/tree/v0.1.0/README.md"
                 data-name="v0.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.0">v0.1.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/jotsetung/mirtarbase-db/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jotsetung/mirtarbase-db" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">mirtarbase-db</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/jotsetung/mirtarbase-db/contributors/master/README.md">
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
        <a href="/jotsetung/mirtarbase-db/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jotsetung/mirtarbase-db/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jotsetung/mirtarbase-db/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        310 lines (239 sloc)
        <span class="file-info-divider"></span>
      17.353 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><div id="user-content-table-of-contents">
<h2>
<a id="user-content-table-of-contents" class="anchor" href="#table-of-contents" aria-hidden="true"><span class="octicon octicon-link"></span></a>Table of Contents</h2>
<div id="user-content-text-table-of-contents">
<ul class="task-list">
<li>
<a href="#sec-1">1. miRTarBase R package</a>
<ul class="task-list">
<li><a href="#sec-1-1">1.1. Installation</a></li>
<li><a href="#sec-1-2">1.2. Create the database file</a></li>
<li>
<a href="#sec-1-3">1.3. Development</a>
<ul class="task-list">
<li><a href="#sec-1-3-1">1.3.1. The MTI class</a></li>
</ul>
</li>
<li><a href="#sec-1-4">1.4. Changelog:</a></li>
<li>
<a href="#sec-1-5">1.5. TODOs</a>
<ul class="task-list">
<li><a href="#sec-1-5-1">1.5.1. DONE Create the sqlite database file from the tab delimited txt file.</a></li>
<li><a href="#sec-1-5-2">1.5.2. DONE Create a class representing an interaction (?).</a></li>
<li><a href="#sec-1-5-3">1.5.3. DONE Create some helper functions to retrieve information from the DB.</a></li>
<li><a href="#sec-1-5-4">1.5.4. DONE Create a txt file with all informations (version, date etc) from the miRTarBase and read it when calling mirtarbase()</a></li>
<li><a href="#sec-1-5-5">1.5.5. DONE Implement the function to get MTIs for a specified gene.</a></li>
<li><a href="#sec-1-5-6">1.5.6. DONE Create a vignette for this package.</a></li>
<li><a href="#sec-1-5-7">1.5.7. CANCELED Include also the phenomiR database?</a></li>
<li><a href="#sec-1-5-8">1.5.8. DONE implement a central <code>getMti</code> function.</a></li>
<li><a href="#sec-1-5-9">1.5.9. DONE Implement functions to create MTI objects from a data.frame (and <i>vice versa</i>). <code>[4/4]</code></a></li>
<li><a href="#sec-1-5-10">1.5.10. DONE Implement all methods for the <code>Report</code> class <code>[4/4]</code>.</a></li>
<li><a href="#sec-1-5-11">1.5.11. DONE Implement all methods for the <code>MTI</code> class <code>[12/12]</code>.</a></li>
<li><a href="#sec-1-5-12">1.5.12. DONE Implement a function that retrieves additional miRNA annotations for a MTI.</a></li>
<li><a href="#sec-1-5-13">1.5.13. DONE Implent additional functions <code>[2/2]</code></a></li>
</ul>
</li>
</ul>
</li>
</ul>
</div>

<p></p>
</div>

<hr>

<h1>
<a id="user-content-mirtarbase-r-package" class="anchor" href="#mirtarbase-r-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>miRTarBase R package<a id="user-content-sec-1"></a>
</h1>

<p>This packages provides the miRNA-target gene interactions (MTI) from the miRTarBase.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation<a id="user-content-sec-1-1"></a>
</h2>

<p>Clone the git repository and build the package using:</p>

<pre><code>R CMD build mirtarbase-db
</code></pre>

<p>To install the package call:</p>

<pre><code>R CMD INSTALL mirtarbase.db_*
</code></pre>

<p>After that you can use the package as any other R package. The package provides also a vignette with some examples that can be opened, after loading the library in R (<code>library(mirtarbase.db)</code>), by the <code>openVignette()</code> command.</p>

<h2>
<a id="user-content-create-the-database-file" class="anchor" href="#create-the-database-file" aria-hidden="true"><span class="octicon octicon-link"></span></a>Create the database file<a id="user-content-sec-1-2"></a>
</h2>

<p>Using the code in this section we create the <code>SQLite</code> database for the package. The workflow is the following: first we have to download the XLS spreadsheet from the miRTarBase web site, which we have to open in Excel and export as tabulator delimited text file. We will then read this file into R in order format it for our requirements (i.e. rename the column names) and we store this file than into a <code>SQLite</code> database.</p>

<p>Assuming that the Excel file has been downloaded from <a href="http://mirtarbase.mbc.nctu.edu.tw/php/download.php">http://mirtarbase.mbc.nctu.edu.tw/php/download.php</a> and has been exported as a tabulator delimited txt file to <code>orig_files/txt</code>. Next we read this file, rename the columns and export it again as a tab delimited text file (over-writing the original one).</p>

<p>It is a little more complicated to process this file due to the following problems:</p>

<ul class="task-list">
<li>  Experiments column contains 5' RACE and 5" RACE and these will be recognized by <code>R</code> as quotes. Thus we have to read the file without specifying quotes.</li>
<li>  Experiments column contains <em>Weak</em> but also <em>WeaK</em>, will have to replace these.</li>
<li>  Some Entrezgene IDs are NA.</li>
</ul>

<p>All in all, we hope that we don't encounter some more issues in the next release.</p>

<pre><code>library( RSQLite )
## the XLS file contains ' and " inside cells, thus have to set qupte=""
MTI &lt;- read.table( "orig_files/txt/miRTarBase_MTI.txt", sep="\t", as.is=TRUE, header=TRUE, check.names=FALSE, quote="" )
## re-formating column names.
CN &lt;- tolower( colnames( MTI ) )
CN &lt;- gsub( CN, pattern="\"", replacement="" )
CN &lt;- gsub( CN, pattern="[(|)]", replacement="" )
CN &lt;- gsub( CN, pattern=" ", replacement="_", fixed=TRUE )
colnames( MTI ) &lt;- CN
## now I want to get rid of ALL \", ", ' in the table!
character.CN &lt;- CN[ !CN %in% c( "target_gene_entrez_gene_id", "references_pmid" ) ]
## loop through all these columns and replace "\""
for( current.CN in character.CN ){
    MTI[ , current.CN ] &lt;- gsub( MTI[ , current.CN ], pattern="\"", replacement="" )
}
## now, replace all remaining " and ' in experiments
MTI[ , "experiments" ] &lt;- gsub( MTI[ , "experiments" ], pattern="'", replacement="", fixed=TRUE )
## fixing the WeaK thing.
MTI[ , "support_type" ] &lt;- gsub( MTI[ , "support_type" ], pattern="WeaK", replacement="Weak", fixed=TRUE )
## fix NA entrezids
which.NAs &lt;- which( is.na( MTI$target_gene_entrez_gene_id ) )
## for all of these, check if there is another gene, same species.
for( idx in which.NAs ){
    tmp &lt;- MTI[ MTI$target_gene==MTI[ idx, "target_gene" ] &amp;
                   MTI$species_target_gene==MTI[ idx, "species_target_gene" ], , drop=FALSE ]
    if( length( tmp[ !is.na( tmp$target_gene_entrez_gene_id ), "target_gene_entrez_gene_id" ] ) &gt; 0 ){
        MTI[ idx, "target_gene_entrez_gene_id" ] &lt;-
            unique( tmp[ !is.na( tmp$target_gene_entrez_gene_id ), "target_gene_entrez_gene_id" ] )
    }
}
## exporting the file again.
## write.table( MTI, file="orig_files/txt/miRTarBase_MTI.txt", sep="\t", row.names=FALSE )
</code></pre>

<p>We could also create the database in a cleaner way, i.e. as a <em>real</em> relational database with a table for the miRNA target gene interaction, a table with the evidence (Report) and one relating each other. The question remains whether that would improve it's performance.
Note that each publication can have more than one report.</p>

<pre><code>## want to know whether the "report" is unique
## (i.e. pubmed id, experiments and support type) across all miRNAs are specific for a miRNA.
Report &lt;- data.frame( matrix( ncol=4, nrow=0 ), stringsAsFactors=FALSE )
colnames( Report ) &lt;- c( "report_id", "experiments", "support_type", "references_pmid" )
mti2report &lt;- matrix( ncol=2, nrow=0 )
colnames( mti2report ) &lt;- c( "mti_id", "report_id" )
for( i in 1:nrow( MTI ) ){
    current.rep &lt;- MTI[ i, c( "experiments", "support_type", "references_pmid" ) ]
    ## check if it's in Report
    idx &lt;- which( rownames( Report )==paste0( current.rep[ 1, ], collapse="-" ) )
    if( length( idx ) &gt; 0 ){
        ## have it already
        #cat( "have already the report\n" )
        report.id &lt;- Report[ idx, "report_id" ]
    }else{
        rownames( current.rep ) &lt;- paste0( current.rep[ 1, ], collapse="-" )
        report.id &lt;- paste0( "MTIR", sprintf( "%04d", ( nrow( Report )+1 ) ) )
        current.rep &lt;- cbind( report_id=report.id, current.rep, stringsAsFactors=FALSE )
        Report &lt;- rbind( Report, current.rep )
    }
    ## add it to mti2report.
    mti2report &lt;- rbind( mti2report, c( MTI[ i, 1 ], report.id ) )
}
## at last define the MTI table.
MTI.table &lt;- unique( MTI[ , !( colnames( MTI ) %in% colnames( Report ) ) ] )

## ok, now we do have all tables.
con &lt;- dbConnect( dbDriver( "SQLite" ), dbname="inst/extdata/db/mirtarbase_rel.db" )
if( dbExistsTable( con, "mti" ) ){
    dbRemoveTable( con, "mti" )
}
if( dbExistsTable( con, "report" ) ){
    dbRemoveTable( con, "report" )
}
if( dbExistsTable( con, "mti2report" ) ){
    dbRemoveTable( con, "mti2report" )
}
## mti
dbWriteTable( con, name="mti", MTI.table, row.names=FALSE )
dbGetQuery( con, "create index mirna_idx on mti (mirna);" )
dbGetQuery( con, "create index target_gene_idx on mti (target_gene);" )
dbGetQuery( con, "create index target_gene_entrez_idx on mti (target_gene_entrez_gene_id);" )
## report
dbWriteTable( con, name="report", Report, row.names=FALSE )
dbGetQuery( con, "create index report_id_idx on report (report_id);" )
## mti2report
dbWriteTable( con, name="mti2report", data.frame( mti2report, stringsAsFactors=FALSE ), row.names=FALSE )
dbGetQuery( con, "create index mti2report_report_idx on mti2report (report_id);" )
dbGetQuery( con, "create index mti2report_mti_idx on mti2report (mti_id);" )

dbDisconnect( con )
</code></pre>

<p>Next we create the database for the package. This requires a working installation of <code>SQLite</code>.</p>

<pre><code>con &lt;- dbConnect( dbDriver( "SQLite" ), dbname="inst/extdata/db/mirtarbase.db" )
if( dbExistsTable( con, "mirtarbase" ) ){
    dbRemoveTable( con, "mirtarbase" )
}
dbWriteTable( con, name="mirtarbase", MTI, row.names=FALSE )
dbGetQuery( con, "create index mirna_idx on mirtarbase (mirna);" )
dbGetQuery( con, "create index target_gene_idx on mirtarbase (target_gene);" )
dbGetQuery( con, "create index target_gene_entrez_idx on mirtarbase (target_gene_entrez_gene_id);" )
dbDisconnect( con )
</code></pre>

<h2>
<a id="user-content-development" class="anchor" href="#development" aria-hidden="true"><span class="octicon octicon-link"></span></a>Development<a id="user-content-sec-1-3"></a>
</h2>

<p>At present (&lt;2014-07-28&gt;), the miRTarBase can only be exported as a XLS spread sheet. This file contains one line per MTI and publication:</p>

<ul class="task-list">
<li>  MTI MIRT000140: online: 2 references, XLS sheet: one (one reference missing in XLS sheet).</li>
<li>  MTI MIRT001206: online: 8 references, XLS sheet: 3 rows (several rows missing).</li>
<li>  MTI MIRT003413: online: 4 references, XLS sheet: 2 rows (2 rows missing):

<ul class="task-list">
<li>  PMID: 18328430: experiments: Luciferase reporter assay//Microarray//Western blot; evidence: Functional MTI. Online: also Other listed as experiment.</li>
<li>  PMID: 19422085: experiments: Luciferase reporter assay//Microarray//qRT-PCR//Western blot; evidence: Functional MTI. Online: also Other listed as experiment.</li>
</ul>
</li>
</ul>

<p>Thus, an MTI between the same miRNA and target gene (for the same species!) is stored in several rows in the XLS sheet. Each row seems however be related to one publication, and the field <em>experiments</em> seems to list all experiments performed in that publication.</p>

<p>One question is whether the XLS sheet should be stored as-is to the database, or whether a clean relational database should be created. The benefit from the latter approach would be to allow more specific queries, e.g. all MTIs based on a certain support type.</p>

<p>It would be possible to create a relational database with 3 tables, one describing the MTI, one listing the experiments performed in a publication to validate this MTI and one allowing for possible n:m relations (although it's not clear whether these really exist… yet).</p>

<h3>
<a id="user-content-the-mti-class" class="anchor" href="#the-mti-class" aria-hidden="true"><span class="octicon octicon-link"></span></a>The MTI class<a id="user-content-sec-1-3-1"></a>
</h3>

<p>The MTI class represents a miRNA target gene interaction. There should only be one MTI for a miRNA target gene combination, with multiple evidences and eventually multiple publications. The unique identifier for a MTI is the identifier used in the miRTarBase (e.g. <em>MIRT001206</em>).</p>

<p>class MTI
       L_ class Report
                 L_ experiments: lists all experiments that have been performed.
                 L_ pmid: returns the (PMID) of the report.
                 L_ supportedBy: list support type(s) (evidences).
       L_ reports: returns the Report(s) of the MTI.
       L_ experiments: returns all experiments (of the Report(s)).
       L_ pmids: returns the PMIDs of the Report(s).
       L_ supportedBy</p>

<h2>
<a id="user-content-changelog" class="anchor" href="#changelog" aria-hidden="true"><span class="octicon octicon-link"></span></a>Changelog:<a id="user-content-sec-1-4"></a>
</h2>

<ul class="task-list">
<li>  version 0.2.2 (2014-08-12);

<ul class="task-list">
<li>  <code>getMti</code> will use <code>mclapply</code> to query the database and process its results if the number of mature miRNA sequences is larger than 20.</li>
</ul>
</li>
<li>  version 0.2.1 (2014-08-01);

<ul class="task-list">
<li>  Added some functions to retrieve annotations from the mirbase package.</li>
<li>  Added the Vignette.</li>
</ul>
</li>
<li>  version 0.2.0 (2014-08-01):

<ul class="task-list">
<li>  Fixed some series problems in the XLS sheet from the miRTarBase. Missed some MTIs in the previous database versions.</li>
<li>  Removed functions <code>getMtiForGene</code> and <code>getMtiForMiRNA</code> and replaced both with <code>getMti</code>.</li>
</ul>
</li>
<li>  version 0.1.0 (2014-07-29): it's done: the first <em>release</em>. Basic functionality, not Vignette, no S4 objects (yet).</li>
<li>  version 0.0.1 (2014-07-28): added database.</li>
</ul>

<h2>
<a id="user-content-todos" class="anchor" href="#todos" aria-hidden="true"><span class="octicon octicon-link"></span></a>TODOs<a id="user-content-sec-1-5"></a>
</h2>

<h3>
<a id="user-content-done-create-the-sqlite-database-file-from-the-tab-delimited-txt-file" class="anchor" href="#done-create-the-sqlite-database-file-from-the-tab-delimited-txt-file" aria-hidden="true"><span class="octicon octicon-link"></span></a>DONE Create the sqlite database file from the tab delimited txt file.<a id="user-content-sec-1-5-1"></a>
</h3>

<ul class="task-list">
<li>  State "DONE"       from "TODO"       [2014-07-28 Mon 13:59]</li>
</ul>

<h3>
<a id="user-content-done-create-a-class-representing-an-interaction-" class="anchor" href="#done-create-a-class-representing-an-interaction-" aria-hidden="true"><span class="octicon octicon-link"></span></a>DONE Create a class representing an interaction (?).<a id="user-content-sec-1-5-2"></a>
</h3>

<ul class="task-list">
<li>  State "DONE"       from "TODO"       [2014-07-31 Thu 11:00]</li>
</ul>

<p>What would be the benefits from this?</p>

<ul class="task-list">
<li>  Object oriented approach (which would be helpful if not the only function of the package would be to fetch data).</li>
</ul>

<p>Did that. That's the <code>MTI</code> object.</p>

<h3>
<a id="user-content-done-create-some-helper-functions-to-retrieve-information-from-the-db" class="anchor" href="#done-create-some-helper-functions-to-retrieve-information-from-the-db" aria-hidden="true"><span class="octicon octicon-link"></span></a>DONE Create some helper functions to retrieve information from the DB.<a id="user-content-sec-1-5-3"></a>
</h3>

<ul class="task-list">
<li>  State "DONE"       from "TODO"       [2014-07-28 Mon 15:20]</li>
</ul>

<h3>
<a id="user-content-done-create-a-txt-file-with-all-informations-version-date-etc-from-the-mirtarbase-and-read-it-when-calling-mirtarbase" class="anchor" href="#done-create-a-txt-file-with-all-informations-version-date-etc-from-the-mirtarbase-and-read-it-when-calling-mirtarbase" aria-hidden="true"><span class="octicon octicon-link"></span></a>DONE Create a txt file with all informations (version, date etc) from the miRTarBase and read it when calling mirtarbase()<a id="user-content-sec-1-5-4"></a>
</h3>

<ul class="task-list">
<li>  State "DONE"       from "TODO"       [2014-07-28 Mon 15:20]</li>
</ul>

<h3>
<a id="user-content-done-implement-the-function-to-get-mtis-for-a-specified-gene" class="anchor" href="#done-implement-the-function-to-get-mtis-for-a-specified-gene" aria-hidden="true"><span class="octicon octicon-link"></span></a>DONE Implement the function to get MTIs for a specified gene.<a id="user-content-sec-1-5-5"></a>
</h3>

<ul class="task-list">
<li>  State "DONE"       from "TODO"       [2014-07-29 Tue 10:52]</li>
</ul>

<h3>
<a id="user-content-done-create-a-vignette-for-this-package" class="anchor" href="#done-create-a-vignette-for-this-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>DONE Create a vignette for this package.<a id="user-content-sec-1-5-6"></a>
</h3>

<ul class="task-list">
<li>  State "DONE"       from "TODO"       [2014-08-04 Mon 08:35]</li>
</ul>

<h3>
<a id="user-content-canceled-include-also-the-phenomir-database" class="anchor" href="#canceled-include-also-the-phenomir-database" aria-hidden="true"><span class="octicon octicon-link"></span></a>CANCELED Include also the phenomiR database?<a id="user-content-sec-1-5-7"></a>
</h3>

<ul class="task-list">
<li>  State "CANCELED"   from "DONE"       [2014-07-31 Thu 10:59]
      miRTarBase contains also other databases and will (hopefully) be updated regularily.</li>
<li>  State "DONE"       from "TODO"       [2014-07-31 Thu 10:59]</li>
</ul>

<p>This makes only sense, if the phenomiR does provide additional information.
Will not do that, since the guys from miRTarBase claim that they provide the most data and include also other databases.</p>

<h3>
<a id="user-content-done-implement-a-central-getmti-function" class="anchor" href="#done-implement-a-central-getmti-function" aria-hidden="true"><span class="octicon octicon-link"></span></a>DONE implement a central <code>getMti</code> function.<a id="user-content-sec-1-5-8"></a>
</h3>

<ul class="task-list">
<li>  State "DONE"       from "TODO"       [2014-08-01 Fri 11:06]</li>
</ul>

<p>This function should take either one or more gene or miRNA IDs as input and return a list of MTI objects.
Split the data.frame by miRTarBase IDs, make one MTI for each data.frame and nrow Report classes.</p>

<h3>
<a id="user-content-done-implement-functions-to-create-mti-objects-from-a-dataframe-and-vice-versa-44" class="anchor" href="#done-implement-functions-to-create-mti-objects-from-a-dataframe-and-vice-versa-44" aria-hidden="true"><span class="octicon octicon-link"></span></a>DONE Implement functions to create MTI objects from a data.frame (and <em>vice versa</em>). <code>[4/4]</code><a id="user-content-sec-1-5-9"></a>
</h3>

<ul class="task-list">
<li>  State "DONE"       from "TODO"       [2014-07-31 Thu 10:58]</li>
</ul>

<p>These should be put into <em>convertfunctions.R</em>.</p>

<ul class="task-list">
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> data.frame2report</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> report2data.frame</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> data.frame2mti</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> mti2data.frame</li>
</ul>

<h3>
<a id="user-content-done-implement-all-methods-for-the-report-class-44" class="anchor" href="#done-implement-all-methods-for-the-report-class-44" aria-hidden="true"><span class="octicon octicon-link"></span></a>DONE Implement all methods for the <code>Report</code> class <code>[4/4]</code>.<a id="user-content-sec-1-5-10"></a>
</h3>

<ul class="task-list">
<li><p>State "DONE"       from "TODO"       [2014-07-31 Thu 11:46]</p></li>
<li class="task-list-item"><p><input type="checkbox" class="task-list-item-checkbox" checked disabled> show</p></li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> experiments</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> supportedBy</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> pmid</li>
</ul>

<h3>
<a id="user-content-done-implement-all-methods-for-the-mti-class-1212" class="anchor" href="#done-implement-all-methods-for-the-mti-class-1212" aria-hidden="true"><span class="octicon octicon-link"></span></a>DONE Implement all methods for the <code>MTI</code> class <code>[12/12]</code>.<a id="user-content-sec-1-5-11"></a>
</h3>

<ul class="task-list">
<li><p>State "DONE"       from "TODO"       [2014-07-31 Thu 11:46]</p></li>
<li class="task-list-item"><p><input type="checkbox" class="task-list-item-checkbox" checked disabled> show</p></li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> id</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> reports</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> experiments</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> supportedBy</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> pmid</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> matureMirna</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> mirnaSpecies</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> targetGene</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> targetGeneSpecies</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> targetGeneEntrezid</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> countReports</li>
</ul>

<h3>
<a id="user-content-done-implement-a-function-that-retrieves-additional-mirna-annotations-for-a-mti" class="anchor" href="#done-implement-a-function-that-retrieves-additional-mirna-annotations-for-a-mti" aria-hidden="true"><span class="octicon octicon-link"></span></a>DONE Implement a function that retrieves additional miRNA annotations for a MTI.<a id="user-content-sec-1-5-12"></a>
</h3>

<ul class="task-list">
<li>  State "DONE"       from "TODO"       [2014-08-01 Fri 15:09]</li>
</ul>

<p>The idea is to get the pre-miRNA or miRNA family for a given mature miRNA.
This should then also be exported if MTIs are exported as a <code>data.frame</code>.</p>

<h3>
<a id="user-content-done-implent-additional-functions-22" class="anchor" href="#done-implent-additional-functions-22" aria-hidden="true"><span class="octicon octicon-link"></span></a>DONE Implent additional functions <code>[2/2]</code><a id="user-content-sec-1-5-13"></a>
</h3>

<ul class="task-list">
<li>  State "DONE"       from "TODO"       [2014-08-01 Fri 12:03]</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> getAvailableExperiments: retrieves a unique list of experiments.</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> getPmids: retrieves a unique list of PubMed IDs.</li>
</ul>
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
      <li>&copy; 2015 <span title="0.05934s from github-fe141-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

