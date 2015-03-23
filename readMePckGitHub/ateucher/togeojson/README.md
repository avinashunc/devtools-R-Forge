


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>togeojson/README.md at master · ateucher/togeojson · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ateucher/togeojson" name="twitter:title" /><meta content="togeojson - Convert many data formats to geoJSON or topoJSON" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/2816635?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/2816635?v=3&amp;s=400" property="og:image" /><meta content="ateucher/togeojson" property="og:title" /><meta content="https://github.com/ateucher/togeojson" property="og:url" /><meta content="togeojson - Convert many data formats to geoJSON or topoJSON" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D92:2E67400:55104FB1" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="3+6yNG7FwOSsAYaWZGS9IKnKaNQYyTNS3Myg7apBNWcQ6s33ABD9yCaBvncWykaUkIRkkyFkKXkqxYcM9Jj4AQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="togeojson - Convert many data formats to geoJSON or topoJSON">
  <meta name="go-import" content="github.com/ateucher/togeojson git https://github.com/ateucher/togeojson.git">

  <meta content="2816635" name="octolytics-dimension-user_id" /><meta content="ateucher" name="octolytics-dimension-user_login" /><meta content="25603208" name="octolytics-dimension-repository_id" /><meta content="ateucher/togeojson" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="18337862" name="octolytics-dimension-repository_parent_id" /><meta content="ropensci/geojsonio" name="octolytics-dimension-repository_parent_nwo" /><meta content="18337862" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/geojsonio" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ateucher/togeojson/commits/master.atom" rel="alternate" title="Recent Commits to togeojson:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fateucher%2Ftogeojson%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ateucher/togeojson/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ateucher/togeojson/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fateucher%2Ftogeojson"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ateucher/togeojson/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fateucher%2Ftogeojson"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ateucher/togeojson/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fateucher%2Ftogeojson"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ateucher/togeojson/network" class="social-count">
        10
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/ateucher" class="url fn" itemprop="url" rel="author"><span itemprop="title">ateucher</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ateucher/togeojson" class="js-current-repository" data-pjax="#js-repo-pjax-container">togeojson</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/ropensci/geojsonio">ropensci/geojsonio</a></span>
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
     data-issue-count-url="/ateucher/togeojson/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ateucher/togeojson" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ateucher/togeojson">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ateucher/togeojson/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ateucher/togeojson/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ateucher/togeojson/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ateucher/togeojson/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ateucher/togeojson/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ateucher/togeojson/graphs">
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
           value="https://github.com/ateucher/togeojson.git" readonly="readonly">
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
           value="https://github.com/ateucher/togeojson" readonly="readonly">
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



                <a href="/ateucher/togeojson/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ateucher/togeojson as a zip file"
                   title="Download the contents of ateucher/togeojson as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ateucher/togeojson/blob/a9587c91d677898025ae0c89502628643271fe2e/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:c3157e6f71e103e04e1273d66f2ff653 -->

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
               href="/ateucher/togeojson/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ateucher/togeojson/blob/reworkapi/README.md"
               data-name="reworkapi"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="reworkapi">
                reworkapi
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
    <a href="/ateucher/togeojson/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ateucher/togeojson" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">togeojson</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ateucher/togeojson/contributors/master/README.md">
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
        <a href="/ateucher/togeojson/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ateucher/togeojson/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ateucher/togeojson/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        123 lines (78 sloc)
        <span class="file-info-divider"></span>
      4.405 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-togeojson" class="anchor" href="#togeojson" aria-hidden="true"><span class="octicon octicon-link"></span></a>togeojson</h1>

<p><a href="https://travis-ci.org/ropensci/togeojson"><img src="https://camo.githubusercontent.com/8ea49af8c78fd42e3e915eba915d055edd05a3e4/68747470733a2f2f6170692e7472617669732d63692e6f72672f726f70656e7363692f746f67656f6a736f6e2e706e67" alt="Build Status" data-canonical-src="https://api.travis-ci.org/ropensci/togeojson.png" style="max-width:100%;"></a>
<a href="https://ci.appveyor.com/project/sckott/togeojson/branch/master"><img src="https://camo.githubusercontent.com/66fd54850d4c05e60672c0a01f02710de53ad8ca/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f6a336e72376e386e76757469743776682f6272616e63682f6d6173746572" alt="Build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/j3nr7n8nvutit7vh/branch/master" style="max-width:100%;"></a></p>

<p><strong>Convert various data formats to geoJSON or topoJSON</strong></p>

<p>This package is a utility to convert geographic data to geojson and topojson formats. Nothing else. We hope to do this one job very well, and handle all reasonable use cases.</p>

<h2>
<a id="user-content-info" class="anchor" href="#info" aria-hidden="true"><span class="octicon octicon-link"></span></a>Info</h2>

<ul class="task-list">
<li>GeoJSON - <a href="http://geojson.org/geojson-spec.html">spec</a>
</li>
<li><a href="http://geojsonlint.com/">GeoJSON lint</a></li>
<li>TopoJSON - <a href="https://github.com/topojson/topojson-specification/blob/master/README.md">spec</a>
</li>
<li>TopoJSON node library - <a href="https://www.npmjs.org/package/topojson">on NMP</a>, <a href="https://github.com/mbostock/topojson">source</a>
</li>
</ul>

<h2>
<a id="user-content-quick-start" class="anchor" href="#quick-start" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quick start</h2>

<h3>
<a id="user-content-install" class="anchor" href="#install" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install</h3>

<p>Install rgdal - in case you can't get it installed from binary , here's what works on a Mac.</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>http://cran.r-project.org/src/contrib/rgdal_0.9-1.tar.gz<span class="pl-pds">"</span></span>, <span class="pl-v">repos</span> <span class="pl-k">=</span> <span class="pl-c1">NULL</span>, <span class="pl-v">type</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>source<span class="pl-pds">"</span></span>, <span class="pl-v">configure.args</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>--with-gdal-config=/Library/Frameworks/GDAL.framework/Versions/1.10/unix/bin/gdal-config --with-proj-include=/Library/Frameworks/PROJ.framework/unix/include --with-proj-lib=/Library/Frameworks/PROJ.framework/unix/lib<span class="pl-pds">"</span></span>)</pre></div>

<p>Install <code>togeojson</code>. You'll need <code>gistr</code> too from GitHub, not on CRAN yet.</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/gistr<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/togeojson<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">"</span>togeojson<span class="pl-pds">"</span></span>)</pre></div>

<h3>
<a id="user-content-convert-to-geojson" class="anchor" href="#convert-to-geojson" aria-hidden="true"><span class="octicon octicon-link"></span></a>Convert to geoJSON</h3>

<p>Convert file to geoJSON</p>

<p>Download a shape file. For example purposes, download this one -&gt; <a href="https://raw.githubusercontent.com/ropensci/datasets/master/poa_annua_dist/bison-Poa_annua-20140508-151800.kml">https://raw.githubusercontent.com/ropensci/datasets/master/poa_annua_dist/bison-Poa_annua-20140508-151800.kml</a></p>

<p>Then:</p>

<p>Define path to file (change to your path)</p>

<div class="highlight highlight-r"><pre><span class="pl-v">file</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>~/github/ropensci/shapefiles/ne_110m_admin_0_countries/ne_110m_admin_0_countries.shp<span class="pl-pds">"</span></span></pre></div>

<p>Use <code>file_to_geojson</code> to convert shp file to</p>

<div class="highlight highlight-r"><pre>file_to_geojson(<span class="pl-smi">file</span>, <span class="pl-v">method</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>local<span class="pl-pds">'</span></span>, <span class="pl-v">outfilename</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>shp_local<span class="pl-pds">'</span></span>)</pre></div>

<pre><code>## Success! File is at /Users/sacmac/shp_local.geojson
</code></pre>

<p>This outputs a <code>.geojson</code> file.</p>

<h3>
<a id="user-content-convert-to-topojson" class="anchor" href="#convert-to-topojson" aria-hidden="true"><span class="octicon octicon-link"></span></a>Convert to topoJSON</h3>

<p>For topojson you will need Mike Bostock's command line client. Install it by doing</p>

<pre><code>sudo npm install -g topojson
</code></pre>

<p>Download a zipped shape fileset, <a href="http://esp.cr.usgs.gov/data/little/querwisl.zip">this one</a> for distribution of <em>Quercus wislizeni</em>. Unzip the zip file to a folder. Then do (changing the path to your path)</p>

<div class="highlight highlight-r"><pre>to_topojson(<span class="pl-v">shppath</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>~/Downloads/querwisl<span class="pl-pds">'</span></span>, <span class="pl-v">path</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>~/Downloads<span class="pl-pds">"</span></span>, <span class="pl-v">projection</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>albers<span class="pl-pds">'</span></span>, <span class="pl-v">projargs</span><span class="pl-k">=</span><span class="pl-k">list</span>(<span class="pl-v">rotate</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>[60, -35, 0]<span class="pl-pds">'</span></span>))</pre></div>

<pre><code>## OGR data source with driver: ESRI Shapefile 
## Source: "/Users/sacmac/Downloads/querwisl", layer: "querwisl"
## with 35 features and 5 fields
## Feature type: wkbPolygon with 2 dimensions
</code></pre>

<pre><code>## topojson -o ~/Downloads/querwisl.json -q 1e4 -s 0 --shapefile-encoding utf8 --projection 'd3.geo.albers().rotate([60, -35, 0])' -- /var/folders/gs/4khph0xs0436gmd2gdnwsg080000gn/T//Rtmp4y3ghG/querwisl.shp
</code></pre>

<p>Which prints progress on the conversion of the shape file. And prints the topojson CLI call, including the location of the output file, here <code>/Users/sacmac/querwisl.json</code></p>

<div class="highlight highlight-r"><pre><span class="pl-smi">OGR</span> <span class="pl-smi">data</span> <span class="pl-smi">source</span> <span class="pl-smi">with</span> <span class="pl-smi">driver</span><span class="pl-k">:</span> <span class="pl-smi">ESRI</span> <span class="pl-smi">Shapefile</span>
<span class="pl-smi">Source</span><span class="pl-k">:</span> <span class="pl-s"><span class="pl-pds">"</span>/Users/sacmac/Downloads/querwisl<span class="pl-pds">"</span></span>, <span class="pl-smi">layer</span><span class="pl-k">:</span> <span class="pl-s"><span class="pl-pds">"</span>querwisl<span class="pl-pds">"</span></span>
<span class="pl-smi">with</span> <span class="pl-c1">35</span> <span class="pl-smi">features</span> <span class="pl-smi">and</span> <span class="pl-c1">5</span> <span class="pl-smi">fields</span>
<span class="pl-smi">Feature</span> <span class="pl-smi">type</span><span class="pl-k">:</span> <span class="pl-smi">wkbPolygon</span> <span class="pl-smi">with</span> <span class="pl-c1">2</span> <span class="pl-smi">dimensions</span>
<span class="pl-smi">topojson</span> <span class="pl-k">-</span><span class="pl-smi">o</span> <span class="pl-k">/</span><span class="pl-smi">Users</span><span class="pl-k">/</span><span class="pl-smi">sacmac</span><span class="pl-k">/</span><span class="pl-smi">querwisl.json</span> <span class="pl-k">-</span><span class="pl-smi">q</span> <span class="pl-c1">1e4</span> <span class="pl-k">-</span><span class="pl-smi">s</span> <span class="pl-c1">0</span> <span class="pl-k">--</span><span class="pl-smi">shapefile</span><span class="pl-k">-</span><span class="pl-smi">encoding</span> <span class="pl-smi">utf8</span> <span class="pl-k">--</span><span class="pl-smi">projection</span> <span class="pl-s"><span class="pl-pds">'</span>d3.geo.albers().rotate([60, -35, 0])<span class="pl-pds">'</span></span> <span class="pl-k">--</span> <span class="pl-k">/</span><span class="pl-smi">var</span><span class="pl-k">/</span><span class="pl-smi">folders</span><span class="pl-k">/</span><span class="pl-smi">gs</span><span class="pl-k">/</span><span class="pl-ii">4khph0xs0436gmd2gdnwsg080000gn</span><span class="pl-k">/</span><span class="pl-c1">T</span><span class="pl-k">//</span><span class="pl-smi">Rtmp49APW7</span><span class="pl-k">/</span><span class="pl-smi">querwisl.shp</span>

<span class="pl-smi">bounds</span><span class="pl-k">:</span> <span class="pl-k">-</span><span class="pl-c1">403.2554825867553</span> <span class="pl-c1">401.27189387582916</span> <span class="pl-k">-</span><span class="pl-c1">295.798050380061</span> <span class="pl-c1">585.4214768677039</span> (<span class="pl-smi">cartesian</span>)
<span class="pl-smi">pre</span><span class="pl-k">-</span><span class="pl-smi">quantization</span><span class="pl-k">:</span> <span class="pl-c1">0.010746817902459677</span> <span class="pl-c1">0.018416799979185387</span>
<span class="pl-smi">topology</span><span class="pl-k">:</span> <span class="pl-c1">35</span> <span class="pl-smi">arcs</span>, <span class="pl-c1">2492</span> <span class="pl-smi">points</span>
<span class="pl-smi">prune</span><span class="pl-k">:</span> <span class="pl-smi">retained</span> <span class="pl-c1">35</span> <span class="pl-k">/</span> <span class="pl-c1">35</span> arcs (<span class="pl-c1">100</span>%)</pre></div>

<p>You can then use this topojson file wherever. We'll add a function soon to automagically throw this file up as a Github gist to get an interactive map.</p>

<h3>
<a id="user-content-meta" class="anchor" href="#meta" aria-hidden="true"><span class="octicon octicon-link"></span></a>Meta</h3>

<ul class="task-list">
<li>Please report any issues or bugs](<a href="https://github.com/ropensci/togeojson/issues">https://github.com/ropensci/togeojson/issues</a>).</li>
<li>License: MIT</li>
<li>Get citation information for <code>togeojson</code> in R doing <code>citation(package = 'togeojson')</code>
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
      <li>&copy; 2015 <span title="0.03764s from github-fe138-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

