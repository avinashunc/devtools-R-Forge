


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rdatastream/README.md at master · fcocquemas/rdatastream · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="fcocquemas/rdatastream" name="twitter:title" /><meta content="rdatastream - A R interface for Datastream and Thomson Dataworks Enterprise" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/33532?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/33532?v=3&amp;s=400" property="og:image" /><meta content="fcocquemas/rdatastream" property="og:title" /><meta content="https://github.com/fcocquemas/rdatastream" property="og:url" /><meta content="rdatastream - A R interface for Datastream and Thomson Dataworks Enterprise" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B4:3374F12:55103473" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="sW4ZUbxaglOeez3psya5Nhlog81UFnQgCdNrQ6k0krHNeLpOIvFInBkUwcHFoEpoC324JsQ7vwANJT1INvGpJQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rdatastream - A R interface for Datastream and Thomson Dataworks Enterprise">
  <meta name="go-import" content="github.com/fcocquemas/rdatastream git https://github.com/fcocquemas/rdatastream.git">

  <meta content="33532" name="octolytics-dimension-user_id" /><meta content="fcocquemas" name="octolytics-dimension-user_login" /><meta content="5144148" name="octolytics-dimension-repository_id" /><meta content="fcocquemas/rdatastream" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="5144148" name="octolytics-dimension-repository_network_root_id" /><meta content="fcocquemas/rdatastream" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/fcocquemas/rdatastream/commits/master.atom" rel="alternate" title="Recent Commits to rdatastream:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Ffcocquemas%2Frdatastream%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/fcocquemas/rdatastream/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/fcocquemas/rdatastream/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Ffcocquemas%2Frdatastream"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/fcocquemas/rdatastream/watchers">
    4
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Ffcocquemas%2Frdatastream"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/fcocquemas/rdatastream/stargazers">
      10
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Ffcocquemas%2Frdatastream"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/fcocquemas/rdatastream/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/fcocquemas" class="url fn" itemprop="url" rel="author"><span itemprop="title">fcocquemas</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/fcocquemas/rdatastream" class="js-current-repository" data-pjax="#js-repo-pjax-container">rdatastream</a></strong>

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
     data-issue-count-url="/fcocquemas/rdatastream/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/fcocquemas/rdatastream" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /fcocquemas/rdatastream">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/fcocquemas/rdatastream/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /fcocquemas/rdatastream/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/fcocquemas/rdatastream/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /fcocquemas/rdatastream/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/fcocquemas/rdatastream/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /fcocquemas/rdatastream/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/fcocquemas/rdatastream/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /fcocquemas/rdatastream/graphs">
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
           value="https://github.com/fcocquemas/rdatastream.git" readonly="readonly">
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
           value="https://github.com/fcocquemas/rdatastream" readonly="readonly">
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



                <a href="/fcocquemas/rdatastream/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of fcocquemas/rdatastream as a zip file"
                   title="Download the contents of fcocquemas/rdatastream as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/fcocquemas/rdatastream/blob/4eda3b260e56775ceab1a97160ff1aca0d470b59/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f016ac4c840b7d8e339ae9dedf117708 -->

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
               href="/fcocquemas/rdatastream/blob/master/README.md"
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
    <a href="/fcocquemas/rdatastream/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/fcocquemas/rdatastream" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rdatastream</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/fcocquemas/rdatastream/contributors/master/README.md">
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
        <a href="/fcocquemas/rdatastream/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/fcocquemas/rdatastream/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/fcocquemas/rdatastream/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        123 lines (71 sloc)
        <span class="file-info-divider"></span>
      5.447 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rdatastream" class="anchor" href="#rdatastream" aria-hidden="true"><span class="octicon octicon-link"></span></a>RDatastream</h1>

<p>RDatastream is a R interface to the <a href="http://dataworks.thomson.com/Dataworks/Enterprise/1.0/">Thomson Dataworks Enterprise</a> SOAP API (non free), with some convenience functions for retrieving Datastream data specifically. This package requires valid credentials for this API.</p>

<h2>
<a id="user-content-notes" class="anchor" href="#notes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Notes</h2>

<ul class="task-list">
<li>This API happens to be the one used by the <a href="http://www.mathworks.fr/help/toolbox/datafeed/datastream.html">MATLAB datafeed toolbox</a>, so if you have used it before, this package should work as well.</li>
<li>This package is mainly meant to access Datastream. It should work for <a href="http://dtg.tfn.com/data/">other Dataworks Enterprise sources</a>, but they are quite poorly documented and I do not have valid credentials for most. If you do, and want to see this package extended, please get in touch!</li>
<li>Not using <code>SSOAP</code> is deliberate; I initially toyed with it, and it felt too cumbersome for such a simple API.</li>
<li>If you feel like some of design choices could be improved, please also get in touch!</li>
</ul>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>First, you will need dependencies <code>XML</code> and <code>RCurl</code>.</p>

<pre><code>install.packages("XML")
install.packages("RCurl")
</code></pre>

<p>For now, the easiest way to install RDatastream is to use the <code>devtools</code> package to get the latest version straight from Github. Install the <code>devtools</code> package if you do not have it yet:</p>

<pre><code>install.packages("devtools")
</code></pre>

<p>Then load <code>devtools</code> and install <code>RDatastream</code> from Github.</p>

<pre><code>library(devtools)
install_github("RDatastream", username = "fcocquemas")
</code></pre>

<h2>
<a id="user-content-basic-use" class="anchor" href="#basic-use" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basic use</h2>

<p>First, you need to define a user with your valid credentials, like this:</p>

<pre><code>user &lt;- list(username = "DS:XXXX000", password = "XXX000")
</code></pre>

<p>Then you can load the library check which sources you have access to with these credentials:</p>

<pre><code>library(RDatastream)
dsSources(user)
</code></pre>

<p>Hopefully "Datastream" should be among the sources.</p>

<p>Simple requests can then be made. Let's say, for instance, that we want the price and market value of IBM (quoted on the NYSE) on June 4th, 2007. The NYSE tickers are preceded by <code>"U:"</code>, so the DS ticker is <code>"U:IBM"</code>.</p>

<pre><code>dat &lt;- ds(user, securities = "U:IBM", fields = c("P", "MV"), date = "2007-06-04")
</code></pre>

<p>Or equivalently:</p>

<pre><code>dat &lt;- ds(user, "U:IBM", c("P", "MV"), "2007-06-04")
</code></pre>

<p>Checking <code>data</code> should show the status code and, if need be, the error message. To look at the data returned as a dataframe, do:</p>

<pre><code>dat[["Data",1]]
</code></pre>

<p>Which should be:</p>

<pre><code>  CCY       DATE                DISPNAME FREQUENCY       MV      P SYMBOL
1  U$ 2007-06-04 INTERNATIONAL BUS.MCHS.         D 157733.1 106.23  U:IBM
</code></pre>

<p>You can also specify several tickers and date ranges instead of a single date. For instance, let's add Microsoft (<code>"@MSFT"</code>, NASDAQ tickers are preceded by <code>"@"</code>), and let's look from June 4th, 2007 to June 4th, 2009 at the monthly frequency.</p>

<pre><code>dat &lt;- ds(user, c("U:IBM", "@MSFT"), c("P", "MV"), 
          fromDate = "2007-06-04", toDate = "2009-06-04", period = "M")
</code></pre>

<p>As you can seen, each ticker is dealt with in a separate record. To get access to the resulting dataframes, just do:</p>

<pre><code>dat["Data",]
</code></pre>

<h2>
<a id="user-content-advanced-use" class="anchor" href="#advanced-use" aria-hidden="true"><span class="octicon octicon-link"></span></a>Advanced use</h2>

<h3>
<a id="user-content-using-custom-requests" class="anchor" href="#using-custom-requests" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using custom requests</h3>

<p>The Datastream request syntax is somewhat arcane but can be more powerful in certain cases. A <a href="http://dtg.tfn.com/data/DataStream.html">decent guide can be found here</a>. You can use this syntax directly with this package when your needs are more sophisticated.</p>

<p>For instance, let's say I want the data from the previous example combined in a single dataframe.</p>

<pre><code>request1 &lt;- "U:IBM,@MSFT~=P,MV~2007-06-04~:2009-06-04~M"
dat &lt;- ds(user, requests = request1)
dat[["Data",1]]
</code></pre>

<p>We can run several such requests in a single API call.</p>

<pre><code>request2 &lt;- "U:MMM~=P,PO~2007-09-01~:2007-09-12~D"
request3 &lt;- "906187~2008-01-01~:2008-10-02~M"
request4 &lt;- "PCH#(U:BAC(MV))~2008-01-01~:2008-10-02~M"
requests &lt;- c(request1, request2, request3, request4)
dat &lt;- ds(user, requests = requests)
dat["Data",]
</code></pre>

<h3>
<a id="user-content-other-useful-tips-with-the-datastream-syntax" class="anchor" href="#other-useful-tips-with-the-datastream-syntax" aria-hidden="true"><span class="octicon octicon-link"></span></a>Other useful tips with the Datastream syntax</h3>

<h4>
<a id="user-content-get-some-reference-information-on-a-security-with-xref-including-isin-industry-etc" class="anchor" href="#get-some-reference-information-on-a-security-with-xref-including-isin-industry-etc" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get some reference information on a security with <code>"~XREF"</code>, including ISIN, industry, etc.</h4>

<pre><code>dat &lt;- ds(user, requests = "U:IBM~XREF") 
dat[["Data",1]]
</code></pre>

<h4>
<a id="user-content-get-some-static-items-like-name-isin-with-rep" class="anchor" href="#get-some-static-items-like-name-isin-with-rep" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get some static items like NAME, ISIN with <code>"~REP"</code>
</h4>

<pre><code>dat &lt;- ds(user, requests = "U:IBM~=NAME,ISIN~REP") 
dat[["Data",1]]
</code></pre>

<h4>
<a id="user-content-convert-the-currency-eg-to-euro-with-eur" class="anchor" href="#convert-the-currency-eg-to-euro-with-eur" aria-hidden="true"><span class="octicon octicon-link"></span></a>Convert the currency e.g. to Euro with <code>"~~EUR"</code>
</h4>

<pre><code>dat &lt;- ds(user, requests = "U:IBM(P)~~EUR~2007-09-01~:2009-09-01~D") 
dat[["Data",1]]
</code></pre>

<h4>
<a id="user-content-use-datastream-expressions-eg-for-a-moving-average-on-20-days" class="anchor" href="#use-datastream-expressions-eg-for-a-moving-average-on-20-days" aria-hidden="true"><span class="octicon octicon-link"></span></a>Use Datastream expressions, e.g. for a moving average on 20 days</h4>

<pre><code>dat &lt;- ds(user, requests = "MAV#(U:IBM,20D)~2007-09-01~:2009-09-01~D") 
dat[["Data",1]]
</code></pre>

<p>Any other tip we should know about?</p>

<h2>
<a id="user-content-resources" class="anchor" href="#resources" aria-hidden="true"><span class="octicon octicon-link"></span></a>Resources</h2>

<p>It is recommended that you read the <a href="http://dataworks.thomson.com/Dataworks/Enterprise/1.0/documentation/user%20guide.pdf">Thomson Dataworks Enterprise User Guide</a>, especially section 4.1.2 on client design. It gives reasonable guidelines for not overloading the servers with too intensive requests.</p>

<p>For building custom Datastream requests, useful guidelines are given on this somewhat old <a href="http://dtg.tfn.com/data/DataStream.html">Thomson Financial Network</a> webpage. I have been able to replicate all of their examples except for the Navigator search ones.</p>

<p>If you have access codes for the Datastream Extranet, you can use the <a href="http://product.datastream.com/navigator/">Datastream Navigator</a> to look up codes and data types.</p>

<h2>
<a id="user-content-licence" class="anchor" href="#licence" aria-hidden="true"><span class="octicon octicon-link"></span></a>Licence</h2>

<p>RDatastream is released under the MIT licence.</p>
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
      <li>&copy; 2015 <span title="0.04215s from github-fe126-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

