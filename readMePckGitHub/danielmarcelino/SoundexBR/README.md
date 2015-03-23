


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>SoundexBR/README.md at master · danielmarcelino/SoundexBR · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="danielmarcelino/SoundexBR" name="twitter:title" /><meta content="SoundexBR - Soundex (Phonetic) Algorithm For Brazilian Portuguese" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/2594275?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/2594275?v=3&amp;s=400" property="og:image" /><meta content="danielmarcelino/SoundexBR" property="og:title" /><meta content="https://github.com/danielmarcelino/SoundexBR" property="og:url" /><meta content="SoundexBR - Soundex (Phonetic) Algorithm For Brazilian Portuguese" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B2:132A369:5510557D" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="SnVP04tRkOgmVTuAJc4Qicjhu6/UzqE9rMQFVCAGbcwnJsXBpfF2exqRWdCSqKF5IfJTqdxBHk/7ZaAS0Pwkow==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="SoundexBR - Soundex (Phonetic) Algorithm For Brazilian Portuguese">
  <meta name="go-import" content="github.com/danielmarcelino/SoundexBR git https://github.com/danielmarcelino/SoundexBR.git">

  <meta content="2594275" name="octolytics-dimension-user_id" /><meta content="danielmarcelino" name="octolytics-dimension-user_login" /><meta content="27944827" name="octolytics-dimension-repository_id" /><meta content="danielmarcelino/SoundexBR" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="27944827" name="octolytics-dimension-repository_network_root_id" /><meta content="danielmarcelino/SoundexBR" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/danielmarcelino/SoundexBR/commits/master.atom" rel="alternate" title="Recent Commits to SoundexBR:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fdanielmarcelino%2FSoundexBR%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/danielmarcelino/SoundexBR/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/danielmarcelino/SoundexBR/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fdanielmarcelino%2FSoundexBR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/danielmarcelino/SoundexBR/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fdanielmarcelino%2FSoundexBR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/danielmarcelino/SoundexBR/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fdanielmarcelino%2FSoundexBR"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/danielmarcelino/SoundexBR/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/danielmarcelino" class="url fn" itemprop="url" rel="author"><span itemprop="title">danielmarcelino</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/danielmarcelino/SoundexBR" class="js-current-repository" data-pjax="#js-repo-pjax-container">SoundexBR</a></strong>

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
     data-issue-count-url="/danielmarcelino/SoundexBR/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/danielmarcelino/SoundexBR" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /danielmarcelino/SoundexBR">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/danielmarcelino/SoundexBR/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /danielmarcelino/SoundexBR/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/danielmarcelino/SoundexBR/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /danielmarcelino/SoundexBR/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/danielmarcelino/SoundexBR/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /danielmarcelino/SoundexBR/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/danielmarcelino/SoundexBR/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /danielmarcelino/SoundexBR/graphs">
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
           value="https://github.com/danielmarcelino/SoundexBR.git" readonly="readonly">
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
           value="https://github.com/danielmarcelino/SoundexBR" readonly="readonly">
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



                <a href="/danielmarcelino/SoundexBR/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of danielmarcelino/SoundexBR as a zip file"
                   title="Download the contents of danielmarcelino/SoundexBR as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/danielmarcelino/SoundexBR/blob/62fdd9b60096544d2e8a5795f29794a03d9d4e38/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:1229fc9d49ebb49567fde569e1e39c20 -->

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
               href="/danielmarcelino/SoundexBR/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/danielmarcelino/SoundexBR/blob/travis/README.md"
               data-name="travis"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="travis">
                travis
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
    <a href="/danielmarcelino/SoundexBR/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/danielmarcelino/SoundexBR" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">SoundexBR</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/danielmarcelino/SoundexBR/contributors/master/README.md">
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
        <a href="/danielmarcelino/SoundexBR/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/danielmarcelino/SoundexBR/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/danielmarcelino/SoundexBR/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        211 lines (158 sloc)
        <span class="file-info-divider"></span>
      7.246 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-soundexbr" class="anchor" href="#soundexbr" aria-hidden="true"><span class="octicon octicon-link"></span></a>SoundexBR</h1>

<h3>
<a id="user-content-phonetic-coding-for-portuguese" class="anchor" href="#phonetic-coding-for-portuguese" aria-hidden="true"><span class="octicon octicon-link"></span></a>Phonetic-Coding For Portuguese</h3>

<p>The SoundexBR package provides an algorithm for decoding names into phonetic codes, as pronounced in Portuguese. The goal is for homophones to be encoded to the same representation so that they can be matched despite minor differences in spelling. The algorithm mainly encodes consonants; a vowel will not be encoded unless it is the first letter. The soundex code resultant consists of a four digits long string composed by one letter followed by three numerical digits: the letter is the first letter of the name, and the digits encode the remaining consonants.
This R function may be useful for identifying "close" matches which typically fail due to variant spellings of names. For instance, both "Clair" and "Claire" return the same string "C460", but the slightly different spellings of these names is enough to cause a deterministic linkage to fail when comparing the actual names.</p>

<p>Build status:</p>

<ul class="task-list">
<li>Master branch: <a href="https://travis-ci.org/danielmarcelino/SoundexBR"><img src="https://camo.githubusercontent.com/a32f45311cd68c1dc9b813c30acebb814dc54acf/68747470733a2f2f7472617669732d63692e6f72672f64616e69656c6d617263656c696e6f2f536f756e64657842522e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/danielmarcelino/SoundexBR.svg?branch=master" style="max-width:100%;"></a>

<ul class="task-list">
<li>
The _ SoundexBR_  package lives on the R Foundation repository <a href="http://cran.r-project.org/web/packages/SoundexBR/index.html">(CRAN)</a> and is also hosted on <a href="http://github.com/danielmarcelino/SoundexBR">Github</a>. To install it, you can use the following methods.</li>
</ul>
</li>
</ul>

<p>1 - From the CRAN repository:</p>

<pre><code>  install.packages('SoundexBR',repos='http://cran.r-project.org')
  require(SoundexBR)
</code></pre>

<p>2 -  You can always download the latest development version using the nifty function from devtools package.</p>

<pre><code>  require(devtools)
  install_github("danielmarcelino/SoundexBR")
</code></pre>

<p>3 - Or download the <a href="https://github.com/danielmarcelino/SoundexBR/zipball/master">sources in a zip</a> file and build manually. To do so, please unzip the file to an empty dir and run the following commands there:</p>

<pre><code>R CMD build SoundexBR
R CMD INSTALL SoundexBR_*.tar.gz
</code></pre>

<p>If you're running R on Windows, you need to install <a href="http://cran.stat.ucla.edu/bin/windows/Rtools/">Rtools</a>. Once you have installed <code>Rtools</code>, issue following command in command prompt:</p>

<pre><code>R CMD build --binary &lt;path to .tar.gz file&gt;
R CMD INSTALL &lt;path to .zip file&gt;
</code></pre>

<h2>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage</h2>

<h4>
<a id="user-content-a-silly-example" class="anchor" href="#a-silly-example" aria-hidden="true"><span class="octicon octicon-link"></span></a>A silly example:</h4>

<pre><code>names &lt;- c('Ana Karolina Kuhnen', 'Ana Carolina Kuhnen', 'Ana Karolina',
'João Souza', 'João Souza', 'Dilma Vana Rousseff', 'Dilma Rousef','Aécio Neves', 'Aecio Neves')

soundexBR(names)
[1] "A526" "A526" "A526" "J220" "J220" "D451" "D456" "A251" "A251"
</code></pre>

<pre><code>names2 &lt;- c("HILBERT", "Heilbronn", "Gauss", "Kant")

 _Original Soundex_: 

 soundexBR(names2, BR=FALSE) 
[1] "H416" "H416" "G200" "K530"

 _SoundexBR:_

soundexBR(names2)
[1] "I416" "E416" "G200" "C530"

</code></pre>

<h4>
<a id="user-content-example-with-recordlinkage" class="anchor" href="#example-with-recordlinkage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example with RecordLinkage:</h4>

<h4>
<a id="user-content-some-data" class="anchor" href="#some-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Some data:</h4>

<p>data1 &lt;- data.frame(list(
first_name=c('Ricardo','Maria','Tereza','Pedro','José','Germano'),
last_name=c('Cunha','Andrade','Silva','Soares','Silva','Lima'),
age=c(67,89,78,65,68,67),
birth=c(1945,1923,1934,1947,1944,1945),
date=c(20120907,20120703,20120301,20120805,20121004,20121209)
))</p>

<p>data2&lt;-data.frame( list( first_name=c('Maria','Lúcia','Paulo','Marcos','Ricardo','Germânio'),
last_name=c('Andrada','Silva','Soares','Pereira','Cunha','Lima'),
age=c(67,88,78,60,67,80),
birth=c(1945,1924,1934,1952,1945,1932),
date=c(20121208,20121103,20120302,20120105,20120907,20121209)
))</p>

<h4>
<a id="user-content-must-call-recordlinkage-package" class="anchor" href="#must-call-recordlinkage-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Must call RecordLinkage package</h4>

<pre><code>&gt; pairs&lt;-compare.linkage(data1, data2,
 blockfld=list(c(1,2,4),c(1,2)),
 phonetic&lt;-c(1,2), phonfun = soundexBR, strcmp = FALSE,
 strcmpfun&lt;-jarowinkler, exclude=FALSE,identity1 = NA,
 identity2=NA, n_match &lt;- NA, n_non_match = NA)
</code></pre>

<pre><code>&gt; print(pairs)
$data1
    first_name   last_name age birth     date
1 Ricardo   Cunha  67  1945 20120907
2   Maria Andrade  89  1923 20120703
3  Tereza   Silva  78  1934 20120301
4   Pedro  Soares  65  1947 20120805
5    José   Silva  68  1944 20121004
6 Germano    Lima  67  1945 20121209

$data2
     first_name   last_name age birth     date
1    Maria Andrada  67  1945 20121208
2    Lúcia   Silva  88  1924 20121103
3    Paulo  Soares  78  1934 20120302
4   Marcos Pereira  60  1952 20120105
5  Ricardo   Cunha  67  1945 20120907
6 Germânio    Lima  80  1932 20121209

$pairs
  id1 id2 first_name last_name age birth date is_match
1   1   5     1     1   1     1    1       NA
2   6   6     0     1   0     0    1       NA
3   2   1     1     0   0     0    0       NA

$frequencies
    first_name     last_name       age     birth      date 
0.1000000 0.1428571 0.1250000 0.1250000 0.1000000 

$type
[1] "linkage"

attr(,"class")
[1] "RecLinkData"
</code></pre>

<h4>
<a id="user-content-editing--correspondences" class="anchor" href="#editing--correspondences" aria-hidden="true"><span class="octicon octicon-link"></span></a>Editing  correspondences</h4>

<pre><code>
&gt; editMatch(pairs)
</code></pre>

<h4>
<a id="user-content-accessing-information-within-the-object" class="anchor" href="#accessing-information-within-the-object" aria-hidden="true"><span class="octicon octicon-link"></span></a>Accessing information within the object:</h4>

<pre><code>&gt; weights &lt;- epiWeights(pairs, e = 0.01, f = pairs$frequencies)
&gt; hist(weights$Wdata, plot = FALSE) # Plot TRUE
$breaks
[1] 0.2 0.4 0.6 0.8 1.0

$counts
[1] 2 0 0 1

$density
[1] 3.333333 0.000000 0.000000 1.666667

$mids
[1] 0.3 0.5 0.7 0.9

$xname
[1] "weights$Wdata"

$equidist
[1] TRUE

attr(,"class")
[1] "histogram"
&gt; getPairs(pairs, max.weight = Inf, min.weight = -Inf)
  id    first_name last_name age birth     date Weight
1  1  Ricardo   Cunha  67  1945 20120907       
2  5  Ricardo   Cunha  67  1945 20120907   &lt;NA&gt;
3                                              
4  6  Germano    Lima  67  1945 20121209       
5  6 Germânio    Lima  80  1932 20121209   &lt;NA&gt;
6                                              
7  2    Maria Andrade  89  1923 20120703       
8  1    Maria Andrada  67  1945 20121208   &lt;NA&gt;
</code></pre>

<h4>
<a id="user-content-the-algorithm-in-a-nutshell" class="anchor" href="#the-algorithm-in-a-nutshell" aria-hidden="true"><span class="octicon octicon-link"></span></a>The Algorithm in a Nutshell</h4>

<p>Capitalize all letters in the word and drop all punctuation marks. Pad the word with rightmost blanks as needed during each procedure step.
Retain the first letter of the word. However, if the first letter of the word is 
<strong>H</strong>, retain the second letter. If the first letter of the word is 
<strong>Y</strong>, change to <strong>I</strong>. If the combination of the first and the second letters is: 
<strong>WA</strong>, change to <strong>VA</strong>. If the combination of the first and the second letters is: 
<strong>KA</strong>, change to <strong>CA</strong>. If the combination of the first and the second letters is: 
<strong>KO</strong>, change to <strong>CO</strong>. If the combination of the first and the second letters is: 
<strong>KU</strong>, change to <strong>CU</strong>. If the combination of the first and the second letters is: 
<strong>CI</strong>, change to <strong>SI</strong>. If the combination of the first and the second letters is: 
<strong>CE</strong>, change to <strong>SE</strong>. If the combination of the first and the second letters is: 
<strong>GE</strong>, change to <strong>JE</strong>. If the combination of the first and the second letters is: 
<strong>GI</strong>, change to <strong>JI</strong>.</p>

<p>Change all occurrence of the following letters to '0' (zero):</p>

<p><code>A, E, I, O, U, H, W, Y.</code></p>

<p>Change letters from the following sets into the digit given:</p>

<p><code>1 = B, F, P, V</code></p>

<p><code>2 = C, G, J, K, Q, S, X, Z</code></p>

<p><code>3 = D,T</code></p>

<p><code>4 = L</code></p>

<p><code>5 = M,N</code></p>

<p><code>6 = R</code></p>

<p>Remove all pairs of digits which occur beside each other from the string that resulted after step (4).
Remove all zeros from the string that results from step 5.0 (placed there in step 3)
Pad the string that resulted from step (6) with trailing zeros and return only the first four positions, which will be of the form    .</p>
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
      <li>&copy; 2015 <span title="0.03157s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

