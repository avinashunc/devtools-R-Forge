


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>mocker/README.md at master · ropensci/mocker · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ropensci/mocker" name="twitter:title" /><meta content="mocker - Cache API calls to the web" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" property="og:image" /><meta content="ropensci/mocker" property="og:title" /><meta content="https://github.com/ropensci/mocker" property="og:url" /><meta content="mocker - Cache API calls to the web" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D94:58966E5:55103CD3" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="LTRQkcqmW1bzDXmLsWySNqxU9nY+4JdnboMpvrv/XKkCnijxQYqVR7VYtA4WUe5rbTYXR6Yyz4c5I2LhDwfcFA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="mocker - Cache API calls to the web">
  <meta name="go-import" content="github.com/ropensci/mocker git https://github.com/ropensci/mocker.git">

  <meta content="1200269" name="octolytics-dimension-user_id" /><meta content="ropensci" name="octolytics-dimension-user_login" /><meta content="13906147" name="octolytics-dimension-repository_id" /><meta content="ropensci/mocker" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="13906147" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/mocker" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ropensci/mocker/commits/master.atom" rel="alternate" title="Recent Commits to mocker:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fropensci%2Fmocker%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ropensci/mocker/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ropensci/mocker/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fropensci%2Fmocker"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ropensci/mocker/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fropensci%2Fmocker"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ropensci/mocker/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fropensci%2Fmocker"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ropensci/mocker/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ropensci" class="url fn" itemprop="url" rel="author"><span itemprop="title">ropensci</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ropensci/mocker" class="js-current-repository" data-pjax="#js-repo-pjax-container">mocker</a></strong>

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
     data-issue-count-url="/ropensci/mocker/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ropensci/mocker" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ropensci/mocker">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ropensci/mocker/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ropensci/mocker/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ropensci/mocker/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ropensci/mocker/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ropensci/mocker/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ropensci/mocker/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ropensci/mocker/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ropensci/mocker/graphs">
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
           value="https://github.com/ropensci/mocker.git" readonly="readonly">
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
           value="https://github.com/ropensci/mocker" readonly="readonly">
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



                <a href="/ropensci/mocker/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ropensci/mocker as a zip file"
                   title="Download the contents of ropensci/mocker as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ropensci/mocker/blob/ac71801590deb9161e7e4ac7f4bbdc81e7ecc9c8/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:19418deabe2cf5f41431892416fd8bb3 -->

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
               href="/ropensci/mocker/blob/master/README.md"
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
    <a href="/ropensci/mocker/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ropensci/mocker" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">mocker</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ropensci/mocker/contributors/master/README.md">
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
        <a href="/ropensci/mocker/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ropensci/mocker/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ropensci/mocker/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        232 lines (173 sloc)
        <span class="file-info-divider"></span>
      5.228 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-mocker" class="anchor" href="#mocker" aria-hidden="true"><span class="octicon octicon-link"></span></a>mocker</h1>

<h2>
<a id="user-content-install-mocker" class="anchor" href="#install-mocker" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install mocker</h2>

<div class="highlight highlight-coffee"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
library(devtools)
install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/mocker<span class="pl-pds">"</span></span>)
library(mocker)</pre></div>

<h2>
<a id="user-content-install-redis" class="anchor" href="#install-redis" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install redis</h2>

<h3>
<a id="user-content-using-brew-osx" class="anchor" href="#using-brew-osx" aria-hidden="true"><span class="octicon octicon-link"></span></a>using brew (OSX)</h3>

<p>or <a href="http://redis.io/download">their site</a> for other options.</p>

<div class="highlight highlight-bash"><pre>brew install redis</pre></div>

<h3>
<a id="user-content-remember-to-start-redis-on-your-cli" class="anchor" href="#remember-to-start-redis-on-your-cli" aria-hidden="true"><span class="octicon octicon-link"></span></a>Remember to start Redis on your cli</h3>

<div class="highlight highlight-bash"><pre>redis-server </pre></div>

<p>A redis admin panel in browser is available from the Node.js library <a href="https://github.com/joeferner/redis-commander">redis-commander</a></p>

<div class="highlight highlight-bash"><pre>sudo npm install -g redis-commander
redis-commander</pre></div>

<h2>
<a id="user-content-install-couchdb" class="anchor" href="#install-couchdb" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install CouchDB</h2>

<h3>
<a id="user-content-using-brew-osx-1" class="anchor" href="#using-brew-osx-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>using brew (OSX)</h3>

<div class="highlight highlight-bash"><pre>brew install couchdb</pre></div>

<h3>
<a id="user-content-remember-to-start-couchdb-on-your-cli" class="anchor" href="#remember-to-start-couchdb-on-your-cli" aria-hidden="true"><span class="octicon octicon-link"></span></a>Remember to start CouchDB on your cli</h3>

<div class="highlight highlight-bash"><pre>couchdb </pre></div>

<p>A CouchDB admin panel in your browser, Futon, comes with CouchDB. You can access it in your browser at <code>localhost:5984/_utils</code>. A new dashboard replacement called Fauxton, from Cloudant, can be installed from <a href="https://npmjs.org/package/fauxton">NPM</a>, and is found at <code>localhost:5984/_utils/fauxton/</code>.</p>

<div class="highlight highlight-bash"><pre>npm install fauxton</pre></div>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<h3>
<a id="user-content-define-query" class="anchor" href="#define-query" aria-hidden="true"><span class="octicon octicon-link"></span></a>Define query</h3>

<div class="highlight highlight-coffee"><pre>q <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>theory<span class="pl-pds">"</span></span></pre></div>

<h3>
<a id="user-content-local-storage-via-saverds" class="anchor" href="#local-storage-via-saverds" aria-hidden="true"><span class="octicon octicon-link"></span></a>Local storage via <code>saveRDS</code>
</h3>

<p>This is the default, 1st run with <code>cache=TRUE</code> same as <code>cache=FALSE</code>, then 2nd time faster. Same for any backend option.</p>

<div class="highlight highlight-coffee"><pre>system.time( cachefxn(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>TRUE, <span class="pl-v"><span class="pl-v">path<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>~/scottscache/<span class="pl-pds">"</span></span>) )</pre></div>

<div class="highlight highlight-coffee"><pre>   user  system elapsed 
  <span class="pl-c1">0.096</span>   <span class="pl-c1">0.004</span>   <span class="pl-c1">0.453</span> </pre></div>

<div class="highlight highlight-coffee"><pre>system.time( cachefxn(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>TRUE, <span class="pl-v"><span class="pl-v">path<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>~/scottscache/<span class="pl-pds">"</span></span>) )</pre></div>

<div class="highlight highlight-coffee"><pre>  user  system elapsed 
  <span class="pl-c1">0.004</span>   <span class="pl-c1">0.000</span>   <span class="pl-c1">0.005</span></pre></div>

<h3>
<a id="user-content-local-storage-via-rcache" class="anchor" href="#local-storage-via-rcache" aria-hidden="true"><span class="octicon octicon-link"></span></a>Local storage via R.cache</h3>

<div class="highlight highlight-coffee"><pre>system.time( cachefxn(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>TRUE, <span class="pl-v"><span class="pl-v">backend<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>rcache<span class="pl-pds">"</span></span>) )</pre></div>

<div class="highlight highlight-coffee"><pre>   user  system elapsed 
  <span class="pl-c1">0.033</span>   <span class="pl-c1">0.002</span>   <span class="pl-c1">0.279</span> </pre></div>

<div class="highlight highlight-coffee"><pre>system.time( cachefxn(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>TRUE, <span class="pl-v"><span class="pl-v">backend<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>rcache<span class="pl-pds">"</span></span>) )</pre></div>

<div class="highlight highlight-coffee"><pre>   user  system elapsed 
  <span class="pl-c1">0.006</span>   <span class="pl-c1">0.000</span>   <span class="pl-c1">0.006</span> </pre></div>

<h3>
<a id="user-content-redis" class="anchor" href="#redis" aria-hidden="true"><span class="octicon octicon-link"></span></a>Redis</h3>

<p>NOTE: startup redis in your shell first</p>

<div class="highlight highlight-coffee"><pre>system.time( cachefxn(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>TRUE, <span class="pl-v"><span class="pl-v">backend<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>redis<span class="pl-pds">"</span></span>) )</pre></div>

<div class="highlight highlight-coffee"><pre>   user  system elapsed 
  <span class="pl-c1">0.036</span>   <span class="pl-c1">0.004</span>   <span class="pl-c1">0.384</span> </pre></div>

<div class="highlight highlight-coffee"><pre>system.time( cachefxn(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>TRUE, <span class="pl-v"><span class="pl-v">backend<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>redis<span class="pl-pds">"</span></span>) )</pre></div>

<div class="highlight highlight-coffee"><pre>   user  system elapsed 
  <span class="pl-c1">0.007</span>   <span class="pl-c1">0.001</span>   <span class="pl-c1">0.007</span> </pre></div>

<h3>
<a id="user-content-sqlite" class="anchor" href="#sqlite" aria-hidden="true"><span class="octicon octicon-link"></span></a>SQLite</h3>

<div class="highlight highlight-coffee"><pre>library(filehashSQLite)
dbCreate(<span class="pl-s"><span class="pl-pds">"</span>foodb<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">type <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>SQLite<span class="pl-pds">"</span></span>) <span class="pl-c"># or skip if database already created</span>
sqldb <span class="pl-k">&lt;-</span> dbInit(<span class="pl-s"><span class="pl-pds">"</span>foodb<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">type <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>SQLite<span class="pl-pds">"</span></span>)
system.time( cachefxn(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>TRUE, <span class="pl-v"><span class="pl-v">backend<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>sqlite<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">db<span class="pl-k">=</span></span></span>sqldb) )</pre></div>

<div class="highlight highlight-coffee"><pre>   user  system elapsed 
  <span class="pl-c1">0.038</span>   <span class="pl-c1">0.002</span>   <span class="pl-c1">0.293</span> </pre></div>

<div class="highlight highlight-coffee"><pre>system.time( cachefxn(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>TRUE, <span class="pl-v"><span class="pl-v">backend<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>sqlite<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">db<span class="pl-k">=</span></span></span>sqldb) )</pre></div>

<div class="highlight highlight-coffee"><pre>   user  system elapsed 
  <span class="pl-c1">0.014</span>   <span class="pl-c1">0.000</span>   <span class="pl-c1">0.014</span></pre></div>

<h3>
<a id="user-content-couchdb" class="anchor" href="#couchdb" aria-hidden="true"><span class="octicon octicon-link"></span></a>CouchDB</h3>

<p>NOTE: startup couchdb in your shell first</p>

<div class="highlight highlight-coffee"><pre>sofa_createdb(<span class="pl-s"><span class="pl-pds">"</span>cachecall<span class="pl-pds">"</span></span>)
cdb <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>cachecall<span class="pl-pds">"</span></span>
system.time( cachefxn(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>TRUE, <span class="pl-v"><span class="pl-v">backend<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>couchdb<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">db<span class="pl-k">=</span></span></span>cdb) )</pre></div>

<div class="highlight highlight-coffee"><pre>   user  system elapsed 
  <span class="pl-c1">0.032</span>   <span class="pl-c1">0.001</span>   <span class="pl-c1">0.315</span> </pre></div>

<div class="highlight highlight-coffee"><pre>system.time( cachefxn(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>TRUE, <span class="pl-v"><span class="pl-v">backend<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>couchdb<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">db<span class="pl-k">=</span></span></span>cdb) )</pre></div>

<div class="highlight highlight-coffee"><pre>  user  system elapsed 
  <span class="pl-c1">0.025</span>   <span class="pl-c1">0.001</span>   <span class="pl-c1">0.028</span> </pre></div>

<h3>
<a id="user-content-all-methods" class="anchor" href="#all-methods" aria-hidden="true"><span class="octicon octicon-link"></span></a>All methods</h3>

<p>With <code>microbenchmark</code></p>

<div class="highlight highlight-coffee"><pre>library(microbenchmark)
microbenchmark(
 <span class="pl-v"><span class="pl-v">local<span class="pl-k">=</span></span></span>cachefxn(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>TRUE, <span class="pl-v"><span class="pl-v">path<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>~/scottscache/<span class="pl-pds">"</span></span>),
 <span class="pl-v"><span class="pl-v">R.cache<span class="pl-k">=</span></span></span>cachefxn(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>TRUE, <span class="pl-v"><span class="pl-v">backend<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>rcache<span class="pl-pds">"</span></span>),
 <span class="pl-v"><span class="pl-v">redis<span class="pl-k">=</span></span></span>cachefxn(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>TRUE, <span class="pl-v"><span class="pl-v">backend<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>redis<span class="pl-pds">"</span></span>),
 <span class="pl-v"><span class="pl-v">sqlite<span class="pl-k">=</span></span></span>cachefxn(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>TRUE, <span class="pl-v"><span class="pl-v">backend<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>sqlite<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">db<span class="pl-k">=</span></span></span>sqldb),
 <span class="pl-v"><span class="pl-v">couchdb<span class="pl-k">=</span></span></span>cachefxn(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>TRUE, <span class="pl-v"><span class="pl-v">backend<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>couchdb<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">db<span class="pl-k">=</span></span></span>cdb),
 <span class="pl-v"><span class="pl-v">times<span class="pl-k">=</span></span></span><span class="pl-c1">50</span>
)</pre></div>

<div class="highlight highlight-coffee"><pre><span class="pl-v"><span class="pl-v">Unit:</span></span> milliseconds
    expr       min        lq    median        uq       max neval
   local  <span class="pl-c1">4.007978</span>  <span class="pl-c1">4.278275</span>  <span class="pl-c1">4.362870</span>  <span class="pl-c1">4.816612</span>  <span class="pl-c1">6.675667</span>    <span class="pl-c1">50</span>
  R.cache  <span class="pl-c1">4.461892</span>  <span class="pl-c1">4.824427</span>  <span class="pl-c1">5.038775</span>  <span class="pl-c1">5.801503</span>  <span class="pl-c1">8.543470</span>    <span class="pl-c1">50</span>
   redis  <span class="pl-c1">5.624845</span>  <span class="pl-c1">6.146504</span>  <span class="pl-c1">6.401435</span>  <span class="pl-c1">7.075442</span>  <span class="pl-c1">9.408585</span>    <span class="pl-c1">50</span>
  sqlite <span class="pl-c1">10.074079</span> <span class="pl-c1">10.652784</span> <span class="pl-c1">11.210765</span> <span class="pl-c1">12.425844</span> <span class="pl-c1">18.450480</span>    <span class="pl-c1">50</span>
 couchdb <span class="pl-c1">25.964903</span> <span class="pl-c1">27.661443</span> <span class="pl-c1">29.219574</span> <span class="pl-c1">32.668773</span> <span class="pl-c1">36.355845</span>    <span class="pl-c1">50</span></pre></div>

<p>Indeed, local caching is fastest, either via the simplest of writing files via <code>saveRDS</code> ("local"), or via R.cache. However, Redis isn't far behind, and could offer more flexibility over simple file storage if you are interested. SQLite and CouchDB probably aren't worth it unless you really need them. </p>

<h2>
<a id="user-content-explanation-of-the-cachefxn-function" class="anchor" href="#explanation-of-the-cachefxn-function" aria-hidden="true"><span class="octicon octicon-link"></span></a>Explanation of the cachefxn function</h2>

<p>i.e., how you could incorporate this into a package or a script</p>

<p>Here's the function inside this package that is like one we would use to make a web API call, with explanation.  The two additional arguments needed beyond whatever is already in a fxn are <code>cache</code> and <code>backend</code>. </p>

<div class="highlight highlight-coffee"><pre>cachefxn <span class="pl-k">&lt;-</span> <span class="pl-k">function</span>(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>*:*<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">db<span class="pl-k">=</span></span></span>NULL, <span class="pl-v"><span class="pl-v">cache<span class="pl-k">=</span></span></span>FALSE, <span class="pl-v"><span class="pl-v">backend<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">'</span>local<span class="pl-pds">'</span></span>, path)
{
  <span class="pl-c"># get api query ready</span>
  <span class="pl-v"><span class="pl-v">url <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>http://api.plos.org/search<span class="pl-pds">"</span></span>
  args <span class="pl-k">&lt;-</span> list(<span class="pl-v"><span class="pl-v">q<span class="pl-k">=</span></span></span>q, <span class="pl-v"><span class="pl-v">fl<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">'</span>id,author,abstract<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">fq<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">'</span>doc_type:full<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">wt<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">'</span>json<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">limit<span class="pl-k">=</span></span></span><span class="pl-c1">50</span>)

  <span class="pl-c"># create a key</span>
  cachekey <span class="pl-k">&lt;-</span> make_key(url, args)

  <span class="pl-c"># if cache=TRUE, check for data in backend using key, if cache=FALSE, returns NULL</span>
  out <span class="pl-k">&lt;-</span> suppressWarnings(cache_get(cache, cachekey, backend, path, <span class="pl-v"><span class="pl-v">db<span class="pl-k">=</span></span></span>db))

  <span class="pl-c"># if out=NULL, proceed to make call to web</span>
  <span class="pl-k">if</span>(<span class="pl-k">!is</span>.null(out)){ out } <span class="pl-k">else</span>
  {  
    tt <span class="pl-k">&lt;-</span> GET(url, <span class="pl-v"><span class="pl-v">query<span class="pl-k">=</span></span></span>args)
    stop_for_status(tt)
    temp <span class="pl-k">&lt;-</span> content(tt, <span class="pl-v"><span class="pl-v">as<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>text<span class="pl-pds">"</span></span>)
    <span class="pl-c"># If cache=TRUE, cache key and value in chosen backend</span>
    cache_save(cache, cachekey, temp, backend, path, <span class="pl-v"><span class="pl-v">db<span class="pl-k">=</span></span></span>db)
    <span class="pl-k">return</span>( temp )
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
      <li>&copy; 2015 <span title="0.03430s from github-fe143-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

