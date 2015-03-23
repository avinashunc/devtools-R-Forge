


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>networkplanner.R/README.md at master · SEL-Columbia/networkplanner.R · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="SEL-Columbia/networkplanner.R" name="twitter:title" /><meta content="networkplanner.R - Various post-processing scripts for networkplanner" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/368514?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/368514?v=3&amp;s=400" property="og:image" /><meta content="SEL-Columbia/networkplanner.R" property="og:title" /><meta content="https://github.com/SEL-Columbia/networkplanner.R" property="og:url" /><meta content="networkplanner.R - Various post-processing scripts for networkplanner" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452B:1A015FA:55103E06" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="YW9NxIPNBkx73MGPr6vXQgHOgjqI4bFDpsk1Z93vwwjsqwkAhWTzR0A+sOOcnancKnKRg/7n6I8LVoIY19wADQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="networkplanner.R - Various post-processing scripts for networkplanner">
  <meta name="go-import" content="github.com/SEL-Columbia/networkplanner.R git https://github.com/SEL-Columbia/networkplanner.R.git">

  <meta content="368514" name="octolytics-dimension-user_id" /><meta content="SEL-Columbia" name="octolytics-dimension-user_login" /><meta content="9017848" name="octolytics-dimension-repository_id" /><meta content="SEL-Columbia/networkplanner.R" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="9017848" name="octolytics-dimension-repository_network_root_id" /><meta content="SEL-Columbia/networkplanner.R" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/SEL-Columbia/networkplanner.R/commits/master.atom" rel="alternate" title="Recent Commits to networkplanner.R:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FSEL-Columbia%2Fnetworkplanner.R%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/SEL-Columbia/networkplanner.R/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/SEL-Columbia/networkplanner.R/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FSEL-Columbia%2Fnetworkplanner.R"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/SEL-Columbia/networkplanner.R/watchers">
    7
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FSEL-Columbia%2Fnetworkplanner.R"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/SEL-Columbia/networkplanner.R/stargazers">
      3
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FSEL-Columbia%2Fnetworkplanner.R"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/SEL-Columbia/networkplanner.R/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/SEL-Columbia" class="url fn" itemprop="url" rel="author"><span itemprop="title">SEL-Columbia</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/SEL-Columbia/networkplanner.R" class="js-current-repository" data-pjax="#js-repo-pjax-container">networkplanner.R</a></strong>

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
     data-issue-count-url="/SEL-Columbia/networkplanner.R/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/SEL-Columbia/networkplanner.R" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /SEL-Columbia/networkplanner.R">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/SEL-Columbia/networkplanner.R/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /SEL-Columbia/networkplanner.R/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/SEL-Columbia/networkplanner.R/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /SEL-Columbia/networkplanner.R/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/SEL-Columbia/networkplanner.R/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /SEL-Columbia/networkplanner.R/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/SEL-Columbia/networkplanner.R/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /SEL-Columbia/networkplanner.R/graphs">
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
           value="https://github.com/SEL-Columbia/networkplanner.R.git" readonly="readonly">
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
           value="https://github.com/SEL-Columbia/networkplanner.R" readonly="readonly">
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



                <a href="/SEL-Columbia/networkplanner.R/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of SEL-Columbia/networkplanner.R as a zip file"
                   title="Download the contents of SEL-Columbia/networkplanner.R as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/SEL-Columbia/networkplanner.R/blob/7d0bf966329d3d770308b0097c3c4907a155e491/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:9e934419acfbf039d4f4c9a02560e116 -->

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
               href="/SEL-Columbia/networkplanner.R/blob/basic_tests/README.md"
               data-name="basic_tests"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="basic_tests">
                basic_tests
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/SEL-Columbia/networkplanner.R/blob/download/README.md"
               data-name="download"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="download">
                download
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/SEL-Columbia/networkplanner.R/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/SEL-Columbia/networkplanner.R/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/SEL-Columbia/networkplanner.R/blob/output_shape/README.md"
               data-name="output_shape"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="output_shape">
                output_shape
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/SEL-Columbia/networkplanner.R/blob/read_networkplan/README.md"
               data-name="read_networkplan"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="read_networkplan">
                read_networkplan
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/SEL-Columbia/networkplanner.R/blob/training/README.md"
               data-name="training"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="training">
                training
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
    <a href="/SEL-Columbia/networkplanner.R/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/SEL-Columbia/networkplanner.R" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">networkplanner.R</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/SEL-Columbia/networkplanner.R/contributors/master/README.md">
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
        <a href="/SEL-Columbia/networkplanner.R/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/SEL-Columbia/networkplanner.R/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/SEL-Columbia/networkplanner.R/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        155 lines (114 sloc)
        <span class="file-info-divider"></span>
      5.86 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-networkplannerr" class="anchor" href="#networkplannerr" aria-hidden="true"><span class="octicon octicon-link"></span></a>networkplanner.R</h1>

<p>Library to support processing of data associated with <a href="http://networkplanner.modilabs.org">Network Planner</a>.
The core data structure is an <a href="http://igraph.org">igraph</a></p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<pre><code>install.packages('devtools')
library(devtools)
install_github("SEL-Columbia/networkplanner.R")
</code></pre>

<p>Windows Users: If you are using a PC, you MUST install Rtools from CRAN, otherwise non-cran packages wont install properly.  Find a free copy of Rtools.exe appropriate for your system below:</p>

<p><a href="http://cran.r-project.org/bin/windows/Rtools/">http://cran.r-project.org/bin/windows/Rtools/</a></p>

<h2>
<a id="user-content-usage-example" class="anchor" href="#usage-example" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage Example</h2>

<p>Build and sequence NetworkPlan</p>

<pre><code>#Load the library first for custom functions
library(networkplanner)

# Set the directory containing the output of a Network Planner
# scenario.  Assumes networkplanner directory is on local machine
base_dir &lt;- "C:/Users/Downloads/2940"

# Generate NetworkPlan object with directed igraph of proposed network
# and nodes from Network Planner
np &lt;- read_networkplan(base_dir)

# Sequence the NetworkPlan object via the 'mv_v_dmd_sequence_model'
np &lt;- sequence_plan_far(np, sequence_model=mv_v_dmd_sequence_model)

# Write sequenced NetworkPlan to a directory as nodes (csv) and a network (shp)
write.NetworkPlan(np, base_dir)
</code></pre>

<p>Sample plotting code</p>

<pre><code># assumes np is a sequenced NetworkPlan object
# Setup graph for plotting by coloring roots red and labeling
# vertices by their Far.sighted.sequence value
V(np@network)[V(np@network)$Network..Is.root]$color &lt;- "red"
vertex_labels &lt;- get.vertex.attribute(np@network, "Sequence..Far.sighted.sequence")
plot(np@network, vertex.size=4, edge.arrow.size=1, vertex.label=vertex_labels)
</code></pre>

<p>And the plot
<a href="https://camo.githubusercontent.com/4509eabdf0038e16fda94177486c102203a75281/687474703a2f2f73656c2d636f6c756d6269612e6769746875622e696f2f6e6574776f726b706c616e6e65722e522f696d672f73616d706c655f706c6f742e706e67" target="_blank"><img src="https://camo.githubusercontent.com/4509eabdf0038e16fda94177486c102203a75281/687474703a2f2f73656c2d636f6c756d6269612e6769746875622e696f2f6e6574776f726b706c616e6e65722e522f696d672f73616d706c655f706c6f742e706e67" alt="Sample Plot" data-canonical-src="http://sel-columbia.github.io/networkplanner.R/img/sample_plot.png" style="max-width:100%;"></a></p>

<p>Notice how the "Sequence roots" in red are not necessarily the roots of their
respective tree/subnetwork.  This is the case when that subnetwork has a "Fake"
root which models the closest connection to an existing grid and is NOT a
settlement node.  </p>

<h2>
<a id="user-content-field-definitions" class="anchor" href="#field-definitions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Field Definitions</h2>

<p>The following are standard fields that are added to a NetworkPlan upon
creation:  </p>

<ul class="task-list">
<li><p>Vertex Attributes:<br>
<code>Network..Is.fake</code>:  Whether this vertex is a "Fake" node  </p></li>
<li><p>Edge Attributes:<br>
<code>FID</code>:  The FID of the corresponding record in the original existing network 
shapefile<br>
<code>distance</code>:  The distance (in meters) between vertices that this edge spans  </p></li>
<li><p>Directed NetworkPlan Vertex Attributes:
<code>Network..Is.root</code>:  Whether this vertex is a "Sequence root" </p></li>
<li><p>Sequenced NetworkPlan Vertex Attributes:<br>
<code>Sequence..Far.sighted.sequence</code>:  The sequence associated with this vertex 
calculated in a "far sighted" manner.  </p></li>
</ul>

<p>Custom model fields will vary with the model.  A convention is to prefix
the attribute name with "Sequence".  If this is followed, some sample code
to list these new attributes is:</p>

<pre><code># assumes np is a sequenced NetworkPlan object
vatts &lt;- list.vertex.attributes(np@network) 
vatts[grep("Sequence", vatts)]
</code></pre>

<h2>
<a id="user-content-detailed-overview" class="anchor" href="#detailed-overview" aria-hidden="true"><span class="octicon octicon-link"></span></a>Detailed Overview</h2>

<p>A NetworkPlan represents a graph-oriented view of the scenario output of 
Network Planner.  The edges of the graph are the segments connecting settlement
nodes (the vertices).  </p>

<p>The call <code>read_networkplan(base_dir)</code> returns a NetworkPlan object with
an igraph object in the network slot (i.e. <code>np@network</code>).  The igraph returned
is an undirected graph with vertices representing settlements and edges 
representing connections between.  </p>

<p>In order to sequence this graph, it must be converted into a forest of
directed trees.  You can do this explicitly via <code>directed_networkplan</code> or
it will happen implicitly in the call to <code>sequence_plan_far</code>.  </p>

<p>Once you have a directed NetworkPlan, there are 2 possible starting vertices 
for each subcomponent of the graph:</p>

<ol class="task-list">
<li>
<p>"Fake" vertices:  </p>

<p>Vertices that represent the shortest connection from a settlement to an 
existing network as created by Network Planner.  </p>

<p>These vertices can be found via <code>V(network)[V(network)$Network..Is.fake]</code></p>
</li>
<li>
<p>"Selected" vertices:  </p>

<p>For trees (subcomponents) that are not connected to an existing network 
(i.e. have no "Fake" vertex), a root is selected which represents the
node with maximal demand (or some custom root selection function)</p>
</li>
</ol>

<p>"Network root" vertices can be found via <code>V(network)[V(network)$Network..Is.root]</code>
These are not necessarily the same as the roots of a tree/subnetwork since 
"Fake" vertices are not considered true roots for sequencing purposes as
there is no settlement associated with a "Fake" vertex.</p>

<p>To create a "Far Sighted Sequence" of the vertices in a NetworkPlan, you can
call <code>sequence_plan_far(np, sequence_model=mv_v_dmd_sequence_model)</code>.  This
function takes a custom sequencing algorithm and works in 2 steps:</p>

<ol class="task-list">
<li>
<p>Accumulate (details in the <code>accumulate</code> function in R/networkplanner.R):  </p>

<p>Given an accumulate function, gather the necessary data associated with each
vertex (either upstream or downstream as defined by the directionality of the
graph) and attribute it back to the vertex.  </p>
</li>
<li>
<p>Sequence (details in the <code>sequence_plan</code> function in R/networkplanner.R):  </p>

<p>Given a selector function, selects the next vertex in the "frontier" of a
breadth-first-search of the graph in order to generate a sequencing of the
nodes.   </p>
</li>
</ol>

<p>The accumulate and sequence functions can be customized by providing<br>
<code>accumulator</code> and <code>selector</code> function definitions respectively.  These are
members of the <code>sequence_model</code> list parameter to the <code>sequence_plan_far</code> 
function.  There are several predefined functions in the R/sequence_models.R 
file.  </p>

<p>You can write out the NetworkPlan as nodes and segments via the <code>write.Network</code>
function.  This outputs the nodes as a csv and segments as a shapefile.  You 
can also download a scenario and all its files for analysis via the 
<code>download_scenario</code> function.   </p>
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
      <li>&copy; 2015 <span title="0.03327s from github-fe139-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

