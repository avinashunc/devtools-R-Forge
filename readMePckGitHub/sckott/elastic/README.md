


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>elastic/README.md at master · ropensci/elastic · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ropensci/elastic" name="twitter:title" /><meta content="elastic - R client for the Elasticsearch HTTP API" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" property="og:image" /><meta content="ropensci/elastic" property="og:title" /><meta content="https://github.com/ropensci/elastic" property="og:url" /><meta content="elastic - R client for the Elasticsearch HTTP API" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666A:2C6EE4E:55103D99" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="jPeC4aHfCmDKOS4PlwaqmOd6/XRceljRLWpOfoZz/D0R2RlyZmQwQxtxyuHT7DnlX2cc3zCq4IVQ/injzwa3fg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="elastic - R client for the Elasticsearch HTTP API">
  <meta name="go-import" content="github.com/ropensci/elastic git https://github.com/ropensci/elastic.git">

  <meta content="1200269" name="octolytics-dimension-user_id" /><meta content="ropensci" name="octolytics-dimension-user_login" /><meta content="14388493" name="octolytics-dimension-repository_id" /><meta content="ropensci/elastic" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="14388493" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/elastic" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ropensci/elastic/commits/master.atom" rel="alternate" title="Recent Commits to elastic:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fropensci%2Felastic%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ropensci/elastic/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ropensci/elastic/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fropensci%2Felastic"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ropensci/elastic/watchers">
    9
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fropensci%2Felastic"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ropensci/elastic/stargazers">
      35
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fropensci%2Felastic"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ropensci/elastic/network" class="social-count">
        10
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ropensci" class="url fn" itemprop="url" rel="author"><span itemprop="title">ropensci</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ropensci/elastic" class="js-current-repository" data-pjax="#js-repo-pjax-container">elastic</a></strong>

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
     data-issue-count-url="/ropensci/elastic/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ropensci/elastic" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ropensci/elastic">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ropensci/elastic/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ropensci/elastic/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ropensci/elastic/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ropensci/elastic/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ropensci/elastic/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ropensci/elastic/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ropensci/elastic/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ropensci/elastic/graphs">
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
           value="https://github.com/ropensci/elastic.git" readonly="readonly">
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
           value="https://github.com/ropensci/elastic" readonly="readonly">
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



                <a href="/ropensci/elastic/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ropensci/elastic as a zip file"
                   title="Download the contents of ropensci/elastic as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ropensci/elastic/blob/7c1f6ee1c9db7de1fbb5e669e3091edcc4ac2255/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:69c51d75980afec56f7265ce149c647f -->

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
               href="/ropensci/elastic/blob/dsl/README.md"
               data-name="dsl"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dsl">
                dsl
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/ropensci/elastic/blob/master/README.md"
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
              <a href="/ropensci/elastic/tree/v0.3.0/README.md"
                 data-name="v0.3.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.3.0">v0.3.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/ropensci/elastic/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ropensci/elastic" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">elastic</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ropensci/elastic/contributors/master/README.md">
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
        <a href="/ropensci/elastic/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ropensci/elastic/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ropensci/elastic/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        400 lines (307 sloc)
        <span class="file-info-divider"></span>
      11.418 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-elastic" class="anchor" href="#elastic" aria-hidden="true"><span class="octicon octicon-link"></span></a>elastic</h1>

<p><a href="https://travis-ci.org/ropensci/elastic"><img src="https://camo.githubusercontent.com/41124f49af857ee04c698565a0e370df011e4133/68747470733a2f2f6170692e7472617669732d63692e6f72672f726f70656e7363692f656c61737469632e706e67" alt="Build Status" data-canonical-src="https://api.travis-ci.org/ropensci/elastic.png" style="max-width:100%;"></a>
<a href="https://ci.appveyor.com/project/sckott/elastic/branch/master"><img src="https://camo.githubusercontent.com/77446cee7c36a2ce2c83bbbbb2b8e2e8d58d1376/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f73776d6d773735386d663168656f6a322f6272616e63682f6d6173746572" alt="Build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/swmmw758mf1heoj2/branch/master" style="max-width:100%;"></a></p>

<p><strong>A general purpose R interface to <a href="http://elasticsearch.org">Elasticsearch</a></strong></p>

<h2>
<a id="user-content-elasticsearch-info" class="anchor" href="#elasticsearch-info" aria-hidden="true"><span class="octicon octicon-link"></span></a>Elasticsearch info</h2>

<ul class="task-list">
<li><a href="http://elasticsearch.org">Elasticsearch home page</a></li>
<li><a href="http://www.elasticsearch.org/guide/en/elasticsearch/reference/current/index.html">API docs</a></li>
<li>This client is being developed under <code>v1.4</code> of Elasticsearch.</li>
</ul>

<h2>
<a id="user-content-quick-start" class="anchor" href="#quick-start" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quick start</h2>

<h3>
<a id="user-content-install-elastic" class="anchor" href="#install-elastic" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install elastic</h3>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/elastic<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">'</span>elastic<span class="pl-pds">'</span></span>)</pre></div>

<h3>
<a id="user-content-install-elasticsearch" class="anchor" href="#install-elasticsearch" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install Elasticsearch</h3>

<ul class="task-list">
<li><a href="http://www.elasticsearch.org/guide/en/elasticsearch/reference/current/_installation.html">Elasticsearch installation help</a></li>
</ul>

<p><strong>w/ Docker</strong></p>

<p>Pull the official elasticsearch image</p>

<pre><code>docker pull elasticsearch
</code></pre>

<p>Then start up a container</p>

<pre><code>docker run -d -p 9200:9200 elasticsearch
</code></pre>

<p>Then elasticsearch should be available on port 9200, try <code>curl localhost:9200</code> and you should get the familiar message indicating ES is on. </p>

<p>If you're using boot2docker, you'll need to use the IP address in place of localhost. Get it by doing <code>boot2docker ip</code>.</p>

<p><strong>on OSX</strong></p>

<ul class="task-list">
<li>Download zip or tar file from Elasticsearch <a href="http://www.elasticsearch.org/overview/elkdownloads/">see here for download</a>, e.g., <code>curl -L -O https://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-1.4.4.tar.gz</code>
</li>
<li>Unzip it: <code>untar elasticsearch-1.4.4.tar.gz</code>
</li>
<li>Move it: <code>sudo mv /path/to/elasticsearch-1.4.4 /usr/local</code> (replace version with your version)</li>
<li>Navigate to /usr/local: <code>cd /usr/local</code>
</li>
<li>Add shortcut: <code>sudo ln -s elasticsearch-1.4.4 elasticsearch</code> (replace version with your verioon)</li>
</ul>

<p>You can also install via Homebrew: <code>brew install elasticsearch</code></p>

<h3>
<a id="user-content-upgrading-elasticsearch" class="anchor" href="#upgrading-elasticsearch" aria-hidden="true"><span class="octicon octicon-link"></span></a>Upgrading Elasticsearch</h3>

<p>I am not totally clear on best practice here, but from what I understand, when you upgrade to a new version of Elasticsearch, place old <code>elasticsearch/data</code> and <code>elasticsearch/config</code> directories into the new installation (<code>elasticsearch/</code> dir). The new elasticsearch instance with replaced data and config directories should automatically update data to the new version and start working. Maybe if you use homebrew on a Mac to upgrade it takes care of this for you - not sure.</p>

<p>Obviously, upgrading Elasticsearch while keeping it running is a different thing (<a href="http://www.elastic.co/guide/en/elasticsearch/reference/current/setup-upgrade.html">some help here from Elastic</a>).</p>

<h3>
<a id="user-content-start-elasticsearch" class="anchor" href="#start-elasticsearch" aria-hidden="true"><span class="octicon octicon-link"></span></a>Start Elasticsearch</h3>

<ul class="task-list">
<li>Navigate to elasticsearch: <code>cd /usr/local/elasticsearch</code>
</li>
<li>Start elasticsearch: <code>bin/elasticsearch</code>
</li>
</ul>

<p>I create a little bash shortcut called <code>es</code> that does both of the above commands in one step (<code>cd /usr/local/elasticsearch &amp;&amp; bin/elasticsearch</code>).</p>

<h3>
<a id="user-content-get-some-data" class="anchor" href="#get-some-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get some data</h3>

<p>Elasticsearch has a bulk load API to load data in fast. The format is pretty weird though. It's sort of JSON, but would pass no JSON linter. I include a few data sets in <code>elastic</code> so it's easy to get up and running, and so when you run examples in this package they'll actually run the same way (hopefully).</p>

<p>I have prepare a non-exported function useful for preparing the weird format that Elasticsearch wants for bulk data loads, that is somewhat specific to PLOS data (See below), but you could modify for your purposes. See <code>make_bulk_plos()</code> and <code>make_bulk_gbif()</code> <a href="https://github.com/ropensci/elastic/blob/master/R/docs_bulk.r">here</a>. </p>

<h4>
<a id="user-content-shakespeare-data" class="anchor" href="#shakespeare-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Shakespeare data</h4>

<p>Elasticsearch provides some data on Shakespeare plays. I've provided a subset of this data in this package. Get the path for the file specific to your machine:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">shakespeare</span> <span class="pl-k">&lt;-</span> system.file(<span class="pl-s"><span class="pl-pds">"</span>examples<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>shakespeare_data.json<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>elastic<span class="pl-pds">"</span></span>)</pre></div>

<p>Then load the data into Elasticsearch:</p>

<div class="highlight highlight-r"><pre>docs_bulk(<span class="pl-smi">shakespeare</span>)</pre></div>

<p>If you need some big data to play with, the shakespeare dataset is a good one to start with. You can get the whole thing and pop it into Elasticsearch (beware, may take up to 10 minutes or so.):</p>

<div class="highlight highlight-sh"><pre>curl -XGET http://www.elasticsearch.org/guide/en/kibana/current/snippets/shakespeare.json <span class="pl-k">&gt;</span> shakespeare.json
curl -XPUT localhost:9200/_bulk --data-binary @shakespeare.json</pre></div>

<h4>
<a id="user-content-public-library-of-science-plos-data" class="anchor" href="#public-library-of-science-plos-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Public Library of Science (PLOS) data</h4>

<p>A dataset inluded in the <code>elastic</code> package is metadata for PLOS scholarly articles. Get the file path, then load:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">plosdat</span> <span class="pl-k">&lt;-</span> system.file(<span class="pl-s"><span class="pl-pds">"</span>examples<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>plos_data.json<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>elastic<span class="pl-pds">"</span></span>)
docs_bulk(<span class="pl-smi">plosdat</span>)</pre></div>

<h4>
<a id="user-content-global-biodiversity-information-facility-gbif-data" class="anchor" href="#global-biodiversity-information-facility-gbif-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Global Biodiversity Information Facility (GBIF) data</h4>

<p>A dataset inluded in the <code>elastic</code> package is data for GBIF species occurrence records. Get the file path, then load:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">gbifdat</span> <span class="pl-k">&lt;-</span> system.file(<span class="pl-s"><span class="pl-pds">"</span>examples<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>gbif_data.json<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>elastic<span class="pl-pds">"</span></span>)
docs_bulk(<span class="pl-smi">gbifdat</span>)</pre></div>

<p>GBIF geo data with a coordinates element to allow <code>geo_shape</code> queries</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">gbifgeo</span> <span class="pl-k">&lt;-</span> system.file(<span class="pl-s"><span class="pl-pds">"</span>examples<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>gbif_geo.json<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>elastic<span class="pl-pds">"</span></span>)
docs_bulk(<span class="pl-smi">gbifgeo</span>)</pre></div>

<h4>
<a id="user-content-more-data-sets" class="anchor" href="#more-data-sets" aria-hidden="true"><span class="octicon octicon-link"></span></a>More data sets</h4>

<p>There are more datasets formatted for bulk loading in the <code>ropensci/elastic_data</code> GitHub repository. Find it at <a href="https://github.com/ropensci/elastic_data">https://github.com/ropensci/elastic_data</a></p>

<h3>
<a id="user-content-initialization" class="anchor" href="#initialization" aria-hidden="true"><span class="octicon octicon-link"></span></a>Initialization</h3>

<p>The function <code>connect()</code> is used before doing anything else to set the connection details to your remote or local elasticsearch store. The details created by <code>connect()</code> are written to your options for the current session, and are used by <code>elastic</code> functions.</p>

<div class="highlight highlight-r"><pre>connect(<span class="pl-v">es_port</span> <span class="pl-k">=</span> <span class="pl-c1">9200</span>)
<span class="pl-c">#&gt; uri:       http://127.0.0.1 </span>
<span class="pl-c">#&gt; port:      9200 </span>
<span class="pl-c">#&gt; username:  NULL </span>
<span class="pl-c">#&gt; password:  NULL </span>
<span class="pl-c">#&gt; api key:   NULL </span>
<span class="pl-c">#&gt; elasticsearch details:   </span>
<span class="pl-c">#&gt;       status:                  200 </span>
<span class="pl-c">#&gt;       name:                    War </span>
<span class="pl-c">#&gt;       Elasticsearch version:   1.4.4 </span>
<span class="pl-c">#&gt;       ES version timestamp:    2015-02-19T13:05:36Z </span>
<span class="pl-c">#&gt;       lucene version:          4.10.3</span></pre></div>

<h3>
<a id="user-content-search" class="anchor" href="#search" aria-hidden="true"><span class="octicon octicon-link"></span></a>Search</h3>

<p>Search the <code>plos</code> index and only return 1 result</p>

<div class="highlight highlight-r"><pre>Search(<span class="pl-v">index</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>plos<span class="pl-pds">"</span></span>, <span class="pl-v">size</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>)<span class="pl-k">$</span><span class="pl-smi">hits</span><span class="pl-k">$</span><span class="pl-smi">hits</span>
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; [[1]]$`_index`</span>
<span class="pl-c">#&gt; [1] "plos"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$`_type`</span>
<span class="pl-c">#&gt; [1] "article"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$`_id`</span>
<span class="pl-c">#&gt; [1] "4"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$`_version`</span>
<span class="pl-c">#&gt; [1] 1</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$`_score`</span>
<span class="pl-c">#&gt; [1] 1</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$`_source`</span>
<span class="pl-c">#&gt; [[1]]$`_source`$id</span>
<span class="pl-c">#&gt; [1] "10.1371/journal.pone.0107758"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$`_source`$title</span>
<span class="pl-c">#&gt; [1] "Lactobacilli Inactivate Chlamydia trachomatis through Lactic Acid but Not H2O2"</span></pre></div>

<p>Search the <code>plos</code> index, and the <code>article</code> document type, sort by title, and query for <em>antibody</em>, limit to 1 result</p>

<div class="highlight highlight-r"><pre>Search(<span class="pl-v">index</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>plos<span class="pl-pds">"</span></span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>article<span class="pl-pds">"</span></span>, <span class="pl-v">sort</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>title<span class="pl-pds">"</span></span>, <span class="pl-v">q</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>antibody<span class="pl-pds">"</span></span>, <span class="pl-v">size</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>)<span class="pl-k">$</span><span class="pl-smi">hits</span><span class="pl-k">$</span><span class="pl-smi">hits</span>
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; [[1]]$`_index`</span>
<span class="pl-c">#&gt; [1] "plos"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$`_type`</span>
<span class="pl-c">#&gt; [1] "article"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$`_id`</span>
<span class="pl-c">#&gt; [1] "568"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$`_version`</span>
<span class="pl-c">#&gt; [1] 1</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$`_score`</span>
<span class="pl-c">#&gt; NULL</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$`_source`</span>
<span class="pl-c">#&gt; [[1]]$`_source`$id</span>
<span class="pl-c">#&gt; [1] "10.1371/journal.pone.0085002"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$`_source`$title</span>
<span class="pl-c">#&gt; [1] "Evaluation of 131I-Anti-Angiotensin II Type 1 Receptor Monoclonal Antibody as a Reporter for Hepatocellular Carcinoma"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$sort</span>
<span class="pl-c">#&gt; [[1]]$sort[[1]]</span>
<span class="pl-c">#&gt; [1] "1"</span></pre></div>

<h3>
<a id="user-content-get-documents" class="anchor" href="#get-documents" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get documents</h3>

<p>Get document with id=1</p>

<div class="highlight highlight-r"><pre>docs_get(<span class="pl-v">index</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>plos<span class="pl-pds">'</span></span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>article<span class="pl-pds">'</span></span>, <span class="pl-v">id</span> <span class="pl-k">=</span> <span class="pl-c1">4</span>)
<span class="pl-c">#&gt; $`_index`</span>
<span class="pl-c">#&gt; [1] "plos"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`_type`</span>
<span class="pl-c">#&gt; [1] "article"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`_id`</span>
<span class="pl-c">#&gt; [1] "4"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`_version`</span>
<span class="pl-c">#&gt; [1] 1</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $found</span>
<span class="pl-c">#&gt; [1] TRUE</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`_source`</span>
<span class="pl-c">#&gt; $`_source`$id</span>
<span class="pl-c">#&gt; [1] "10.1371/journal.pone.0107758"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`_source`$title</span>
<span class="pl-c">#&gt; [1] "Lactobacilli Inactivate Chlamydia trachomatis through Lactic Acid but Not H2O2"</span></pre></div>

<p>Get certain fields</p>

<div class="highlight highlight-r"><pre>docs_get(<span class="pl-v">index</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>plos<span class="pl-pds">'</span></span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>article<span class="pl-pds">'</span></span>, <span class="pl-v">id</span> <span class="pl-k">=</span> <span class="pl-c1">4</span>, <span class="pl-v">fields</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>id<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt; $`_index`</span>
<span class="pl-c">#&gt; [1] "plos"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`_type`</span>
<span class="pl-c">#&gt; [1] "article"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`_id`</span>
<span class="pl-c">#&gt; [1] "4"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`_version`</span>
<span class="pl-c">#&gt; [1] 1</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $found</span>
<span class="pl-c">#&gt; [1] TRUE</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $fields</span>
<span class="pl-c">#&gt; $fields$id</span>
<span class="pl-c">#&gt; $fields$id[[1]]</span>
<span class="pl-c">#&gt; [1] "10.1371/journal.pone.0107758"</span></pre></div>

<h3>
<a id="user-content-get-multiple-documents-via-the-multiget-api" class="anchor" href="#get-multiple-documents-via-the-multiget-api" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get multiple documents via the multiget API</h3>

<p>Same index and type, different document ids</p>

<div class="highlight highlight-r"><pre>docs_mget(<span class="pl-v">index</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>plos<span class="pl-pds">"</span></span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>article<span class="pl-pds">"</span></span>, <span class="pl-v">id</span> <span class="pl-k">=</span> <span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>)
<span class="pl-c">#&gt; $docs</span>
<span class="pl-c">#&gt; $docs[[1]]</span>
<span class="pl-c">#&gt; $docs[[1]]$`_index`</span>
<span class="pl-c">#&gt; [1] "plos"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $docs[[1]]$`_type`</span>
<span class="pl-c">#&gt; [1] "article"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $docs[[1]]$`_id`</span>
<span class="pl-c">#&gt; [1] "1"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $docs[[1]]$`_version`</span>
<span class="pl-c">#&gt; [1] 1</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $docs[[1]]$found</span>
<span class="pl-c">#&gt; [1] TRUE</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $docs[[1]]$`_source`</span>
<span class="pl-c">#&gt; $docs[[1]]$`_source`$id</span>
<span class="pl-c">#&gt; [1] "10.1371/journal.pone.0098602"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $docs[[1]]$`_source`$title</span>
<span class="pl-c">#&gt; [1] "Population Genetic Structure of a Sandstone Specialist and a Generalist Heath Species at Two Levels of Sandstone Patchiness across the Strait of Gibraltar"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $docs[[2]]</span>
<span class="pl-c">#&gt; $docs[[2]]$`_index`</span>
<span class="pl-c">#&gt; [1] "plos"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $docs[[2]]$`_type`</span>
<span class="pl-c">#&gt; [1] "article"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $docs[[2]]$`_id`</span>
<span class="pl-c">#&gt; [1] "2"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $docs[[2]]$`_version`</span>
<span class="pl-c">#&gt; [1] 1</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $docs[[2]]$found</span>
<span class="pl-c">#&gt; [1] TRUE</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $docs[[2]]$`_source`</span>
<span class="pl-c">#&gt; $docs[[2]]$`_source`$id</span>
<span class="pl-c">#&gt; [1] "10.1371/journal.pone.0107757"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $docs[[2]]$`_source`$title</span>
<span class="pl-c">#&gt; [1] "Cigarette Smoke Extract Induces a Phenotypic Shift in Epithelial Cells; Involvement of HIF1α in Mesenchymal Transition"</span></pre></div>

<p>Different indeces, types, and ids</p>

<div class="highlight highlight-r"><pre>docs_mget(<span class="pl-v">index_type_id</span> <span class="pl-k">=</span> <span class="pl-k">list</span>(c(<span class="pl-s"><span class="pl-pds">"</span>plos<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>article<span class="pl-pds">"</span></span>, <span class="pl-c1">1</span>), c(<span class="pl-s"><span class="pl-pds">"</span>gbif<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>record<span class="pl-pds">"</span></span>, <span class="pl-c1">1</span>)))<span class="pl-k">$</span><span class="pl-smi">docs</span>[[<span class="pl-c1">1</span>]]
<span class="pl-c">#&gt; $`_index`</span>
<span class="pl-c">#&gt; [1] "plos"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`_type`</span>
<span class="pl-c">#&gt; [1] "article"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`_id`</span>
<span class="pl-c">#&gt; [1] "1"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`_version`</span>
<span class="pl-c">#&gt; [1] 1</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $found</span>
<span class="pl-c">#&gt; [1] TRUE</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`_source`</span>
<span class="pl-c">#&gt; $`_source`$id</span>
<span class="pl-c">#&gt; [1] "10.1371/journal.pone.0098602"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`_source`$title</span>
<span class="pl-c">#&gt; [1] "Population Genetic Structure of a Sandstone Specialist and a Generalist Heath Species at Two Levels of Sandstone Patchiness across the Strait of Gibraltar"</span></pre></div>

<h3>
<a id="user-content-parsing" class="anchor" href="#parsing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Parsing</h3>

<p>You can optionally get back raw <code>json</code> from <code>Search()</code>, <code>docs_get()</code>, and <code>docs_mget()</code> setting parameter <code>raw=TRUE</code>.</p>

<p>For example:</p>

<div class="highlight highlight-r"><pre>(<span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> docs_mget(<span class="pl-v">index</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>plos<span class="pl-pds">"</span></span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>article<span class="pl-pds">"</span></span>, <span class="pl-v">id</span> <span class="pl-k">=</span> <span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>, <span class="pl-v">raw</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>))
<span class="pl-c">#&gt; [1] "{\"docs\":[{\"_index\":\"plos\",\"_type\":\"article\",\"_id\":\"1\",\"_version\":1,\"found\":true,\"_source\":{\"id\":\"10.1371/journal.pone.0098602\",\"title\":\"Population Genetic Structure of a Sandstone Specialist and a Generalist Heath Species at Two Levels of Sandstone Patchiness across the Strait of Gibraltar\"}},{\"_index\":\"plos\",\"_type\":\"article\",\"_id\":\"2\",\"_version\":1,\"found\":true,\"_source\":{\"id\":\"10.1371/journal.pone.0107757\",\"title\":\"Cigarette Smoke Extract Induces a Phenotypic Shift in Epithelial Cells; Involvement of HIF1α in Mesenchymal Transition\"}}]}"</span>
<span class="pl-c">#&gt; attr(,"class")</span>
<span class="pl-c">#&gt; [1] "elastic_mget"</span></pre></div>

<p>Then parse</p>

<div class="highlight highlight-r"><pre><span class="pl-e">jsonlite</span><span class="pl-k">::</span>fromJSON(<span class="pl-smi">out</span>)
<span class="pl-c">#&gt; $docs</span>
<span class="pl-c">#&gt;   _index   _type _id _version found                   _source.id</span>
<span class="pl-c">#&gt; 1   plos article   1        1  TRUE 10.1371/journal.pone.0098602</span>
<span class="pl-c">#&gt; 2   plos article   2        1  TRUE 10.1371/journal.pone.0107757</span>
<span class="pl-c">#&gt;                                                                                                                                                _source.title</span>
<span class="pl-c">#&gt; 1 Population Genetic Structure of a Sandstone Specialist and a Generalist Heath Species at Two Levels of Sandstone Patchiness across the Strait of Gibraltar</span>
<span class="pl-c">#&gt; 2                                     Cigarette Smoke Extract Induces a Phenotypic Shift in Epithelial Cells; Involvement of HIF1α in Mesenchymal Transition</span></pre></div>

<h2>
<a id="user-content-meta" class="anchor" href="#meta" aria-hidden="true"><span class="octicon octicon-link"></span></a>Meta</h2>

<ul class="task-list">
<li>Please <a href="https://github.com/ropensci/elastic/issues">report any issues or bugs</a>
</li>
<li>License: MIT</li>
<li>Get citation information for <code>elastic</code> in R doing <code>citation(package = 'elastic')</code>
</li>
</ul>

<p><a href="http://ropensci.org"><img src="https://camo.githubusercontent.com/f96c1606b16512bfc2bed40dda383a55bb257fa4/687474703a2f2f726f70656e7363692e6f72672f7075626c69635f696d616765732f6769746875625f666f6f7465722e706e67" alt="rofooter" data-canonical-src="http://ropensci.org/public_images/github_footer.png" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.03317s from github-fe123-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

