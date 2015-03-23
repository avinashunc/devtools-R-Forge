


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>RTEvA/README.md at master · jagwire/RTEvA · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jagwire/RTEvA" name="twitter:title" /><meta content="RTEvA - Integration of TEvA project into R" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/384027?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/384027?v=3&amp;s=400" property="og:image" /><meta content="jagwire/RTEvA" property="og:title" /><meta content="https://github.com/jagwire/RTEvA" property="og:url" /><meta content="RTEvA - Integration of TEvA project into R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4530:74D9680:55103C2D" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="81mruGhkJ/gvm3t+CdfcKr90SR+YnB8c/O0KtthfMieRnH8IBBMY3xF7QFwaM7j7fKrO+mBzs0Rkedptz0grXQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="RTEvA - Integration of TEvA project into R">
  <meta name="go-import" content="github.com/jagwire/RTEvA git https://github.com/jagwire/RTEvA.git">

  <meta content="384027" name="octolytics-dimension-user_id" /><meta content="jagwire" name="octolytics-dimension-user_login" /><meta content="16004807" name="octolytics-dimension-repository_id" /><meta content="jagwire/RTEvA" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="16004807" name="octolytics-dimension-repository_network_root_id" /><meta content="jagwire/RTEvA" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jagwire/RTEvA/commits/master.atom" rel="alternate" title="Recent Commits to RTEvA:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjagwire%2FRTEvA%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jagwire/RTEvA/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jagwire/RTEvA/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjagwire%2FRTEvA"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jagwire/RTEvA/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjagwire%2FRTEvA"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jagwire/RTEvA/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjagwire%2FRTEvA"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jagwire/RTEvA/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jagwire" class="url fn" itemprop="url" rel="author"><span itemprop="title">jagwire</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jagwire/RTEvA" class="js-current-repository" data-pjax="#js-repo-pjax-container">RTEvA</a></strong>

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
     data-issue-count-url="/jagwire/RTEvA/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jagwire/RTEvA" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jagwire/RTEvA">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jagwire/RTEvA/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jagwire/RTEvA/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jagwire/RTEvA/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jagwire/RTEvA/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jagwire/RTEvA/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jagwire/RTEvA/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jagwire/RTEvA/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jagwire/RTEvA/graphs">
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
           value="https://github.com/jagwire/RTEvA.git" readonly="readonly">
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
           value="https://github.com/jagwire/RTEvA" readonly="readonly">
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



                <a href="/jagwire/RTEvA/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jagwire/RTEvA as a zip file"
                   title="Download the contents of jagwire/RTEvA as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jagwire/RTEvA/blob/6fa64823d9ffc1b184aaa45d2f34dd290e7e132e/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:cc41fdccbc891c21b4ab18636b3b6cac -->

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
               href="/jagwire/RTEvA/blob/master/README.md"
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
    <a href="/jagwire/RTEvA/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jagwire/RTEvA" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">RTEvA</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/jagwire/RTEvA/contributors/master/README.md">
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
        <a href="/jagwire/RTEvA/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jagwire/RTEvA/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jagwire/RTEvA/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        202 lines (145 sloc)
        <span class="file-info-divider"></span>
      7.928 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rteva" class="anchor" href="#rteva" aria-hidden="true"><span class="octicon octicon-link"></span></a>RTEvA</h1>

<h2>
<a id="user-content-prerequisites" class="anchor" href="#prerequisites" aria-hidden="true"><span class="octicon octicon-link"></span></a>PREREQUISITES</h2>

<ul class="task-list">
<li>JDK 1.7+ (Tested on update 55)</li>
<li>RStudio</li>
</ul>

<h2>
<a id="user-content-getting-started" class="anchor" href="#getting-started" aria-hidden="true"><span class="octicon octicon-link"></span></a>GETTING STARTED</h2>

<h3>
<a id="user-content-install-mac-dev-tools" class="anchor" href="#install-mac-dev-tools" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install Mac Dev Tools</h3>

<ul class="task-list">
<li>Git</li>
<li>Subversion</li>
<li>ant</li>
<li>Make</li>
<li>wget</li>
</ul>

<h3>
<a id="user-content-installing-rjava-needed-to-call-java-bytecode-from-r" class="anchor" href="#installing-rjava-needed-to-call-java-bytecode-from-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing rJava <h6>
<a id="user-content-needed-to-call-java-bytecode-from-r" class="anchor" href="#needed-to-call-java-bytecode-from-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>(needed to call Java bytecode from R)</h6>
</h3>

<ol class="task-list">
<li>set JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/jre </li>
<li>set JAVA_LD_LIBRARY_PATH=/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/jre/lib/server </li>
<li>set JAVA_LIBS='-L/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/jre/lib/server -ljvm' </li>
<li>set JAVA_CPPFLAGS='-I/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/include -I/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/include/darwin'</li>
<li>call: sudo R CMD javareconf</li>
<li>unset JAVA_HOME</li>
<li>open RStudio with LD_LIBRARY_PATH=/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/jre/lib/server: open -a rstudio</li>
<li>In RStudio, call: install.packages(‘rJava’, type=‘source’);</li>
<li>load rJava</li>
<li>start JVM: .jinit()</li>
<li>Verify correct JDK usage via: J(“java.lang.System”)$getProperty(“java.version”);
<h6>
<a id="user-content-its-important-to-note-that-upon-running-jinit-rstudio-might-crash-and-mac-os-x-will-prompt-you-to-install-java-se-6-sigh-go-ahead-and-install-java-se-6-from-this-prompt-and-retry-loading-rstudio-rstudio-will-retain-the-rjava-installation-and-you-should-be-able-to-start-the-jvm-without-crashes" class="anchor" href="#its-important-to-note-that-upon-running-jinit-rstudio-might-crash-and-mac-os-x-will-prompt-you-to-install-java-se-6-sigh-go-ahead-and-install-java-se-6-from-this-prompt-and-retry-loading-rstudio-rstudio-will-retain-the-rjava-installation-and-you-should-be-able-to-start-the-jvm-without-crashes" aria-hidden="true"><span class="octicon octicon-link"></span></a>
It's important to note that upon running .jinit(); RStudio might crash, and Mac OS X will prompt you to install Java SE 6. <em>sigh</em> Go ahead and install Java SE 6 from this prompt and retry loading RStudio. RStudio will retain the rJava installation, and you should be able to start the JVM without crashes.
</h6>
### Install igraph <h6>
<a id="user-content-needed-for-cos-parallel" class="anchor" href="#needed-for-cos-parallel" aria-hidden="true"><span class="octicon octicon-link"></span></a>(needed for Cos Parallel)</h6>
</li>
<li>download source code: <a href="http://sourceforge.net/projects/igraph/files/C%20library/0.6.5/igraph-0.6.5.tar.gz/download">http://sourceforge.net/projects/igraph/files/C%20library/0.6.5/igraph-0.6.5.tar.gz/download</a>
</li>
<li>Extract to desktop</li>
<li>Open terminal to extracted directory</li>
<li>./configure</li>
<li>make</li>
<li>sudo make install</li>
</ol>

<h3>
<a id="user-content-install-cos-parallelneeded-to-generate-networks-from-conversation-data" class="anchor" href="#install-cos-parallelneeded-to-generate-networks-from-conversation-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install Cos Parallel<h6>
<a id="user-content-needed-to-generate-networks-from-conversation-data" class="anchor" href="#needed-to-generate-networks-from-conversation-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>(needed to generate networks from conversation data)</h6>
</h3>

<ol class="task-list">
<li>checkout source code: <a href="http://svn.code.sf.net/p/cosparallel/code/trunk">http://svn.code.sf.net/p/cosparallel/code/trunk</a>
</li>
<li>enter directory of checked out source code</li>
<li>./configure ; make</li>
<li>cd extras</li>
<li>make</li>
</ol>

<h3>
<a id="user-content-installing-rteva-the-package-where-the-magic-happens" class="anchor" href="#installing-rteva-the-package-where-the-magic-happens" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing RTEvA <h6>
<a id="user-content-the-package-where-the-magic-happens" class="anchor" href="#the-package-where-the-magic-happens" aria-hidden="true"><span class="octicon octicon-link"></span></a>(The package where the magic happens)</h6>
</h3>

<ol class="task-list">
<li>Download  repository</li>
<li>change directory to repository directory</li>
<li>R CMD build RTEvA</li>
<li>R CMD check RTEvA_1.0.tar.gz</li>
<li>Open RStudio with LD_LIBRARY_PATH=/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/jre/lib/server: open -a rstudio</li>
<li>install.packages(“/path/to/rteva_1.0.tar.gz”, type=“source”, repos=NULL);</li>
<li>load rteva: library(RTEvA)</li>
</ol>

<h3>
<a id="user-content-setting-defaults-to-point-to-cos-algorithm-tell-rteva-where-to-look-for-cos" class="anchor" href="#setting-defaults-to-point-to-cos-algorithm-tell-rteva-where-to-look-for-cos" aria-hidden="true"><span class="octicon octicon-link"></span></a>Setting defaults to point to Cos algorithm <h6>
<a id="user-content-tell-rteva-where-to-look-for-cos" class="anchor" href="#tell-rteva-where-to-look-for-cos" aria-hidden="true"><span class="octicon octicon-link"></span></a>(Tell RTEvA where to look for Cos)</h6>
</h3>

<ol class="task-list">
<li>teva.defaults(cos_executable=“/path/to/cos”)</li>
<li>teva.defaults(cos_max_cliques_executable=“/path/to/cos/extras/maximal_cliques”)</li>
</ol>

<h2>
<a id="user-content-best-practices-making-life-easier" class="anchor" href="#best-practices-making-life-easier" aria-hidden="true"><span class="octicon octicon-link"></span></a>BEST PRACTICES <h6>
<a id="user-content-making-life-easier" class="anchor" href="#making-life-easier" aria-hidden="true"><span class="octicon octicon-link"></span></a>(Making life easier)</h6>
</h2>

<ul class="task-list">
<li>Create shell script to automatically open rstudio as above, for example (rstudio.sh):</li>
</ul>

<div class="highlight highlight-Shell"><pre><span class="pl-c">#!/bin/sh</span>
LD_LIBRARY_PATH=/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/jre/lib/server: open -a rstudio</pre></div>

<ul class="task-list">
<li>set JAVA_HOME, JAVA_LD_LIBRARY_PATH, JAVA_LIBS, and JAVA_CPPFLAGS in .profile or such:</li>
</ul>

<div class="highlight highlight-shell"><pre><span class="pl-k">export</span> JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/jre
<span class="pl-k">export</span> JAVA_LD_LIBRARY_PATH=/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/jre/lib/server
<span class="pl-k">export</span> JAVA_LIBS=<span class="pl-s"><span class="pl-pds">'</span>-L/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/jre/lib/server -ljvm<span class="pl-pds">'</span></span>
<span class="pl-k">export</span> JAVA_CPPFLAGS=<span class="pl-s"><span class="pl-pds">'</span>-I/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/include -I/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/include/darwin<span class="pl-pds">'</span></span></pre></div>

<h2>
<a id="user-content-functions" class="anchor" href="#functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>FUNCTIONS</h2>

<h3>
<a id="user-content-tevasetoptions" class="anchor" href="#tevasetoptions" aria-hidden="true"><span class="octicon octicon-link"></span></a>teva.setOptions();</h3>

<p>This largely exists as a workaround to RStudio using scientific notation for long numbers by default</p>

<h3>
<a id="user-content-tevalistdefaults" class="anchor" href="#tevalistdefaults" aria-hidden="true"><span class="octicon octicon-link"></span></a>teva.list.defaults();</h3>

<p>Lists the names of properties one can set with the function below</p>

<h3>
<a id="user-content-tevadefaults" class="anchor" href="#tevadefaults" aria-hidden="true"><span class="octicon octicon-link"></span></a>teva.defaults();</h3>

<p>Used to set default properties RTEvA uses.</p>

<h3>
<a id="user-content-tevanetworks" class="anchor" href="#tevanetworks" aria-hidden="true"><span class="octicon octicon-link"></span></a>teva.networks();</h3>

<p>Generates networks from csv_data. Requires raw csv text to be passed</p>

<h3>
<a id="user-content-tevaevolve" class="anchor" href="#tevaevolve" aria-hidden="true"><span class="octicon octicon-link"></span></a>teva.evolve();</h3>

<p>Generates a topic model from networks. Requires list of edge lists as input.</p>

<h3>
<a id="user-content-tevamembership" class="anchor" href="#tevamembership" aria-hidden="true"><span class="octicon octicon-link"></span></a>teva.membership();</h3>

<h3>
<a id="user-content-topic_graph" class="anchor" href="#topic_graph" aria-hidden="true"><span class="octicon octicon-link"></span></a>topic_graph();</h3>

<p>Generates graphml document from topic_model passed from teva.evolve(). Requires topic model and desired filename.</p>

<h3>
<a id="user-content-getrawcsv" class="anchor" href="#getrawcsv" aria-hidden="true"><span class="octicon octicon-link"></span></a>get.raw.csv</h3>

<p>Read file contents into single string. Requires filepath to be passed as argument. Typically used as convenience method with teva.networks()</p>

<h1>
<a id="user-content-building-checking-and-installing" class="anchor" href="#building-checking-and-installing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Building, Checking, and Installing</h1>

<ul class="task-list">
<li>Make sure R is in your path</li>
<li>cd into parent directory of RTEvA</li>
<li>R CMD build RTEvA</li>
<li>R CMD check RTEvA</li>
</ul>

<h1></h1>

<p>In order for RStudio to run on MAC
OS X and recognize Java 1.7+, I issue the following command:</p>

<p>LD_LIBRARY_PATH=/Library/Java/JavaVirtualMachines/jdk1.7.0_25.jdk/Contents/Home/jre/lib/server: open -a rstudio</p>

<h1></h1>

<ul class="task-list">
<li>Inside R, issue the following command:</li>
</ul>

<p>install.packages('Path:\To\RTEvA\RTEvA_1.0.tar.gz', repos=NULL, type='Source');</p>

<ul class="task-list">
<li>Lastly, don't forget to issue: library(RTEvA)</li>
</ul>

<h1></h1>

<p>The following dependencies need to be installed prior to downloading, building, and checking of RTEvA.
Many of them can be found by installing Mac OS X developer tools.</p>

<p>Dependencies:</p>

<ul class="task-list">
<li>GNU Make - needed for building Cos Parallel library</li>
<li>igraph - Dependency of Cos Parallel library</li>
<li>subversion - for downloading Cos Parallel library</li>
<li>git - for downloading TEvA and TEvA4R from github</li>
<li>wget - for testing internet connection</li>
<li>ant - for building TEvA and TEvA4R</li>
</ul>

<p>To Install igraph:</p>

<ol class="task-list">
<li>Download source code here: <a href="http://sourceforge.net/projects/igraph/files/C%20library/0.6.5/igraph-0.6.5.tar.gz/download">http://sourceforge.net/projects/igraph/files/C%20library/0.6.5/igraph-0.6.5.tar.gz/download</a>
</li>
<li>Extract to Desktop</li>
<li>Open Terminal to extracted directory</li>
<li>./configure</li>
<li>make</li>
<li>sudo make install</li>
</ol>

<p>To Install Cos Parallel Library:
1. svn checkout <a href="http://svn.code.sf.net/p/cosparallel/code/trunk">http://svn.code.sf.net/p/cosparallel/code/trunk</a> cosparallel
2. ./configure; make
3. cd extras/
4. make</p>

<p>RJava needs to be installed, from source, with the proper JDK. This will get tricky.
I have found the following pattern works:</p>

<p>I have the following variables set in my ~/.profile file:</p>

<p>JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/jre
JAVA_LD_LIBRARY_PATH=/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/jre/lib/server
JAVA_LIBS='-L/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/jre/lib/server -ljvm'
JAVA_CPPFLAGS='-I/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/include -I/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/include/darwin'</p>

<ul class="task-list">
<li>You may need to change the jdk1.7.0_51.jdk pieces to reflect your current JDK version.</li>
<li>call "sudo R CMD javareconf" from the terminal.</li>
<li>RStudio needs to be opened with the above command repeated here below:</li>
</ul>

<p>LD_LIBRARY_PATH=/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/jre/lib/server: open -a rstudio</p>

<ul class="task-list">
<li><p>I have a shell script containing the above, named rstudio.sh. This way I only need invoke the script instead of trying to type out the above line.</p></li>
<li><p>With RStudio launched, we need to install rJava from source via:</p></li>
</ul>

<p>install.packages("rJava', type="source");</p>

<ul class="task-list">
<li>We can test things worked out correctly, by loading the rJava library like so:</li>
</ul>

<p>library(rJava)</p>

<ul class="task-list">
<li>... and then issuing the following commands at the RStudio prompt:</li>
</ul>

<p>.jinit()</p>

<p>J("java.lang.System")$getProperty("java.version");</p>

<ul class="task-list">
<li>... the output should match the jdk version from your enviroment variables; at least JDK  1.7+ is needed:
[1] "1.7.0_51"</li>
</ul>

<p>With RJava installed, we can then follow the instructions above for building, checking, and installing RTEvA.
With RTEvA installed, don't forget to set the default variables to point toward your installation of Cos and maximal_cliques.</p>

<ul class="task-list">
<li>This is typically done at the RStudio prompt via:</li>
</ul>

<p>teva.defaults(cos_max_cliques_executable='path/to/cos/extras/maximal_cliques', cos_executable='path/to/cos')</p>

<ul class="task-list">
<li>... and this can be verified via:</li>
</ul>

<p>defaults[['cos_executable']]</p>

<p>and </p>

<p>defaults[['cos_max_cliques_executable']]</p>

<h1></h1>
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
      <li>&copy; 2015 <span title="0.03196s from github-fe117-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

