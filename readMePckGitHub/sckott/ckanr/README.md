


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>ckanr/README.md at master · ropensci/ckanr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ropensci/ckanr" name="twitter:title" /><meta content="ckanr - R client for CKAN RESTful API" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" property="og:image" /><meta content="ropensci/ckanr" property="og:title" /><meta content="https://github.com/ropensci/ckanr" property="og:url" /><meta content="ckanr - R client for CKAN RESTful API" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452C:2D4EB5E:55105196" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="A0MKvTmwF0ZNECL5dnlosTDzeSLrm4V2jx8AG0j8VTBIzHhsQ0KHURxwklG4rClNtqS/cpHMqfg8io9v89O7Pw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="ckanr - R client for CKAN RESTful API">
  <meta name="go-import" content="github.com/ropensci/ckanr git https://github.com/ropensci/ckanr.git">

  <meta content="1200269" name="octolytics-dimension-user_id" /><meta content="ropensci" name="octolytics-dimension-user_login" /><meta content="26542491" name="octolytics-dimension-repository_id" /><meta content="ropensci/ckanr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="26542491" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/ckanr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ropensci/ckanr/commits/master.atom" rel="alternate" title="Recent Commits to ckanr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fropensci%2Fckanr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ropensci/ckanr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ropensci/ckanr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fropensci%2Fckanr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ropensci/ckanr/watchers">
    4
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fropensci%2Fckanr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ropensci/ckanr/stargazers">
      11
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fropensci%2Fckanr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ropensci/ckanr/network" class="social-count">
        3
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ropensci" class="url fn" itemprop="url" rel="author"><span itemprop="title">ropensci</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ropensci/ckanr" class="js-current-repository" data-pjax="#js-repo-pjax-container">ckanr</a></strong>

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
     data-issue-count-url="/ropensci/ckanr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ropensci/ckanr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ropensci/ckanr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ropensci/ckanr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ropensci/ckanr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ropensci/ckanr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ropensci/ckanr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ropensci/ckanr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ropensci/ckanr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ropensci/ckanr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ropensci/ckanr/graphs">
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
           value="https://github.com/ropensci/ckanr.git" readonly="readonly">
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
           value="https://github.com/ropensci/ckanr" readonly="readonly">
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



                <a href="/ropensci/ckanr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ropensci/ckanr as a zip file"
                   title="Download the contents of ropensci/ckanr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ropensci/ckanr/blob/8acaa48478f69af59e51f2eee4eb2b1bf1ccd325/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:c062056610b738170484fa05f297fe4c -->

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
               href="/ropensci/ckanr/blob/master/README.md"
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
    <a href="/ropensci/ckanr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ropensci/ckanr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ckanr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ropensci/ckanr/contributors/master/README.md">
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
        <a href="/ropensci/ckanr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ropensci/ckanr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ropensci/ckanr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        707 lines (648 sloc)
        <span class="file-info-divider"></span>
      33.19 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-ckanr" class="anchor" href="#ckanr" aria-hidden="true"><span class="octicon octicon-link"></span></a>ckanr</h1>

<p><a href="https://travis-ci.org/ropensci/ckanr"><img src="https://camo.githubusercontent.com/df59d898db424040293e1f70f1505863940ed8cc/68747470733a2f2f6170692e7472617669732d63692e6f72672f726f70656e7363692f636b616e722e706e67" alt="Build Status" data-canonical-src="https://api.travis-ci.org/ropensci/ckanr.png" style="max-width:100%;"></a>
<a href="https://ci.appveyor.com/project/sckott/ckanr"><img src="https://camo.githubusercontent.com/6bcad23eededeee77331d986747e31eb0ddf2600/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f357971643838327634666265676764353f7376673d74727565" alt="Build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/5yqd882v4fbeggd5?svg=true" style="max-width:100%;"></a></p>

<p><code>ckanr</code> is an R client for the generic CKAN API - that is, plug in a base url for the CKAN instance of interest. </p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/ckanr<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">'</span>ckanr<span class="pl-pds">'</span></span>)</pre></div>

<p>Note: the default base CKAN URL is set to <a href="http://data.techno-science.ca/">http://data.techno-science.ca/</a>. You can change this using <code>set_ckanr_url()</code>.</p>

<h2>
<a id="user-content-changes" class="anchor" href="#changes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Changes</h2>

<div class="highlight highlight-r"><pre>changes(<span class="pl-v">limit</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, <span class="pl-v">as</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>table<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt;                                user_id                  timestamp</span>
<span class="pl-c">#&gt; 1 b50449ea-1dcc-4d52-b620-fc95bf56034b 2014-11-06T18:58:08.001743</span>
<span class="pl-c">#&gt; 2 b50449ea-1dcc-4d52-b620-fc95bf56034b 2014-11-06T18:55:55.059527</span>
<span class="pl-c">#&gt;                              object_id</span>
<span class="pl-c">#&gt; 1 cc6a523c-cecf-4a95-836b-295a11ce2bce</span>
<span class="pl-c">#&gt; 2 cc6a523c-cecf-4a95-836b-295a11ce2bce</span>
<span class="pl-c">#&gt;                            revision_id data.package.maintainer</span>
<span class="pl-c">#&gt; 1 5d11079e-fc05-4121-9fd5-fe086f5e5f33                        </span>
<span class="pl-c">#&gt; 2 4a591538-0584-487b-8ed1-3260d1d09d77                        </span>
<span class="pl-c">#&gt;   data.package.name data.package.metadata_modified data.package.author</span>
<span class="pl-c">#&gt; 1              test     2014-11-06T18:55:54.772675                    </span>
<span class="pl-c">#&gt; 2              test     2014-11-06T18:55:54.772675                    </span>
<span class="pl-c">#&gt;   data.package.url data.package.notes               data.package.owner_org</span>
<span class="pl-c">#&gt; 1                                     fafa260d-e2bf-46cd-9c35-34c1dfa46c57</span>
<span class="pl-c">#&gt; 2                                     fafa260d-e2bf-46cd-9c35-34c1dfa46c57</span>
<span class="pl-c">#&gt;   data.package.private data.package.maintainer_email</span>
<span class="pl-c">#&gt; 1                FALSE                              </span>
<span class="pl-c">#&gt; 2                FALSE                              </span>
<span class="pl-c">#&gt;   data.package.author_email data.package.state data.package.version</span>
<span class="pl-c">#&gt; 1                                      deleted                     </span>
<span class="pl-c">#&gt; 2                                       active                     </span>
<span class="pl-c">#&gt;           data.package.creator_user_id</span>
<span class="pl-c">#&gt; 1 b50449ea-1dcc-4d52-b620-fc95bf56034b</span>
<span class="pl-c">#&gt; 2 b50449ea-1dcc-4d52-b620-fc95bf56034b</span>
<span class="pl-c">#&gt;                        data.package.id data.package.title</span>
<span class="pl-c">#&gt; 1 cc6a523c-cecf-4a95-836b-295a11ce2bce               test</span>
<span class="pl-c">#&gt; 2 cc6a523c-cecf-4a95-836b-295a11ce2bce               test</span>
<span class="pl-c">#&gt;               data.package.revision_id data.package.type</span>
<span class="pl-c">#&gt; 1 5d11079e-fc05-4121-9fd5-fe086f5e5f33           dataset</span>
<span class="pl-c">#&gt; 2 4a591538-0584-487b-8ed1-3260d1d09d77           dataset</span>
<span class="pl-c">#&gt;   data.package.license_id                                   id</span>
<span class="pl-c">#&gt; 1            notspecified 59c308c8-68b2-4b92-bc57-129378d31882</span>
<span class="pl-c">#&gt; 2            notspecified a8577e2c-f742-49c2-bef3-ca3299e58704</span>
<span class="pl-c">#&gt;     activity_type</span>
<span class="pl-c">#&gt; 1 deleted package</span>
<span class="pl-c">#&gt; 2 changed package</span></pre></div>

<h2>
<a id="user-content-list-datasets" class="anchor" href="#list-datasets" aria-hidden="true"><span class="octicon octicon-link"></span></a>List datasets</h2>

<div class="highlight highlight-r"><pre>datasets(<span class="pl-v">as</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>table<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; Error in eval(expr, envir, enclos): could not find function "datasets"</span></pre></div>

<h2>
<a id="user-content-list-tags" class="anchor" href="#list-tags" aria-hidden="true"><span class="octicon octicon-link"></span></a>List tags</h2>

<div class="highlight highlight-r"><pre>tag_list(<span class="pl-s"><span class="pl-pds">'</span>aviation<span class="pl-pds">'</span></span>, <span class="pl-v">as</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>table<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt;   vocabulary_id                     display_name</span>
<span class="pl-c">#&gt; 1            NA                         Aviation</span>
<span class="pl-c">#&gt; 2            NA Canada Aviation and Space Museum</span>
<span class="pl-c">#&gt;                                     id                             name</span>
<span class="pl-c">#&gt; 1 cc1db2db-b08b-4888-897f-a17eade2461b                         Aviation</span>
<span class="pl-c">#&gt; 2 8d05a650-bc7b-4b89-bcc8-c10177e60119 Canada Aviation and Space Museum</span></pre></div>

<h2>
<a id="user-content-show-tags" class="anchor" href="#show-tags" aria-hidden="true"><span class="octicon octicon-link"></span></a>Show tags</h2>

<p>Subset for readme brevity</p>

<div class="highlight highlight-r"><pre>tag_show(<span class="pl-s"><span class="pl-pds">'</span>Aviation<span class="pl-pds">'</span></span>)<span class="pl-k">$</span><span class="pl-smi">packages</span>[[<span class="pl-c1">1</span>]][<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">3</span>] 
<span class="pl-c">#&gt; $owner_org</span>
<span class="pl-c">#&gt; [1] "fafa260d-e2bf-46cd-9c35-34c1dfa46c57"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $maintainer</span>
<span class="pl-c">#&gt; [1] ""</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $relationships_as_object</span>
<span class="pl-c">#&gt; list()</span></pre></div>

<h2>
<a id="user-content-list-groups" class="anchor" href="#list-groups" aria-hidden="true"><span class="octicon octicon-link"></span></a>List groups</h2>

<div class="highlight highlight-r"><pre>group_list(<span class="pl-v">as</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>table<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt;                         display_name description</span>
<span class="pl-c">#&gt; 1                     Communications            </span>
<span class="pl-c">#&gt; 2 Domestic and Industrial Technology            </span>
<span class="pl-c">#&gt; 3                         Everything            </span>
<span class="pl-c">#&gt; 4                           Location            </span>
<span class="pl-c">#&gt; 5                          Resources            </span>
<span class="pl-c">#&gt; 6         Scientific Instrumentation            </span>
<span class="pl-c">#&gt; 7                     Transportation            </span>
<span class="pl-c">#&gt;                                title</span>
<span class="pl-c">#&gt; 1                     Communications</span>
<span class="pl-c">#&gt; 2 Domestic and Industrial Technology</span>
<span class="pl-c">#&gt; 3                         Everything</span>
<span class="pl-c">#&gt; 4                           Location</span>
<span class="pl-c">#&gt; 5                          Resources</span>
<span class="pl-c">#&gt; 6         Scientific Instrumentation</span>
<span class="pl-c">#&gt; 7                     Transportation</span>
<span class="pl-c">#&gt;                                                                   image_display_url</span>
<span class="pl-c">#&gt; 1       http://data.techno-science.ca/uploads/group/20141024-162305.6896412comm.jpg</span>
<span class="pl-c">#&gt; 2    http://data.techno-science.ca/uploads/group/20141024-162324.3636615domtech.jpg</span>
<span class="pl-c">#&gt; 3 http://data.techno-science.ca/uploads/group/20141024-162448.0656596everything.jpg</span>
<span class="pl-c">#&gt; 4   http://data.techno-science.ca/uploads/group/20141024-162528.8786547location.jpg</span>
<span class="pl-c">#&gt; 5     http://data.techno-science.ca/uploads/group/20141024-162608.3732604resour.jpg</span>
<span class="pl-c">#&gt; 6    http://data.techno-science.ca/uploads/group/20141024-162549.1925831sciinst.jpg</span>
<span class="pl-c">#&gt; 7  http://data.techno-science.ca/uploads/group/20141024-162624.1872823transport.jpg</span>
<span class="pl-c">#&gt;   approval_status is_organization  state</span>
<span class="pl-c">#&gt; 1        approved           FALSE active</span>
<span class="pl-c">#&gt; 2        approved           FALSE active</span>
<span class="pl-c">#&gt; 3        approved           FALSE active</span>
<span class="pl-c">#&gt; 4        approved           FALSE active</span>
<span class="pl-c">#&gt; 5        approved           FALSE active</span>
<span class="pl-c">#&gt; 6        approved           FALSE active</span>
<span class="pl-c">#&gt; 7        approved           FALSE active</span>
<span class="pl-c">#&gt;                               image_url</span>
<span class="pl-c">#&gt; 1       20141024-162305.6896412comm.jpg</span>
<span class="pl-c">#&gt; 2    20141024-162324.3636615domtech.jpg</span>
<span class="pl-c">#&gt; 3 20141024-162448.0656596everything.jpg</span>
<span class="pl-c">#&gt; 4   20141024-162528.8786547location.jpg</span>
<span class="pl-c">#&gt; 5     20141024-162608.3732604resour.jpg</span>
<span class="pl-c">#&gt; 6    20141024-162549.1925831sciinst.jpg</span>
<span class="pl-c">#&gt; 7  20141024-162624.1872823transport.jpg</span>
<span class="pl-c">#&gt;                            revision_id packages  type</span>
<span class="pl-c">#&gt; 1 cc302424-2e68-4fcc-9a3a-6de60748c2e4        5 group</span>
<span class="pl-c">#&gt; 2 b7d95b87-5999-45f9-8775-c64094842551        2 group</span>
<span class="pl-c">#&gt; 3 c2f0c59a-a543-4d67-a61f-4f387068ba53        1 group</span>
<span class="pl-c">#&gt; 4 6816d571-d2bd-4131-b99d-80e7e6797492        4 group</span>
<span class="pl-c">#&gt; 5 e37ee30d-577b-4349-8f0e-eaa4543497e8        6 group</span>
<span class="pl-c">#&gt; 6 74eba42e-08b3-4400-b40f-3d6159ae6e9d       10 group</span>
<span class="pl-c">#&gt; 7 a6cc4aab-eae9-42ba-9ab4-cbf45d5c6a0e        7 group</span>
<span class="pl-c">#&gt;                                     id                               name</span>
<span class="pl-c">#&gt; 1 5268ce18-e3b8-4802-b29e-30740b46e52d                     communications</span>
<span class="pl-c">#&gt; 2 5a9a8095-9e0c-485e-84f6-77f577607991 domestic-and-industrial-technology</span>
<span class="pl-c">#&gt; 3 d7dd233e-a1cc-43da-8152-f7ed15d26756                         everything</span>
<span class="pl-c">#&gt; 4 770fc9c0-d4f3-48b0-a4ee-e00c6882df1d                           location</span>
<span class="pl-c">#&gt; 5 f6c205de-cc95-4308-ac9f-5a63f1a5c7ee                          resources</span>
<span class="pl-c">#&gt; 6 b98ff457-2031-48b6-b681-9adb3afc501b         scientific-instrumentation</span>
<span class="pl-c">#&gt; 7 a73bf7be-310d-472e-83e1-43a3d87602ba                     transportation</span></pre></div>

<h2>
<a id="user-content-show-groups" class="anchor" href="#show-groups" aria-hidden="true"><span class="octicon octicon-link"></span></a>Show groups</h2>

<p>Subset for readme brevity</p>

<div class="highlight highlight-r"><pre>group_show(<span class="pl-s"><span class="pl-pds">'</span>communications<span class="pl-pds">'</span></span>, <span class="pl-v">as</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>table<span class="pl-pds">'</span></span>)<span class="pl-k">$</span><span class="pl-smi">users</span>
<span class="pl-c">#&gt;   openid about capacity     name                    created</span>
<span class="pl-c">#&gt; 1     NA  &lt;NA&gt;    admin     marc 2014-10-24T14:44:29.885262</span>
<span class="pl-c">#&gt; 2     NA          admin sepandar 2014-10-23T19:40:42.056418</span>
<span class="pl-c">#&gt;                         email_hash sysadmin</span>
<span class="pl-c">#&gt; 1 a32002c960476614370a16e9fb81f436    FALSE</span>
<span class="pl-c">#&gt; 2 10b930a228afd1da2647d62e70b71bf8     TRUE</span>
<span class="pl-c">#&gt;   activity_streams_email_notifications  state number_of_edits</span>
<span class="pl-c">#&gt; 1                                FALSE active             376</span>
<span class="pl-c">#&gt; 2                                FALSE active              44</span>
<span class="pl-c">#&gt;   number_administered_packages display_name fullname</span>
<span class="pl-c">#&gt; 1                           39         marc     &lt;NA&gt;</span>
<span class="pl-c">#&gt; 2                            1     sepandar         </span>
<span class="pl-c">#&gt;                                     id</span>
<span class="pl-c">#&gt; 1 27778230-2e90-4818-9f00-bbf778c8fa09</span>
<span class="pl-c">#&gt; 2 b50449ea-1dcc-4d52-b620-fc95bf56034b</span></pre></div>

<h2>
<a id="user-content-show-a-package" class="anchor" href="#show-a-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Show a package</h2>

<div class="highlight highlight-r"><pre>package_show(<span class="pl-s"><span class="pl-pds">'</span>34d60b13-1fd5-430e-b0ec-c8bc7f4841cf<span class="pl-pds">'</span></span>, <span class="pl-v">as</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>table<span class="pl-pds">'</span></span>)<span class="pl-k">$</span><span class="pl-smi">resources</span>
<span class="pl-c">#&gt;                      resource_group_id cache_last_updated</span>
<span class="pl-c">#&gt; 1 ea8533d9-cdc6-4e0e-97b9-894e06d50b92                 NA</span>
<span class="pl-c">#&gt; 2 ea8533d9-cdc6-4e0e-97b9-894e06d50b92                 NA</span>
<span class="pl-c">#&gt; 3 ea8533d9-cdc6-4e0e-97b9-894e06d50b92                 NA</span>
<span class="pl-c">#&gt; 4 ea8533d9-cdc6-4e0e-97b9-894e06d50b92                 NA</span>
<span class="pl-c">#&gt;           revision_timestamp webstore_last_updated</span>
<span class="pl-c">#&gt; 1 2014-10-28T18:13:22.213530                    NA</span>
<span class="pl-c">#&gt; 2 2014-11-04T02:59:50.567068                    NA</span>
<span class="pl-c">#&gt; 3 2014-11-05T21:23:58.533397                    NA</span>
<span class="pl-c">#&gt; 4 2014-11-05T21:25:16.848423                    NA</span>
<span class="pl-c">#&gt;                                     id size  state hash</span>
<span class="pl-c">#&gt; 1 be2b0af8-24a8-4a55-8b30-89f5459b713a   NA active     </span>
<span class="pl-c">#&gt; 2 7d65910e-4bdc-4f06-a213-e24e36762767   NA active     </span>
<span class="pl-c">#&gt; 3 97622ad7-1507-4f6a-8acb-14e826447389   NA active     </span>
<span class="pl-c">#&gt; 4 7a72498a-c49c-4e84-8b10-58991de10df6   NA active     </span>
<span class="pl-c">#&gt;                                    description format</span>
<span class="pl-c">#&gt; 1                                  XML Dataset    XML</span>
<span class="pl-c">#&gt; 2 Data dictionary for CSTMC artifact datasets.    XLS</span>
<span class="pl-c">#&gt; 3       Tips for using the artifacts datasets.   .php</span>
<span class="pl-c">#&gt; 4       Tips for using the artifacts datasets.   .php</span>
<span class="pl-c">#&gt;   tracking_summary.total tracking_summary.recent mimetype_inner url_type</span>
<span class="pl-c">#&gt; 1                      0                       0             NA       NA</span>
<span class="pl-c">#&gt; 2                      0                       0             NA       NA</span>
<span class="pl-c">#&gt; 3                      0                       0             NA       NA</span>
<span class="pl-c">#&gt; 4                      0                       0             NA       NA</span>
<span class="pl-c">#&gt;   mimetype cache_url                               name</span>
<span class="pl-c">#&gt; 1       NA        NA Artifact Data - Vacuum Tubes (XML)</span>
<span class="pl-c">#&gt; 2       NA        NA                    Data Dictionary</span>
<span class="pl-c">#&gt; 3       NA        NA                     Tips (English)</span>
<span class="pl-c">#&gt; 4       NA        NA                      Tips (French)</span>
<span class="pl-c">#&gt;                      created</span>
<span class="pl-c">#&gt; 1 2014-10-28T18:13:22.240393</span>
<span class="pl-c">#&gt; 2 2014-11-04T02:59:50.643658</span>
<span class="pl-c">#&gt; 3 2014-11-04T18:14:23.952937</span>
<span class="pl-c">#&gt; 4 2014-11-05T21:25:16.887796</span>
<span class="pl-c">#&gt;                                                                                                                                                    url</span>
<span class="pl-c">#&gt; 1                         http://source.techno-science.ca/datasets-donn%C3%A9es/artifacts-artefacts/groups-groupes/vacuum-tubes-tubes-electronique.xml</span>
<span class="pl-c">#&gt; 2 http://source.techno-science.ca/datasets-donn%C3%A9es/artifacts-artefacts/cstmc-artifact-data-dictionary-dictionnaire-de-donnees-artefacts-smstc.xls</span>
<span class="pl-c">#&gt; 3                                                                          http://techno-science.ca/en/open-data/tips-using-artifact-open-data-set.php</span>
<span class="pl-c">#&gt; 4                                                                 http://techno-science.ca/fr/donnees-ouvertes/conseils-donnees-ouvertes-artefacts.php</span>
<span class="pl-c">#&gt;   webstore_url last_modified position                          revision_id</span>
<span class="pl-c">#&gt; 1           NA            NA        0 9a27d884-f181-4842-ab47-cda35a8bf99a</span>
<span class="pl-c">#&gt; 2           NA            NA        1 5d27b3e6-7870-4c12-a122-9e9f5adee4a0</span>
<span class="pl-c">#&gt; 3           NA            NA        2 40993f16-402b-439c-9288-2f2b177e4b8f</span>
<span class="pl-c">#&gt; 4           NA            NA        3 57f1488e-a140-4eb6-9329-fc13202a73af</span>
<span class="pl-c">#&gt;   resource_type</span>
<span class="pl-c">#&gt; 1            NA</span>
<span class="pl-c">#&gt; 2            NA</span>
<span class="pl-c">#&gt; 3            NA</span>
<span class="pl-c">#&gt; 4            NA</span></pre></div>

<h2>
<a id="user-content-search-for-packages" class="anchor" href="#search-for-packages" aria-hidden="true"><span class="octicon octicon-link"></span></a>Search for packages</h2>

<div class="highlight highlight-r"><pre><span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> package_search(<span class="pl-v">q</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>*:*<span class="pl-pds">'</span></span>, <span class="pl-v">rows</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, <span class="pl-v">as</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>table<span class="pl-pds">"</span></span>)<span class="pl-k">$</span><span class="pl-smi">results</span>
<span class="pl-smi">out</span>[, <span class="pl-k">!</span>names(<span class="pl-smi">out</span>) <span class="pl-k">%in%</span> <span class="pl-s"><span class="pl-pds">'</span>resources<span class="pl-pds">'</span></span>]
<span class="pl-c">#&gt;                      license_title maintainer relationships_as_object</span>
<span class="pl-c">#&gt; 1 Open Government Licence - Canada                               NULL</span>
<span class="pl-c">#&gt; 2 Open Government Licence - Canada                               NULL</span>
<span class="pl-c">#&gt;   private maintainer_email         revision_timestamp</span>
<span class="pl-c">#&gt; 1   FALSE                  2014-11-05T23:17:46.220002</span>
<span class="pl-c">#&gt; 2   FALSE                  2014-11-05T23:17:04.923594</span>
<span class="pl-c">#&gt;                                     id           metadata_created</span>
<span class="pl-c">#&gt; 1 35d5484d-38ce-495e-8722-7857c4fd17bf 2014-10-28T20:13:11.572558</span>
<span class="pl-c">#&gt; 2 da65507d-b018-4d3b-bde3-5419cf29d144 2014-10-28T14:59:21.386177</span>
<span class="pl-c">#&gt;            metadata_modified author author_email  state version</span>
<span class="pl-c">#&gt; 1 2014-11-05T23:17:46.220657                     active        </span>
<span class="pl-c">#&gt; 2 2014-11-05T23:17:04.924229                     active        </span>
<span class="pl-c">#&gt;                        creator_user_id    type num_resources</span>
<span class="pl-c">#&gt; 1 27778230-2e90-4818-9f00-bbf778c8fa09 dataset             4</span>
<span class="pl-c">#&gt; 2 27778230-2e90-4818-9f00-bbf778c8fa09 dataset             4</span>
<span class="pl-c">#&gt;                                                                                                                       tags</span>
<span class="pl-c">#&gt; 1                         NA, Location, Location, 2014-10-28T20:13:11.572558, active, da88c5a2-3766-41ea-a75b-9c87047cc528</span>
<span class="pl-c">#&gt; 2 NA, Computing Technology, Computing Technology, 2014-10-28T14:59:21.386177, active, 5371dc28-9ce8-4f21-9afb-1f155f132bfe</span>
<span class="pl-c">#&gt;   tracking_summary.total tracking_summary.recent</span>
<span class="pl-c">#&gt; 1                     42                       3</span>
<span class="pl-c">#&gt; 2                     27                       3</span>
<span class="pl-c">#&gt;                                                                                                                                                                                                       groups</span>
<span class="pl-c">#&gt; 1                                                      Location, , http://data.techno-science.ca/uploads/group/20141024-162528.8786547location.jpg, Location, 770fc9c0-d4f3-48b0-a4ee-e00c6882df1d, location</span>
<span class="pl-c">#&gt; 2 Scientific Instrumentation, , http://data.techno-science.ca/uploads/group/20141024-162549.1925831sciinst.jpg, Scientific Instrumentation, b98ff457-2031-48b6-b681-9adb3afc501b, scientific-instrumentation</span>
<span class="pl-c">#&gt;   license_id relationships_as_subject num_tags organization.description</span>
<span class="pl-c">#&gt; 1 ca-ogl-lgo                     NULL        1                         </span>
<span class="pl-c">#&gt; 2 ca-ogl-lgo                     NULL        1                         </span>
<span class="pl-c">#&gt;         organization.created organization.title organization.name</span>
<span class="pl-c">#&gt; 1 2014-10-24T14:49:36.878579              CSTMC             cstmc</span>
<span class="pl-c">#&gt; 2 2014-10-24T14:49:36.878579              CSTMC             cstmc</span>
<span class="pl-c">#&gt;   organization.revision_timestamp organization.is_organization</span>
<span class="pl-c">#&gt; 1      2014-10-24T14:49:36.813670                         TRUE</span>
<span class="pl-c">#&gt; 2      2014-10-24T14:49:36.813670                         TRUE</span>
<span class="pl-c">#&gt;   organization.state organization.image_url</span>
<span class="pl-c">#&gt; 1             active                       </span>
<span class="pl-c">#&gt; 2             active                       </span>
<span class="pl-c">#&gt;               organization.revision_id organization.type</span>
<span class="pl-c">#&gt; 1 7a325a56-46f1-419c-b7b2-ec7501edb35a      organization</span>
<span class="pl-c">#&gt; 2 7a325a56-46f1-419c-b7b2-ec7501edb35a      organization</span>
<span class="pl-c">#&gt;                        organization.id organization.approval_status</span>
<span class="pl-c">#&gt; 1 fafa260d-e2bf-46cd-9c35-34c1dfa46c57                     approved</span>
<span class="pl-c">#&gt; 2 fafa260d-e2bf-46cd-9c35-34c1dfa46c57                     approved</span>
<span class="pl-c">#&gt;                                                          name isopen url</span>
<span class="pl-c">#&gt; 1 artifact-data-location-canada-science-and-technology-museum  FALSE    </span>
<span class="pl-c">#&gt; 2                          artifact-data-computing-technology  FALSE    </span>
<span class="pl-c">#&gt;                                                                                                                                                                        notes</span>
<span class="pl-c">#&gt; 1 This dataset includes artifacts in the collection of the Canada Science and Technology Museums Corporation that are currently in the Canada Science and Technology Museum.</span>
<span class="pl-c">#&gt; 2                                This dataset includes artifacts in the collection of the Canada Science and Technology Museums Corporation related to computing technology.</span>
<span class="pl-c">#&gt;                              owner_org extras</span>
<span class="pl-c">#&gt; 1 fafa260d-e2bf-46cd-9c35-34c1dfa46c57   NULL</span>
<span class="pl-c">#&gt; 2 fafa260d-e2bf-46cd-9c35-34c1dfa46c57   NULL</span>
<span class="pl-c">#&gt;                                            license_url</span>
<span class="pl-c">#&gt; 1 http://data.gc.ca/eng/open-government-licence-canada</span>
<span class="pl-c">#&gt; 2 http://data.gc.ca/eng/open-government-licence-canada</span>
<span class="pl-c">#&gt;                                                             title</span>
<span class="pl-c">#&gt; 1 Artifact Data - Location - Canada Science and Technology Museum</span>
<span class="pl-c">#&gt; 2                            Artifact Data - Computing Technology</span>
<span class="pl-c">#&gt;                            revision_id</span>
<span class="pl-c">#&gt; 1 694a977a-c238-47a4-8671-caddca4edfca</span>
<span class="pl-c">#&gt; 2 858cb240-76a0-406a-800c-e4ae6cc56ab9</span></pre></div>

<h2>
<a id="user-content-search-for-resources" class="anchor" href="#search-for-resources" aria-hidden="true"><span class="octicon octicon-link"></span></a>Search for resources</h2>

<div class="highlight highlight-r"><pre>resource_search(<span class="pl-v">q</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>name:data<span class="pl-pds">'</span></span>, <span class="pl-v">limit</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, <span class="pl-v">as</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>table<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt; $count</span>
<span class="pl-c">#&gt; [1] 71</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $results</span>
<span class="pl-c">#&gt;                      resource_group_id cache_last_updated</span>
<span class="pl-c">#&gt; 1 01a82e52-01bf-4a9c-9b45-c4f9b92529fa                 NA</span>
<span class="pl-c">#&gt; 2 01a82e52-01bf-4a9c-9b45-c4f9b92529fa                 NA</span>
<span class="pl-c">#&gt;   webstore_last_updated                                   id size  state</span>
<span class="pl-c">#&gt; 1                    NA e179e910-27fb-44f4-a627-99822af49ffa   NA active</span>
<span class="pl-c">#&gt; 2                    NA ba84e8b7-b388-4d2a-873a-7b107eb7f135   NA active</span>
<span class="pl-c">#&gt;   last_modified hash                                  description format</span>
<span class="pl-c">#&gt; 1            NA                                       XML Dataset    XML</span>
<span class="pl-c">#&gt; 2            NA      Data dictionary for CSTMC artifact datasets.    XLS</span>
<span class="pl-c">#&gt;   mimetype_inner url_type mimetype cache_url</span>
<span class="pl-c">#&gt; 1             NA       NA       NA        NA</span>
<span class="pl-c">#&gt; 2             NA       NA       NA        NA</span>
<span class="pl-c">#&gt;                                           name                    created</span>
<span class="pl-c">#&gt; 1 Artifact Data - Exploration and Survey (XML) 2014-10-28T15:50:35.374303</span>
<span class="pl-c">#&gt; 2                              Data Dictionary 2014-11-03T18:01:02.094210</span>
<span class="pl-c">#&gt;                                                                                                                                                    url</span>
<span class="pl-c">#&gt; 1              http://source.techno-science.ca/datasets-donn%C3%A9es/artifacts-artefacts/groups-groupes/exploration-and-survey-exploration-et-leve.xml</span>
<span class="pl-c">#&gt; 2 http://source.techno-science.ca/datasets-donn%C3%A9es/artifacts-artefacts/cstmc-artifact-data-dictionary-dictionnaire-de-donnees-artefacts-smstc.xls</span>
<span class="pl-c">#&gt;   webstore_url position                          revision_id resource_type</span>
<span class="pl-c">#&gt; 1           NA        0 a22e6741-3e89-4db0-a802-ba594b1c1fad            NA</span>
<span class="pl-c">#&gt; 2           NA        1 da1f8585-521d-47ef-8ead-7832474a3421            NA</span></pre></div>

<h2>
<a id="user-content-examples-of-different-ckan-apis" class="anchor" href="#examples-of-different-ckan-apis" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples of different CKAN APIs</h2>

<h3>
<a id="user-content-the-natural-history-museum" class="anchor" href="#the-natural-history-museum" aria-hidden="true"><span class="octicon octicon-link"></span></a>The Natural History Museum</h3>

<p>Website: <a href="http://data.nhm.ac.uk/">http://data.nhm.ac.uk/</a></p>

<p>List datasets</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">nhmbase</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>http://data.nhm.ac.uk<span class="pl-pds">"</span></span>
package_list(<span class="pl-v">as</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>table<span class="pl-pds">"</span></span>, <span class="pl-v">url</span> <span class="pl-k">=</span> <span class="pl-smi">nhmbase</span>)
<span class="pl-c">#&gt; [1] "bioacoustica"                               </span>
<span class="pl-c">#&gt; [2] "collection-artefacts"                       </span>
<span class="pl-c">#&gt; [3] "collection-indexlots"                       </span>
<span class="pl-c">#&gt; [4] "collection-specimens"                       </span>
<span class="pl-c">#&gt; [5] "crowdsourcing-the-collection"               </span>
<span class="pl-c">#&gt; [6] "natural-history-museum-library-and-archives"</span>
<span class="pl-c">#&gt; [7] "natural-history-museum-picture-library"     </span>
<span class="pl-c">#&gt; [8] "notes-from-nature"</span></pre></div>

<p>List tags</p>

<div class="highlight highlight-r"><pre>tag_list(<span class="pl-v">as</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>table<span class="pl-pds">"</span></span>, <span class="pl-v">url</span> <span class="pl-k">=</span> <span class="pl-smi">nhmbase</span>)
<span class="pl-c">#&gt;    vocabulary_id         display_name                                   id</span>
<span class="pl-c">#&gt; 1             NA           arthropods f9245868-f4cb-4c85-a59d-11692db19e86</span>
<span class="pl-c">#&gt; 2             NA         bioacoustics 11faa593-7ccb-4a6f-8a97-c88ca8939624</span>
<span class="pl-c">#&gt; 3             NA         biodiversity bd09adfa-22d6-4318-9883-dde4595bcd10</span>
<span class="pl-c">#&gt; 4             NA                  nbn 9ba85356-a041-432f-8470-44de5b7a64dc</span>
<span class="pl-c">#&gt; 5             NA    Science uncovered 39440d40-f005-47c0-a8ae-2ac52a720236</span>
<span class="pl-c">#&gt; 6             NA                sound 4ae4457a-0f0e-4e0d-a168-cc27969ecd20</span>
<span class="pl-c">#&gt; 7             NA               su2014 0283e601-ae8a-4772-8031-4c76688bd4d3</span>
<span class="pl-c">#&gt; 8             NA             taxonomy c091064c-81c2-4cc8-a54e-2ff8ca8e28b0</span>
<span class="pl-c">#&gt; 9             NA                 uksi 3ffcd635-7f59-4401-9843-93e51f525701</span>
<span class="pl-c">#&gt; 10            NA uk species inventory 96ddf4fe-af85-4b31-93fa-13cc483ae24e</span>
<span class="pl-c">#&gt;                    name</span>
<span class="pl-c">#&gt; 1            arthropods</span>
<span class="pl-c">#&gt; 2          bioacoustics</span>
<span class="pl-c">#&gt; 3          biodiversity</span>
<span class="pl-c">#&gt; 4                   nbn</span>
<span class="pl-c">#&gt; 5     Science uncovered</span>
<span class="pl-c">#&gt; 6                 sound</span>
<span class="pl-c">#&gt; 7                su2014</span>
<span class="pl-c">#&gt; 8              taxonomy</span>
<span class="pl-c">#&gt; 9                  uksi</span>
<span class="pl-c">#&gt; 10 uk species inventory</span></pre></div>

<div class="highlight highlight-r"><pre>tag_show(<span class="pl-s"><span class="pl-pds">'</span>arthropods<span class="pl-pds">'</span></span>, <span class="pl-v">as</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>table<span class="pl-pds">'</span></span>, <span class="pl-v">url</span> <span class="pl-k">=</span> <span class="pl-smi">nhmbase</span>)
<span class="pl-c">#&gt; $vocabulary_id</span>
<span class="pl-c">#&gt; NULL</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $packages</span>
<span class="pl-c">#&gt; list()</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $display_name</span>
<span class="pl-c">#&gt; [1] "arthropods"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $id</span>
<span class="pl-c">#&gt; [1] "f9245868-f4cb-4c85-a59d-11692db19e86"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $name</span>
<span class="pl-c">#&gt; [1] "arthropods"</span></pre></div>

<p>Packages</p>

<div class="highlight highlight-r"><pre>package_search(<span class="pl-v">q</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>*:*<span class="pl-pds">'</span></span>, <span class="pl-v">rows</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, <span class="pl-v">as</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>table<span class="pl-pds">'</span></span>, <span class="pl-v">url</span> <span class="pl-k">=</span> <span class="pl-smi">nhmbase</span>)
<span class="pl-c">#&gt; $count</span>
<span class="pl-c">#&gt; [1] 8</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $sort</span>
<span class="pl-c">#&gt; [1] "promoted asc, metadata_modified desc"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $facets</span>
<span class="pl-c">#&gt; named list()</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $results</span>
<span class="pl-c">#&gt;             license_title maintainer relationships_as_object private</span>
<span class="pl-c">#&gt; 1 Creative Commons CCZero         NA                    NULL   FALSE</span>
<span class="pl-c">#&gt; 2 Creative Commons CCZero         NA                    NULL   FALSE</span>
<span class="pl-c">#&gt;   maintainer_email num_tags update_frequency</span>
<span class="pl-c">#&gt; 1               NA        1           weekly</span>
<span class="pl-c">#&gt; 2               NA        1           weekly</span>
<span class="pl-c">#&gt;                                     id           metadata_created</span>
<span class="pl-c">#&gt; 1 56e711e6-c847-4f99-915a-6894bb5c5dea 2014-12-08T16:39:22.346941</span>
<span class="pl-c">#&gt; 2 9dfb777e-2296-4800-a053-b1c80fd30bac 2014-12-15T13:20:25.858259</span>
<span class="pl-c">#&gt;            metadata_modified                 author author_email</span>
<span class="pl-c">#&gt; 1 2014-12-19T13:04:02.494218 Natural History Museum             </span>
<span class="pl-c">#&gt; 2 2014-12-19T12:35:21.910176 Natural History Museum         &lt;NA&gt;</span>
<span class="pl-c">#&gt;   temporal_extent  state version</span>
<span class="pl-c">#&gt; 1                 active      NA</span>
<span class="pl-c">#&gt; 2                 active      NA</span>
<span class="pl-c">#&gt;                                                                                  spatial</span>
<span class="pl-c">#&gt; 1 {"type":"Polygon","coordinates":[[[-180,82],[180,82],[180,-82],[-180,-82],[-180,82]]]}</span>
<span class="pl-c">#&gt; 2                                                                                       </span>
<span class="pl-c">#&gt;   license_id    type</span>
<span class="pl-c">#&gt; 1    cc-zero dataset</span>
<span class="pl-c">#&gt; 2    cc-zero dataset</span>
<span class="pl-c">#&gt;                                                                                                                                                                                                                                                                                                                                                                                                                                              resources</span>
<span class="pl-c">#&gt; 1                                                             fefa4aca-61e0-4978-9507-040db59c1641, datastore, NA, 2014-12-19T13:04:02.486957, NA, associatedMedia, 05ff2255-c38a-40c9-b657-4ccb55ab2feb, NA, cc-by, active, , Specimen records, dwc, 0, 0, NA, None, NA, NA, Specimens, 2014-12-08T16:43:25.016679, /datastore/dump/05ff2255-c38a-40c9-b657-4ccb55ab2feb, NA, 2014-12-19T13:04:01.320379, 0, 1c5ddbf8-f085-40d2-9ea7-69a76cf008e9, NA</span>
<span class="pl-c">#&gt; 2 c0775a70-a11b-4fb0-8c70-bf7830cd5bc3, datastore, NA, 2014-12-19T12:35:21.908374, NA, None, bb909597-dedf-427d-8c04-4c02b3a24db3, NA, , active, , Species level record denoting the presence of a taxon in the Museum collection., CSV, 0, 0, NA, Catalogue number, NA, NA, Index Lots, 2014-12-15T13:20:27.010266, /datastore/dump/bb909597-dedf-427d-8c04-4c02b3a24db3, NA, 2014-12-19T12:35:20.825106, 0, b6335919-3896-4161-8add-0fd9848a56ca, NA</span>
<span class="pl-c">#&gt;   num_resources tracking_summary.total tracking_summary.recent</span>
<span class="pl-c">#&gt; 1             1                     10                      10</span>
<span class="pl-c">#&gt; 2             1                     13                      13</span>
<span class="pl-c">#&gt;   dataset_type groups                      creator_user_id</span>
<span class="pl-c">#&gt; 1  Collections   NULL adf402e6-f82f-4545-8bbe-68634a349107</span>
<span class="pl-c">#&gt; 2  Collections   NULL adf402e6-f82f-4545-8bbe-68634a349107</span>
<span class="pl-c">#&gt;   relationships_as_subject         revision_timestamp</span>
<span class="pl-c">#&gt; 1                     NULL 2014-12-16T10:56:07.533454</span>
<span class="pl-c">#&gt; 2                     NULL 2014-12-15T13:20:25.858259</span>
<span class="pl-c">#&gt;   organization.description       organization.created</span>
<span class="pl-c">#&gt; 1                          2014-12-08T16:35:24.247079</span>
<span class="pl-c">#&gt; 2                          2014-12-08T16:35:24.247079</span>
<span class="pl-c">#&gt;       organization.title organization.name organization.revision_timestamp</span>
<span class="pl-c">#&gt; 1 Natural History Museum               nhm      2014-12-08T16:35:24.188888</span>
<span class="pl-c">#&gt; 2 Natural History Museum               nhm      2014-12-08T16:35:24.188888</span>
<span class="pl-c">#&gt;   organization.is_organization organization.state organization.image_url</span>
<span class="pl-c">#&gt; 1                         TRUE             active                       </span>
<span class="pl-c">#&gt; 2                         TRUE             active                       </span>
<span class="pl-c">#&gt;               organization.revision_id organization.type</span>
<span class="pl-c">#&gt; 1 a11d1487-e85b-453a-9ea7-d5ed17f875ed      organization</span>
<span class="pl-c">#&gt; 2 a11d1487-e85b-453a-9ea7-d5ed17f875ed      organization</span>
<span class="pl-c">#&gt;                        organization.id organization.approval_status</span>
<span class="pl-c">#&gt; 1 7854c918-d7eb-4341-96e9-3adfb8d636a0                     approved</span>
<span class="pl-c">#&gt; 2 7854c918-d7eb-4341-96e9-3adfb8d636a0                     approved</span>
<span class="pl-c">#&gt;                   name isopen url</span>
<span class="pl-c">#&gt; 1 collection-specimens   TRUE  NA</span>
<span class="pl-c">#&gt; 2 collection-indexlots   TRUE  NA</span>
<span class="pl-c">#&gt;                                                            notes</span>
<span class="pl-c">#&gt; 1  Specimen records from the Natural History Museum's collection</span>
<span class="pl-c">#&gt; 2 Index Lot records from the Natural History Museum's collection</span>
<span class="pl-c">#&gt;                              owner_org</span>
<span class="pl-c">#&gt; 1 7854c918-d7eb-4341-96e9-3adfb8d636a0</span>
<span class="pl-c">#&gt; 2 7854c918-d7eb-4341-96e9-3adfb8d636a0</span>
<span class="pl-c">#&gt;                                      license_url promoted</span>
<span class="pl-c">#&gt; 1 http://www.opendefinition.org/licenses/cc-zero     True</span>
<span class="pl-c">#&gt; 2 http://www.opendefinition.org/licenses/cc-zero     &lt;NA&gt;</span>
<span class="pl-c">#&gt;                  title                          revision_id</span>
<span class="pl-c">#&gt; 1 Collection specimens 406f4a2c-1bd7-4474-bb9c-68b71d60925e</span>
<span class="pl-c">#&gt; 2 Index Lot collection 85a92d0f-4081-4c58-a4be-2f27a7aced41</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $search_facets</span>
<span class="pl-c">#&gt; named list()</span></pre></div>

<div class="highlight highlight-r"><pre>package_show(<span class="pl-v">id</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>56e711e6-c847-4f99-915a-6894bb5c5dea<span class="pl-pds">"</span></span>, <span class="pl-v">as</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>table<span class="pl-pds">"</span></span>, <span class="pl-v">url</span> <span class="pl-k">=</span> <span class="pl-smi">nhmbase</span>)
<span class="pl-c">#&gt; $domain</span>
<span class="pl-c">#&gt; [1] "data.nhm.ac.uk"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $owner_org</span>
<span class="pl-c">#&gt; [1] "7854c918-d7eb-4341-96e9-3adfb8d636a0"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $maintainer</span>
<span class="pl-c">#&gt; NULL</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $relationships_as_object</span>
<span class="pl-c">#&gt; list()</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $private</span>
<span class="pl-c">#&gt; [1] FALSE</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $maintainer_email</span>
<span class="pl-c">#&gt; NULL</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $revision_timestamp</span>
<span class="pl-c">#&gt; [1] "2014-12-16T10:56:07.533454"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $id</span>
<span class="pl-c">#&gt; [1] "56e711e6-c847-4f99-915a-6894bb5c5dea"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $metadata_created</span>
<span class="pl-c">#&gt; [1] "2014-12-08T16:39:22.346941"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $metadata_modified</span>
<span class="pl-c">#&gt; [1] "2014-12-19T13:04:02.494218"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $author</span>
<span class="pl-c">#&gt; [1] "Natural History Museum"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $author_email</span>
<span class="pl-c">#&gt; [1] ""</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $state</span>
<span class="pl-c">#&gt; [1] "active"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $version</span>
<span class="pl-c">#&gt; NULL</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $creator_user_id</span>
<span class="pl-c">#&gt; [1] "adf402e6-f82f-4545-8bbe-68634a349107"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $type</span>
<span class="pl-c">#&gt; [1] "dataset"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $resources</span>
<span class="pl-c">#&gt;                      resource_group_id _title_field cache_last_updated</span>
<span class="pl-c">#&gt; 1 fefa4aca-61e0-4978-9507-040db59c1641         None                 NA</span>
<span class="pl-c">#&gt;           revision_timestamp webstore_last_updated webstore_url</span>
<span class="pl-c">#&gt; 1 2014-12-19T13:04:02.486957                    NA           NA</span>
<span class="pl-c">#&gt;   datastore_active                                   id size</span>
<span class="pl-c">#&gt; 1             TRUE 05ff2255-c38a-40c9-b657-4ccb55ab2feb   NA</span>
<span class="pl-c">#&gt;   _image_licence  state hash      description format</span>
<span class="pl-c">#&gt; 1          cc-by active      Specimen records    dwc</span>
<span class="pl-c">#&gt;   tracking_summary.total tracking_summary.recent mimetype_inner  url_type</span>
<span class="pl-c">#&gt; 1                      0                       0             NA datastore</span>
<span class="pl-c">#&gt;   mimetype cache_url      name                    created</span>
<span class="pl-c">#&gt; 1       NA        NA Specimens 2014-12-08T16:43:25.016679</span>
<span class="pl-c">#&gt;                                                    url    _image_field</span>
<span class="pl-c">#&gt; 1 /datastore/dump/05ff2255-c38a-40c9-b657-4ccb55ab2feb associatedMedia</span>
<span class="pl-c">#&gt;                last_modified position                          revision_id</span>
<span class="pl-c">#&gt; 1 2014-12-19T13:04:01.320379        0 1c5ddbf8-f085-40d2-9ea7-69a76cf008e9</span>
<span class="pl-c">#&gt;   resource_type</span>
<span class="pl-c">#&gt; 1            NA</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $num_resources</span>
<span class="pl-c">#&gt; [1] 1</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $tags</span>
<span class="pl-c">#&gt;                          vocabulary_id display_name        name</span>
<span class="pl-c">#&gt; 1 7e4e2739-1697-4c99-82ee-e3c9fdebc468  Collections Collections</span>
<span class="pl-c">#&gt;           revision_timestamp  state                                   id</span>
<span class="pl-c">#&gt; 1 2014-12-08T16:39:22.346941 active d0ce043d-f8b5-4c57-9fad-58640b764f63</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $title</span>
<span class="pl-c">#&gt; [1] "Collection specimens"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $tracking_summary</span>
<span class="pl-c">#&gt; $tracking_summary$total</span>
<span class="pl-c">#&gt; [1] 129</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $tracking_summary$recent</span>
<span class="pl-c">#&gt; [1] 94</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $groups</span>
<span class="pl-c">#&gt; list()</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $license_id</span>
<span class="pl-c">#&gt; [1] "cc-zero"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $relationships_as_subject</span>
<span class="pl-c">#&gt; list()</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $validated_data_dict</span>
#&gt; [1] "{\"owner_org\": \"7854c918-d7eb-4341-96e9-3adfb8d636a0\", \"maintainer\": null, \"relationships_as_object\": [], \"private\": false, \"maintainer_email\": null, \"num_tags\": 1, \"update_frequency\": \"weekly\", \"id\": \"56e711e6-c847-4f99-915a-6894bb5c5dea\", \"metadata_created\": \"2014-12-08T16:39:22.346941\", \"metadata_modified\": \"2014-12-19T13:04:02.494218\", \"author\": \"Natural History Museum\", \"author_email\": \"\", \"temporal_extent\": \"\", \"state\": \"active\", \"version\": null, \"spatial\": \"{\\\"type\\\":\\\"Polygon\\\",\\\"coordinates\\\":[[[-180,82],[180,82],[180,-82],[-180,-82],[-180,82]]]}\", \"license_id\": \"cc-zero\", \"type\": \"dataset\", \"resources\": [{\"resource_group_id\": \"fefa4aca-61e0-4978-9507-040db59c1641\", \"url_type\": \"datastore\", \"cache_last_updated\": null, \"revision_timestamp\": \"2014-12-19T13:04:02.486957\", \"webstore_last_updated\": null, \"webstore_url\": null, \"id\": \"05ff2255-c38a-40c9-b657-4ccb55ab2feb\", \"size\": null, \"_image_licence\": \"cc-by\", \"state\": \"active\", \"hash\": \"\", \"description\": \"Specimen records\", \"format\": \"dwc\", \"tracking_summary\": {\"total\": 0, \"recent\": 0}, \"mimetype_inner\": null, \"_title_field\": \"None\", \"mimetype\": null, \"cache_url\": null, \"name\": \"Specimens\", \"created\": \"2014-12-08T16:43:25.016679\", \"url\": \"/datastore/dump/05ff2255-c38a-40c9-b657-4ccb55ab2feb\", \"_image_field\": \"associatedMedia\", \"last_modified\": \"2014-12-19T13:04:01.320379\", \"position\": 0, \"revision_id\": \"1c5ddbf8-f085-40d2-9ea7-69a76cf008e9\", \"resource_type\": null}], \"num_resources\": 1, \"title\": \"Collection specimens\", \"tracking_summary\": {\"total\": 10, \"recent\": 10}, \"dataset_type\": [\"Collections\"], \"groups\": [], \"creator_user_id\": \"adf402e6-f82f-4545-8bbe-68634a349107\", \"relationships_as_subject\": [], \"revision_timestamp\": \"2014-12-16T10:56:07.533454\", \"name\": \"collection-specimens\", \"isopen\": true, \"url\": null, \"notes\": \"Specimen records from the Natural History Museum's collection\", \"license_title\": \"Creative Commons CCZero\", \"license_url\": \"http://www.opendefinition.org/licenses/cc-zero\", \"promoted\": \"True\", \"organization\": {\"description\": \"\", \"title\": \"Natural History Museum\", \"created\": \"2014-12-08T16:35:24.247079\", \"approval_status\": \"approved\", \"revision_timestamp\": \"2014-12-08T16:35:24.188888\", \"is_organization\": true, \"state\": \"active\", \"image_url\": \"\", \"revision_id\": \"a11d1487-e85b-453a-9ea7-d5ed17f875ed\", \"type\": \"organization\", \"id\": \"7854c918-d7eb-4341-96e9-3adfb8d636a0\", \"name\": \"nhm\"}, \"revision_id\": \"406f4a2c-1bd7-4474-bb9c-68b71d60925e\"}"
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $num_tags</span>
<span class="pl-c">#&gt; [1] 1</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $doi</span>
<span class="pl-c">#&gt; [1] "10.5519/0002965"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $name</span>
<span class="pl-c">#&gt; [1] "collection-specimens"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $isopen</span>
<span class="pl-c">#&gt; [1] TRUE</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $url</span>
<span class="pl-c">#&gt; NULL</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $notes</span>
<span class="pl-c">#&gt; [1] "Specimen records from the Natural History Museum's collection"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $license_title</span>
<span class="pl-c">#&gt; [1] "Creative Commons CCZero"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $extras</span>
<span class="pl-c">#&gt;                             package_id</span>
<span class="pl-c">#&gt; 1 56e711e6-c847-4f99-915a-6894bb5c5dea</span>
<span class="pl-c">#&gt; 2 56e711e6-c847-4f99-915a-6894bb5c5dea</span>
<span class="pl-c">#&gt; 3 56e711e6-c847-4f99-915a-6894bb5c5dea</span>
<span class="pl-c">#&gt; 4 56e711e6-c847-4f99-915a-6894bb5c5dea</span>
<span class="pl-c">#&gt;                                                                                    value</span>
<span class="pl-c">#&gt; 1                                                                                   True</span>
<span class="pl-c">#&gt; 2 {"type":"Polygon","coordinates":[[[-180,82],[180,82],[180,-82],[-180,-82],[-180,82]]]}</span>
<span class="pl-c">#&gt; 3                                                                                       </span>
<span class="pl-c">#&gt; 4                                                                                 weekly</span>
<span class="pl-c">#&gt;           revision_timestamp  state              key</span>
<span class="pl-c">#&gt; 1 2014-12-17T10:25:53.896847 active         promoted</span>
<span class="pl-c">#&gt; 2 2014-12-15T13:00:35.296296 active          spatial</span>
<span class="pl-c">#&gt; 3 2014-12-08T16:39:22.346941 active  temporal_extent</span>
<span class="pl-c">#&gt; 4 2014-12-08T16:39:22.346941 active update_frequency</span>
<span class="pl-c">#&gt;                            revision_id</span>
<span class="pl-c">#&gt; 1 3c599446-214f-462f-be0e-0f7abc2f2d8b</span>
<span class="pl-c">#&gt; 2 04dc3a9b-d2e8-4d29-95ca-3877b59f8ecb</span>
<span class="pl-c">#&gt; 3 74152f29-bd09-4633-8d23-e773e727dfdf</span>
<span class="pl-c">#&gt; 4 74152f29-bd09-4633-8d23-e773e727dfdf</span>
<span class="pl-c">#&gt;                                     id</span>
<span class="pl-c">#&gt; 1 f9441b1b-2bf0-4e85-943b-718c8ced51b9</span>
<span class="pl-c">#&gt; 2 7c3fb58e-bb2d-4335-bc7c-ec9f8627a188</span>
<span class="pl-c">#&gt; 3 fc8ac857-8784-4daa-983c-23152f822615</span>
<span class="pl-c">#&gt; 4 be39fa30-3dd4-4558-bbc7-edea6b3cd41c</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $license_url</span>
<span class="pl-c">#&gt; [1] "http://www.opendefinition.org/licenses/cc-zero"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $organization</span>
<span class="pl-c">#&gt; $organization$description</span>
<span class="pl-c">#&gt; [1] ""</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $organization$created</span>
<span class="pl-c">#&gt; [1] "2014-12-08T16:35:24.247079"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $organization$title</span>
<span class="pl-c">#&gt; [1] "Natural History Museum"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $organization$name</span>
<span class="pl-c">#&gt; [1] "nhm"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $organization$revision_timestamp</span>
<span class="pl-c">#&gt; [1] "2014-12-08T16:35:24.188888"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $organization$is_organization</span>
<span class="pl-c">#&gt; [1] TRUE</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $organization$state</span>
<span class="pl-c">#&gt; [1] "active"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $organization$image_url</span>
<span class="pl-c">#&gt; [1] ""</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $organization$revision_id</span>
<span class="pl-c">#&gt; [1] "a11d1487-e85b-453a-9ea7-d5ed17f875ed"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $organization$type</span>
<span class="pl-c">#&gt; [1] "organization"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $organization$id</span>
<span class="pl-c">#&gt; [1] "7854c918-d7eb-4341-96e9-3adfb8d636a0"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $organization$approval_status</span>
<span class="pl-c">#&gt; [1] "approved"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $revision_id</span>
<span class="pl-c">#&gt; [1] "406f4a2c-1bd7-4474-bb9c-68b71d60925e"</span></pre></div>

<h2>
<a id="user-content-meta" class="anchor" href="#meta" aria-hidden="true"><span class="octicon octicon-link"></span></a>Meta</h2>

<ul class="task-list">
<li>Please <a href="https://github.com/ropensci/ckanr/issues">report any issues or bugs</a>.</li>
<li>License: MIT</li>
<li>Get citation information for <code>ckanr</code> in R doing <code>citation(package = 'ckanr')</code>
</li>
</ul>

<p><a href="http://ropensci.org"><img src="https://camo.githubusercontent.com/f96c1606b16512bfc2bed40dda383a55bb257fa4/687474703a2f2f726f70656e7363692e6f72672f7075626c69635f696d616765732f6769746875625f666f6f7465722e706e67" alt="ropensci" data-canonical-src="http://ropensci.org/public_images/github_footer.png" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.03676s from github-fe136-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

