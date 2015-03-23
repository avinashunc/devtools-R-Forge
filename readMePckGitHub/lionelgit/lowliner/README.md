


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>lowliner/README.md at master · lionel-/lowliner · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="lionel-/lowliner" name="twitter:title" /><meta content="lowliner - A FP package for R in the spirit of underscore.js" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/4465050?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/4465050?v=3&amp;s=400" property="og:image" /><meta content="lionel-/lowliner" property="og:title" /><meta content="https://github.com/lionel-/lowliner" property="og:url" /><meta content="lowliner - A FP package for R in the spirit of underscore.js" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D92:2EBF27F:5510542F" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="Cqp9ZRjCrHprVPu2RpCT0ZdUhxMD7/IC2Eqmbeukbm36Tt8nDr5rAk9S9gjebWhKc8ano10XPek7S+Vglf05Yw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="lowliner - A FP package for R in the spirit of underscore.js">
  <meta name="go-import" content="github.com/lionel-/lowliner git https://github.com/lionel-/lowliner.git">

  <meta content="4465050" name="octolytics-dimension-user_id" /><meta content="lionel-" name="octolytics-dimension-user_login" /><meta content="27479257" name="octolytics-dimension-repository_id" /><meta content="lionel-/lowliner" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="27309729" name="octolytics-dimension-repository_parent_id" /><meta content="hadley/purrr" name="octolytics-dimension-repository_parent_nwo" /><meta content="27309729" name="octolytics-dimension-repository_network_root_id" /><meta content="hadley/purrr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/lionel-/lowliner/commits/master.atom" rel="alternate" title="Recent Commits to lowliner:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Flionel-%2Flowliner%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/lionel-/lowliner/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/lionel-/lowliner/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Flionel-%2Flowliner"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/lionel-/lowliner/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Flionel-%2Flowliner"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/lionel-/lowliner/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Flionel-%2Flowliner"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/lionel-/lowliner/network" class="social-count">
        16
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/lionel-" class="url fn" itemprop="url" rel="author"><span itemprop="title">lionel-</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/lionel-/lowliner" class="js-current-repository" data-pjax="#js-repo-pjax-container">lowliner</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/hadley/purrr">hadley/purrr</a></span>
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
     data-issue-count-url="/lionel-/lowliner/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/lionel-/lowliner" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /lionel-/lowliner">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/lionel-/lowliner/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /lionel-/lowliner/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/lionel-/lowliner/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /lionel-/lowliner/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/lionel-/lowliner/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /lionel-/lowliner/graphs">
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
           value="https://github.com/lionel-/lowliner.git" readonly="readonly">
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
           value="https://github.com/lionel-/lowliner" readonly="readonly">
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



                <a href="/lionel-/lowliner/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of lionel-/lowliner as a zip file"
                   title="Download the contents of lionel-/lowliner as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/lionel-/lowliner/blob/abe1d23c48580d7900679e434e0dc8fcc18dabfc/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:c983a11c13cebaf3576a817e68dc16c7 -->

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
               href="/lionel-/lowliner/blob/at/README.md"
               data-name="at"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="at">
                at
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/lionel-/lowliner/blob/chart/README.md"
               data-name="chart"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="chart">
                chart
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/lionel-/lowliner/blob/cross_d/README.md"
               data-name="cross_d"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="cross_d">
                cross_d
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/lionel-/lowliner/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/lionel-/lowliner/blob/pairs/README.md"
               data-name="pairs"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="pairs">
                pairs
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/lionel-/lowliner/blob/patch-map_n/README.md"
               data-name="patch-map_n"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="patch-map_n">
                patch-map_n
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/lionel-/lowliner/blob/rows/README.md"
               data-name="rows"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="rows">
                rows
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/lionel-/lowliner/blob/stitch/README.md"
               data-name="stitch"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="stitch">
                stitch
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
    <a href="/lionel-/lowliner/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/lionel-/lowliner" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">lowliner</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/lionel-/lowliner/contributors/master/README.md">
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
        <a href="/lionel-/lowliner/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/lionel-/lowliner/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/lionel-/lowliner/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        146 lines (98 sloc)
        <span class="file-info-divider"></span>
      5.098 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-purrr" class="anchor" href="#purrr" aria-hidden="true"><span class="octicon octicon-link"></span></a>purrr</h1>

<p><a href="https://travis-ci.org/hadley/purrr"><img src="https://camo.githubusercontent.com/8941796e8119fcdf921d14cd1f91a6dd35953380/68747470733a2f2f7472617669732d63692e6f72672f6861646c65792f70757272722e706e673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/hadley/purrr.png?branch=master" style="max-width:100%;"></a></p>

<p>Purrr makes your pure functions purr by completing R's functional programming tools with important features from other languages, in the style of the JS packages <a href="http://underscorejs.org">underscore.js</a>, <a href="https://lodash.com">lodash</a> and <a href="http://danieltao.com/lazy.js/">lazy.js</a>. </p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>purrr is currently not on CRAN, but you can get it from github with:</p>

<div class="highlight highlight-R"><pre><span class="pl-c"># install.packages("devtools")</span>
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>hadley/purrr<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<p>The following example uses purrr to solve a fairly realistic problem: split a data frame into pieces, fit a model to each piece, summarise and extract R^2.</p>

<div class="highlight highlight-R"><pre>library(<span class="pl-smi">purrr</span>)

<span class="pl-smi">mtcars</span> %<span class="pl-k">&gt;</span>%
  split(.<span class="pl-k">$</span><span class="pl-smi">cyl</span>) %<span class="pl-k">&gt;</span>%
  map(<span class="pl-k">~</span> lm(<span class="pl-smi">mpg</span> <span class="pl-k">~</span> <span class="pl-smi">wt</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> .)) %<span class="pl-k">&gt;</span>%
  map(<span class="pl-smi">summary</span>) %<span class="pl-k">&gt;</span>%
  map_v(<span class="pl-s"><span class="pl-pds">"</span>r.squared<span class="pl-pds">"</span></span>)</pre></div>

<p>Note the three types of input to <code>map()</code>: a function, a formula (converted to an anonymous function), or a string (used to extract named components).</p>

<p>The following more complicated example shows how you might generate 100 random test-training splits, fit a model to each training split then evaluate based on the test split:</p>

<div class="highlight highlight-R"><pre>library(<span class="pl-smi">dplyr</span>)
<span class="pl-en">random_group</span> <span class="pl-k">&lt;-</span> <span class="pl-k">function</span>(<span class="pl-smi">n</span>, <span class="pl-smi">probs</span>) {
  <span class="pl-smi">probs</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">probs</span> <span class="pl-k">/</span> sum(<span class="pl-smi">probs</span>)
  <span class="pl-smi">g</span> <span class="pl-k">&lt;-</span> findInterval(seq(<span class="pl-c1">0</span>, <span class="pl-c1">1</span>, <span class="pl-v">length</span> <span class="pl-k">=</span> <span class="pl-smi">n</span>), c(<span class="pl-c1">0</span>, cumsum(<span class="pl-smi">probs</span>)), 
    <span class="pl-v">rightmost.closed</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
  names(<span class="pl-smi">probs</span>)[sample(<span class="pl-smi">g</span>)]
}
<span class="pl-en">partition</span> <span class="pl-k">&lt;-</span> <span class="pl-k">function</span>(<span class="pl-smi">df</span>, <span class="pl-smi">n</span>, <span class="pl-smi">probs</span>) {
  replicate(<span class="pl-smi">n</span>, split(<span class="pl-smi">df</span>, random_group(nrow(<span class="pl-smi">df</span>), <span class="pl-smi">probs</span>)), <span class="pl-c1">FALSE</span>) %<span class="pl-k">&gt;</span>% 
    unzip() %<span class="pl-k">&gt;</span>% 
    as_data_frame()
}

<span class="pl-en">msd</span> <span class="pl-k">&lt;-</span> <span class="pl-k">function</span>(<span class="pl-smi">x</span>, <span class="pl-smi">y</span>) sqrt(mean((<span class="pl-smi">x</span> <span class="pl-k">-</span> <span class="pl-smi">y</span>) <span class="pl-k">^</span> <span class="pl-c1">2</span>))

<span class="pl-c"># Genearte 100 rbootandom test-training splits</span>
<span class="pl-smi">boot</span> <span class="pl-k">&lt;-</span> partition(<span class="pl-smi">mtcars</span>, <span class="pl-c1">100</span>, c(<span class="pl-v">test</span> <span class="pl-k">=</span> <span class="pl-c1">0.8</span>, <span class="pl-v">training</span> <span class="pl-k">=</span> <span class="pl-c1">0.2</span>))
<span class="pl-smi">boot</span>

<span class="pl-smi">boot</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">boot</span> %<span class="pl-k">&gt;</span>% mutate(
  <span class="pl-c"># Fit the models</span>
  <span class="pl-v">models</span> <span class="pl-k">=</span> map(<span class="pl-smi">training</span>, <span class="pl-k">~</span> lm(<span class="pl-smi">mpg</span> <span class="pl-k">~</span> <span class="pl-smi">wt</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">mtcars</span>)),
  <span class="pl-c"># Make predictions on test data</span>
  <span class="pl-v">preds</span> <span class="pl-k">=</span> map2(<span class="pl-smi">models</span>, <span class="pl-smi">test</span>, <span class="pl-smi">predict</span>),
  <span class="pl-v">diffs</span> <span class="pl-k">=</span> map2(<span class="pl-smi">preds</span>, <span class="pl-smi">test</span> %<span class="pl-k">&gt;</span>% map(<span class="pl-s"><span class="pl-pds">"</span>mpg<span class="pl-pds">"</span></span>), <span class="pl-smi">msd</span>) 
)

<span class="pl-c"># Evaluate mean-squared difference between predicted and actual</span>
mean(unlist(<span class="pl-smi">boot</span><span class="pl-k">$</span><span class="pl-smi">diffs</span>))</pre></div>

<h2>
<a id="user-content-api" class="anchor" href="#api" aria-hidden="true"><span class="octicon octicon-link"></span></a>API</h2>

<h3>
<a id="user-content-transformation" class="anchor" href="#transformation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Transformation</h3>

<ul class="task-list">
<li><p>Apply a function to each element: <code>map()</code> returns transformed list; 
<code>map_v()</code> returns transformed vector, <code>each()</code> returns original list, calling 
function for its side effects; <code>map2()</code> and <code>map3()</code> vectorise over multiple 
inputs.</p></li>
<li><p>Reduce a list to a single value by iteratively applying a binary 
function: <code>reduce()</code> and <code>reduce_right()</code>.</p></li>
<li><p>Figure out if a list contains an object: <code>contains()</code>.</p></li>
<li><p>Order, sort and split a list based on its components with <code>split_by()</code>,
<code>order_by()</code> and <code>sort_by()</code>.</p></li>
</ul>

<h3>
<a id="user-content-predicate-functions" class="anchor" href="#predicate-functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Predicate functions</h3>

<p>(A predicate function is a function that either returns <code>TRUE</code> or <code>FALSE</code>)</p>

<ul class="task-list">
<li><p><code>keep()</code> or <code>discard()</code> elements that satisfy the predicate..</p></li>
<li><p>Does <code>every()</code> element or <code>some()</code> elements satisfy the predicate?</p></li>
<li><p>Find the value (<code>detect()</code>) and index (<code>detect_index()</code>) of the first element 
that satisfies the predicate.</p></li>
<li><p>Find the head/tail that satisfies a predict: <code>head_while()</code>, <code>tail_while()</code>.</p></li>
</ul>

<h3>
<a id="user-content-lists-of-functions" class="anchor" href="#lists-of-functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Lists of functions</h3>

<ul class="task-list">
<li>
<code>invoke()</code> every function in a list with given arguments and returns 
a list, <code>invoke_v()</code> returns a vector.</li>
</ul>

<h3>
<a id="user-content-function-operators" class="anchor" href="#function-operators" aria-hidden="true"><span class="octicon octicon-link"></span></a>Function operators</h3>

<ul class="task-list">
<li><p>Fill in function arguments with <code>partial()</code>. </p></li>
<li><p>Convert a function to take a list of inputs with <code>smash()</code>.</p></li>
<li><p>Compose multiple functions into a single function with <code>compose()</code>.</p></li>
<li><p>Negate a predicate funtion with <code>negate()</code>.</p></li>
</ul>

<h2>
<a id="user-content-philosophy" class="anchor" href="#philosophy" aria-hidden="true"><span class="octicon octicon-link"></span></a>Philosophy</h2>

<p>The goal is not to try and simulate Haskell in R: purrr does not implement currying or destructuring binds or pattern matching. The goal is to give you similar expressiveness to an FP language, while allowing you to write code that looks and works like R.</p>

<ul class="task-list">
<li><p>Instead of point free style, use the pipe, <code>%&gt;%</code>, to write code that can be 
read from left to right.</p></li>
<li><p>Instead of currying, we use <code>...</code> to pass in extra arguments. </p></li>
<li><p>Anonymous functions are verbose in R, so we provide two convenient shorthands.
For predicate functions, <code>~ . + 1</code> is equivalent to <code>function(.) . + 1</code>.
For chains of transformations functions, <code>. %&gt;% f() %&gt;% g()</code> is 
equivalent to <code>function(.) . %&gt;% f() %&gt;% g()</code>.</p></li>
<li><p>R is weakly typed, so we can implement general <code>zip()</code> and <code>unzip()</code>, 
rather than having to specialise on the number of arguments. (That said
I still provide <code>map2()</code> and <code>map3()</code> since it's useful to clearly separate
which arguments are vectorised over).</p></li>
<li><p>R has named arguments, so instead of providing different functions for
minor variations (e.g. <code>detect()</code> and <code>detectLast()</code>) I use a named 
argument, <code>.first</code>. Type-stable functions are easy to reason about so
additional arguments will never change the type of the output.</p></li>
</ul>

<h2>
<a id="user-content-related-work" class="anchor" href="#related-work" aria-hidden="true"><span class="octicon octicon-link"></span></a>Related work</h2>

<ul class="task-list">
<li><p><a href="http://renkun.me/rlist/">rlist</a>, another R package to support working
with lists. Similar goals but somewhat different philosophy.</p></li>
<li><p>List operations defined in the Haskell <a href="http://hackage.haskell.org/package/base-4.7.0.1/docs/Prelude.html#g:11">prelude</a></p></li>
<li><p>Scala's <a href="http://www.scala-lang.org/api/current/index.html#scala.collection.immutable.List">list methods</a>.</p></li>
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
      <li>&copy; 2015 <span title="0.03429s from github-fe142-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

