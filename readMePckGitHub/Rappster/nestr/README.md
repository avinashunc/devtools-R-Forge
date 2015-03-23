


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>nestr/README.md at master · rappster/nestr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rappster/nestr" name="twitter:title" /><meta content="nestr - Easy environment and list nesting" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1205659?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1205659?v=3&amp;s=400" property="og:image" /><meta content="rappster/nestr" property="og:title" /><meta content="https://github.com/rappster/nestr" property="og:url" /><meta content="nestr - Easy environment and list nesting" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B7:7C29DF2:551051BE" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="nfLqxkLkO7DiSnOXOXfQ1hdJYpEuhh3pF1Q47KuSHIypXUsuBanapKRLdZifjJlK1C3XEOMIOZcp4E0Oxj4LgQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="nestr - Easy environment and list nesting">
  <meta name="go-import" content="github.com/rappster/nestr git https://github.com/rappster/nestr.git">

  <meta content="1205659" name="octolytics-dimension-user_id" /><meta content="rappster" name="octolytics-dimension-user_login" /><meta content="24435364" name="octolytics-dimension-repository_id" /><meta content="rappster/nestr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="24435364" name="octolytics-dimension-repository_network_root_id" /><meta content="rappster/nestr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rappster/nestr/commits/master.atom" rel="alternate" title="Recent Commits to nestr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frappster%2Fnestr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rappster/nestr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rappster/nestr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frappster%2Fnestr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rappster/nestr/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frappster%2Fnestr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rappster/nestr/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frappster%2Fnestr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rappster/nestr/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rappster" class="url fn" itemprop="url" rel="author"><span itemprop="title">rappster</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rappster/nestr" class="js-current-repository" data-pjax="#js-repo-pjax-container">nestr</a></strong>

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
     data-issue-count-url="/rappster/nestr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rappster/nestr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rappster/nestr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rappster/nestr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rappster/nestr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rappster/nestr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rappster/nestr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rappster/nestr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rappster/nestr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rappster/nestr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rappster/nestr/graphs">
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
           value="https://github.com/rappster/nestr.git" readonly="readonly">
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
           value="https://github.com/rappster/nestr" readonly="readonly">
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



                <a href="/rappster/nestr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rappster/nestr as a zip file"
                   title="Download the contents of rappster/nestr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rappster/nestr/blob/09779397fb3443e84354252ab201c8d0874cc22a/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:6d3fafb9e51f6016db22b1dad15375f7 -->

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
               href="/rappster/nestr/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/nestr/blob/release-0.1/README.md"
               data-name="release-0.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1">
                release-0.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/nestr/blob/release-0.2/README.md"
               data-name="release-0.2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.2">
                release-0.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/nestr/blob/release-0.3/README.md"
               data-name="release-0.3"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.3">
                release-0.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/nestr/blob/release-0.3.1/README.md"
               data-name="release-0.3.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.3.1">
                release-0.3.1
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/nestr/tree/v0.3.1/README.md"
                 data-name="v0.3.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.3.1">v0.3.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/nestr/tree/v0.3/README.md"
                 data-name="v0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.3">v0.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/nestr/tree/v0.2/README.md"
                 data-name="v0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2">v0.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/nestr/tree/v0.1/README.md"
                 data-name="v0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1">v0.1</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/rappster/nestr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rappster/nestr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">nestr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rappster/nestr/contributors/master/README.md">
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
        <a href="/rappster/nestr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rappster/nestr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rappster/nestr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        432 lines (331 sloc)
        <span class="file-info-divider"></span>
      13.749 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-nestr" class="anchor" href="#nestr" aria-hidden="true"><span class="octicon octicon-link"></span></a>nestr</h1>

<p>Nested object structures</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<pre><code>require("devtools")
devtools::install_github("Rappster/conditionr")
devtools::install_github("Rappster/reactr")
devtools::install_github("Rappster/typr")
devtools::install_github("Rappster/nestr")
require("nestr")
</code></pre>

<h2>
<a id="user-content-purpose" class="anchor" href="#purpose" aria-hidden="true"><span class="octicon octicon-link"></span></a>Purpose</h2>

<p>The package provides an extendable interface to conveniently create nested object structures based on environments. </p>

<p>Object values can be set and retrieved based on path-like names/identifiers (e.g. <code>output/print/type = "pdf"</code> will be translated into the following nested environment structure: <code>output$print$type</code> with the value being<code>"pdf"</code>). </p>

<p>Also, it allows to specification of reactive nested object structures, i.e. objects that are dynamically linked to other objects and thus automatically stay synced.</p>

<p>Furthermore, the package provides means to transform nested environment structures to nested lists and JSON objects and vice versa.</p>

<h2>
<a id="user-content-vignettes" class="anchor" href="#vignettes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Vignettes</h2>

<p>None so far</p>

<hr>

<h2>
<a id="user-content-managing-nested-object-structures" class="anchor" href="#managing-nested-object-structures" aria-hidden="true"><span class="octicon octicon-link"></span></a>Managing nested object structures</h2>

<h3>
<a id="user-content-create" class="anchor" href="#create" aria-hidden="true"><span class="octicon octicon-link"></span></a>Create</h3>

<pre><code>setNested(id = "a/b/c", value = 10)
## --&gt; structure: `environment()$a$b$c`; value: `10`
</code></pre>

<p>Strictness:</p>

<pre><code>try(setNested(id = "a", value = 10, strict = 1))
try(setNested(id = "x_1/x_2", value = 10, gap = FALSE, strict = 1))
try(setNested(id = "x_1/x_2", value = 10, gap = FALSE, strict = 2))
</code></pre>

<h3>
<a id="user-content-retrieve" class="anchor" href="#retrieve" aria-hidden="true"><span class="octicon octicon-link"></span></a>Retrieve</h3>

<pre><code>ls(getNested(id = "a"))
## --&gt; branch (i.e. environment)
ls(getNested(id = "a/b"))
## --&gt; branch (i.e. environment)
getNested(id = "a/b/c")
## --&gt; leaf (i.e. non-environment value; actual value of interest)
</code></pre>

<h3>
<a id="user-content-return-value" class="anchor" href="#return-value" aria-hidden="true"><span class="octicon octicon-link"></span></a>Return value</h3>

<pre><code>(setNested(id = "test", value = 10, return_status = FALSE))
## --&gt; return value is `10` instead of `TRUE`
getNested(id = "test")
</code></pre>

<p>These constellations lead to failed assignments:</p>

<pre><code>(setNested(id = "a/b", value = 10, gap = FALSE, return_status = FALSE))
## --&gt; returns `NULL` as `fail_value = NULL`
getNested(id = "a/b")
## --&gt; returns `NULL` as component does not exist and `default = NULL`
getNested(id = "a/b", default = "does not exist")
## --&gt; returns `"does not exist"`

(setNested(id = "a/b", value = 10, gap = FALSE, 
  return_status = FALSE, fail_value = NA))
## --&gt; returns `NA` as `fail_value = NA`
getNested(id = "a/b")
## --&gt; returns `NULL` as component does not exist and `default = NULL`
</code></pre>

<h3>
<a id="user-content-check-existence" class="anchor" href="#check-existence" aria-hidden="true"><span class="octicon octicon-link"></span></a>Check existence</h3>

<pre><code>##------------------------------------------------------------------------------
## Basics //
##------------------------------------------------------------------------------

setNested(id = "test", value = TRUE)
existsNested(id = "test")

setNested(id = "a/b/c", value = 10)
existsNested(id = "a")
existsNested(id = "a/b")
existsNested(id = "a/b/c")
existsNested(id = "a/b/c/d")

existsNested(id = "c")
existsNested(id = "c/d/e")

##------------------------------------------------------------------------------
## Strictness levels //
##------------------------------------------------------------------------------

## Empty ID //
existsNested(id = character())
try(existsNested(id = character(), strict = 1))
try(existsNested(id = character(), strict = 2))

## Not-existing //  
existsNested(id = "c/d/e")
try(existsNested(id = "c/d/e", strict = 1))
try(existsNested(id = "c/d/e", strict = 2))

##------------------------------------------------------------------------------
## Explicit `where` //
##------------------------------------------------------------------------------

where &lt;- new.env()
setNested(id = "a/b/c", value = 10, where = where)
existsNested(id = "a/b/c", where = where)
existsNested(id = "a/b/c/d", where = where)
existsNested(id = "c/d/e", where = where)
</code></pre>

<h3>
<a id="user-content-remove" class="anchor" href="#remove" aria-hidden="true"><span class="octicon octicon-link"></span></a>Remove</h3>

<pre><code>getNested(id = "a/b/c")
## --&gt; exists
rmNested(id = "a/b/c")
getNested(id = "a/b/c")
## --&gt; successfully removed
getNested(id = "a/b/c")
## --&gt; `NULL` as component does not exist and `default = NULL`
getNested(id = "a/b/c", strict = 2)
## --&gt; error as component does not exist
</code></pre>

<p>Strictness:</p>

<pre><code>rmNested(id = "a")
try(rmNested(id = "a", strict = 1))
try(rmNested(id = "a", strict = 2))

rmNested(id = "a/b/c")
try(rmNested(id = "a/b/c", strict = 1))
try(rmNested(id = "a/b/c", strict = 2))

rmNested(id = character()))
try(rmNested(id = character(), strict = 1))
try(rmNested(id = character(), strict = 2))
</code></pre>

<h3>
<a id="user-content-transforming-nested-object-structures" class="anchor" href="#transforming-nested-object-structures" aria-hidden="true"><span class="octicon octicon-link"></span></a>Transforming nested object structures</h3>

<h3>
<a id="user-content-to-list" class="anchor" href="#to-list" aria-hidden="true"><span class="octicon octicon-link"></span></a>To list</h3>

<pre><code>##------------------------------------------------------------------------------  
## Names //
##------------------------------------------------------------------------------

input &lt;- new.env()
setNested("europe/germany/berlin", value = 1, where = input, gap = TRUE)
setNested("europe/germany/hamburg", value = 2, where = input)
setNested("europe/germany/munich", value = 3, where = input)
setNested("america/usa/wisconsin/madison", value = 1, where = input, gap = TRUE)
setNested("south.america", value = 1, where = input)

toList(input = input)
res &lt;- fromList(toList(input), where = new.env())
ls(res)

##------------------------------------------------------------------------------  
## No names //
##------------------------------------------------------------------------------

input &lt;- new.env()
setNested("[1]/id", value = 1, where = input, gap = TRUE)
setNested("[1]/name", value = "abc", where = input, gap = TRUE)
setNested("[2]/id", value = "2", where = input, gap = TRUE)
setNested("[2]/name", value = "def", where = input, gap = TRUE)
setNested("[2]/address", value = "asdfasdf", where = input, gap = TRUE)

toList(input)
res &lt;- fromList(toList(input), where = new.env())
ls(res)

##------------------------------------------------------------------------------  
## Mixed //
##------------------------------------------------------------------------------

input &lt;- new.env()
setNested("[1]/id", value = 1, where = input, gap = TRUE)
setNested("[1]/name", value = "abc", where = input, gap = TRUE)
setNested("[2]/id", value = "2", where = input, gap = TRUE)
setNested("[2]/name", value = "def", where = input, gap = TRUE)
setNested("[2]/address", value = "asdfasdf", where = input, gap = TRUE)
setNested("john_doe/id", value = "2", where = input, gap = TRUE)
setNested("john_doe/name", value = "john doe", where = input, gap = TRUE)
setNested("john_doe/address", value = "asdfasdf", where = input, gap = TRUE)

toList(input)
res &lt;- fromList(toList(input), where = new.env())
ls(res)
</code></pre>

<h3>
<a id="user-content-from-list" class="anchor" href="#from-list" aria-hidden="true"><span class="octicon octicon-link"></span></a>From list</h3>

<pre><code>##------------------------------------------------------------------------------
## In parent frame //
##------------------------------------------------------------------------------  

input &lt;- list(
  europe = list(germany = list(berlin = 1, hamburg = 2, munich = 3)),
  america = list(usa = list(wisconsin = list(madison = 1))),
  south.america = 1,
  as.list(1:3)
)

res &lt;- fromList(input = input)
res
ls(res)
ls(europe)
ls(europe$germany)
getNested("europe/germany/berlin")

ls(res$"[4]")
getNested("[4]/[1]")
getNested("[4]/[2]")
getNested("[4]/[3]")

##------------------------------------------------------------------------------
## In custom environment //
##------------------------------------------------------------------------------  

input &lt;- list(
  europe = list(germany = list(berlin = 1, hamburg = 2, munich = 3)),
  america = list(usa = list(wisconsin = list(madison = 1))),
  south.america = 1,
  as.list(1:3)
)

where &lt;- new.env()
res &lt;- fromList(input = input, where = where)
identical(res, where)

## A bit more convenient //
where &lt;- fromList(input = input, where = new.env())

ls(where$europe)
ls(where$europe$germany)
getNested("where/europe/germany/berlin")
getNested("europe/germany/berlin", where = where)

ls(where$"[4]")
getNested("[4]/[1]", where = where)
getNested("[4]/[2]", where = where)
getNested("[4]/[3]", where = where)
</code></pre>

<h3>
<a id="user-content-to-json" class="anchor" href="#to-json" aria-hidden="true"><span class="octicon octicon-link"></span></a>To JSON</h3>

<pre><code>##------------------------------------------------------------------------------  
## Names //
##------------------------------------------------------------------------------

input &lt;- new.env()
setNested("europe/germany/berlin", value = 1, where = input, gap = TRUE)
setNested("europe/germany/hamburg", value = 2, where = input)
setNested("europe/germany/munich", value = 3, where = input)
setNested("america/usa/wisconsin/madison", value = 1, where = input, gap = TRUE)
setNested("south.america", value = 1, where = input)

toJson(input = input)
res &lt;- fromJson(toJson(input), where = new.env())
ls(res)

##------------------------------------------------------------------------------  
## No names //
##------------------------------------------------------------------------------

input &lt;- new.env()
setNested("[1]/id", value = 1, where = input, gap = TRUE)
setNested("[1]/name", value = "abc", where = input, gap = TRUE)
setNested("[2]/id", value = "2", where = input, gap = TRUE)
setNested("[2]/name", value = "def", where = input, gap = TRUE)
setNested("[2]/address", value = "asdfasdf", where = input, gap = TRUE)

toJson(input)
res &lt;- fromJson(toJson(input), where = new.env())
ls(res)

##------------------------------------------------------------------------------  
## Mixed //
##------------------------------------------------------------------------------

input &lt;- new.env()
setNested("[1]/id", value = 1, where = input, gap = TRUE)
setNested("[1]/name", value = "abc", where = input, gap = TRUE)
setNested("[2]/id", value = "2", where = input, gap = TRUE)
setNested("[2]/name", value = "def", where = input, gap = TRUE)
setNested("[2]/address", value = "asdfasdf", where = input, gap = TRUE)
setNested("john_doe/id", value = "2", where = input, gap = TRUE)
setNested("john_doe/name", value = "john doe", where = input, gap = TRUE)
setNested("john_doe/address", value = "asdfasdf", where = input, gap = TRUE)

toJson(input)
res &lt;- fromJson(toJson(input), where = new.env())
ls(res)
</code></pre>

<h3>
<a id="user-content-from-json" class="anchor" href="#from-json" aria-hidden="true"><span class="octicon octicon-link"></span></a>From JSON</h3>

<pre><code>##------------------------------------------------------------------------------
## data frame/simple/from file/parent frame //
##------------------------------------------------------------------------------

rm(list = ls(all.names = TRUE), envir = environment())
input &lt;- jsonlite::toJSON(mtcars, pretty = TRUE)
input

res &lt;- fromJson(input = input)
all(colnames(input) %in% ls(res))
identical(as.numeric(am), mtcars$am)

##------------------------------------------------------------------------------
## data frame/simple/from URL/parent frame //
##------------------------------------------------------------------------------

rm(list = ls(all.names = TRUE), envir = environment())
input &lt;- "https://api.github.com/users/hadley/orgs"
tmp &lt;- jsonlite::fromJSON(input)

res &lt;- fromJson(input = input)
all(colnames(tmp) %in% ls(res))

avatar_url

##------------------------------------------------------------------------------
## data frame/simple/from URL/custom environment //
##------------------------------------------------------------------------------

input &lt;- "https://api.github.com/users/hadley/orgs"
tmp &lt;- jsonlite::fromJSON(input)

where &lt;- fromJson(input = input, where = new.env())
all(colnames(tmp) %in% ls(where)))

where$avatar_url

##------------------------------------------------------------------------------
## data frame/nested/from URL/parent frame //
##------------------------------------------------------------------------------

rm(list = ls(all.names = TRUE), envir = environment())
input &lt;- "https://api.github.com/users/hadley/repos"
tmp &lt;- jsonlite::fromJSON(input)

res &lt;- fromJson(input = input)
all(colnames(tmp) %in% ls(res))

id
owner

##------------------------------------------------------------------------------
## data frame/nested but flattened/from URL/parent frame //
##------------------------------------------------------------------------------

rm(list = ls(all.names = TRUE), envir = environment())
input &lt;- "https://api.github.com/users/hadley/repos"
tmp &lt;- jsonlite::fromJSON(input, flatten = TRUE)
colnames(tmp)

res &lt;- fromJson(input = input, flatten = TRUE)
all(colnames(tmp) %in% ls(res))

owner.type
id

##------------------------------------------------------------------------------
## list/simple nesting/from URL/parent frame //
##------------------------------------------------------------------------------

rm(list = ls(all.names = TRUE), envir = environment())
input &lt;- "https://api.github.com/users/hadley/orgs"
res &lt;- fromJson(input = input, simplifyDataFrame = FALSE)
all(paste0("[", 1:6, "]") %in% ls(res))

environment()[["[1]"]]$avatar_url

##------------------------------------------------------------------------------
## list/complex nesting/from URL/parent frame //
##------------------------------------------------------------------------------

rm(list = ls(all.names = TRUE), envir = environment())
input &lt;- "https://api.github.com/users/hadley/repos"
tmp &lt;- jsonlite::fromJSON(input)

res &lt;- fromJson(input = input, simplifyDataFrame = FALSE)
all(paste0("[", 1:30, "]") %in% ls(res)))

environment()[["[1]"]]$owner
environment()[["[1]"]]$owner$type

##------------------------------------------------------------------------------
## list/simple nesting/from URL/custom environment //
##------------------------------------------------------------------------------

input &lt;- "https://api.github.com/users/hadley/orgs"
where &lt;- fromJson(input = input, where = new.env(), simplifyDataFrame = FALSE)
all(paste0("[", 1:3, "]") %in% ls(where))

where[["[1]"]]$avatar_url

##------------------------------------------------------------------------------
## list/complex nesting/from URL/custom environment //
##------------------------------------------------------------------------------

input &lt;- "https://api.github.com/users/hadley/repos"
where &lt;- fromJson(input = input, where = new.env(), simplifyDataFrame = FALSE)
all(paste0("[", 1:30, "]") %in% ls(where))

where[["[1]"]]$owner
where[["[1]"]]$owner$type
</code></pre>
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
      <li>&copy; 2015 <span title="0.03252s from github-fe124-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-b1799c46bb59be68d925cba885ab38303711632ad670e579e1bc4857963e52cb.js"></script>
      
      

  </body>
</html>

