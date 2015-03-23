


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>elastic/README.md at master · lotterblad/elastic · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="lotterblad/elastic" name="twitter:title" /><meta content="elastic - R client for the Elasticsearch HTTP API" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1268870?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1268870?v=3&amp;s=400" property="og:image" /><meta content="lotterblad/elastic" property="og:title" /><meta content="https://github.com/lotterblad/elastic" property="og:url" /><meta content="elastic - R client for the Elasticsearch HTTP API" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666B:43CA801:55104DDE" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="r5iUKKO8VU/gvnPAsVQI7oOTsMtXs7oEzwwj9q+ZNcXMkg5A2HCSJQeSZLlVbcOZTRF81CZdAC9DoVLVwVdk6A==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="82253ae49d1e9c329beb53cc9fa7de35">

      
  <meta name="description" content="elastic - R client for the Elasticsearch HTTP API">
  <meta name="go-import" content="github.com/lotterblad/elastic git https://github.com/lotterblad/elastic.git">

  <meta content="1268870" name="octolytics-dimension-user_id" /><meta content="lotterblad" name="octolytics-dimension-user_login" /><meta content="24738178" name="octolytics-dimension-repository_id" /><meta content="lotterblad/elastic" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="14388493" name="octolytics-dimension-repository_parent_id" /><meta content="ropensci/elastic" name="octolytics-dimension-repository_parent_nwo" /><meta content="14388493" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/elastic" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/lotterblad/elastic/commits/master.atom" rel="alternate" title="Recent Commits to elastic:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Flotterblad%2Felastic%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/lotterblad/elastic/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/lotterblad/elastic/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Flotterblad%2Felastic"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/lotterblad/elastic/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Flotterblad%2Felastic"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/lotterblad/elastic/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Flotterblad%2Felastic"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/lotterblad/elastic/network" class="social-count">
        10
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/lotterblad" class="url fn" itemprop="url" rel="author"><span itemprop="title">lotterblad</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/lotterblad/elastic" class="js-current-repository" data-pjax="#js-repo-pjax-container">elastic</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/ropensci/elastic">ropensci/elastic</a></span>
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
     data-issue-count-url="/lotterblad/elastic/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/lotterblad/elastic" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /lotterblad/elastic">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/lotterblad/elastic/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /lotterblad/elastic/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/lotterblad/elastic/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /lotterblad/elastic/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/lotterblad/elastic/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /lotterblad/elastic/graphs">
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
           value="https://github.com/lotterblad/elastic.git" readonly="readonly">
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
           value="https://github.com/lotterblad/elastic" readonly="readonly">
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



                <a href="/lotterblad/elastic/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of lotterblad/elastic as a zip file"
                   title="Download the contents of lotterblad/elastic as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/lotterblad/elastic/blob/733471bf79bc2f8b29a42200f019d0cb7a83cfa1/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:0d2b2b1af850650922afdb748cc98b06 -->

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
               href="/lotterblad/elastic/blob/master/README.md"
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
    <a href="/lotterblad/elastic/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/lotterblad/elastic" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">elastic</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/lotterblad/elastic/contributors/master/README.md">
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
        <a href="/lotterblad/elastic/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/lotterblad/elastic/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/lotterblad/elastic/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        535 lines (369 sloc)
        <span class="file-info-divider"></span>
      9.124 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-elastic" class="anchor" href="#elastic" aria-hidden="true"><span class="octicon octicon-link"></span></a>elastic</h1>

<p><strong>A general purpose R interface to <a href="http://elasticsearch.org">Elasticsearch</a></strong></p>

<h2>
<a id="user-content-elasticsearch-info" class="anchor" href="#elasticsearch-info" aria-hidden="true"><span class="octicon octicon-link"></span></a>Elasticsearch info</h2>

<ul class="task-list">
<li><a href="http://elasticsearch.org">Elasticsearch home page</a></li>
<li><a href="http://www.elasticsearch.org/guide/en/elasticsearch/reference/current/index.html">API docs</a></li>
<li>xxxx</li>
</ul>

<h2>
<a id="user-content-notes" class="anchor" href="#notes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Notes</h2>

<ul class="task-list">
<li>This client is being developed under v1.0 of Elasticsearch.</li>
<li>It is early days for this client, so do help us by submitting bug reports and feature requests on the issue tracker.</li>
</ul>

<h2>
<a id="user-content-function-names" class="anchor" href="#function-names" aria-hidden="true"><span class="octicon octicon-link"></span></a>Function names</h2>

<p>To avoid potential conflicts with other R packges, this package adds <code>es_</code> as a prefix to every function.</p>

<h2>
<a id="user-content-quick-start" class="anchor" href="#quick-start" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quick start</h2>

<p><strong>Install</strong></p>

<p>Install dependencies</p>

<div class="highlight highlight-coffee"><pre>install.packages(c(<span class="pl-s"><span class="pl-pds">"</span>rjson<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>plyr<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>httr<span class="pl-pds">"</span></span>))</pre></div>

<p>Install elastic</p>

<div class="highlight highlight-coffee"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
library(devtools)
install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/elastic<span class="pl-pds">"</span></span>)
library(elastic)</pre></div>

<p><strong>Install Elasticsearch (on OSX)</strong></p>

<ul class="task-list">
<li>Download zip or tar file from Elasticsearch <a href="http://www.elasticsearch.org/overview/elkdownloads/">see here for download</a>
</li>
<li>Unzip it: <code>unzip</code> or <code>untar</code>
</li>
<li>Move it: <code>sudo mv /path/to/elasticsearch-1.1.1 /usr/local</code> (replace version with your verioon)</li>
<li>Navigate to /usr/local: <code>cd /usr/local</code>
</li>
<li>Add shortcut: <code>sudo ln -s elasticsearch-1.1.1 elasticsearch</code> (replace version with your verioon)</li>
</ul>

<p><strong>Start Elasticsearch</strong></p>

<ul class="task-list">
<li>Navigate to elasticsearch: <code>cd /usr/local/elasticsearch</code>
</li>
<li>Start elasticsearch: <code>bin/elasticsearch</code>
</li>
</ul>

<p>I create a little bash shortcut called <code>es</code> that does both of the above commands in one step.</p>

<h3>
<a id="user-content-initialization" class="anchor" href="#initialization" aria-hidden="true"><span class="octicon octicon-link"></span></a>Initialization</h3>

<p>The function <code>es_connect</code> is used before doing anything else to set the connection details to your remote or local elasticsearch store. The details created by <code>es_connect</code> are written to your options for the current session, and are used by <code>elastic</code> functions.</p>

<pre><code>es_connect()
</code></pre>

<h3>
<a id="user-content-search" class="anchor" href="#search" aria-hidden="true"><span class="octicon octicon-link"></span></a>Search</h3>

<div class="highlight highlight-coffee"><pre>es_search(<span class="pl-v"><span class="pl-v">index<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>twitter<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-coffee"><pre>matches <span class="pl-k">-&gt;</span> <span class="pl-c1">6</span>
score <span class="pl-k">-&gt;</span> <span class="pl-c1">1</span>
$took
[<span class="pl-c1">1</span>] <span class="pl-c1">1</span>

$timed_out
[<span class="pl-c1">1</span>] FALSE

$<span class="pl-s"><span class="pl-pds">`</span>_shards<span class="pl-pds">`</span></span>
$<span class="pl-s"><span class="pl-pds">`</span>_shards<span class="pl-pds">`</span></span>$total
[<span class="pl-c1">1</span>] <span class="pl-c1">5</span>

$<span class="pl-s"><span class="pl-pds">`</span>_shards<span class="pl-pds">`</span></span>$successful
[<span class="pl-c1">1</span>] <span class="pl-c1">5</span>

$<span class="pl-s"><span class="pl-pds">`</span>_shards<span class="pl-pds">`</span></span>$failed
[<span class="pl-c1">1</span>] <span class="pl-c1">0</span>


$hits
$hits$total
[<span class="pl-c1">1</span>] <span class="pl-c1">6</span>

$hits$max_score
[<span class="pl-c1">1</span>] <span class="pl-c1">1</span>

$hits$hits
$hits$hits[[<span class="pl-c1">1</span>]]
$hits$hits[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_index<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>twitter<span class="pl-pds">"</span></span></pre></div>

<div class="highlight highlight-coffee"><pre>es_search(<span class="pl-v"><span class="pl-v">index<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>twitter<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">type<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>tweet<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">sort<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>message<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-coffee"><pre>matches <span class="pl-k">-&gt;</span> <span class="pl-c1">3</span>
score <span class="pl-k">-&gt;</span> NA
$took
[<span class="pl-c1">1</span>] <span class="pl-c1">2</span>

$timed_out
[<span class="pl-c1">1</span>] FALSE

$<span class="pl-s"><span class="pl-pds">`</span>_shards<span class="pl-pds">`</span></span>
$<span class="pl-s"><span class="pl-pds">`</span>_shards<span class="pl-pds">`</span></span>$total
[<span class="pl-c1">1</span>] <span class="pl-c1">5</span>

$<span class="pl-s"><span class="pl-pds">`</span>_shards<span class="pl-pds">`</span></span>$successful
[<span class="pl-c1">1</span>] <span class="pl-c1">5</span>

$<span class="pl-s"><span class="pl-pds">`</span>_shards<span class="pl-pds">`</span></span>$failed
[<span class="pl-c1">1</span>] <span class="pl-c1">0</span>


$hits
$hits$total
[<span class="pl-c1">1</span>] <span class="pl-c1">3</span>

$hits$max_score
NULL

$hits$hits
$hits$hits[[<span class="pl-c1">1</span>]]
$hits$hits[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_index<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>twitter<span class="pl-pds">"</span></span>

$hits$hits[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_type<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>tweet<span class="pl-pds">"</span></span>

$hits$hits[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_id<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>3<span class="pl-pds">"</span></span>

$hits$hits[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_score<span class="pl-pds">`</span></span>
NULL

$hits$hits[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>
$hits$hits[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$user
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>jane<span class="pl-pds">"</span></span>

$hits$hits[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$post_date
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>2009-11-15T14:12:12<span class="pl-pds">"</span></span>

<span class="pl-k">...</span></pre></div>

<h3>
<a id="user-content-get-documents" class="anchor" href="#get-documents" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get documents</h3>

<p>Get document with id=1</p>

<div class="highlight highlight-coffee"><pre>es_get(<span class="pl-v"><span class="pl-v">index<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">'</span>twitter<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">type<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">'</span>tweet<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">id<span class="pl-k">=</span></span></span><span class="pl-c1">1</span>)</pre></div>

<div class="highlight highlight-coffee"><pre><span class="pl-v"><span class="pl-v">http:</span></span><span class="pl-k">/</span><span class="pl-sr"><span class="pl-pds">/</span>127<span class="pl-c1">.</span>0<span class="pl-c1">.</span>0<span class="pl-c1">.</span>1:9200<span class="pl-pds">/</span></span><span class="pl-k">?=</span>
$ok
[<span class="pl-c1">1</span>] TRUE

$status
[<span class="pl-c1">1</span>] <span class="pl-c1">200</span>

$name
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>Simon Williams<span class="pl-pds">"</span></span>

$version
$version$number
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>0.90.11<span class="pl-pds">"</span></span>

$version$build_hash
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>11da1bacf39cec400fd97581668acb2c5450516c<span class="pl-pds">"</span></span>

$version$build_timestamp
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>2014-02-03T15:27:39Z<span class="pl-pds">"</span></span>

$version$build_snapshot
[<span class="pl-c1">1</span>] FALSE

$version$lucene_version
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>4.6<span class="pl-pds">"</span></span>


$tagline
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>You Know, for Search<span class="pl-pds">"</span></span>

attr(,<span class="pl-s"><span class="pl-pds">"</span>class<span class="pl-pds">"</span></span>)
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>elastic<span class="pl-pds">"</span></span></pre></div>

<p>Get certain fields</p>

<div class="highlight highlight-coffee"><pre>es_get(<span class="pl-v"><span class="pl-v">index<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">'</span>twitter<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">type<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">'</span>tweet<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">id<span class="pl-k">=</span></span></span><span class="pl-c1">1</span>, <span class="pl-v"><span class="pl-v">fields<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">'</span>user<span class="pl-pds">'</span></span>)</pre></div>

<div class="highlight highlight-coffee"><pre><span class="pl-v"><span class="pl-v">http:</span></span><span class="pl-k">/</span><span class="pl-sr"><span class="pl-pds">/</span>127<span class="pl-c1">.</span>0<span class="pl-c1">.</span>0<span class="pl-c1">.</span>1:9200<span class="pl-pds">/</span></span><span class="pl-k">?</span><span class="pl-v"><span class="pl-v">fields<span class="pl-k">=</span></span></span>user
$ok
[<span class="pl-c1">1</span>] TRUE

$status
[<span class="pl-c1">1</span>] <span class="pl-c1">200</span>

$name
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>Simon Williams<span class="pl-pds">"</span></span>

$version
$version$number
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>0.90.11<span class="pl-pds">"</span></span>

$version$build_hash
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>11da1bacf39cec400fd97581668acb2c5450516c<span class="pl-pds">"</span></span>

$version$build_timestamp
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>2014-02-03T15:27:39Z<span class="pl-pds">"</span></span>

$version$build_snapshot
[<span class="pl-c1">1</span>] FALSE

$version$lucene_version
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>4.6<span class="pl-pds">"</span></span>


$tagline
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>You Know, for Search<span class="pl-pds">"</span></span>

attr(,<span class="pl-s"><span class="pl-pds">"</span>class<span class="pl-pds">"</span></span>)
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>elastic<span class="pl-pds">"</span></span></pre></div>

<p>Test for existence of the document</p>

<div class="highlight highlight-coffee"><pre>es_get(<span class="pl-v"><span class="pl-v">index<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">'</span>twitter<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">type<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">'</span>tweet<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">id<span class="pl-k">=</span></span></span><span class="pl-c1">1</span>, <span class="pl-v"><span class="pl-v">exists<span class="pl-k">=</span></span></span>TRUE)</pre></div>

<div class="highlight highlight-coffee"><pre><span class="pl-c1">200</span> <span class="pl-k">-</span> OK</pre></div>

<h3>
<a id="user-content-get-multiple-documents-via-the-multiget-api" class="anchor" href="#get-multiple-documents-via-the-multiget-api" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get multiple documents via the multiget API</h3>

<p>Same index and type, different document ids</p>

<div class="highlight highlight-coffee"><pre>es_mget(<span class="pl-v"><span class="pl-v">index<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>twitter<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">type<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>tweet<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">id<span class="pl-k">=</span></span></span><span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>)</pre></div>

<div class="highlight highlight-coffee"><pre>$docs
$docs[[<span class="pl-c1">1</span>]]
$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_index<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>twitter<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_type<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>tweet<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_id<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>1<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_version<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-c1">1</span>

$docs[[<span class="pl-c1">1</span>]]$exists
[<span class="pl-c1">1</span>] TRUE

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>
$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$user
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>kimchy<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$post_date
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>2009-11-15T14:12:12<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$message
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>trying out Elasticsearch<span class="pl-pds">"</span></span>



$docs[[<span class="pl-c1">2</span>]]
$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_index<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>twitter<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_type<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>tweet<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_id<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>2<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_version<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-c1">1</span>

$docs[[<span class="pl-c1">2</span>]]$exists
[<span class="pl-c1">1</span>] TRUE

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>
$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$user
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>scott<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$post_date
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>2009-11-15T14:12:12<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$message
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>what shit what what<span class="pl-pds">"</span></span>
</pre></div>

<p>Different indeces, types, and ids</p>

<div class="highlight highlight-coffee"><pre>es_mget(<span class="pl-v"><span class="pl-v">index_type_id<span class="pl-k">=</span></span></span>list(c(<span class="pl-s"><span class="pl-pds">"</span>twitter<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>mention<span class="pl-pds">"</span></span>,<span class="pl-c1">1</span>), c(<span class="pl-s"><span class="pl-pds">"</span>appdotnet<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>share<span class="pl-pds">"</span></span>,<span class="pl-c1">1</span>)))</pre></div>

<div class="highlight highlight-coffee"><pre>$docs
$docs[[<span class="pl-c1">1</span>]]
$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_index<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>twitter<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_type<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>mention<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_id<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>1<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_version<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-c1">1</span>

$docs[[<span class="pl-c1">1</span>]]$exists
[<span class="pl-c1">1</span>] TRUE

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>
$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$user
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>sam<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$post_date
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>2009-11-15T14:12:12<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$message
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>lorum ipsum<span class="pl-pds">"</span></span>



$docs[[<span class="pl-c1">2</span>]]
$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_index<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>appdotnet<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_type<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>share<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_id<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>1<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_version<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-c1">1</span>

$docs[[<span class="pl-c1">2</span>]]$exists
[<span class="pl-c1">1</span>] TRUE

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>
$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$user
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>bob<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$post_date
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>2009-11-15T14:12:12<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$message
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>hello world<span class="pl-pds">"</span></span></pre></div>

<h3>
<a id="user-content-parsing" class="anchor" href="#parsing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Parsing</h3>

<p><code>es_parse</code> is a general purpose parser function with extension methods <code>es_parse.es_search</code>, <code>es_parse.es_get</code>, and <code>es_parse.es_mget</code>, for parsing <code>es_search</code>, <code>es_get</code>, and <code>es_mget</code> function output, respectively. <code>es_parse</code> is used internally within those three functions (<code>es_search</code>, <code>es_get</code>, <code>es_mget</code>) to do parsing. You can optionally get back raw <code>json</code> from <code>es_search</code>, <code>es_get</code>, and <code>es_mget</code> setting parameter <code>raw=TRUE</code>, and then parsing after with <code>es_parse</code>.</p>

<p>For example:</p>

<div class="highlight highlight-coffee"><pre>(out <span class="pl-k">&lt;-</span> es_mget(<span class="pl-v"><span class="pl-v">index<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>twitter<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">type<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>tweet<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">id<span class="pl-k">=</span></span></span><span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>, <span class="pl-v"><span class="pl-v">raw<span class="pl-k">=</span></span></span>TRUE))</pre></div>

<div class="highlight highlight-coffee"><pre>[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>{<span class="pl-cce">\"</span>docs<span class="pl-cce">\"</span>:[{<span class="pl-cce">\"</span>_index<span class="pl-cce">\"</span>:<span class="pl-cce">\"</span>twitter<span class="pl-cce">\"</span>,<span class="pl-cce">\"</span>_type<span class="pl-cce">\"</span>:<span class="pl-cce">\"</span>tweet<span class="pl-cce">\"</span>,<span class="pl-cce">\"</span>_id<span class="pl-cce">\"</span>:<span class="pl-cce">\"</span>1<span class="pl-cce">\"</span>,<span class="pl-cce">\"</span>error<span class="pl-cce">\"</span>:<span class="pl-cce">\"</span>NoShardAvailableActionException[[twitter][2] null]<span class="pl-cce">\"</span>},{<span class="pl-cce">\"</span>_index<span class="pl-cce">\"</span>:<span class="pl-cce">\"</span>twitter<span class="pl-cce">\"</span>,<span class="pl-cce">\"</span>_type<span class="pl-cce">\"</span>:<span class="pl-cce">\"</span>tweet<span class="pl-cce">\"</span>,<span class="pl-cce">\"</span>_id<span class="pl-cce">\"</span>:<span class="pl-cce">\"</span>2<span class="pl-cce">\"</span>,<span class="pl-cce">\"</span>error<span class="pl-cce">\"</span>:<span class="pl-cce">\"</span>NoShardAvailableActionException[[twitter][3] null]<span class="pl-cce">\"</span>}]}<span class="pl-pds">"</span></span>
attr(,<span class="pl-s"><span class="pl-pds">"</span>class<span class="pl-pds">"</span></span>)
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>elastic_mget<span class="pl-pds">"</span></span></pre></div>

<p>Then parse</p>

<div class="highlight highlight-coffee"><pre>es_parse(out)</pre></div>

<div class="highlight highlight-coffee"><pre>$docs
$docs[[<span class="pl-c1">1</span>]]
$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_index<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>twitter<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_type<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>tweet<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_id<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>1<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_version<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-c1">1</span>

$docs[[<span class="pl-c1">1</span>]]$exists
[<span class="pl-c1">1</span>] TRUE

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>
$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$user
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>kimchy<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$post_date
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>2009-11-15T14:12:12<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">1</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$message
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>trying out Elasticsearch<span class="pl-pds">"</span></span>



$docs[[<span class="pl-c1">2</span>]]
$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_index<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>twitter<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_type<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>tweet<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_id<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>2<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_version<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-c1">1</span>

$docs[[<span class="pl-c1">2</span>]]$exists
[<span class="pl-c1">1</span>] TRUE

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>
$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$user
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>scott<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$post_date
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>2009-11-15T14:12:12<span class="pl-pds">"</span></span>

$docs[[<span class="pl-c1">2</span>]]$<span class="pl-s"><span class="pl-pds">`</span>_source<span class="pl-pds">`</span></span>$message
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>what shit what what<span class="pl-pds">"</span></span></pre></div>

<h2>
<a id="user-content-couchdb-integration" class="anchor" href="#couchdb-integration" aria-hidden="true"><span class="octicon octicon-link"></span></a>CouchDB integration</h2>

<h3>
<a id="user-content-optionally-install-couchdb-river-plugin-for-elasticsearch" class="anchor" href="#optionally-install-couchdb-river-plugin-for-elasticsearch" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<strong>Optionally</strong> install CouchDB River plugin for Elasticsearch</h3>

<ul class="task-list">
<li>Navigate to elastisearch dir: <code>cd elasticsearch</code>
</li>
<li>Install it: <code>bin/plugin -install elasticsearch/elasticsearch-river-couchdb/2.0.0.RC1</code>
</li>
</ul>

<h3>
<a id="user-content-start-elasticsearch" class="anchor" href="#start-elasticsearch" aria-hidden="true"><span class="octicon octicon-link"></span></a>Start Elasticsearch</h3>

<ul class="task-list">
<li>Navigate to elasticsearch: <code>cd /usr/local/elasticsearch</code>
</li>
<li>Start elasticsearch: <code>bin/elasticsearch -f</code>
</li>
</ul>

<h3>
<a id="user-content-make-call-to-elasticsearch-to-start-indexing-and-always-index-your-database" class="anchor" href="#make-call-to-elasticsearch-to-start-indexing-and-always-index-your-database" aria-hidden="true"><span class="octicon octicon-link"></span></a>Make call to elasticsearch to start indexing (and always index) your database</h3>

<p>Edit details and paste into terminal and execute</p>

<p>curl -XPUT 'localhost:9200/_river/rplos_db/_meta' -d '{
    "type" : "couchdb",
    "couchdb" : {
        "host" : "localhost",
        "port" : 5984,
        "db" : "rplos_db",
        "filter" : null
    }
}'</p>

<h3>
<a id="user-content-searching" class="anchor" href="#searching" aria-hidden="true"><span class="octicon octicon-link"></span></a>Searching</h3>

<pre><code>es_connect(es_base="localhost", es_port=9200)


 # your stringified JSON query - recommend developing the queries with the mobz/head plugin. Then just paste the valid json into an R string object
sample_json &lt;- '{
      "size":100,
     "query": {
         "match_all": {}
     }
 }'
</code></pre>

<p>data &lt;- es_search_v2(index="activity_instance", type="jdbc", data=sample_json)</p>

<h4>
<a id="user-content-at-the-cli" class="anchor" href="#at-the-cli" aria-hidden="true"><span class="octicon octicon-link"></span></a>At the cli...</h4>

<div class="highlight highlight-sh"><pre>curl -XGET <span class="pl-s"><span class="pl-pds">"</span>http://localhost:9200/sofadb/_search?q=road&amp;pretty=true<span class="pl-pds">"</span></span>

{
  <span class="pl-s"><span class="pl-pds">"</span>took<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> 3,
  <span class="pl-s"><span class="pl-pds">"</span>timed_out<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> <span class="pl-c1">false</span>,
  <span class="pl-s"><span class="pl-pds">"</span>_shards<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> {
    <span class="pl-s"><span class="pl-pds">"</span>total<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> 5,
    <span class="pl-s"><span class="pl-pds">"</span>successful<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> 5,
    <span class="pl-s"><span class="pl-pds">"</span>failed<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> 0
  },
  <span class="pl-s"><span class="pl-pds">"</span>hits<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> {
    <span class="pl-s"><span class="pl-pds">"</span>total<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> 2,
    <span class="pl-s"><span class="pl-pds">"</span>max_score<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> 0.614891,
    <span class="pl-s"><span class="pl-pds">"</span>hits<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> [ {
      <span class="pl-s"><span class="pl-pds">"</span>_index<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> <span class="pl-s"><span class="pl-pds">"</span>sofadb<span class="pl-pds">"</span></span>,
      <span class="pl-s"><span class="pl-pds">"</span>_type<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> <span class="pl-s"><span class="pl-pds">"</span>sofadb<span class="pl-pds">"</span></span>,
      <span class="pl-s"><span class="pl-pds">"</span>_id<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> <span class="pl-s"><span class="pl-pds">"</span>a1812100bd1dba00c2ed1cd507000277<span class="pl-pds">"</span></span>,
      <span class="pl-s"><span class="pl-pds">"</span>_score<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> 0.614891, <span class="pl-s"><span class="pl-pds">"</span>_source<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> {<span class="pl-s"><span class="pl-pds">"</span>_rev<span class="pl-pds">"</span></span>:<span class="pl-s"><span class="pl-pds">"</span>1-5406480672da172726810767e7d0ead3<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>_id<span class="pl-pds">"</span></span>:<span class="pl-s"><span class="pl-pds">"</span>a1812100bd1dba00c2ed1cd507000277<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>name<span class="pl-pds">"</span></span>:<span class="pl-s"><span class="pl-pds">"</span>sofa<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>icecream<span class="pl-pds">"</span></span>:<span class="pl-s"><span class="pl-pds">"</span>rocky road<span class="pl-pds">"</span></span>}
    }, {
      <span class="pl-s"><span class="pl-pds">"</span>_index<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> <span class="pl-s"><span class="pl-pds">"</span>sofadb<span class="pl-pds">"</span></span>,
      <span class="pl-s"><span class="pl-pds">"</span>_type<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> <span class="pl-s"><span class="pl-pds">"</span>sofadb<span class="pl-pds">"</span></span>,
      <span class="pl-s"><span class="pl-pds">"</span>_id<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> <span class="pl-s"><span class="pl-pds">"</span>a1812100bd1dba00c2ed1cd507000b92<span class="pl-pds">"</span></span>,
      <span class="pl-s"><span class="pl-pds">"</span>_score<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> 0.13424811, <span class="pl-s"><span class="pl-pds">"</span>_source<span class="pl-pds">"</span></span> <span class="pl-c1">:</span> {<span class="pl-s"><span class="pl-pds">"</span>_rev<span class="pl-pds">"</span></span>:<span class="pl-s"><span class="pl-pds">"</span>1-5406480672da172726810767e7d0ead3<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>_id<span class="pl-pds">"</span></span>:<span class="pl-s"><span class="pl-pds">"</span>a1812100bd1dba00c2ed1cd507000b92<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>name<span class="pl-pds">"</span></span>:<span class="pl-s"><span class="pl-pds">"</span>sofa<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>icecream<span class="pl-pds">"</span></span>:<span class="pl-s"><span class="pl-pds">"</span>rocky road<span class="pl-pds">"</span></span>}
    } ]
  }
}</pre></div>
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
      <li>&copy; 2015 <span title="0.03766s from github-fe140-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

