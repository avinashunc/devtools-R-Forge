


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>ganalytics/README.md at master · jdeboer/ganalytics · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jdeboer/ganalytics" name="twitter:title" /><meta content="ganalytics - Interact with Google Analytics using R" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/1665006?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/1665006?v=3&amp;s=400" property="og:image" /><meta content="jdeboer/ganalytics" property="og:title" /><meta content="https://github.com/jdeboer/ganalytics" property="og:url" /><meta content="ganalytics - Interact with Google Analytics using R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B7:787FDB1:55103416" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="EF4ww7peNzfZ++A+1GX3WhOBWJCIvth8WhcxQ/B2Q2AVK4DRw7uuDZjU/XIqymWIHnhQbyZCXHR9rhP7kuO26w==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="ganalytics - Interact with Google Analytics using R">
  <meta name="go-import" content="github.com/jdeboer/ganalytics git https://github.com/jdeboer/ganalytics.git">

  <meta content="1665006" name="octolytics-dimension-user_id" /><meta content="jdeboer" name="octolytics-dimension-user_login" /><meta content="10281989" name="octolytics-dimension-repository_id" /><meta content="jdeboer/ganalytics" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="10281989" name="octolytics-dimension-repository_network_root_id" /><meta content="jdeboer/ganalytics" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jdeboer/ganalytics/commits/master.atom" rel="alternate" title="Recent Commits to ganalytics:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjdeboer%2Fganalytics%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jdeboer/ganalytics/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jdeboer/ganalytics/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjdeboer%2Fganalytics"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jdeboer/ganalytics/watchers">
    14
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjdeboer%2Fganalytics"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jdeboer/ganalytics/stargazers">
      36
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjdeboer%2Fganalytics"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jdeboer/ganalytics/network" class="social-count">
        17
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jdeboer" class="url fn" itemprop="url" rel="author"><span itemprop="title">jdeboer</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jdeboer/ganalytics" class="js-current-repository" data-pjax="#js-repo-pjax-container">ganalytics</a></strong>

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
     data-issue-count-url="/jdeboer/ganalytics/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jdeboer/ganalytics" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jdeboer/ganalytics">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jdeboer/ganalytics/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jdeboer/ganalytics/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jdeboer/ganalytics/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jdeboer/ganalytics/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jdeboer/ganalytics/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jdeboer/ganalytics/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jdeboer/ganalytics/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jdeboer/ganalytics/graphs">
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
           value="https://github.com/jdeboer/ganalytics.git" readonly="readonly">
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
           value="https://github.com/jdeboer/ganalytics" readonly="readonly">
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



                <a href="/jdeboer/ganalytics/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jdeboer/ganalytics as a zip file"
                   title="Download the contents of jdeboer/ganalytics as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jdeboer/ganalytics/blob/d02a55dd5b6b4c160f3a53432f405d8e28880794/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:0c0d0134252102800d0a6abf832f5db6 -->

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
               href="/jdeboer/ganalytics/blob/dev/README.md"
               data-name="dev"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dev">
                dev
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/jdeboer/ganalytics/blob/master/README.md"
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


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/jdeboer/ganalytics/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jdeboer/ganalytics" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ganalytics</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/jdeboer/ganalytics/contributors/master/README.md">
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
        <a href="/jdeboer/ganalytics/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jdeboer/ganalytics/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jdeboer/ganalytics/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        393 lines (302 sloc)
        <span class="file-info-divider"></span>
      14.122 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-ganalytics" class="anchor" href="#ganalytics" aria-hidden="true"><span class="octicon octicon-link"></span></a>ganalytics</h1>

<p>Interact with <strong>Google Analytics</strong> using <strong>R</strong></p>

<p>S4 classes and methods for interactive use of the Google Analytics core reporting API using R.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<h3>
<a id="user-content-1-install-the-necessary-packages-into-r" class="anchor" href="#1-install-the-necessary-packages-into-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>1. Install the necessary packages into R</h3>

<h4>
<a id="user-content-warning" class="anchor" href="#warning" aria-hidden="true"><span class="octicon octicon-link"></span></a>Warning</h4>

<ul class="task-list">
<li>The <code>ganalytics</code> package is currently under development.</li>
<li>The installation procedure below installs directly from the respective GitHub repositories.</li>
</ul>

<h4>
<a id="user-content-prerequisites" class="anchor" href="#prerequisites" aria-hidden="true"><span class="octicon octicon-link"></span></a>Prerequisites</h4>

<ul class="task-list">
<li>Ensure you have installed the latest version of <a href="http://cran.r-project.org/">R</a>
</li>
<li>If using Windows, you will also need the latest version of <a href="http://cran.r-project.org/bin/windows/Rtools/">RTools</a>
</li>
<li>For other operating systems, please refer to <a href="https://github.com/hadley/devtools/blob/master/README.md">installation instructions for devtools</a>
</li>
</ul>

<h4>
<a id="user-content-execute-the-following-statements-in-r-to-install-ganalytics" class="anchor" href="#execute-the-following-statements-in-r-to-install-ganalytics" aria-hidden="true"><span class="octicon octicon-link"></span></a>Execute the following statements in R to install <code>ganalytics</code>:</h4>

<div class="highlight highlight-r"><pre><span class="pl-c"># Install the latest version of devtools via CRAN</span>
install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>, <span class="pl-v">dependencies</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
<span class="pl-c"># Install ganalytics via the GitHub repository.</span>
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>jdeboer/ganalytics<span class="pl-pds">"</span></span>)
<span class="pl-c"># End</span></pre></div>

<h4>
<a id="user-content-now-restart-r-this-is-important-to-ensure-you-have-a-clean-workspace-to-avoid-possible-errors" class="anchor" href="#now-restart-r-this-is-important-to-ensure-you-have-a-clean-workspace-to-avoid-possible-errors" aria-hidden="true"><span class="octicon octicon-link"></span></a>Now, restart R. This is important to ensure you have a clean workspace to avoid possible errors.</h4>

<h3>
<a id="user-content-2-prepare-your-google-api-application" class="anchor" href="#2-prepare-your-google-api-application" aria-hidden="true"><span class="octicon octicon-link"></span></a>2. Prepare your Google API application</h3>

<ul class="task-list">
<li>Browse to <a href="https://code.google.com/apis/console/"><strong>Google API Console</strong></a>
</li>
<li>Check you are <strong>signed in to Google</strong> with the account you wish to use.</li>
<li>Choose <strong>Create project</strong> from the Google API Console and give your project a name (or choose an existing project if you have one already). You may need to wait a minute for the project to be created once you submit the form.</li>
<li>From the <strong>APIs</strong> page, set the status of <strong>Analytics API</strong> to <strong>ON</strong>.</li>
<li>You will need to <strong>agree</strong> and <strong>accept</strong> the Google APIs and Analytics API Terms of Service to proceed.</li>
<li>Go to the <strong>Credentials</strong> page and click the blue button <strong>Create new client ID</strong>.</li>
<li>Select <strong>Installed application</strong> as the application type.</li>
<li>Select <strong>Other</strong> as the Installed Application Type.</li>
<li>Note your <strong>Client ID</strong> and <strong>Client secret</strong> or download the JSON file for future reference.</li>
</ul>

<p><em>Note: For further information about Google APIs please refer to the References section at the end of this document.</em></p>

<h3>
<a id="user-content-3-set-your-system-environment-variables-this-is-optional-but-recommended" class="anchor" href="#3-set-your-system-environment-variables-this-is-optional-but-recommended" aria-hidden="true"><span class="octicon octicon-link"></span></a>3. Set your system environment variables (this is optional but recommended)</h3>

<ul class="task-list">
<li>Add the following two user variables:</li>
</ul>

<table>
<thead>
<tr>
<th></th>
<th>Variable name</th>
<th>Variable value</th>
</tr>
</thead>
<tbody>
<tr>
<td>1</td>
<td><code>GANALYTICS_CONSUMER_ID</code></td>
<td><code>&lt;Your client ID&gt;</code></td>
</tr>
<tr>
<td>2</td>
<td><code>GANALYTICS_CONSUMER_SECRET</code></td>
<td><code>&lt;Your client secret&gt;</code></td>
</tr>
</tbody>
</table>

<ul class="task-list">
<li>
<p>To do this in Windows 7:</p>

<ul class="task-list">
<li>Search for and select <strong>"Edit environment variables for your account"</strong> from the Start menu.</li>
<li>Within the <strong>Environment variables</strong> window, add the above <strong>User variables</strong> by selecting <strong>New</strong> and entering the <strong>Variable name</strong> and <strong>Variable value</strong>, then click <strong>OK</strong> for each.</li>
<li>Click <strong>OK</strong>.</li>
<li>
<strong>Restart</strong> your computer for the new environment variables to take effect.</li>
</ul>
</li>
<li>
<p>To do this in Mac OS there is a free open source utility called <a href="https://github.com/hschmidt/EnvPane">EnvPane</a></p>

<p><em>Note: For other operating systems please refer to the Reference section at the end of this document.</em></p>
</li>
</ul>

<h3>
<a id="user-content-4-authenticate-and-attempt-your-first-query-with-ganalytics" class="anchor" href="#4-authenticate-and-attempt-your-first-query-with-ganalytics" aria-hidden="true"><span class="octicon octicon-link"></span></a>4. Authenticate and attempt your first query with ganalytics</h3>

<ul class="task-list">
<li>
<p>To perform a query you will need to obtain your <strong>Google Analytics view ID</strong>. This can be accessed from either:</p>

<ul class="task-list">
<li>using the <a href="http://ga-dev-tools.appspot.com/explorer/">Google Analytics Query Explorer tool</a>
</li>
<li>the <strong>Admin page</strong> in Google Analytics under <strong>View Settings</strong>, or</li>
<li>the browser's address bar when viewing a report in Google Analytics - look for the digits between the letter <strong>'p'</strong> and trailing <strong>'/'</strong>, e.g. <code>.../a11111111w22222222p33333333/</code> shows a view ID of <code>33333333</code>.</li>
</ul>

<p><em>Note: A function for accessing your view IDs within R will be available in the near future.</em></p>
</li>
<li><p>Return to R and execute the following, remembering to substitute <code>view_id</code> with the view ID you noted down:</p></li>
</ul>

<h5>
<a id="user-content-if-you-completed-step-3" class="anchor" href="#if-you-completed-step-3" aria-hidden="true"><span class="octicon octicon-link"></span></a>If you completed step 3</h5>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">ganalytics</span>)
<span class="pl-smi">myQuery</span> <span class="pl-k">&lt;-</span> GaQuery( <span class="pl-smi">view_id</span> )
GetGaData(<span class="pl-smi">myQuery</span>)
<span class="pl-c"># End</span></pre></div>

<h5>
<a id="user-content-if-you-did-not-complete-step-3" class="anchor" href="#if-you-did-not-complete-step-3" aria-hidden="true"><span class="octicon octicon-link"></span></a>If you did NOT complete step 3</h5>

<p>In addition to your <code>view_id</code>, also substitute <code>client_id</code> and <code>client_secret</code> below with your details from step 2</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">ganalytics</span>)
<span class="pl-smi">myQuery</span> <span class="pl-k">&lt;-</span> GaQuery( <span class="pl-smi">view_id</span> )
GetGaData(<span class="pl-smi">myQuery</span>, <span class="pl-v">key</span> <span class="pl-k">=</span> <span class="pl-smi">client_id</span> , <span class="pl-v">secret</span> <span class="pl-k">=</span> <span class="pl-smi">client_secret</span>)
<span class="pl-c"># End</span></pre></div>

<ul class="task-list">
<li>You should then be directed to <em><a href="http://accounts.google.com">http://accounts.google.com</a></em> within your default web browser asking you to sign-in to your Google account if you are not already. Once signed-in you will be asked to grant read-only access to your Google Analytics account for the Google API product you created in step 1.</li>
<li>Make sure you are signed in to the Google account you wish to use, then grant access by selecting <strong>"Allow access"</strong>. You can then close the page and return back to R.</li>
<li>If you have successfully executed all of the above R commands you should see the output of the default <code>ganalytics</code> query; sessions by day for the past 7 days.</li>
</ul>

<p><em>Note: A small file named <code>ganalytics_token.RDS</code> will be saved to your home directory ('My Documents' in Windows) containing your new reusable authentication token.</em></p>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<p>As demonstrated in the installation steps above, before executing any of the following examples:
1. load the <code>ganalytics</code> package
2. generate a gaQuery object with a Google Analytics view ID assigned to it.</p>

<p>The following code performs these steps: (Remember to replace <code>123456789</code> with the view ID you wish to use.) </p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">ganalytics</span>)
<span class="pl-smi">myQuery</span> <span class="pl-k">&lt;-</span> GaQuery( <span class="pl-c1">123456789</span> )  <span class="pl-c"># Replace this with your Google Analytics view ID</span>
<span class="pl-c"># End</span></pre></div>

<p>If you have just completed the installation steps, then you would have done this already.</p>

<h3>
<a id="user-content-asumptions" class="anchor" href="#asumptions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Asumptions</h3>

<p>The following examples assume you have successfully completed the above steps and that you have set your operating system's <strong>environment variables</strong> as described in step 3.</p>

<h3>
<a id="user-content-example-1---setting-the-date-range" class="anchor" href="#example-1---setting-the-date-range" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example 1 - Setting the date range</h3>

<div class="highlight highlight-r"><pre><span class="pl-c"># Set the date range from 1 January 2013 to 31 May 2013: (Dates are specified in the format "YYYY-MM-DD".)</span>
GaDateRange(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>2013-01-01<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>2013-05-31<span class="pl-pds">"</span></span>)

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
summary(<span class="pl-smi">myData</span>)

<span class="pl-c"># Adjust the start date to 1 March 2013:</span>
GaStartDate(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>2013-03-01<span class="pl-pds">"</span></span>
<span class="pl-c"># Adjust the end date to 31 March 2013:</span>
GaEndDate(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>2013-03-31<span class="pl-pds">"</span></span>

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
summary(<span class="pl-smi">myData</span>)
<span class="pl-c"># End</span></pre></div>

<h3>
<a id="user-content-example-2---choosing-what-metrics-to-report" class="anchor" href="#example-2---choosing-what-metrics-to-report" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example 2 - Choosing what metrics to report</h3>

<div class="highlight highlight-r"><pre><span class="pl-c"># Report number of page views instead</span>
GaMetrics(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>pageviews<span class="pl-pds">"</span></span>

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
summary(<span class="pl-smi">myData</span>)

<span class="pl-c"># Report both pageviews and sessions</span>
GaMetrics(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>pageviews<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>sessions<span class="pl-pds">"</span></span>)
<span class="pl-c"># These variations are also acceptable</span>
GaMetrics(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>ga:pageviews<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>ga.sessions<span class="pl-pds">"</span></span>)

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
summary(<span class="pl-smi">myData</span>)
<span class="pl-c"># End</span></pre></div>

<h3>
<a id="user-content-example-3---selecting-what-dimensions-to-split-your-metrics-by" class="anchor" href="#example-3---selecting-what-dimensions-to-split-your-metrics-by" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example 3 - Selecting what dimensions to split your metrics by</h3>

<div class="highlight highlight-r"><pre><span class="pl-c"># Similar to metrics, but for dimensions</span>
GaDimensions(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>year<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>week<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>dayOfWeek<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>hour<span class="pl-pds">"</span></span>)

<span class="pl-c"># Lets set a wider date range</span>
GaDateRange(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>2012-10-01<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>2013-03-31<span class="pl-pds">"</span></span>)

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
head(<span class="pl-smi">myData</span>)
tail(<span class="pl-smi">myData</span>)
<span class="pl-c"># End</span></pre></div>

<h3>
<a id="user-content-example-4---sort-by" class="anchor" href="#example-4---sort-by" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example 4 - Sort by</h3>

<div class="highlight highlight-r"><pre><span class="pl-c"># Sort by descending number of pageviews</span>
GaSortBy(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>-pageviews<span class="pl-pds">"</span></span>

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
head(<span class="pl-smi">myData</span>)
tail(<span class="pl-smi">myData</span>)
<span class="pl-c"># End</span></pre></div>

<h3>
<a id="user-content-example-5---row-filters" class="anchor" href="#example-5---row-filters" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example 5 - Row filters</h3>

<div class="highlight highlight-r"><pre><span class="pl-c"># Filter for Sunday sessions only</span>
<span class="pl-smi">sundayExpr</span> <span class="pl-k">&lt;-</span> GaExpr(<span class="pl-s"><span class="pl-pds">"</span>dayofweek<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>=<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>0<span class="pl-pds">"</span></span>)
GaFilter(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-smi">sundayExpr</span>

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
head(<span class="pl-smi">myData</span>)

<span class="pl-c"># Remove the filter</span>
GaFilter(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-c1">NULL</span>

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
head(<span class="pl-smi">myData</span>)
<span class="pl-c"># End</span></pre></div>

<h3>
<a id="user-content-example-6---combining-filters-with-and" class="anchor" href="#example-6---combining-filters-with-and" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example 6 - Combining filters with AND</h3>

<div class="highlight highlight-r"><pre><span class="pl-c"># Expression to define Sunday sessions</span>
<span class="pl-smi">sundayExpr</span> <span class="pl-k">&lt;-</span> GaExpr(<span class="pl-s"><span class="pl-pds">"</span>dayofweek<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>=<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>0<span class="pl-pds">"</span></span>)
<span class="pl-c"># Expression to define organic search sessions</span>
<span class="pl-smi">organicExpr</span> <span class="pl-k">&lt;-</span> GaExpr(<span class="pl-s"><span class="pl-pds">"</span>medium<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>=<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>organic<span class="pl-pds">"</span></span>)
<span class="pl-c"># Expression to define organic search sessions made on a Sunday</span>
<span class="pl-smi">sundayOrganic</span> <span class="pl-k">&lt;-</span> GaAnd(<span class="pl-smi">sundayExpr</span>, <span class="pl-smi">organicExpr</span>)
GaFilter(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-smi">sundayOrganic</span>

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
head(<span class="pl-smi">myData</span>)

<span class="pl-c"># Let's concatenate medium to the dimensions for our query</span>
GaDimensions(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> c(GaDimensions(<span class="pl-smi">myQuery</span>), <span class="pl-s"><span class="pl-pds">"</span>medium<span class="pl-pds">"</span></span>)

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
head(<span class="pl-smi">myData</span>)
<span class="pl-c"># End</span></pre></div>

<h3>
<a id="user-content-example-7---combining-filters-with-or" class="anchor" href="#example-7---combining-filters-with-or" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example 7 - Combining filters with OR</h3>

<div class="highlight highlight-r"><pre><span class="pl-c"># In a similar way to AND</span>
<span class="pl-smi">loyalExpr</span> <span class="pl-k">&lt;-</span> GaExpr(<span class="pl-s"><span class="pl-pds">"</span>sessionCount<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>!~<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>^[0-3]$<span class="pl-pds">"</span></span>) <span class="pl-c"># Made more than 3 sessions</span>
<span class="pl-smi">recentExpr</span> <span class="pl-k">&lt;-</span> GaExpr(<span class="pl-s"><span class="pl-pds">"</span>daysSinceLastSession<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>~<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>^[0-6]$<span class="pl-pds">"</span></span>) <span class="pl-c"># Visited sometime within the past 7 days.</span>
<span class="pl-smi">loyalOrRecent</span> <span class="pl-k">&lt;-</span> GaOr(<span class="pl-smi">loyalExpr</span>, <span class="pl-smi">recentExpr</span>)
GaFilter(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-smi">loyalOrRecent</span>

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
summary(<span class="pl-smi">myData</span>)
<span class="pl-c"># End</span></pre></div>

<h3>
<a id="user-content-example-8---filters-that-combine-ors-with-ands" class="anchor" href="#example-8---filters-that-combine-ors-with-ands" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example 8 - Filters that combine ORs with ANDs</h3>

<div class="highlight highlight-r"><pre><span class="pl-smi">loyalExpr</span> <span class="pl-k">&lt;-</span> GaExpr(<span class="pl-s"><span class="pl-pds">"</span>sessionCount<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>!~<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>^[0-3]$<span class="pl-pds">"</span></span>) <span class="pl-c"># Made more than 3 sessions</span>
<span class="pl-smi">recentExpr</span> <span class="pl-k">&lt;-</span> GaExpr(<span class="pl-s"><span class="pl-pds">"</span>daysSinceLastSession<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>~<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>^[0-6]$<span class="pl-pds">"</span></span>) <span class="pl-c"># Visited sometime within the past 7 days.</span>
<span class="pl-smi">loyalOrRecent</span> <span class="pl-k">&lt;-</span> GaOr(<span class="pl-smi">loyalExpr</span>, <span class="pl-smi">recentExpr</span>)
<span class="pl-smi">sundayExpr</span> <span class="pl-k">&lt;-</span> GaExpr(<span class="pl-s"><span class="pl-pds">"</span>dayOfWeek<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>=<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>0<span class="pl-pds">"</span></span>)
<span class="pl-smi">loyalOrRecent_Sunday</span> <span class="pl-k">&lt;-</span> GaAnd(<span class="pl-smi">loyalOrRecent</span>, <span class="pl-smi">sundayExpr</span>)
GaFilter(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-smi">loyalOrRecent_Sunday</span>

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
summary(<span class="pl-smi">myData</span>)

<span class="pl-c"># Perform the same query but change which dimensions to view</span>
<span class="pl-c"># - Notice "daysSince" is conveniently accepted as a partial match for "daysSinceLastSession".</span>
GaDimensions(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>sessionCount<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>daysSince<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>dayOfWeek<span class="pl-pds">"</span></span>)

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
summary(<span class="pl-smi">myData</span>)
<span class="pl-c"># End</span></pre></div>

<h3>
<a id="user-content-example-9---sorting-numeric-dimensions-continuing-from-example-8" class="anchor" href="#example-9---sorting-numeric-dimensions-continuing-from-example-8" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example 9 - Sorting 'numeric' dimensions (continuing from example 8)</h3>

<div class="highlight highlight-r"><pre><span class="pl-c"># Continuing from example 8...</span>

<span class="pl-c"># Change filter to loyal session AND recent sessions AND visited on Sunday</span>
<span class="pl-smi">loyalAndRecent_Sunday</span> <span class="pl-k">&lt;-</span> GaAnd(<span class="pl-smi">loyalExpr</span>, <span class="pl-smi">recentExpr</span>, <span class="pl-smi">sundayExpr</span>)
GaFilter(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-smi">loyalAndRecent_Sunday</span>

<span class="pl-c"># Sort by decending visit count and ascending days since last visit.</span>
GaSortBy(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>-sessionCount<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>+daysSince<span class="pl-pds">"</span></span>)
<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
head(<span class="pl-smi">myData</span>)

<span class="pl-c"># Notice that Google Analytics' Core Reporting API doesn't recognise 'numerical' dimensions as</span>
<span class="pl-c"># ordered factors when sorting. We can use R to sort instead, using a plyr::arrange function.</span>
library(<span class="pl-smi">plyr</span>)
<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> arrange(<span class="pl-smi">myData</span>, desc(<span class="pl-smi">sessionCount</span>), <span class="pl-smi">daysSinceLastSession</span>)
head(<span class="pl-smi">myData</span>)
tail(<span class="pl-smi">myData</span>)
<span class="pl-c"># End</span></pre></div>

<h3>
<a id="user-content-example-10---session-segmentation" class="anchor" href="#example-10---session-segmentation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example 10 - Session segmentation</h3>

<div class="highlight highlight-r"><pre><span class="pl-c"># Visit segmentation is expressed similarly to row filters and supports AND and OR combinations.</span>
<span class="pl-c"># Define a segment for sessions where a "thank-you", "thankyou" or "success" page was viewed.</span>
<span class="pl-smi">thankyouExpr</span> <span class="pl-k">&lt;-</span> GaExpr(<span class="pl-s"><span class="pl-pds">"</span>pagePath<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>~<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>thank<span class="pl-cce">\\</span>-?you|success<span class="pl-pds">"</span></span>)
GaSegment(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-smi">thankyouExpr</span>

<span class="pl-c"># Reset the filter</span>
GaFilter(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-c1">NULL</span>

<span class="pl-c"># Split by traffic source and medium</span>
GaDimensions(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>source<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>medium<span class="pl-pds">"</span></span>)

<span class="pl-c"># Sort by decending number of sessions</span>
GaSortBy(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>-sessions<span class="pl-pds">"</span></span>

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
head(<span class="pl-smi">myData</span>)
<span class="pl-c"># End</span></pre></div>

<h3>
<a id="user-content-example-11---using-automatic-pagination-to-get-more-than-10000-rows-of-data-per-query" class="anchor" href="#example-11---using-automatic-pagination-to-get-more-than-10000-rows-of-data-per-query" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example 11 - Using automatic pagination to get more than 10,000 rows of data per query</h3>

<div class="highlight highlight-r"><pre><span class="pl-c"># Sessions by date and hour for the years 2011 (leap year) and 2012: 2 * 365.5 * 24 = 17544 rows</span>
<span class="pl-c"># First let's clear any filters or segments defined previously</span>
GaFilter(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-c1">NULL</span>
GaSegment(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-c1">NULL</span>
<span class="pl-c"># Define our date range</span>
GaDateRange(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>2011-01-01<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>2012-12-31<span class="pl-pds">"</span></span>)
<span class="pl-c"># Define our metrics and dimensions</span>
GaMetrics(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>sessions<span class="pl-pds">"</span></span>
GaDimensions(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>date<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>dayOfWeek<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>hour<span class="pl-pds">"</span></span>)
<span class="pl-c"># Let's allow a maximum of 17544 rows (default is 10000)</span>
GaMaxResults(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-c1">17544</span>

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)
nrow(<span class="pl-smi">myData</span>)

<span class="pl-c">## Let's use plyr::ddply to analyse the data</span>
library(<span class="pl-smi">plyr</span>)

<span class="pl-c"># Sessions by day of week</span>
<span class="pl-smi">sessions_by_dayOfWeek</span> <span class="pl-k">&lt;-</span> ddply(<span class="pl-smi">myData</span>, <span class="pl-k">~</span><span class="pl-smi">dayOfWeek</span>, <span class="pl-smi">summarise</span>, <span class="pl-v">sessions</span> <span class="pl-k">=</span> sum(<span class="pl-smi">sessions</span>))
with(<span class="pl-smi">sessions_by_dayOfWeek</span>, barplot(<span class="pl-smi">sessions</span>, <span class="pl-v">names.arg</span><span class="pl-k">=</span><span class="pl-smi">dayOfWeek</span>))

<span class="pl-c"># Sessions by hour of day</span>
<span class="pl-smi">sessions_by_hour</span> <span class="pl-k">&lt;-</span> ddply(<span class="pl-smi">myData</span>, <span class="pl-k">~</span><span class="pl-smi">hour</span>, <span class="pl-smi">summarise</span>, <span class="pl-v">sessions</span> <span class="pl-k">=</span> sum(<span class="pl-smi">sessions</span>))
with(<span class="pl-smi">sessions_by_hour</span>, barplot(<span class="pl-smi">sessions</span>, <span class="pl-v">names.arg</span><span class="pl-k">=</span><span class="pl-smi">hour</span>))
<span class="pl-c"># End</span></pre></div>

<h3>
<a id="user-content-example-12---using-ggplot2" class="anchor" href="#example-12---using-ggplot2" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example 12 - Using ggplot2</h3>

<p>To run this example first install ggplot2 if you haven't already.</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>ggplot2<span class="pl-pds">"</span></span>)
<span class="pl-c">#End</span></pre></div>

<p>Once installed, then run the following example.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">ggplot2</span>)
library(<span class="pl-smi">plyr</span>)

<span class="pl-c"># Sessions by date and hour for the years 2011 (leap year) and 2012: 2 * 365.5 * 24 = 17544 rows</span>
<span class="pl-c"># First let's clear any filters or segments defined previously</span>
GaFilter(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-c1">NULL</span>
GaSegment(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-c1">NULL</span>
<span class="pl-c"># Define our date range</span>
GaDateRange(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>2011-01-01<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>2012-12-31<span class="pl-pds">"</span></span>)
<span class="pl-c"># Define our metrics and dimensions</span>
GaMetrics(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>sessions<span class="pl-pds">"</span></span>
GaDimensions(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>date<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>dayOfWeek<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>hour<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>isMobile<span class="pl-pds">"</span></span>)
<span class="pl-c"># Let's allow a maximum of 40000 rows (default is 10000)</span>
GaMaxResults(<span class="pl-smi">myQuery</span>) <span class="pl-k">&lt;-</span> <span class="pl-c1">40000</span>

<span class="pl-smi">myData</span> <span class="pl-k">&lt;-</span> GetGaData(<span class="pl-smi">myQuery</span>)

<span class="pl-c"># Sessions by hour of day and day of week</span>
<span class="pl-smi">avg_sessions_by_hour_wday_mobile</span> <span class="pl-k">&lt;-</span> ddply(<span class="pl-smi">myData</span>, <span class="pl-k">~</span><span class="pl-smi">hour</span> <span class="pl-k">+</span> <span class="pl-smi">dayOfWeek</span> <span class="pl-k">+</span> <span class="pl-smi">isMobile</span>, <span class="pl-smi">summarise</span>, <span class="pl-v">sessions</span> <span class="pl-k">=</span> mean(<span class="pl-smi">sessions</span>))

<span class="pl-c"># Relabel the days of week</span>
levels(<span class="pl-smi">avg_sessions_by_hour_wday_mobile</span><span class="pl-k">$</span><span class="pl-smi">dayOfWeek</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>Sun<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Mon<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Tue<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Wed<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Thu<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Fri<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Sat<span class="pl-pds">"</span></span>)

<span class="pl-c"># Plot the summary data</span>
qplot(
  <span class="pl-v">x</span> <span class="pl-k">=</span> <span class="pl-smi">hour</span>,
  <span class="pl-v">y</span> <span class="pl-k">=</span> <span class="pl-smi">sessions</span>,
  <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">avg_sessions_by_hour_wday_mobile</span>,
  <span class="pl-v">facets</span> <span class="pl-k">=</span> <span class="pl-k">~</span><span class="pl-smi">dayOfWeek</span>,
  <span class="pl-v">fill</span> <span class="pl-k">=</span> <span class="pl-smi">isMobile</span>,
  <span class="pl-v">geom</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>bar<span class="pl-pds">"</span></span>,
  <span class="pl-v">position</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>stack<span class="pl-pds">"</span></span>,
  <span class="pl-v">stat</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>identity<span class="pl-pds">"</span></span>
)

<span class="pl-c"># End</span></pre></div>

<h2>
<a id="user-content-useful-references" class="anchor" href="#useful-references" aria-hidden="true"><span class="octicon octicon-link"></span></a>Useful references</h2>

<ol class="task-list">
<li><a href="https://developers.google.com/analytics/devguides/reporting/core/v3/reference">Google Analytics Core Reporting API reference guide</a></li>
<li><a href="https://developers.google.com/analytics/devguides/reporting/core/dimsmets">Google Analytics Dimensions and Metrics reference</a></li>
<li><a href="https://developers.google.com/console/help/#creatingdeletingprojects">Creating a Google API project</a></li>
<li><a href="https://developers.google.com/console/help/#generatingoauth2">Generating an OAuth 2.0 client ID for Google APIs</a></li>
<li><a href="https://developers.google.com/accounts/docs/OAuth2InstalledApp">Using OAuth 2.0 for Installed Applications</a></li>
<li><a href="http://support.microsoft.com/kb/310519">Setting environment variables in Windows XP</a></li>
<li><a href="https://developer.apple.com/library/mac/#documentation/MacOSX/Conceptual/BPRuntimeConfig/Articles/EnvironmentVars.html">Setting environment variables in earlier versions of OSX</a></li>
<li><a href="https://github.com/hschmidt/EnvPane">EnvPane utility for setting environment variables in OSX</a></li>
<li><a href="https://help.ubuntu.com/community/EnvironmentVariables">Setting environment variables in Ubuntu Linux</a></li>
</ol>
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
      <li>&copy; 2015 <span title="0.04344s from github-fe126-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

