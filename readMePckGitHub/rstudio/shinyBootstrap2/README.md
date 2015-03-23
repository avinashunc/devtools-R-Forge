


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>shinybootstrap2/README.md at master · rstudio/shinybootstrap2 · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rstudio/shinybootstrap2" name="twitter:title" /><meta content="shinybootstrap2 - Bootstrap 2 components for Shiny" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/513560?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/513560?v=3&amp;s=400" property="og:image" /><meta content="rstudio/shinybootstrap2" property="og:title" /><meta content="https://github.com/rstudio/shinybootstrap2" property="og:url" /><meta content="shinybootstrap2 - Bootstrap 2 components for Shiny" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B8:86DD3E0:55104E97" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="IsMmuRPAinXqC5IXugXLBXltK5SGiUvrbEH9Ga7htHzyJ2y0Ltp3EQVMBVg0JZOPxDHejakVrB/c5lGkC0CpYQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="82253ae49d1e9c329beb53cc9fa7de35">

      
  <meta name="description" content="shinybootstrap2 - Bootstrap 2 components for Shiny">
  <meta name="go-import" content="github.com/rstudio/shinybootstrap2 git https://github.com/rstudio/shinybootstrap2.git">

  <meta content="513560" name="octolytics-dimension-user_id" /><meta content="rstudio" name="octolytics-dimension-user_login" /><meta content="25052641" name="octolytics-dimension-repository_id" /><meta content="rstudio/shinybootstrap2" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="25052641" name="octolytics-dimension-repository_network_root_id" /><meta content="rstudio/shinybootstrap2" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rstudio/shinybootstrap2/commits/master.atom" rel="alternate" title="Recent Commits to shinybootstrap2:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frstudio%2Fshinybootstrap2%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rstudio/shinybootstrap2/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rstudio/shinybootstrap2/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frstudio%2Fshinybootstrap2"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rstudio/shinybootstrap2/watchers">
    13
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frstudio%2Fshinybootstrap2"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rstudio/shinybootstrap2/stargazers">
      3
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frstudio%2Fshinybootstrap2"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rstudio/shinybootstrap2/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rstudio" class="url fn" itemprop="url" rel="author"><span itemprop="title">rstudio</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rstudio/shinybootstrap2" class="js-current-repository" data-pjax="#js-repo-pjax-container">shinybootstrap2</a></strong>

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
     data-issue-count-url="/rstudio/shinybootstrap2/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rstudio/shinybootstrap2" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rstudio/shinybootstrap2">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rstudio/shinybootstrap2/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rstudio/shinybootstrap2/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rstudio/shinybootstrap2/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rstudio/shinybootstrap2/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rstudio/shinybootstrap2/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rstudio/shinybootstrap2/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rstudio/shinybootstrap2/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rstudio/shinybootstrap2/graphs">
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
           value="https://github.com/rstudio/shinybootstrap2.git" readonly="readonly">
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
           value="https://github.com/rstudio/shinybootstrap2" readonly="readonly">
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



                <a href="/rstudio/shinybootstrap2/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rstudio/shinybootstrap2 as a zip file"
                   title="Download the contents of rstudio/shinybootstrap2 as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rstudio/shinybootstrap2/blob/30236dd9a90879f87aa12215cc00181ae0ec05ee/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:7e190ba22e04868172082f7259917361 -->

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
               href="/rstudio/shinybootstrap2/blob/master/README.md"
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
              <a href="/rstudio/shinybootstrap2/tree/v0.2.1/README.md"
                 data-name="v0.2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2.1">v0.2.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rstudio/shinybootstrap2/tree/v0.2/README.md"
                 data-name="v0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2">v0.2</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/rstudio/shinybootstrap2/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rstudio/shinybootstrap2" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">shinybootstrap2</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rstudio/shinybootstrap2/contributors/master/README.md">
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
        <a href="/rstudio/shinybootstrap2/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rstudio/shinybootstrap2/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rstudio/shinybootstrap2/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        180 lines (127 sloc)
        <span class="file-info-divider"></span>
      6.007 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-shinybootstrap2" class="anchor" href="#shinybootstrap2" aria-hidden="true"><span class="octicon octicon-link"></span></a>shinybootstrap2</h1>

<p>This package provides R code and web resources for using <a href="http://getbootstrap.com/2.3.2/">Bootstrap 2</a> with Shiny.</p>

<p>Versions of Shiny up to and including 0.10.2.2 generate HTML that uses Bootstrap 2. With version 0.11, Shiny switched to <a href="http://getbootstrap.com/">Bootstrap 3</a>, which is not fully compatible with Bootstrap 2. This package enables backward compatibility for Shiny apps that require Bootstrap 2.</p>

<h2>
<a id="user-content-quick-start" class="anchor" href="#quick-start" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quick start</h2>

<p>shinybootstrap2 has not yet been released to CRAN, but you can install it using the devtools package.</p>

<div class="highlight highlight-R"><pre>install.packages(<span class="pl-s"><span class="pl-pds">'</span>shinybootstrap2<span class="pl-pds">'</span></span>)</pre></div>

<p>You can also install the <a href="https://github.com/rstudio/shinyBS2demo">shinyBS2demo</a> package, which demonstrates how to use shinybootstrap2 within a package:</p>

<div class="highlight highlight-R"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">'</span>rstudio/shinyBS2demo<span class="pl-pds">'</span></span>)</pre></div>

<h2>
<a id="user-content-using-shinybootstrap2" class="anchor" href="#using-shinybootstrap2" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using shinybootstrap2</h2>

<p>There are a number of ways to run a Shiny app: at the console, </p>

<h3>
<a id="user-content-at-the-console" class="anchor" href="#at-the-console" aria-hidden="true"><span class="octicon octicon-link"></span></a>At the console</h3>

<p>If you're using Shiny 0.11 or higher, this generates a page using Bootstrap 3 when run at the R console:</p>

<div class="highlight highlight-R"><pre>library(<span class="pl-smi">shiny</span>)

shinyApp(
  <span class="pl-v">ui</span> <span class="pl-k">=</span> fluidPage(
    sidebarPanel(selectInput(<span class="pl-s"><span class="pl-pds">"</span>n<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>n<span class="pl-pds">"</span></span>, c(<span class="pl-c1">1</span>, <span class="pl-c1">5</span>, <span class="pl-c1">10</span>))),
    mainPanel(plotOutput(<span class="pl-s"><span class="pl-pds">"</span>plot<span class="pl-pds">"</span></span>))
  ),
  <span class="pl-v">server</span> <span class="pl-k">=</span> <span class="pl-k">function</span>(<span class="pl-smi">input</span>, <span class="pl-smi">output</span>) {
    <span class="pl-smi">output</span><span class="pl-k">$</span><span class="pl-smi">plot</span> <span class="pl-k">&lt;-</span> renderPlot({
      plot(head(<span class="pl-smi">cars</span>, as.numeric(<span class="pl-smi">input</span><span class="pl-k">$</span><span class="pl-smi">n</span>)))
    })
  }
)</pre></div>

<p>To use Bootstrap 2, simply wrap your code in <code>shinybootstrap2::withBootstrap2({ })</code>. For example:</p>

<div class="highlight highlight-R"><pre><span class="pl-e">shinybootstrap2</span><span class="pl-k">::</span>withBootstrap2({
  shinyApp(
    <span class="pl-v">ui</span> <span class="pl-k">=</span> fluidPage(
      sidebarPanel(selectInput(<span class="pl-s"><span class="pl-pds">"</span>n<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>n<span class="pl-pds">"</span></span>, c(<span class="pl-c1">1</span>, <span class="pl-c1">5</span>, <span class="pl-c1">10</span>))),
      mainPanel(plotOutput(<span class="pl-s"><span class="pl-pds">"</span>plot<span class="pl-pds">"</span></span>))
    ),
    <span class="pl-v">server</span> <span class="pl-k">=</span> <span class="pl-k">function</span>(<span class="pl-smi">input</span>, <span class="pl-smi">output</span>) {
      <span class="pl-smi">output</span><span class="pl-k">$</span><span class="pl-smi">plot</span> <span class="pl-k">&lt;-</span> renderPlot({
        plot(head(<span class="pl-smi">cars</span>, as.numeric(<span class="pl-smi">input</span><span class="pl-k">$</span><span class="pl-smi">n</span>)))
      })
    }
  )
})</pre></div>

<p>You'll notice that the appearance is slightly different. If you inspect the HTML source in your web browser, you'll see that this uses Bootstrap 2, while the previous code uses Bootstrap 3.</p>

<p>Similarly, instead of <code>shinyApp()</code>, you can also wrap calls to <code>runApp()</code> with <code>shinybootstrap2::withBootstrap2()</code>.</p>

<h2>
<a id="user-content-in-a-package" class="anchor" href="#in-a-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>In a package</h2>

<p>The <a href="https://github.com/rstudio/shinyBS2demo/">shinyBS2demo</a> package demonstrates how to use shinybootstrap2 in an R package.</p>

<p>To use shinybootstrap2 components in a package, the DESCRIPTION file should list it in Imports:</p>

<pre><code>Imports:
    shinybootstrap2
</code></pre>

<p>However, the NAMESPACE should <em>not</em> contain <code>import(shinybootstrap2)</code>: this will result in warnings in <code>R CMD check</code> if NAMESPACE also contains <code>import(shiny)</code>, because many objects from these two packages have the same name. If you are using roxygen2 for documentation, this means you should not have <code>#' @import shinybootstrap2</code> in your code.</p>

<p>There are a few different ways you can use shinybootstrap2 in a package:</p>

<ul class="task-list">
<li>Use <code>shinybootstrap2::withBootstrap2()</code>.</li>
<li>Add <code>importFrom(shinybootstrap2,withBootstrap2)</code> to your NAMESPACE file (if you are using roxygen2, you would add <code>#' @importFrom shinybootstrap2 withBootstrap2</code> to your code), then use <code>withBootstrap2()</code> in your code. </li>
</ul>

<p>The examples below will use the first method.</p>

<h3>
<a id="user-content-functions-that-return-a-shiny-app-object" class="anchor" href="#functions-that-return-a-shiny-app-object" aria-hidden="true"><span class="octicon octicon-link"></span></a>Functions that return a shiny app object</h3>

<p>If your package has functions that return a shiny app object (by calling <code>shinyApp()</code>), then you can call <code>shinybootstrap2::withBootstrap2()</code> inside those functions. For example, <code>bs2appObj</code> function in the shinyBS2demo package looks like this:</p>

<div class="highlight highlight-R"><pre><span class="pl-en">bs2appObj</span> <span class="pl-k">&lt;-</span> <span class="pl-k">function</span>() {
  <span class="pl-e">shinybootstrap2</span><span class="pl-k">::</span>withBootstrap2({
    shinyApp(
      <span class="pl-v">ui</span> <span class="pl-k">=</span> fluidPage(
        sidebarPanel(selectInput(<span class="pl-s"><span class="pl-pds">"</span>n<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>n<span class="pl-pds">"</span></span>, c(<span class="pl-c1">1</span>, <span class="pl-c1">5</span>, <span class="pl-c1">10</span>))),
        mainPanel(plotOutput(<span class="pl-s"><span class="pl-pds">"</span>plot<span class="pl-pds">"</span></span>))
      ),
      <span class="pl-v">server</span> <span class="pl-k">=</span> <span class="pl-k">function</span>(<span class="pl-smi">input</span>, <span class="pl-smi">output</span>) {
        <span class="pl-smi">output</span><span class="pl-k">$</span><span class="pl-smi">plot</span> <span class="pl-k">&lt;-</span> renderPlot({
          plot(head(<span class="pl-smi">cars</span>, as.numeric(<span class="pl-smi">input</span><span class="pl-k">$</span><span class="pl-smi">n</span>)))
        })
      }
    )
  })
}</pre></div>

<p>A user of this test package would run it with:</p>

<div class="highlight highlight-R"><pre>library(<span class="pl-smi">shinyBS2demo</span>)
bs2appObj()</pre></div>

<p>You can contrast it to the <code>bs3appObj()</code> function, which doesn't have <code>withBootstrap2()</code> and therefore uses the default Bootstrap 3 components from Shiny:</p>

<div class="highlight highlight-R"><pre>bs3appObj()</pre></div>

<p>You can view the code for these functions at <a href="https://github.com/rstudio/shinyBS2demo/blob/master/R/demo.R">https://github.com/rstudio/shinyBS2demo/blob/master/R/demo.R</a>.</p>

<h3>
<a id="user-content-shiny-application-files" class="anchor" href="#shiny-application-files" aria-hidden="true"><span class="octicon octicon-link"></span></a>Shiny application files</h3>

<p>Most Shiny applications consist of a <code>server.R</code> plus <code>ui.R</code>, or, for single file apps, <code>app.R</code>. To use these with shinybootstrap2, simply wrap all the code in <code>shinybootstrap2::withBootstrap2()</code>. The applications in shinyBS2demo's <a href="https://github.com/rstudio/shinyBS2demo/tree/master/inst">inst/</a> directory use this format. To run them, you can do:</p>

<div class="highlight highlight-R"><pre><span class="pl-c"># Uses shinybootstrap2</span>
runApp(system.file(<span class="pl-s"><span class="pl-pds">'</span>bs2app<span class="pl-pds">'</span></span>, <span class="pl-v">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>shinyBS2demo<span class="pl-pds">'</span></span>))

<span class="pl-c"># Uses Bootstrap 3 components from shiny</span>
runApp(system.file(<span class="pl-s"><span class="pl-pds">'</span>bs3app<span class="pl-pds">'</span></span>, <span class="pl-v">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>shinyBS2demo<span class="pl-pds">'</span></span>))</pre></div>

<p>You can view the code for these apps at <a href="https://github.com/rstudio/shinyBS2demo/tree/master/inst/">https://github.com/rstudio/shinyBS2demo/tree/master/inst/</a>.</p>

<p>To create an app in inst/ like this, the code in ui.R should be wrapped in <code>withBootstrap2()</code>:</p>

<div class="highlight highlight-R"><pre><span class="pl-c">## ui.R</span>
<span class="pl-e">shinybootstrap2</span><span class="pl-k">::</span>withBootstrap2({
  fluidPage(
    selectInput(<span class="pl-s"><span class="pl-pds">"</span>ui<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Input type<span class="pl-pds">"</span></span>, <span class="pl-v">choices</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>numeric<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>slider<span class="pl-pds">"</span></span>)),
    uiOutput(<span class="pl-s"><span class="pl-pds">"</span>n_ui<span class="pl-pds">"</span></span>),
    plotOutput(<span class="pl-s"><span class="pl-pds">"</span>plot<span class="pl-pds">"</span></span>)
  )
})</pre></div>

<p>The code in server.R needs <code>withBootstrap2()</code> if it contains dynamic UI-generating code, or code that updates particular types of inputs -- that is, code that is used with <code>renderUI()</code> or <code>updateCheckboxInput()</code>, or <code>updateRadioButtons()</code>. Here's an example server.R to go with the code above:</p>

<div class="highlight highlight-R"><pre><span class="pl-c">## server.R</span>
<span class="pl-e">shinybootstrap2</span><span class="pl-k">::</span>withBootstrap2({
  <span class="pl-k">function</span>(<span class="pl-smi">input</span>, <span class="pl-smi">output</span>) {
    <span class="pl-smi">output</span><span class="pl-k">$</span><span class="pl-smi">n_ui</span> <span class="pl-k">&lt;-</span> renderUI({
      <span class="pl-k">if</span> (<span class="pl-smi">input</span><span class="pl-k">$</span><span class="pl-smi">ui</span> <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">"</span>numeric<span class="pl-pds">"</span></span>)
        numericInput(<span class="pl-s"><span class="pl-pds">"</span>n<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>n<span class="pl-pds">"</span></span>, <span class="pl-c1">1</span>)
      <span class="pl-k">else</span> <span class="pl-k">if</span> (<span class="pl-smi">input</span><span class="pl-k">$</span><span class="pl-smi">ui</span> <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">"</span>slider<span class="pl-pds">"</span></span>)
        sliderInput(<span class="pl-s"><span class="pl-pds">"</span>n<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>n<span class="pl-pds">"</span></span>, <span class="pl-c1">1</span>, <span class="pl-c1">10</span>, <span class="pl-v">value</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>)
    })
    <span class="pl-smi">output</span><span class="pl-k">$</span><span class="pl-smi">plot</span> <span class="pl-k">&lt;-</span> renderPlot( plot(head(<span class="pl-smi">cars</span>, <span class="pl-smi">input</span><span class="pl-k">$</span><span class="pl-smi">n</span>)) )
  }
})</pre></div>

<p>It's safest to simply wrap all server code in <code>shinybootstrap2::withBootstrap2()</code>. If you have <code>global.R</code>, or other files that generate UI code, all the UI-generating code must also be wrapped in <code>shinybootstrap2::withBootstrap2()</code>.</p>

<p>For a single-file app, you can simply wrap all the code in <code>shinybootstrap2::withBootstrap2()</code>.</p>
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
      <li>&copy; 2015 <span title="0.03382s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

