


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>sofa/README.md at master · sckott/sofa · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="sckott/sofa" name="twitter:title" /><meta content="sofa - easy R interface to CouchDB" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/577668?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/577668?v=3&amp;s=400" property="og:image" /><meta content="sckott/sofa" property="og:title" /><meta content="https://github.com/sckott/sofa" property="og:url" /><meta content="sofa - easy R interface to CouchDB" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666E:746C373:55103C35" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="AINaouVUlj67rxondAJGZFrG9l/Z54ecbP0WnUx5GS2+c+vwmWt8+DyLNb3yF22YngWFm+mHmMwXDK04OoZdwA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="sofa - easy R interface to CouchDB">
  <meta name="go-import" content="github.com/sckott/sofa git https://github.com/sckott/sofa.git">

  <meta content="577668" name="octolytics-dimension-user_id" /><meta content="sckott" name="octolytics-dimension-user_login" /><meta content="9566868" name="octolytics-dimension-repository_id" /><meta content="sckott/sofa" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="9566868" name="octolytics-dimension-repository_network_root_id" /><meta content="sckott/sofa" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/sckott/sofa/commits/master.atom" rel="alternate" title="Recent Commits to sofa:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fsckott%2Fsofa%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/sckott/sofa/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/sckott/sofa/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fsckott%2Fsofa"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/sckott/sofa/watchers">
    5
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fsckott%2Fsofa"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/sckott/sofa/stargazers">
      10
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fsckott%2Fsofa"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/sckott/sofa/network" class="social-count">
        3
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/sckott" class="url fn" itemprop="url" rel="author"><span itemprop="title">sckott</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/sckott/sofa" class="js-current-repository" data-pjax="#js-repo-pjax-container">sofa</a></strong>

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
     data-issue-count-url="/sckott/sofa/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/sckott/sofa" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /sckott/sofa">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/sckott/sofa/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /sckott/sofa/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/sckott/sofa/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /sckott/sofa/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/sckott/sofa/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /sckott/sofa/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/sckott/sofa/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /sckott/sofa/graphs">
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
           value="https://github.com/sckott/sofa.git" readonly="readonly">
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
           value="https://github.com/sckott/sofa" readonly="readonly">
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



                <a href="/sckott/sofa/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of sckott/sofa as a zip file"
                   title="Download the contents of sckott/sofa as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/sckott/sofa/blob/dde5b1a03e302539af5fcde0d5cf4b6dd1c67a5a/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:b12428d88329130ba56a4cae7a5d022e -->

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
               href="/sckott/sofa/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/sckott/sofa/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/sckott/sofa/blob/s3methods/README.md"
               data-name="s3methods"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="s3methods">
                s3methods
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
    <a href="/sckott/sofa/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/sckott/sofa" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">sofa</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/sckott/sofa/contributors/master/README.md">
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
        <a href="/sckott/sofa/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/sckott/sofa/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/sckott/sofa/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        249 lines (168 sloc)
        <span class="file-info-divider"></span>
      5.001 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-sofa" class="anchor" href="#sofa" aria-hidden="true"><span class="octicon octicon-link"></span></a>sofa</h1>

<pre>
  _ _ _ _ _ _ _ _ _ _ _ 
 /|                   |\
/ |_ _ _ _ _ _ _ _ _ _| \
\ /                    \/
 \ ___________________ /
</pre>

<p><a href="https://travis-ci.org/sckott/sofa"><img src="https://camo.githubusercontent.com/5f77ff9f4118fe3c4430c4aee7d84a3e6e3f1f99/68747470733a2f2f7472617669732d63692e6f72672f73636b6f74742f736f66612e706e673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/sckott/sofa.png?branch=master" style="max-width:100%;"></a></p>

<h4>
<a id="user-content-an-easy-interface-to-couchdb-from-r" class="anchor" href="#an-easy-interface-to-couchdb-from-r" aria-hidden="true"><span class="octicon octicon-link"></span></a><em>An easy interface to CouchDB from R</em>
</h4>

<p>Note: Check out <a href="https://github.com/wactbprot/R4CouchDB"><em>R4couchdb</em></a>, another R package to interact with CouchDB. </p>

<h2>
<a id="user-content-quickstart" class="anchor" href="#quickstart" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quickstart</h2>

<h3>
<a id="user-content-install-couchdb" class="anchor" href="#install-couchdb" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install CouchDB</h3>

<p>Instructions <a href="http://wiki.apache.org/couchdb/Installation">here</a></p>

<h3>
<a id="user-content-connect-to-couchdb" class="anchor" href="#connect-to-couchdb" aria-hidden="true"><span class="octicon octicon-link"></span></a>Connect to CouchDB</h3>

<p>In your terminal </p>

<div class="highlight highlight-sh"><pre>couchdb</pre></div>

<p>You can interact with your CouchDB databases as well in your browser. Navigate to <a href="http://localhost:5984/_utils">http://localhost:5984/_utils</a></p>

<h3>
<a id="user-content-install-sofa" class="anchor" href="#install-sofa" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install sofa</h3>

<p>From GitHub</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>sckott/sofa<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">'</span>sofa<span class="pl-pds">'</span></span>)</pre></div>

<h3>
<a id="user-content-cushions" class="anchor" href="#cushions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Cushions</h3>

<p>Cushions? What? Since it's couch we gotta use <code>cushions</code> somehow. <code>cushions</code> are basically just a simple named list holding details of connections for different couches you work with. See <code>?cushions</code> or <code>?authentication</code> for help. </p>

<p>As an example, here's how I set up details for connecting to my Cloudant couch:</p>

<div class="highlight highlight-r"><pre>cushion(<span class="pl-v">name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>cloudant<span class="pl-pds">'</span></span>, <span class="pl-v">user</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>&lt;user name&gt;<span class="pl-pds">'</span></span>, <span class="pl-v">pwd</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>&lt;password&gt;<span class="pl-pds">'</span></span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>cloudant<span class="pl-pds">"</span></span>)</pre></div>

<p>Break down of parameters: </p>

<ul class="task-list">
<li>
<code>name</code>: Name of the cushion. This is how you'll refer to each connection. <code>cushion</code> is the first parameter of each function. </li>
<li>
<code>user</code>: User name for the service.</li>
<li>
<code>pwd</code>: Password for the service, if any.</li>
<li>
<code>type</code>: Type of cushion. This is important. Only <code>localhost</code>, <code>cloudant</code>, and <code>iriscouch</code> are supported right now. Internally in <code>sofa</code> functions this variable determines how urls are constructed for http requests. </li>
<li>
<code>port</code>: The port to connect to. Default: 5984</li>
</ul>

<p>Of course by default there is a built in <code>cushion</code> for localhost so you don't have to do that, unless you want to change those details, e.g., the port number.</p>

<p>You can preserve cushions across sessions by storing them in a hidden file. See <code>?authentication</code> for details.</p>

<h3>
<a id="user-content-ping-the-server" class="anchor" href="#ping-the-server" aria-hidden="true"><span class="octicon octicon-link"></span></a>Ping the server</h3>

<div class="highlight highlight-r"><pre>ping()
<span class="pl-c">#&gt; $couchdb</span>
<span class="pl-c">#&gt; [1] "Welcome"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $uuid</span>
<span class="pl-c">#&gt; [1] "2c10f0c6d9bd17205b692ae93cd4cf1d"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $version</span>
<span class="pl-c">#&gt; [1] "1.6.1"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $vendor</span>
<span class="pl-c">#&gt; $vendor$version</span>
<span class="pl-c">#&gt; [1] "1.6.1-1"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $vendor$name</span>
<span class="pl-c">#&gt; [1] "Homebrew"</span></pre></div>

<p>Nice, it's working.</p>

<h3>
<a id="user-content-create-a-new-database-and-list-available-databases" class="anchor" href="#create-a-new-database-and-list-available-databases" aria-hidden="true"><span class="octicon octicon-link"></span></a>Create a new database, and list available databases</h3>

<div class="highlight highlight-r"><pre>db_create(<span class="pl-v">dbname</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>sofadb<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt; $ok</span>
<span class="pl-c">#&gt; [1] TRUE</span></pre></div>

<p>see if its there now</p>

<div class="highlight highlight-r"><pre>db_list()
<span class="pl-c">#&gt;  [1] "_replicator" "_users"      "alm_couchdb" "bulktest"    "bulktest2"  </span>
<span class="pl-c">#&gt;  [6] "cachecall"   "diamonds"    "hello_earth" "iris"        "leothelion" </span>
<span class="pl-c">#&gt; [11] "leothelion2" "mapuris"     "mran"        "mydb"        "newdbs"     </span>
<span class="pl-c">#&gt; [16] "newnew"      "sofadb"      "stuff"       "test"</span></pre></div>

<h3>
<a id="user-content-create-documents" class="anchor" href="#create-documents" aria-hidden="true"><span class="octicon octicon-link"></span></a>Create documents</h3>

<h4>
<a id="user-content-write-a-document-with-a-name-uses-put" class="anchor" href="#write-a-document-with-a-name-uses-put" aria-hidden="true"><span class="octicon octicon-link"></span></a>Write a document WITH a name (uses PUT)</h4>

<div class="highlight highlight-r"><pre><span class="pl-smi">doc1</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">'</span>{"name":"sofa","beer":"IPA"}<span class="pl-pds">'</span></span>
doc_create(<span class="pl-smi">doc1</span>, <span class="pl-v">dbname</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>sofadb<span class="pl-pds">"</span></span>, <span class="pl-v">docid</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>a_beer<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; $ok</span>
<span class="pl-c">#&gt; [1] TRUE</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $id</span>
<span class="pl-c">#&gt; [1] "a_beer"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $rev</span>
<span class="pl-c">#&gt; [1] "1-a48c98c945bcc05d482bc6f938c89882"</span></pre></div>

<h4>
<a id="user-content-write-a-json-document-without-a-name-uses-post" class="anchor" href="#write-a-json-document-without-a-name-uses-post" aria-hidden="true"><span class="octicon octicon-link"></span></a>Write a json document WITHOUT a name (uses POST)</h4>

<div class="highlight highlight-r"><pre><span class="pl-smi">doc2</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">'</span>{"name":"sofa","icecream":"rocky road"}<span class="pl-pds">'</span></span>
doc_create(<span class="pl-smi">doc2</span>, <span class="pl-v">dbname</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>sofadb<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; $ok</span>
<span class="pl-c">#&gt; [1] TRUE</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $id</span>
<span class="pl-c">#&gt; [1] "d90d316881c01300801272b4b406e66e"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $rev</span>
<span class="pl-c">#&gt; [1] "1-fd0da7fcb8d3afbfc5757d065c92362c"</span></pre></div>

<h4>
<a id="user-content-xml" class="anchor" href="#xml" aria-hidden="true"><span class="octicon octicon-link"></span></a>XML?</h4>

<p>Write an xml document WITH a name (uses PUT). The xml is written as xml in couchdb, just wrapped in json, when you get it out it will be as xml.</p>

<p>write the xml</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">doc3</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>&lt;top&gt;&lt;a/&gt;&lt;b/&gt;&lt;c&gt;&lt;d/&gt;&lt;e&gt;bob&lt;/e&gt;&lt;/c&gt;&lt;/top&gt;<span class="pl-pds">"</span></span>
doc_create(<span class="pl-smi">doc3</span>, <span class="pl-v">dbname</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>sofadb<span class="pl-pds">"</span></span>, <span class="pl-v">docid</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>somexml<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; $ok</span>
<span class="pl-c">#&gt; [1] TRUE</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $id</span>
<span class="pl-c">#&gt; [1] "somexml"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $rev</span>
<span class="pl-c">#&gt; [1] "1-5f06e82103a0d5baa9d5f75226c8dcb8"</span></pre></div>

<p>get the doc back out</p>

<div class="highlight highlight-r"><pre>doc_get(<span class="pl-v">dbname</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>sofadb<span class="pl-pds">"</span></span>, <span class="pl-v">docid</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>somexml<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; $`_id`</span>
<span class="pl-c">#&gt; [1] "somexml"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`_rev`</span>
<span class="pl-c">#&gt; [1] "1-5f06e82103a0d5baa9d5f75226c8dcb8"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $xml</span>
<span class="pl-c">#&gt; [1] "&lt;top&gt;&lt;a/&gt;&lt;b/&gt;&lt;c&gt;&lt;d/&gt;&lt;e&gt;bob&lt;/e&gt;&lt;/c&gt;&lt;/top&gt;"</span></pre></div>

<p>get just the xml out</p>

<div class="highlight highlight-r"><pre>doc_get(<span class="pl-v">dbname</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>sofadb<span class="pl-pds">"</span></span>, <span class="pl-v">docid</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>somexml<span class="pl-pds">"</span></span>)[[<span class="pl-s"><span class="pl-pds">"</span>xml<span class="pl-pds">"</span></span>]]
<span class="pl-c">#&gt; [1] "&lt;top&gt;&lt;a/&gt;&lt;b/&gt;&lt;c&gt;&lt;d/&gt;&lt;e&gt;bob&lt;/e&gt;&lt;/c&gt;&lt;/top&gt;"</span></pre></div>

<h3>
<a id="user-content-views" class="anchor" href="#views" aria-hidden="true"><span class="octicon octicon-link"></span></a>Views</h3>

<p><strong>Still working on these functions, check back later...</strong></p>

<p>First, create a database</p>

<pre><code>#&gt; $ok
#&gt; [1] TRUE
#&gt; $ok
#&gt; [1] TRUE
</code></pre>

<div class="highlight highlight-r"><pre>db_create(<span class="pl-v">dbname</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>alm_couchdb<span class="pl-pds">'</span></span>)</pre></div>

<p>Write a view - here letting key be the default of null</p>

<div class="highlight highlight-r"><pre>view_put(<span class="pl-v">dbname</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>alm_couchdb<span class="pl-pds">'</span></span>, <span class="pl-v">design_name</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>almview2<span class="pl-pds">'</span></span>, <span class="pl-v">value</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>doc.baseurl<span class="pl-pds">"</span></span>)</pre></div>

<p>get info on your new view</p>

<div class="highlight highlight-r"><pre>view_get(<span class="pl-v">dbname</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>alm_couchdb<span class="pl-pds">'</span></span>, <span class="pl-v">design_name</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>almview2<span class="pl-pds">'</span></span>)</pre></div>

<p>get data using a view</p>

<div class="highlight highlight-r"><pre>view_search(<span class="pl-v">dbname</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>alm_couchdb<span class="pl-pds">'</span></span>, <span class="pl-v">design_name</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>almview2<span class="pl-pds">'</span></span>)</pre></div>

<p>delete the view</p>

<div class="highlight highlight-r"><pre>view_del(<span class="pl-v">dbname</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>alm_couchdb<span class="pl-pds">'</span></span>, <span class="pl-v">design_name</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>almview2<span class="pl-pds">'</span></span>)</pre></div>

<h3>
<a id="user-content-full-text-search-por-sepuesto" class="anchor" href="#full-text-search-por-sepuesto" aria-hidden="true"><span class="octicon octicon-link"></span></a>Full text search? por sepuesto</h3>

<p>I'm working on an R client for Elaticsearch called <code>elastic</code> - find it at <a href="https://github.com/ropensci/elastic">https://github.com/ropensci/elastic</a></p>

<p>Thinking about where to include functions to allow <code>elastic</code> and <code>sofa</code> to work together...if you have any thoughts hit up the issues. </p>
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
      <li>&copy; 2015 <span title="0.03382s from github-fe120-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

