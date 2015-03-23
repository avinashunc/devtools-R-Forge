


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>pleiades/README.md at master · ropensci/pleiades · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ropensci/pleiades" name="twitter:title" /><meta content="R client for Pleiades DB http://pleiades.stoa.org/home" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" property="og:image" /><meta content="ropensci/pleiades" property="og:title" /><meta content="https://github.com/ropensci/pleiades" property="og:url" /><meta content="R client for Pleiades DB http://pleiades.stoa.org/home" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D94:59BE278:5510482D" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="L+UvbwLOgjhfmAUHw4tN2BLL/UzhXhlUnyMTMYvuixyPp9GScgR9XktUxDqgSRqWgoB0kFaKluM33SpWQuRh+A==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="R client for Pleiades DB http://pleiades.stoa.org/home">
  <meta name="go-import" content="github.com/ropensci/pleiades git https://github.com/ropensci/pleiades.git">

  <meta content="1200269" name="octolytics-dimension-user_id" /><meta content="ropensci" name="octolytics-dimension-user_login" /><meta content="22477515" name="octolytics-dimension-repository_id" /><meta content="ropensci/pleiades" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="22477515" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/pleiades" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ropensci/pleiades/commits/master.atom" rel="alternate" title="Recent Commits to pleiades:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fropensci%2Fpleiades%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ropensci/pleiades/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ropensci/pleiades/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fropensci%2Fpleiades"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ropensci/pleiades/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fropensci%2Fpleiades"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ropensci/pleiades/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fropensci%2Fpleiades"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ropensci/pleiades/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ropensci" class="url fn" itemprop="url" rel="author"><span itemprop="title">ropensci</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ropensci/pleiades" class="js-current-repository" data-pjax="#js-repo-pjax-container">pleiades</a></strong>

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
     data-issue-count-url="/ropensci/pleiades/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ropensci/pleiades" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ropensci/pleiades">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ropensci/pleiades/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ropensci/pleiades/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ropensci/pleiades/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ropensci/pleiades/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ropensci/pleiades/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ropensci/pleiades/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ropensci/pleiades/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ropensci/pleiades/graphs">
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
           value="https://github.com/ropensci/pleiades.git" readonly="readonly">
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
           value="https://github.com/ropensci/pleiades" readonly="readonly">
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



                <a href="/ropensci/pleiades/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ropensci/pleiades as a zip file"
                   title="Download the contents of ropensci/pleiades as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ropensci/pleiades/blob/9d8a662c1ee8b82c7ceaabc3afc7f2a815ca28a9/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:8d3c97b833f8c628d09a6a133fae50ea -->

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
               href="/ropensci/pleiades/blob/master/README.md"
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
    <a href="/ropensci/pleiades/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ropensci/pleiades" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">pleiades</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ropensci/pleiades/contributors/master/README.md">
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
        <a href="/ropensci/pleiades/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ropensci/pleiades/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ropensci/pleiades/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        290 lines (240 sloc)
        <span class="file-info-divider"></span>
      12.096 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-pleiades" class="anchor" href="#pleiades" aria-hidden="true"><span class="octicon octicon-link"></span></a>pleiades</h1>

<p><a href="https://travis-ci.org/ropensci/pleiades"><img src="https://camo.githubusercontent.com/a655aaf583ed5c0b0fd4230f4c5aa1026624f679/68747470733a2f2f6170692e7472617669732d63692e6f72672f726f70656e7363692f706c6569616465732e706e67" alt="Build Status" data-canonical-src="https://api.travis-ci.org/ropensci/pleiades.png" style="max-width:100%;"></a></p>

<p>An R client for <a href="http://pleiades.stoa.org/home">Pleiades</a></p>

<h2>
<a id="user-content-pleiades-info" class="anchor" href="#pleiades-info" aria-hidden="true"><span class="octicon octicon-link"></span></a>Pleiades info</h2>

<ul class="task-list">
<li><a href="http://pleiades.stoa.org/home">Homepage</a></li>
<li><a href="http://api.pleiades.stoa.org/">API docs</a></li>
</ul>

<h2>
<a id="user-content-quick-start" class="anchor" href="#quick-start" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quick start</h2>

<h3>
<a id="user-content-install" class="anchor" href="#install" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install</h3>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/pleiades<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">"</span>pleiades<span class="pl-pds">"</span></span>)</pre></div>

<h3>
<a id="user-content-status" class="anchor" href="#status" aria-hidden="true"><span class="octicon octicon-link"></span></a>Status</h3>

<div class="highlight highlight-r"><pre>pl_status()
<span class="pl-c">#&gt; $num_places</span>
<span class="pl-c">#&gt; [1] 34764</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $num_locations</span>
<span class="pl-c">#&gt; [1] 38700</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $num_names</span>
<span class="pl-c">#&gt; [1] 30163</span></pre></div>

<h3>
<a id="user-content-places" class="anchor" href="#places" aria-hidden="true"><span class="octicon octicon-link"></span></a>Places</h3>

<p><code>pl_places</code> uses the Pleiades API. Just a subst of output for brevity</p>

<div class="highlight highlight-r"><pre>pl_places(<span class="pl-v">place_id</span><span class="pl-k">=</span><span class="pl-c1">579885</span>)[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>]
<span class="pl-c">#&gt; $connectsWith</span>
<span class="pl-c">#&gt; $connectsWith[[1]]</span>
<span class="pl-c">#&gt; [1] "579888"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $connectsWith[[2]]</span>
<span class="pl-c">#&gt; [1] "580123"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $connectsWith[[3]]</span>
<span class="pl-c">#&gt; [1] "146086514"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $recent_changes</span>
<span class="pl-c">#&gt; $recent_changes[[1]]</span>
<span class="pl-c">#&gt; $recent_changes[[1]]$modified</span>
<span class="pl-c">#&gt; [1] "2013-08-14T13:24:29Z"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $recent_changes[[1]]$principal</span>
<span class="pl-c">#&gt; [1] "arabinowitz"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $recent_changes[[2]]</span>
<span class="pl-c">#&gt; $recent_changes[[2]]$modified</span>
<span class="pl-c">#&gt; [1] "2013-07-16T19:29:26Z"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $recent_changes[[2]]$principal</span>
<span class="pl-c">#&gt; [1] "jbecker"</span></pre></div>

<h3>
<a id="user-content-search-bulk-files-locally" class="anchor" href="#search-bulk-files-locally" aria-hidden="true"><span class="octicon octicon-link"></span></a>Search bulk files locally</h3>

<p>Pleiades nicely provides their bulk data (for locations, names, and places) in various formats, including <code>.csv</code>. We've created three functions <code>pl_search_loc()</code>, <code>pl_search_names()</code>, and <code>pl_search_places()</code> to search each of those datasets. As these are relatively large (approx 40K rows by 30 columns), <code>dplyr</code> is a nice approach to dealing with big-ish data. At this time <code>dplyr</code> is a dependency. </p>

<p>You can run <code>pl_cache()</code> first to get the raw data files from Pleiades</p>

<div class="highlight highlight-r"><pre>pl_cache()</pre></div>

<p>Or, that function is run internally in <code>pl_search*()</code> functions for you.</p>

<p>Search across all tables in one database, or separately locations, names, or places. You can return the data (that is, a <code>dplyr</code> representation of the data) if you don't pass anything to the function call:</p>

<p>Gives each table in a list</p>

<div class="highlight highlight-r"><pre>pl_search()
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; Source: sqlite 3.8.6 [~/.pleiades//pleiades_all.sqlite3]</span>
<span class="pl-c">#&gt; From: locations [38,641 x 26]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;                                                     authors avgRating</span>
<span class="pl-c">#&gt; 1  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 2  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 3  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 4  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 5  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 6  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 7  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 8  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 9  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 10 Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; ..                                                      ...       ...</span>
<span class="pl-c">#&gt; Variables not shown: bbox (chr), created (chr), creators (chr),</span>
<span class="pl-c">#&gt;   currentVersion (int), description (chr), featureTypes (chr), geometry</span>
<span class="pl-c">#&gt;   (chr), id (chr), locationPrecision (chr), maxDate (dbl), minDate (dbl),</span>
<span class="pl-c">#&gt;   modified (chr), numRatings (int), path (chr), pid (chr), reprLat (dbl),</span>
<span class="pl-c">#&gt;   reprLatLong (chr), reprLong (dbl), tags (chr), timePeriods (chr),</span>
<span class="pl-c">#&gt;   timePeriodsKeys (chr), timePeriodsRange (chr), title (chr), uid (chr)</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; Source: sqlite 3.8.6 [~/.pleiades//pleiades_all.sqlite3]</span>
<span class="pl-c">#&gt; From: names [30,110 x 28]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;                                                                authors</span>
<span class="pl-c">#&gt; 1  Spann, P., R. Talbert, R. Warner, J. Becker, S. Gillies, T. Elliott</span>
<span class="pl-c">#&gt; 2             Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; 3             Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; 4             Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; 5             Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; 6             Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; 7             Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; 8             Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; 9             Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; 10            Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; ..                                                                 ...</span>
<span class="pl-c">#&gt; Variables not shown: avgRating (dbl), bbox (chr), created (chr), creators</span>
<span class="pl-c">#&gt;   (chr), currentVersion (int), description (chr), extent (chr), id (chr),</span>
<span class="pl-c">#&gt;   locationPrecision (chr), maxDate (dbl), minDate (dbl), modified (chr),</span>
<span class="pl-c">#&gt;   nameAttested (chr), nameLanguage (chr), nameTransliterated (chr),</span>
<span class="pl-c">#&gt;   numRatings (int), path (chr), pid (chr), reprLat (dbl), reprLatLong</span>
<span class="pl-c">#&gt;   (chr), reprLong (dbl), tags (chr), timePeriods (chr), timePeriodsKeys</span>
<span class="pl-c">#&gt;   (chr), timePeriodsRange (chr), title (chr), uid (chr)</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[3]]</span>
<span class="pl-c">#&gt; Source: sqlite 3.8.6 [~/.pleiades//pleiades_all.sqlite3]</span>
<span class="pl-c">#&gt; From: places [34,702 x 26]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;                                                                       authors</span>
<span class="pl-c">#&gt; 1             Spann, P., DARMC, R. Talbert, R. Warner, S. Gillies, T. Elliott</span>
<span class="pl-c">#&gt; 2         Spann, P., R. Talbert, R. Warner, J. Becker, S. Gillies, T. Elliott</span>
<span class="pl-c">#&gt; 3                    Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; 4  Spann, P., DARMC, R. Talbert, R. Warner, J. Becker, S. Gillies, T. Elliott</span>
<span class="pl-c">#&gt; 5                    Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; 6  Spann, P., DARMC, R. Talbert, R. Warner, J. Becker, S. Gillies, T. Elliott</span>
<span class="pl-c">#&gt; 7         Spann, P., R. Talbert, R. Warner, J. Becker, S. Gillies, T. Elliott</span>
<span class="pl-c">#&gt; 8                    Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; 9  Spann, P., DARMC, R. Talbert, R. Warner, J. Becker, S. Gillies, T. Elliott</span>
<span class="pl-c">#&gt; 10        Spann, P., R. Talbert, R. Warner, J. Becker, S. Gillies, T. Elliott</span>
<span class="pl-c">#&gt; ..                                                                        ...</span>
<span class="pl-c">#&gt; Variables not shown: bbox (chr), connectsWith (chr), created (chr),</span>
<span class="pl-c">#&gt;   creators (chr), currentVersion (int), description (chr), extent (chr),</span>
<span class="pl-c">#&gt;   featureTypes (chr), geoContext (chr), hasConnectionsWith (chr), id</span>
<span class="pl-c">#&gt;   (dbl), locationPrecision (chr), maxDate (dbl), minDate (dbl), modified</span>
<span class="pl-c">#&gt;   (chr), path (chr), reprLat (dbl), reprLatLong (chr), reprLong (dbl),</span>
<span class="pl-c">#&gt;   tags (chr), timePeriods (chr), timePeriodsKeys (chr), timePeriodsRange</span>
<span class="pl-c">#&gt;   (chr), title (chr), uid (chr)</span></pre></div>

<p>Locations only</p>

<div class="highlight highlight-r"><pre>pl_search_loc()
<span class="pl-c">#&gt; Source: sqlite 3.8.6 [~/.pleiades//pleiades_locations.sqlite3]</span>
<span class="pl-c">#&gt; From: locations [38,641 x 26]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;                                                     authors avgRating</span>
<span class="pl-c">#&gt; 1  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 2  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 3  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 4  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 5  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 6  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 7  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 8  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 9  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 10 Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; ..                                                      ...       ...</span>
<span class="pl-c">#&gt; Variables not shown: bbox (chr), created (chr), creators (chr),</span>
<span class="pl-c">#&gt;   currentVersion (int), description (chr), featureTypes (chr), geometry</span>
<span class="pl-c">#&gt;   (chr), id (chr), locationPrecision (chr), maxDate (dbl), minDate (dbl),</span>
<span class="pl-c">#&gt;   modified (chr), numRatings (int), path (chr), pid (chr), reprLat (dbl),</span>
<span class="pl-c">#&gt;   reprLatLong (chr), reprLong (dbl), tags (chr), timePeriods (chr),</span>
<span class="pl-c">#&gt;   timePeriodsKeys (chr), timePeriodsRange (chr), title (chr), uid (chr)</span></pre></div>

<p>Or you can submit a query:</p>

<div class="highlight highlight-r"><pre>pl_search_loc(<span class="pl-s"><span class="pl-pds">"</span>SELECT * FROM locations limit 5<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; Source: sqlite 3.8.6 [~/.pleiades//pleiades_locations.sqlite3]</span>
<span class="pl-c">#&gt; From: &lt;derived table&gt; [?? x 26]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;                                                     authors avgRating</span>
<span class="pl-c">#&gt; 1  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 2  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 3  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 4  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; 5  Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies        NA</span>
<span class="pl-c">#&gt; ..                                                      ...       ...</span>
<span class="pl-c">#&gt; Variables not shown: bbox (chr), created (chr), creators (chr),</span>
<span class="pl-c">#&gt;   currentVersion (int), description (chr), featureTypes (chr), geometry</span>
<span class="pl-c">#&gt;   (chr), id (chr), locationPrecision (chr), maxDate (dbl), minDate (dbl),</span>
<span class="pl-c">#&gt;   modified (chr), numRatings (int), path (chr), pid (chr), reprLat (dbl),</span>
<span class="pl-c">#&gt;   reprLatLong (chr), reprLong (dbl), tags (chr), timePeriods (chr),</span>
<span class="pl-c">#&gt;   timePeriodsKeys (chr), timePeriodsRange (chr), title (chr), uid (chr)</span></pre></div>

<p>Search names</p>

<div class="highlight highlight-r"><pre>pl_search_names(<span class="pl-s"><span class="pl-pds">"</span>SELECT * FROM names limit 5<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; Source: sqlite 3.8.6 [~/.pleiades//pleiades_names.sqlite3]</span>
<span class="pl-c">#&gt; From: &lt;derived table&gt; [?? x 28]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;                                                                authors</span>
<span class="pl-c">#&gt; 1  Spann, P., R. Talbert, R. Warner, J. Becker, S. Gillies, T. Elliott</span>
<span class="pl-c">#&gt; 2             Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; 3             Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; 4             Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; 5             Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; ..                                                                 ...</span>
<span class="pl-c">#&gt; Variables not shown: avgRating (dbl), bbox (chr), created (chr), creators</span>
<span class="pl-c">#&gt;   (chr), currentVersion (int), description (chr), extent (chr), id (chr),</span>
<span class="pl-c">#&gt;   locationPrecision (chr), maxDate (dbl), minDate (dbl), modified (chr),</span>
<span class="pl-c">#&gt;   nameAttested (chr), nameLanguage (chr), nameTransliterated (chr),</span>
<span class="pl-c">#&gt;   numRatings (int), path (chr), pid (chr), reprLat (dbl), reprLatLong</span>
<span class="pl-c">#&gt;   (chr), reprLong (dbl), tags (chr), timePeriods (chr), timePeriodsKeys</span>
<span class="pl-c">#&gt;   (chr), timePeriodsRange (chr), title (chr), uid (chr)</span></pre></div>

<p>Search places</p>

<div class="highlight highlight-r"><pre>pl_search_places(<span class="pl-s"><span class="pl-pds">"</span>SELECT * FROM places limit 5<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; Source: sqlite 3.8.6 [~/.pleiades//pleiades_places.sqlite3]</span>
<span class="pl-c">#&gt; From: &lt;derived table&gt; [?? x 26]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;                                                                       authors</span>
<span class="pl-c">#&gt; 1             Spann, P., DARMC, R. Talbert, R. Warner, S. Gillies, T. Elliott</span>
<span class="pl-c">#&gt; 2         Spann, P., R. Talbert, R. Warner, J. Becker, S. Gillies, T. Elliott</span>
<span class="pl-c">#&gt; 3                    Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; 4  Spann, P., DARMC, R. Talbert, R. Warner, J. Becker, S. Gillies, T. Elliott</span>
<span class="pl-c">#&gt; 5                    Spann, P., R. Warner, T. Elliott, R. Talbert, S. Gillies</span>
<span class="pl-c">#&gt; ..                                                                        ...</span>
<span class="pl-c">#&gt; Variables not shown: bbox (chr), connectsWith (chr), created (chr),</span>
<span class="pl-c">#&gt;   creators (chr), currentVersion (int), description (chr), extent (chr),</span>
<span class="pl-c">#&gt;   featureTypes (chr), geoContext (chr), hasConnectionsWith (chr), id</span>
<span class="pl-c">#&gt;   (dbl), locationPrecision (chr), maxDate (dbl), minDate (dbl), modified</span>
<span class="pl-c">#&gt;   (chr), path (chr), reprLat (dbl), reprLatLong (chr), reprLong (dbl),</span>
<span class="pl-c">#&gt;   tags (chr), timePeriods (chr), timePeriodsKeys (chr), timePeriodsRange</span>
<span class="pl-c">#&gt;   (chr), title (chr), uid (chr)</span></pre></div>

<h3>
<a id="user-content-create-geojson-map-on-github-gists" class="anchor" href="#create-geojson-map-on-github-gists" aria-hidden="true"><span class="octicon octicon-link"></span></a>Create geojson map on Github Gists</h3>

<div class="highlight highlight-r"><pre><span class="pl-smi">res</span> <span class="pl-k">&lt;-</span> pl_place(<span class="pl-v">place_id</span><span class="pl-k">=</span><span class="pl-c1">579885</span>)
pl_gist(<span class="pl-smi">res</span>)</pre></div>

<p>Which opens up the gist in your default browser, as long as <code>browse=TRUE</code> (default).</p>

<p><a href="https://camo.githubusercontent.com/b9cb5064a604d6d5102c5cf59ac5ed3d839ede86/687474703a2f2f662e636c2e6c792f6974656d732f3235317330323174306330323075304b333934322f53637265656e25323053686f74253230323031342d30372d3331253230617425323031302e33342e3032253230414d2e706e67" target="_blank"><img src="https://camo.githubusercontent.com/b9cb5064a604d6d5102c5cf59ac5ed3d839ede86/687474703a2f2f662e636c2e6c792f6974656d732f3235317330323174306330323075304b333934322f53637265656e25323053686f74253230323031342d30372d3331253230617425323031302e33342e3032253230414d2e706e67" alt="" data-canonical-src="http://f.cl.ly/items/251s021t0c020u0K3942/Screen%20Shot%202014-07-31%20at%2010.34.02%20AM.png" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-meta" class="anchor" href="#meta" aria-hidden="true"><span class="octicon octicon-link"></span></a>Meta</h3>

<ul class="task-list">
<li>Please report any issues or bugs](<a href="https://github.com/ropensci/pleiades/issues">https://github.com/ropensci/pleiades/issues</a>).</li>
<li>License: MIT</li>
<li>Get citation information for <code>pleiades</code> in R doing <code>citation(package = 'pleiades')</code>
</li>
</ul>

<p><a href="http://ropensci.org"><img src="https://camo.githubusercontent.com/f96c1606b16512bfc2bed40dda383a55bb257fa4/687474703a2f2f726f70656e7363692e6f72672f7075626c69635f696d616765732f6769746875625f666f6f7465722e706e67" alt="" data-canonical-src="http://ropensci.org/public_images/github_footer.png" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.02946s from github-fe121-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

