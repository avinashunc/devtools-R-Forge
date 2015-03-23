


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>JSTORr/README.md at master · benmarwick/JSTORr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="benmarwick/JSTORr" name="twitter:title" /><meta content="JSTORr - Simple text mining of journal articles from JSTOR&amp;#39;s Data for Research service" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/1262179?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/1262179?v=3&amp;s=400" property="og:image" /><meta content="benmarwick/JSTORr" property="og:title" /><meta content="https://github.com/benmarwick/JSTORr" property="og:url" /><meta content="JSTORr - Simple text mining of journal articles from JSTOR&#39;s Data for Research service" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B5:4D5BA46:55103315" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="TMe3oXMBVoSr1UF7JA6Snso6pK7BAL0xBcMljdj+F+jgDTtnkdO7cFqoogo6f6bdRmwWcm8OqwrqT2InAZaDng==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="JSTORr - Simple text mining of journal articles from JSTOR&#39;s Data for Research service">
  <meta name="go-import" content="github.com/benmarwick/JSTORr git https://github.com/benmarwick/JSTORr.git">

  <meta content="1262179" name="octolytics-dimension-user_id" /><meta content="benmarwick" name="octolytics-dimension-user_login" /><meta content="9657262" name="octolytics-dimension-repository_id" /><meta content="benmarwick/JSTORr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="9657262" name="octolytics-dimension-repository_network_root_id" /><meta content="benmarwick/JSTORr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/benmarwick/JSTORr/commits/master.atom" rel="alternate" title="Recent Commits to JSTORr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fbenmarwick%2FJSTORr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/benmarwick/JSTORr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/benmarwick/JSTORr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fbenmarwick%2FJSTORr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/benmarwick/JSTORr/watchers">
    7
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fbenmarwick%2FJSTORr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/benmarwick/JSTORr/stargazers">
      28
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fbenmarwick%2FJSTORr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/benmarwick/JSTORr/network" class="social-count">
        9
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/benmarwick" class="url fn" itemprop="url" rel="author"><span itemprop="title">benmarwick</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/benmarwick/JSTORr" class="js-current-repository" data-pjax="#js-repo-pjax-container">JSTORr</a></strong>

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
     data-issue-count-url="/benmarwick/JSTORr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/benmarwick/JSTORr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /benmarwick/JSTORr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/benmarwick/JSTORr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /benmarwick/JSTORr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/benmarwick/JSTORr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /benmarwick/JSTORr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/benmarwick/JSTORr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /benmarwick/JSTORr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/benmarwick/JSTORr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /benmarwick/JSTORr/graphs">
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
           value="https://github.com/benmarwick/JSTORr.git" readonly="readonly">
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
           value="https://github.com/benmarwick/JSTORr" readonly="readonly">
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



                <a href="/benmarwick/JSTORr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of benmarwick/JSTORr as a zip file"
                   title="Download the contents of benmarwick/JSTORr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/benmarwick/JSTORr/blob/c14b83c95f1e29d107af378cc893365201b80c98/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:db1bafeeb88a8cfd5d0324633636a5cf -->

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
               href="/benmarwick/JSTORr/blob/master/README.md"
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
    <a href="/benmarwick/JSTORr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/benmarwick/JSTORr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">JSTORr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/benmarwick/JSTORr/contributors/master/README.md">
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
        <a href="/benmarwick/JSTORr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/benmarwick/JSTORr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/benmarwick/JSTORr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        116 lines (90 sloc)
        <span class="file-info-divider"></span>
      8.154 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-jstorr--" class="anchor" href="#jstorr--" aria-hidden="true"><span class="octicon octicon-link"></span></a>JSTORr  <a href="https://travis-ci.org/benmarwick/JSTORr"><img src="https://camo.githubusercontent.com/f90f733888048d0be1525cc40d7b6f21f9be63f0/68747470733a2f2f7472617669732d63692e6f72672f62656e6d61727769636b2f4a53544f52722e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/benmarwick/JSTORr.svg?branch=master" style="max-width:100%;"></a>
</h1>

<p>Simple exploratory text mining and document clustering of journal articles from JSTOR's Data for Research service.</p>

<h2>
<a id="user-content-objective" class="anchor" href="#objective" aria-hidden="true"><span class="octicon octicon-link"></span></a>Objective</h2>

<p>The aim of this package is provide some simple functions in <code>R</code> to explore changes in word frequencies over time in a specific journal archive. Currently there are functions to explore changes in:</p>

<ul class="task-list">
<li>a single word (ie. plot the relative frequency of a 1-gram over time)</li>
<li>two words independantly (ie. plot the relative frequency of two 1-grams over time)</li>
<li>sets of words (ie. plot the relative frequency of a single group of mulitple 1-grams over time)</li>
<li>correlations between two words over time (ie. plot the correlation of two 1-grams over time)</li>
<li>correlations between two sets of words over time (ie. plot the correlation two sets of multiple 1-grams over time)</li>
<li>all of the above with bigrams (a sequence of two words)</li>
<li>the most frequent words by n-year ranges of documents (ie. top words in all documents published in 2-5-10 year ranges, whatever you like)</li>
<li>the top n words correlated a word by n-year ranges of documents (ie. the top 20 words associated with the word 'pirate' in 5 year ranges)</li>
<li>various methods (k-means, PCA, affinity propagation) to detect clusters in a set of documents containing a word or set of words</li>
<li>topic models with the <code>lda</code> package for full <code>R</code> solution or the Java-based MALLET program (if installing that is an option, currently implemented here for Windows only) </li>
</ul>

<h2>
<a id="user-content-how-to-install" class="anchor" href="#how-to-install" aria-hidden="true"><span class="octicon octicon-link"></span></a>How to install</h2>

<p>First, make sure you've got Hadley Wickham's excellent devtools package installed. If you haven't got it, you can get it with these lines in your R console:</p>

<pre><code>install.packages(pkgs = "devtools", dependencies = TRUE)
</code></pre>

<p>Then, use the <code>install_github()</code> function to fetch this package from github:</p>

<pre><code>library(devtools)
# download and install the package (do this only once ever per computer)
install_github("benmarwick/JSTORr")
</code></pre>

<p>Error messages relating to rJava can probably be fixed by following exactly the instructions <a href="http://stackoverflow.com/a/7604469/1036500">here</a>.</p>

<h2>
<a id="user-content-how-to-get-started" class="anchor" href="#how-to-get-started" aria-hidden="true"><span class="octicon octicon-link"></span></a>How to get started</h2>

<p>First, go to JSTOR's <a href="http://dfr.jstor.org/">Data for Research service</a> and make a request for data. The DfR service makes available large numbers of journal articles in a format that is convenient for text mining. When making a request for data to use with this package, you <strong>must</strong> chose:</p>

<ul class="task-list">
<li>
<code>CSV</code> as the 'output format', not <code>XML</code>, which is the default</li>
<li>
<code>Word Counts</code> <strong>and</strong> <code>bigrams</code> as the 'Data Type'</li>
</ul>

<p>Second, once you've downloaded and unzipped the zip file that is the 'full dataset' from DfR then you can start <code>R</code> (it's highly recommended to use <a href="http://www.rstudio.com/ide/download/">RStudio</a> when working with this package, much easier to manage the plot output) and work through the steps in the next section.</p>

<h2>
<a id="user-content-typical-workflow" class="anchor" href="#typical-workflow" aria-hidden="true"><span class="octicon octicon-link"></span></a>Typical workflow</h2>

<p>Here's how to make use of this package:</p>

<p>First, go to <a href="http://dfr.jstor.org/">Data for Research service</a> and request data as specified above and download the zip file when it's available (it can take a few hours to days for DfR to prepare your archive). Unzip the file and make a note of its location on your computer (in R, you can unzip like this: <code>unzip("2013.6.4.usytW8LZ.zip")</code> with your zip file name in between the quote marks).</p>

<p>Second, start <a href="http://www.rstudio.com/ide/download/">RStudio</a> and run: </p>

<pre><code># load the package to your current R session (do this every time you start R and use the functions)
library(JSTORr)
# change the path to where you unzipped your file on your computer
unpack1grams &lt;- JSTOR_unpack1grams(path = "C:/Users/marwick/Downloads/JSTOR")
</code></pre>

<p>but change the path value to suit your system and watch the console progress bars. Then you'll get a data object <code>unpack1grams</code>, containing a document term matrix of 1-grams and a data frame of bibliographic data.</p>

<p>Third, now you're ready to explore some visualisations of key words over time with <code>JSTOR_1word</code>, <code>JSTOR_2words</code>, and correlations of words over time with <code>JSTOR_2wordcor</code>, for example:</p>

<pre><code># one word over time
JSTOR_1word(unpack1grams, "pirate")
# two words over time
JSTOR_2words(unpack1grams, "pirate", "navy")
# correlation of words over time
JSTOR_2wordcor(unpack1grams, "pirate", "navy")
</code></pre>

<p>Fourth, use <code>JSTOR_dtmofnouns</code> to create a document term matrix of nouns only, then investigate the most frequent words over time with <code>JSTOR_freqwords</code> and analyse correlations over time of all words with a word of interest with <code>JSTOR_findassocs</code>.  For example,</p>

<pre><code># subset the words to get nouns only
nouns &lt;-  JSTOR_dtmofnouns(unpack1grams, sparse = 0.75)
# plot and tabulate the most frequent words over time
JSTOR_freqwords(unpack1grams, nouns)
# plot and tabulate words correlated with 'pirate' over time
JSTOR_findassocs(unpack1grams, nouns, "pirate")
</code></pre>

<p>To optimise the output from these functions you must add words to the stopword list and then repeat these functions a few times over until the results look more relevant. Typically you'll need to add words like 'journal', 'press', 'research' and so on to your stopword list. You can find the location of the stopword list on your computer by running this line <code>paste0(.libPaths()[1], "/tm/stopwords/english.dat")</code> Then you can just edit the stopword list in RStudio or any text editor. Be careful not to have any errant spaces after a word on the list.</p>

<p>Fifth, explore document clusters using <code>JSTOR_clusterbywords</code> to calculate Affinity Propagation Clustering, K-means Clustering and Principal Components Analysis on a document term matrix. For example, </p>

<pre><code># plot and tabulate clusters of documents that contain the word 'pirate'
JSTOR_clusterbywords(nouns, 'pirate')
</code></pre>

<p>Sixth, generate topic models with <code>JSTOR_lda</code> (using the <code>lda</code> package, it's a lot faster than <code>topicmodels</code>). Expore the model output with <code>JSTOR_lda_docdists</code> and <code>JSTOR_lda_topicdists</code>. Identify hot and cold topics in the corpus with <code>JSTOR_lda_hotncoldtopics</code>. Remember that editing the stopwords list may help to make the topics more distinctive. </p>

<pre><code># generate topic model with 50 topics (an arbitrary choice)
my_model &lt;- JSTOR_lda(unpack1grams, nouns, 50)
# visualise document distances by topics
JSTOR_lda_docdists(my_model)
# plot and tabulate hot and cold topics
JSTOR_lda_hotncoldtopics(my_model)
</code></pre>

<p>Or if you have MALLET installed, you can run <code>JSTOR_MALLET</code> to generate topic models using MALLET. Explore topic models with <code>JSTOR_MALLET_hotncoldtopics</code>, <code>JSTOR_MALLET_topicsovertime</code> and <code>JSTOR_MALLET_topicinfo</code>. See more about MALLET here <a href="http://mallet.cs.umass.edu/topics.php">http://mallet.cs.umass.edu/topics.php</a> and <a href="http://programminghistorian.org/lessons/topic-modeling-and-mallet">http://programminghistorian.org/lessons/topic-modeling-and-mallet</a> </p>

<h2>
<a id="user-content-limitations-and-disclaimer" class="anchor" href="#limitations-and-disclaimer" aria-hidden="true"><span class="octicon octicon-link"></span></a>Limitations and Disclaimer</h2>

<p>Currently this package is intended for the exploration of a single journal archive. For example, all of the articles held by JSTOR of one journal or on one subject. It may be useful for other types of DfR archives, but has not yet been widely tested. Also, I am not a programmer, computer scientist, linguist, statistician, lawyer, etc. This software is provided as-is, in the hope that it may be useful, but without any warranty or support, whatsoever. This is a work in progress and there is currently very little custom error handling (the more cryptic errors are usually due to a search for a word or bigram that does not exist in the archive). Use at your own risk, and fork and share as you like. </p>

<h2>
<a id="user-content-acknowledgements" class="anchor" href="#acknowledgements" aria-hidden="true"><span class="octicon octicon-link"></span></a>Acknowledgements</h2>

<p>Many of the best ideas for these functions have come directly from the prolific and creative research and coding of Andrew Goldstone, Jonathan Goodwin, Shawn Graham, Matt Jockers, David Mimno, Ben Schmidt and Ted Underwood. None of them are responsible for the consequences of use of this package, no matter how awful, even if they arise from flaws in it (of course I take full responsibility for the flaws). Magdalena Balazinska provided access to computing resources for development and testing, for which I'm most grateful. Thanks to Ian Kretzler, Jiun-Yu Liu and Joss Whittaker for intensive testing and many useful suggestions.</p>
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
      <li>&copy; 2015 <span title="0.06050s from github-fe140-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

