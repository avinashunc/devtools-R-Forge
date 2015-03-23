


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>sentimentAFINN/README.md at master · benporter/sentimentAFINN · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="benporter/sentimentAFINN" name="twitter:title" /><meta content="sentimentAFINN - R package for computing document sentiment using the Finn Årup Nielsen word listing" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/2424718?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/2424718?v=3&amp;s=400" property="og:image" /><meta content="benporter/sentimentAFINN" property="og:title" /><meta content="https://github.com/benporter/sentimentAFINN" property="og:url" /><meta content="sentimentAFINN - R package for computing document sentiment using the Finn Årup Nielsen word listing" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452F:6A2EA46:5510427B" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="5nKOoeTf05rMFgre9iMiu8WWoioy64VogLJ1cqGTWi0o/hJza5EgnFAJzjoWRFOWOZQr0gm8ZBmLeOL6TnP67Q==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="sentimentAFINN - R package for computing document sentiment using the Finn Årup Nielsen word listing">
  <meta name="go-import" content="github.com/benporter/sentimentAFINN git https://github.com/benporter/sentimentAFINN.git">

  <meta content="2424718" name="octolytics-dimension-user_id" /><meta content="benporter" name="octolytics-dimension-user_login" /><meta content="19630277" name="octolytics-dimension-repository_id" /><meta content="benporter/sentimentAFINN" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="19630277" name="octolytics-dimension-repository_network_root_id" /><meta content="benporter/sentimentAFINN" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/benporter/sentimentAFINN/commits/master.atom" rel="alternate" title="Recent Commits to sentimentAFINN:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fbenporter%2FsentimentAFINN%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/benporter/sentimentAFINN/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/benporter/sentimentAFINN/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fbenporter%2FsentimentAFINN"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/benporter/sentimentAFINN/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fbenporter%2FsentimentAFINN"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/benporter/sentimentAFINN/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fbenporter%2FsentimentAFINN"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/benporter/sentimentAFINN/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/benporter" class="url fn" itemprop="url" rel="author"><span itemprop="title">benporter</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/benporter/sentimentAFINN" class="js-current-repository" data-pjax="#js-repo-pjax-container">sentimentAFINN</a></strong>

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
     data-issue-count-url="/benporter/sentimentAFINN/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/benporter/sentimentAFINN" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /benporter/sentimentAFINN">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/benporter/sentimentAFINN/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /benporter/sentimentAFINN/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/benporter/sentimentAFINN/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /benporter/sentimentAFINN/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/benporter/sentimentAFINN/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /benporter/sentimentAFINN/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/benporter/sentimentAFINN/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /benporter/sentimentAFINN/graphs">
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
           value="https://github.com/benporter/sentimentAFINN.git" readonly="readonly">
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
           value="https://github.com/benporter/sentimentAFINN" readonly="readonly">
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



                <a href="/benporter/sentimentAFINN/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of benporter/sentimentAFINN as a zip file"
                   title="Download the contents of benporter/sentimentAFINN as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/benporter/sentimentAFINN/blob/cc22ba98abdf97a05565eda9db263484f013d415/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:b580feed694d277619bfee3099c895f0 -->

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
               href="/benporter/sentimentAFINN/blob/master/README.md"
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
    <a href="/benporter/sentimentAFINN/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/benporter/sentimentAFINN" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">sentimentAFINN</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/benporter/sentimentAFINN/contributors/master/README.md">
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
        <a href="/benporter/sentimentAFINN/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/benporter/sentimentAFINN/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/benporter/sentimentAFINN/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        174 lines (110 sloc)
        <span class="file-info-divider"></span>
      8.086 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-sentimentafinn" class="anchor" href="#sentimentafinn" aria-hidden="true"><span class="octicon octicon-link"></span></a>sentimentAFINN</h1>

<p>R package for computing document sentiment using the Finn Årup Nielsen word listing</p>

<h2>
<a id="user-content-credit" class="anchor" href="#credit" aria-hidden="true"><span class="octicon octicon-link"></span></a>Credit</h2>

<p>Dictionary file with words and sentiment scores from <a href="http://www2.imm.dtu.dk/pubdb/views/publication_details.php?id=6010">Finn Årup Nielsen</a></p>

<h2>
<a id="user-content-inputoutput" class="anchor" href="#inputoutput" aria-hidden="true"><span class="octicon octicon-link"></span></a>Input/Output</h2>

<p>Packages accepts a corpus object from the tm (text mining) package
Packages returns a dataframe of four columns:</p>

<p>1) Document index, 1 through n, from original corpus</p>

<p>2) Sentiment score for the document</p>

<p>3) Normalized sentiment score: sentiment score / non-trivial words</p>

<p>4) Transformed document, post tm mapping transformations</p>

<h2>
<a id="user-content-installing-the-sentimentafinn-package" class="anchor" href="#installing-the-sentimentafinn-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing the sentimentAFINN package</h2>

<p>The sentimentAFINN package is currently only on github and not cran yet.  To install the package from github, use the install_guthub() function from the devtools package.  You only have to do this once on your machine, then you can just call the library() function to load the sentimentAFINN package.</p>

<pre><code>    install.packages("devtools")
    library(devtools)
    install_github("benporter/sentimentAFINN")
</code></pre>

<h2>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage</h2>

<p>load the library</p>

<pre><code>    library(sentimentAFINN)
</code></pre>

<p>Use the <i>sentiment</i> function from the sentiment library</p>

<pre><code>    mySentimentScores &lt;- sentiment(myCorpus)
</code></pre>

<p>See below for a more complete example</p>

<h2>
<a id="user-content-example--finding-the-sentiment-of-bible-verses" class="anchor" href="#example--finding-the-sentiment-of-bible-verses" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example:  Finding the sentiment of Bible verses</h2>

<p>Download the King James Bible as a sqlite database.  You can do it manually, or use this R code.  I choose to save it to my "home/R/Text Mining/bible" directoary</p>

<pre><code>    download.file(url="http://simoncozens.github.io/open-source-bible-data/cooked/sqlite/kjv.db","~/R/Text Mining/bible/kjv.db")
</code></pre>

<p>I leaned heavily on <a href="http://grumpylemming.com/blog/2012/12/27/accessing-sqlite-data-from-r/">The Grumpy Lemming blog post</a> for assistance with accessing a sqlite database from R.</p>

<p>Download and install the RSQLite package</p>

<pre><code>    install.packages("RSQLite")
    library(RSQLite)
</code></pre>

<p>Establish a driver and connect to the database</p>

<pre><code>    sqlite_driver &lt;- dbDriver("SQLite")
    connectionToDB &lt;- dbConnect(sqlite_driver, "~/R/Text Mining/bible/kjv.db")
</code></pre>

<p>List out the tables in the database and then list the fields in the "bible" database</p>

<pre><code>    dbListTables(connectionToDB)
    [1] "bible"              "bible_fts"          "bible_fts_content"  "bible_fts_segdir"   "bible_fts_segments" "metadata"  

    dbListFields(connectionToDB, "bible")
    [1] "book"    "chapter" "verse"   "content"
</code></pre>

<p>Create an R dataframe of the four columnes in the bible table</p>

<pre><code>    results &lt;- dbGetQuery(connectionToDB, "select book, chapter, verse, content from bible")
</code></pre>

<p>Make sure the query worked by printing the top 6 records</p>

<pre><code>    head(results)
</code></pre>

<p>Output from the head(results) function</p>

<pre><code>    book chapter verse
    1  Gen       1     1
    2  Gen       1     2
    3  Gen       1     3
    4  Gen       1     4
    5  Gen       1     5
    6  Gen       1     6
   content
    1                                                                                                &lt;verse num="1"&gt;In the beginning God created the heaven and the earth.&lt;/verse&gt;
    2 &lt;verse num="2"&gt;And the earth was without form, and void; and darkness &lt;i&gt;was&lt;/i&gt; upon the face of the deep. And the Spirit of God moved upon the face of the waters.&lt;/verse&gt;
    3                                                                                                &lt;verse num="3"&gt;And God said, Let there be light: and there was light.&lt;/verse&gt;
    4                                                          &lt;verse num="4"&gt;And God saw the light, that &lt;i&gt;it was&lt;/i&gt; good: and God divided the light from the darkness.&lt;/verse&gt;
    5                                   &lt;verse num="5"&gt;And God called the light Day, and the darkness he called Night. And the evening and the morning were the first day.&lt;/verse&gt;
    6                                      &lt;verse num="6"&gt;And God said, Let there be a firmament in the midst of the waters, and let it divide the waters from the waters.&lt;/verse&gt;
    &gt; 
</code></pre>

<p>Notice the xml and html style markup.  Let's use some friendly neighborhood regex to delete the &lt;&gt; characters and everything in between.</p>

<pre><code>    results$content &lt;-gsub("&lt;[^&gt;]+&gt;","",results$content)
</code></pre>

<p>Now that the data is ready to create a corpus object from.  Load the tm package to enable the Corpus() function.  Remember, the sentimentAFINN package only accepts Corpus objects for now.</p>

<pre><code>    library(tm)
</code></pre>

<p>Create a corpus from our results dataframe.  Notice that I used the VectorSource() reader function despite the fact that the class of my results object is a dataframe.  I'm not sure why this works, but that makes it easier for me to subset out just the "contents" column later.</p>

<pre><code>    bibleCorp &lt;- Corpus(x=VectorSource(results))
</code></pre>

<p>Here are a few commands to inspect your data to make sure that the corpus was created the way you intended.  I know there are ~31,036 verses in the sqlite databse, so I should expect that many documents; however I four, which corresponds to the number of columns I read in.  Use the length() function to see the number of documents.</p>

<pre><code>    length(bibleCorp)
    [1] 4
</code></pre>

<p>Use the names function to see the document names.</p>

<pre><code>    names(bibleCorp)
    [1] "book"    "chapter" "verse"   "content"
</code></pre>

<p>Here is how you see the first verse.</p>

<pre><code>    bibleCorp[["content"]][1]
    [1] "In the beginning God created the heaven and the earth."
</code></pre>

<p>Finally, here is the last step to create a corpus from the content column.  When you use the bibleCorp[["content"]] to get just the verses, it drops the class down to PlainTextDocument and does not preserve it as a Corpus class.  So we need to create a corpus from that document.</p>

<pre><code>    example &lt;- bibleCorp[["content"]]
    class(example)
    [1] "PlainTextDocument" "TextDocument"      "character" 

    contentCorp &lt;- Corpus(VectorSource(bibleCorp[["content"]]))
    class(contentCorp)
    [1] "VCorpus" "Corpus"  "list" 
</code></pre>

<p>The contentCorp is of the right class to send to the sentiment function from the sentimentAFINN package.  The sentiment function returns a four column dataframe, so you can use any dataframe function on it, such as the summary() function.</p>

<pre><code>    answer &lt;- sentiment(contentCorp)

    summary(answer)
            DocNum      SentimentScore     SentimentScoreNormalized docContents       
    Min.   :    1   Min.   :-17.0000   Min.   :-1.66667         Length:31036      
    1st Qu.: 7760   1st Qu.:  0.0000   1st Qu.: 0.00000         Class :character  
    Median :15518   Median :  0.0000   Median : 0.00000         Mode  :character  
    Mean   :15518   Mean   :  0.2219   Mean   : 0.01733                           
    3rd Qu.:23277   3rd Qu.:  1.0000   3rd Qu.: 0.08696                           
    Max.   :31036   Max.   : 25.0000   Max.   : 2.00000                           
</code></pre>

<p>Create histograms of the sentiment and normalized sentiment</p>

<pre><code>    hist(answer$SentimentScore,nclass=40)
    hist(answer$SentimentScoreNormalized,nclass=40)
</code></pre>

<p>Get the document number for the highest sentiment verses and print those verses from the original corpus.</p>

<pre><code>    library(sqldf)
    top10 &lt;- sqldf("select *
            from 
            (select * from
             answer
             order by SentimentScore desc)
            limit 10")
    bibleCorp[["content"]][top10$DocNum]
</code></pre>

<h2>
<a id="user-content-misc" class="anchor" href="#misc" aria-hidden="true"><span class="octicon octicon-link"></span></a>Misc</h2>

<p>In order to use the load() command in the package to access the sentiment scores, I had to transform the AFINN-111.txt file to the .RData format. See below for the code I used to prepare the file.</p>

<pre><code>setwd("~/R/sentimentAFINN/data/")
sentDict &lt;- read.delim("AFINN-111.txt", header=FALSE)
names(sentDict) &lt;- c("Word","SentimentScore")
save(sentDict,file="AFINN-111.RData")
</code></pre>

<p>Now the AFINN sentiment dictionary can be accessed from within the package using the load() command</p>

<pre><code>load("data/AFINN-111.RData")
</code></pre>
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
      <li>&copy; 2015 <span title="0.03070s from github-fe135-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

