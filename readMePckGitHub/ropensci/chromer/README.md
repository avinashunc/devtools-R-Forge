


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>chromer/README.md at master · ropensci/chromer · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ropensci/chromer" name="twitter:title" /><meta content="chromer - package for interacting with the chromosome counts database (CCDB) at http://ccdb.tau.ac.il http://ropensci.org" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" property="og:image" /><meta content="ropensci/chromer" property="og:title" /><meta content="https://github.com/ropensci/chromer" property="og:url" /><meta content="chromer - package for interacting with the chromosome counts database (CCDB) at http://ccdb.tau.ac.il http://ropensci.org" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452D:44E016D:551053FB" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="3G59Bc7Ac5YF5GW3bUvopwKt63P85fUwlZn4CDjb9fd7RGC2GxQQBDnQntl5ET8KMqBo9Zo2r80VmWY45qexaA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="chromer - package for interacting with the chromosome counts database (CCDB) at http://ccdb.tau.ac.il http://ropensci.org">
  <meta name="go-import" content="github.com/ropensci/chromer git https://github.com/ropensci/chromer.git">

  <meta content="1200269" name="octolytics-dimension-user_id" /><meta content="ropensci" name="octolytics-dimension-user_login" /><meta content="27366977" name="octolytics-dimension-repository_id" /><meta content="ropensci/chromer" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="27366977" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/chromer" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ropensci/chromer/commits/master.atom" rel="alternate" title="Recent Commits to chromer:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fropensci%2Fchromer%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ropensci/chromer/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ropensci/chromer/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fropensci%2Fchromer"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ropensci/chromer/watchers">
    4
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fropensci%2Fchromer"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ropensci/chromer/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fropensci%2Fchromer"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ropensci/chromer/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ropensci" class="url fn" itemprop="url" rel="author"><span itemprop="title">ropensci</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ropensci/chromer" class="js-current-repository" data-pjax="#js-repo-pjax-container">chromer</a></strong>

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
     data-issue-count-url="/ropensci/chromer/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ropensci/chromer" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ropensci/chromer">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ropensci/chromer/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ropensci/chromer/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ropensci/chromer/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ropensci/chromer/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ropensci/chromer/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ropensci/chromer/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ropensci/chromer/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ropensci/chromer/graphs">
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
           value="https://github.com/ropensci/chromer.git" readonly="readonly">
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
           value="https://github.com/ropensci/chromer" readonly="readonly">
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



                <a href="/ropensci/chromer/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ropensci/chromer as a zip file"
                   title="Download the contents of ropensci/chromer as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ropensci/chromer/blob/b603bf478928cf32b91633522f6f85ec3ef1b3cb/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:c24d4062221d39ca7fae5ff72f243b99 -->

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
               href="/ropensci/chromer/blob/CI/README.md"
               data-name="CI"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="CI">
                CI
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ropensci/chromer/blob/fix_ci/README.md"
               data-name="fix_ci"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="fix_ci">
                fix_ci
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/ropensci/chromer/blob/master/README.md"
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
              <a href="/ropensci/chromer/tree/v0.1/README.md"
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
    <a href="/ropensci/chromer/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ropensci/chromer" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">chromer</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ropensci/chromer/contributors/master/README.md">
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
        <a href="/ropensci/chromer/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ropensci/chromer/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ropensci/chromer/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        71 lines (56 sloc)
        <span class="file-info-divider"></span>
      3.898 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="https://travis-ci.org/ropensci/chromer"><img src="https://camo.githubusercontent.com/6d5e9e43107acf62c6b76f9b10878c5b5f030792/68747470733a2f2f7472617669732d63692e6f72672f726f70656e7363692f6368726f6d65722e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/ropensci/chromer.svg?branch=master" style="max-width:100%;"></a><br>
<a href="https://ci.appveyor.com/project/karthik/chromer"><img src="https://camo.githubusercontent.com/d64caf0f65b1e7f7f4fb152932421a0a56dcec39/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f6231786a6174643469316778316f366e3f7376673d74727565" alt="Build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/b1xjatd4i1gx1o6n?svg=true" style="max-width:100%;"></a></p>

<p><a href="https://github.com/ropensci/chromer/raw/master/extra/logo.png" target="_blank"><img src="https://github.com/ropensci/chromer/raw/master/extra/logo.png" alt="chromer logo" style="max-width:100%;"></a></p>

<p>This package provides programmatic access to the <a href="http://ccdb.tau.ac.il/home/">Chromosome Counts Database (CCDB)</a> <a href="http://ccdb.tau.ac.il/services/">API</a>. The CCDB is a community resource for plant chromosome numbers. For more details on the database, see the associated publication by <a href="http://onlinelibrary.wiley.com/doi/10.1111/nph.13191/full">Rice et al.</a> in <em>New Phytologist</em>. This package is maintained by <a href="http://mwpennell.github.io/">Matthew Pennell</a> (who is not affiliated with the CCDB group).</p>

<h2>
<a id="user-content-installing" class="anchor" href="#installing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing</h2>

<p>The package can be installed directly from CRAN</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>chromer<span class="pl-pds">"</span></span>)</pre></div>

<p>or, for the latest version, you can install directly from GitHub using <a href="http://github.com/hadley/devtools">devtools</a></p>

<div class="highlight highlight-r"><pre><span class="pl-c">## install.packages("devtools")</span>
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/chromer<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-querying-the-ccdb" class="anchor" href="#querying-the-ccdb" aria-hidden="true"><span class="octicon octicon-link"></span></a>Querying the CCDB</h2>

<p>It is possible to query the database in three ways: by <code>species</code>, <code>genus</code>, <code>family</code>, and <code>majorGroup</code>. For example, if we are interested in the genus <em>Solanum</em> (Solanaceae), which contains the potato, tomato, and eggplant, we would query the database as follows</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">chromer</span>)
<span class="pl-smi">sol_gen</span> <span class="pl-k">&lt;-</span> chrom_counts(<span class="pl-v">taxa</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Solanum<span class="pl-pds">"</span></span>, <span class="pl-v">rank</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>genus<span class="pl-pds">"</span></span>)
head(<span class="pl-smi">sol_gen</span>)
nrow(<span class="pl-smi">sol_gen</span>)</pre></div>

<p>There are over 3000 records for Solanum alone! If we are interested in a particular species, such as tomatoes, we can search for the species directly. </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">sol_tom</span> <span class="pl-k">&lt;-</span> chrom_counts(<span class="pl-v">taxa</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Solanum_lycopersicum<span class="pl-pds">"</span></span>, <span class="pl-v">rank</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>species<span class="pl-pds">"</span></span>)
head(<span class="pl-smi">sol_tom</span>)</pre></div>

<p>Note that <code>taxa="Solanum lycopersicum"</code> (including a space between the genus and species name) will also work here.</p>

<p>If we wanted to get data on the whole family, we simply type</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">sol_fam</span> <span class="pl-k">&lt;-</span> chrom_counts(<span class="pl-v">taxa</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Solanaceae<span class="pl-pds">"</span></span>, <span class="pl-v">rank</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>family<span class="pl-pds">"</span></span>)
head(<span class="pl-smi">sol_fam</span>)</pre></div>

<p>Or, expand the scope much further and get all Angiosperms (this will take some time)</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">ang</span> <span class="pl-k">&lt;-</span> chrom_counts(<span class="pl-v">taxa</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Angiosperms<span class="pl-pds">"</span></span>, <span class="pl-v">rank</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>majorGroup<span class="pl-pds">"</span></span>)
head(<span class="pl-smi">ang</span>)</pre></div>

<p>There are two options for returning data. The first (default) is to only return the species name information (including taxonomic resolutions made by <a href="http://taxonome.bitbucket.org/">Taxonome</a>) and the haploid and diploid counts. Setting the argument <code>full=TRUE</code></p>

<div class="highlight highlight-r"><pre><span class="pl-smi">sol_gen_full</span> <span class="pl-k">&lt;-</span> chrom_counts(<span class="pl-s"><span class="pl-pds">"</span>Solanum<span class="pl-pds">"</span></span>, <span class="pl-v">rank</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>genus<span class="pl-pds">"</span></span>, <span class="pl-v">full</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)</pre></div>

<p>returns a bunch more info on the records.</p>

<div class="highlight highlight-r"><pre>head(<span class="pl-smi">sol_gen_full</span>)</pre></div>

<h2>
<a id="user-content-summarizing-the-data" class="anchor" href="#summarizing-the-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Summarizing the data</h2>

<p>The Chromosome Counts Database is a fantastic resource but as it is a compilation of a large number of resources and studies, the data is somewhat messy and challenging to work with. We have written a little function that does some post-processing to make it easier to handle. The function <code>summarize_counts()</code> does the following:</p>

<ol class="task-list">
<li><p>Aggregates multiple records for the same species</p></li>
<li><p>Infers the gametophytic (haploid) number of chromosomes when only the sporophytic (diploid) counts are available. </p></li>
<li><p>Parses the records for numeric values. In some cases chromosomal counts also include text characters (e.g., #-#; c.#; #,#,#; and many other varieties). As there are many possible ways that chromosomal counts may be listed in the database, the function takes the naive approach and simply searches the strings for integers. In most cases, this is sensible but may produces weird results on occasion. <strong>Some degree of manual curation will probably be necessary and the output of the summary should be used with caution in downstream analyses</strong>.</p></li>
</ol>

<p>To summarize and clean the count data obtained from <code>chrom_counts()</code> simply use</p>

<pre><code>summarize_counts(sol_gen)
</code></pre>

<p><a href="http://ropensci.org"><img src="https://camo.githubusercontent.com/f96c1606b16512bfc2bed40dda383a55bb257fa4/687474703a2f2f726f70656e7363692e6f72672f7075626c69635f696d616765732f6769746875625f666f6f7465722e706e67" alt="ropensci footer" data-canonical-src="http://ropensci.org/public_images/github_footer.png" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.02935s from github-fe133-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

