


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rpostgrexplorer/README.md at master · cezden/rpostgrexplorer · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="cezden/rpostgrexplorer" name="twitter:title" /><meta content="rpostgrexplorer - R package for PostgreSQL and Redshift metadata explorations" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/4818756?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/4818756?v=3&amp;s=400" property="og:image" /><meta content="cezden/rpostgrexplorer" property="og:title" /><meta content="https://github.com/cezden/rpostgrexplorer" property="og:url" /><meta content="rpostgrexplorer - R package for PostgreSQL and Redshift metadata explorations" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452C:2D7A3D0:5510540F" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="x0KExKbg9OF7GL2AQ3HDeMqJVDx7Ew4V63sGAuq/ZhAP9x5eilRfRDUCLr+yB+kORBQbf+pQrFHk8muERM7SWw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="rpostgrexplorer - R package for PostgreSQL and Redshift metadata explorations">
  <meta name="go-import" content="github.com/cezden/rpostgrexplorer git https://github.com/cezden/rpostgrexplorer.git">

  <meta content="4818756" name="octolytics-dimension-user_id" /><meta content="cezden" name="octolytics-dimension-user_login" /><meta content="27434247" name="octolytics-dimension-repository_id" /><meta content="cezden/rpostgrexplorer" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="27434247" name="octolytics-dimension-repository_network_root_id" /><meta content="cezden/rpostgrexplorer" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/cezden/rpostgrexplorer/commits/master.atom" rel="alternate" title="Recent Commits to rpostgrexplorer:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fcezden%2Frpostgrexplorer%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/cezden/rpostgrexplorer/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/cezden/rpostgrexplorer/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fcezden%2Frpostgrexplorer"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/cezden/rpostgrexplorer/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fcezden%2Frpostgrexplorer"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/cezden/rpostgrexplorer/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fcezden%2Frpostgrexplorer"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/cezden/rpostgrexplorer/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/cezden" class="url fn" itemprop="url" rel="author"><span itemprop="title">cezden</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/cezden/rpostgrexplorer" class="js-current-repository" data-pjax="#js-repo-pjax-container">rpostgrexplorer</a></strong>

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
     data-issue-count-url="/cezden/rpostgrexplorer/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/cezden/rpostgrexplorer" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /cezden/rpostgrexplorer">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/cezden/rpostgrexplorer/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /cezden/rpostgrexplorer/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/cezden/rpostgrexplorer/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /cezden/rpostgrexplorer/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/cezden/rpostgrexplorer/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /cezden/rpostgrexplorer/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/cezden/rpostgrexplorer/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /cezden/rpostgrexplorer/graphs">
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
           value="https://github.com/cezden/rpostgrexplorer.git" readonly="readonly">
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
           value="https://github.com/cezden/rpostgrexplorer" readonly="readonly">
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



                <a href="/cezden/rpostgrexplorer/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of cezden/rpostgrexplorer as a zip file"
                   title="Download the contents of cezden/rpostgrexplorer as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/cezden/rpostgrexplorer/blob/09878a19823af6b42500cd439a76ffbf12be1d6f/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:6da78868ea967af492794b31c31461ce -->

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
               href="/cezden/rpostgrexplorer/blob/master/README.md"
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
    <a href="/cezden/rpostgrexplorer/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/cezden/rpostgrexplorer" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rpostgrexplorer</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/cezden/rpostgrexplorer/contributors/master/README.md">
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
        <a href="/cezden/rpostgrexplorer/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/cezden/rpostgrexplorer/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/cezden/rpostgrexplorer/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        155 lines (98 sloc)
        <span class="file-info-divider"></span>
      4.358 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rpostgrexplorer" class="anchor" href="#rpostgrexplorer" aria-hidden="true"><span class="octicon octicon-link"></span></a>rpostgrexplorer</h1>

<p>R package for PostgreSQL and Redshift metadata explorations</p>

<h3>
<a id="user-content--motivation-" class="anchor" href="#-motivation-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Motivation </h3>

<p>Imagine the situation when you are given a poorly (or too-well) documented PostgreSQL-stored data to analyze.
Datatables lacks the constraints, some are empty or residual, all is a bit messy.
The <strong>rpostgrexplorer</strong> package is to help to navigate the analysis on the sea of the messy data.</p>

<h3>
<a id="user-content--installation-" class="anchor" href="#-installation-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Installation </h3>

<div class="highlight highlight-Ruby"><pre>devtools::install_github(<span class="pl-s"><span class="pl-pds">"</span>cezden/rpostgrexplorer<span class="pl-pds">"</span></span>)</pre></div>

<h3>
<a id="user-content--sample-session-" class="anchor" href="#-sample-session-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Sample session </h3>

<h4>
<a id="user-content--initialization-" class="anchor" href="#-initialization-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Initialization </h4>

<div class="highlight highlight-Ruby"><pre>library(rpostgrexplorer)

control.connection <span class="pl-k">&lt;</span><span class="pl-k">-</span> db.connection(user<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>username<span class="pl-pds">"</span></span>, password<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>userpassword<span class="pl-pds">"</span></span>,
                          host<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>database.server.name<span class="pl-pds">"</span></span>, port<span class="pl-k">=</span><span class="pl-c1">5439</span>, 
                          dbname<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>databasename<span class="pl-pds">"</span></span>)  

meta.inf <span class="pl-k">&lt;</span><span class="pl-k">-</span> rpostgrexplorer::load.metadata(control.connection <span class="pl-k">=</span> control.connection, schemaname <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>schema1<span class="pl-pds">"</span></span>)
</pre></div>

<h4>
<a id="user-content--querying-the-metadata-object-" class="anchor" href="#-querying-the-metadata-object-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Querying the metadata object </h4>

<h5>
<a id="user-content--listing-the-attributes-and-tables-" class="anchor" href="#-listing-the-attributes-and-tables-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Listing the attributes and tables </h5>

<div class="highlight highlight-Ruby"><pre>
head(db.attributes(meta.inf))
head(db.tables(meta.inf))</pre></div>

<p>The data.frame listing attribute names along with the counts of their occurences in the tables:</p>

<div class="highlight highlight-Ruby"><pre><span class="pl-c">#without DB type information</span>
head(db.attributes.counts(meta.inf)) 

<span class="pl-c">#with DB type information (important if some attributes share name but not the type)</span>
head(db.attributes.counts(meta.inf), typeinfo <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>) 
</pre></div>

<h5>
<a id="user-content--describing-an-attribute-" class="anchor" href="#-describing-an-attribute-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Describing an attribute </h5>

<p>Description of the attribute consists of:</p>

<ul class="task-list">
<li>number of instances along with db type</li>
<li>the most similar names of other attributes</li>
</ul>

<div class="highlight highlight-Ruby"><pre>
describe.attribute(meta.inf, <span class="pl-s"><span class="pl-pds">"</span>cookieid<span class="pl-pds">"</span></span>)
</pre></div>

<p>producing:</p>

<pre><code>$instances.count
Source: local data frame [1 x 2]

                attname typename tablecount
1      cookieid             int8         38

$similar
Source: local data frame [3 x 2]

                attname tablecount
1      ccookieid                 1
2      cookieiid                 1
3      coookieid                 1
</code></pre>

<h5>
<a id="user-content--tables-and-attributes-search-" class="anchor" href="#-tables-and-attributes-search-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Tables and attributes search </h5>

<p>Selecting all instances of the attributes with some name:</p>

<div class="highlight highlight-Ruby"><pre>attribute.instances(meta.inf, c(<span class="pl-s"><span class="pl-pds">"</span>cookieid<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>consumerid<span class="pl-pds">"</span></span>))</pre></div>

<p>Selecting all tables containing all attributes from given set:</p>

<div class="highlight highlight-Ruby"><pre>tables.with.attributes(meta.inf, c(<span class="pl-s"><span class="pl-pds">"</span>cookieid<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>consumerid<span class="pl-pds">"</span></span>))</pre></div>

<h4>
<a id="user-content--filtering-the-metadata-object-" class="anchor" href="#-filtering-the-metadata-object-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Filtering the metadata object </h4>

<p>The contents of the metadata object can be filtered by filtering tables or attributes according to 
arbitrary criteria using the <em>restrict</em> function.
Since the results of the query functions (<em>db.attributes</em>, <em>db.attributes.counts</em> and <em>db.tables</em>) are <em>data.frame</em>
objects the restricting mechanism is quite flexible.</p>

<h5>
<a id="user-content--selecting-attributes-with-more-than-100-instances-" class="anchor" href="#-selecting-attributes-with-more-than-100-instances-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Selecting attributes with more than 100 instances </h5>

<div class="highlight highlight-Ruby"><pre>library(dplyr)
restriction <span class="pl-k">&lt;</span><span class="pl-k">-</span> db.attributes.counts(meta.inf)  <span class="pl-s"><span class="pl-pds">%&gt;</span>% dplyr::filter(tablecount<span class="pl-pds">&gt;</span></span><span class="pl-c1">250</span>)
meta.inf.restricted <span class="pl-k">&lt;</span><span class="pl-k">-</span> restrict(meta.inf, restriction) 
db.attributes.counts(meta.inf.restricted)
</pre></div>

<h5>
<a id="user-content--selecting-all-attributes-ending-with-id-" class="anchor" href="#-selecting-all-attributes-ending-with-id-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Selecting all attributes ending with "id" </h5>

<div class="highlight highlight-Ruby"><pre>library(dplyr)
library(stringi)
atts.id <span class="pl-k">&lt;</span><span class="pl-k">-</span> db.attributes(meta.inf)  <span class="pl-s"><span class="pl-pds">%&gt;</span>% dplyr::filter(stringi::stri_endswith_fixed(attname, "id"))</span>
<span class="pl-s">meta.inf.id &lt;- restrict(meta.inf, atts.id)</span></pre></div>

<h4>
<a id="user-content--querying-the-database-based-on-the-metadata-object-" class="anchor" href="#-querying-the-database-based-on-the-metadata-object-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Querying the database based on the metadata object </h4>

<h5>
<a id="user-content--selecting-data-from-all-tables-containing-given-attribute-" class="anchor" href="#-selecting-data-from-all-tables-containing-given-attribute-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Selecting data from all tables containing given attribute </h5>

<div class="highlight highlight-Ruby"><pre>
cookie.sketch <span class="pl-k">&lt;</span><span class="pl-k">-</span> experimental.db.sketch.attribute(control.connection, meta.inf, <span class="pl-s"><span class="pl-pds">"</span>cookieid<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>31415<span class="pl-pds">"</span></span>)
</pre></div>

<h5>
<a id="user-content--mining-the-relationships-beetween-attribute-instances-" class="anchor" href="#-mining-the-relationships-beetween-attribute-instances-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Mining the relationships beetween attribute instances </h5>

<p>In order to check the type of the relationship between instances of the attribute you may use</p>

<div class="highlight highlight-Ruby"><pre>
cookieid.atts <span class="pl-k">&lt;</span><span class="pl-k">-</span> attribute.instances(meta.inf, <span class="pl-s"><span class="pl-pds">"</span>cookieid<span class="pl-pds">"</span></span>)
cookieid.atts.from <span class="pl-k">&lt;</span><span class="pl-k">-</span> cookieid.atts[<span class="pl-c1">1</span>:<span class="pl-c1">3</span>,]

experimental.db.infer.relation.simple(control.connection, cookieid.atts.from, cookie.atts)
</pre></div>

<p>Based on its output you can infer the type of relationship (0+ -- 0+, 1 -- 0+, etc) and check their quality.</p>

<h3>
<a id="user-content--fluid-concepts-" class="anchor" href="#-fluid-concepts-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Fluid concepts </h3>

<p>All the functions with the name starting with "experimental" should be treated as a concepts rather than the complete implementation -- they will probably changed and refined in near future.</p>

<h5>
<a id="user-content--frequent-attribute-sets-" class="anchor" href="#-frequent-attribute-sets-" aria-hidden="true"><span class="octicon octicon-link"></span></a> Frequent attribute sets </h5>

<p>Identification of frequently co-occuring attributes (indicating some "domains" in the data, e.g. attributes involved in record audit) can be aided by the <strong>experimental.infer.domains</strong> and <strong>experimental.infer.domains2</strong> functions.</p>
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
      <li>&copy; 2015 <span title="0.07942s from github-fe140-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

