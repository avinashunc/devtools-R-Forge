


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>modellatoR/README.md at dev · rebordao/modellatoR · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rebordao/modellatoR" name="twitter:title" /><meta content="modellatoR - Automates some parts of an analytics process, particularly  the deployment of a model, its testing and reporting." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/1465828?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/1465828?v=3&amp;s=400" property="og:image" /><meta content="rebordao/modellatoR" property="og:title" /><meta content="https://github.com/rebordao/modellatoR" property="og:url" /><meta content="modellatoR - Automates some parts of an analytics process, particularly  the deployment of a model, its testing and reporting." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666C:5B2F174:55104B94" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="6SsjkejLwVudedV0Qvp4tNaXIkUafMQ0hhsB39hgG6pRHp49QOHhV+xb2EHtEDPmjWzS3HL6ZZSdIxDC6H0Wmw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="modellatoR - Automates some parts of an analytics process, particularly  the deployment of a model, its testing and reporting.">
  <meta name="go-import" content="github.com/rebordao/modellatoR git https://github.com/rebordao/modellatoR.git">

  <meta content="1465828" name="octolytics-dimension-user_id" /><meta content="rebordao" name="octolytics-dimension-user_login" /><meta content="20902897" name="octolytics-dimension-repository_id" /><meta content="rebordao/modellatoR" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="20902897" name="octolytics-dimension-repository_network_root_id" /><meta content="rebordao/modellatoR" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rebordao/modellatoR/commits/dev.atom" rel="alternate" title="Recent Commits to modellatoR:dev" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frebordao%2FmodellatoR%2Fblob%2Fdev%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rebordao/modellatoR/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rebordao/modellatoR/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frebordao%2FmodellatoR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rebordao/modellatoR/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frebordao%2FmodellatoR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rebordao/modellatoR/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frebordao%2FmodellatoR"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rebordao/modellatoR/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rebordao" class="url fn" itemprop="url" rel="author"><span itemprop="title">rebordao</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rebordao/modellatoR" class="js-current-repository" data-pjax="#js-repo-pjax-container">modellatoR</a></strong>

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
     data-issue-count-url="/rebordao/modellatoR/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rebordao/modellatoR" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rebordao/modellatoR">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rebordao/modellatoR/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rebordao/modellatoR/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rebordao/modellatoR/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rebordao/modellatoR/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rebordao/modellatoR/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rebordao/modellatoR/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rebordao/modellatoR/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rebordao/modellatoR/graphs">
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
           value="https://github.com/rebordao/modellatoR.git" readonly="readonly">
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
           value="https://github.com/rebordao/modellatoR" readonly="readonly">
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



                <a href="/rebordao/modellatoR/archive/dev.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rebordao/modellatoR as a zip file"
                   title="Download the contents of rebordao/modellatoR as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rebordao/modellatoR/blob/cddf4759ec7e9a77dd776d7910e64a57574f71f2/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:010db2ae035227f68bda9895efb7399e -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="dev"
    data-ref="dev"
    title="dev"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">dev</span>
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
               href="/rebordao/modellatoR/blob/dev/README.md"
               data-name="dev"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dev">
                dev
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rebordao/modellatoR/blob/master/README.md"
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
    <a href="/rebordao/modellatoR/find/dev"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rebordao/modellatoR" class="" data-branch="dev" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">modellatoR</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rebordao/modellatoR/contributors/dev/README.md">
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
        <a href="/rebordao/modellatoR/raw/dev/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rebordao/modellatoR/blame/dev/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rebordao/modellatoR/commits/dev/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        <span class="file-mode" title="File mode">executable file</span>
        <span class="file-info-divider"></span>
        145 lines (107 sloc)
        <span class="file-info-divider"></span>
      5.71 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="https://travis-ci.org/rebordao/modellatoR"><img src="https://camo.githubusercontent.com/9325c72e507b6e34ac4ccfa01f3a2e796212cded/68747470733a2f2f7472617669732d63692e6f72672f7265626f7264616f2f6d6f64656c6c61746f522e706e67" alt="Build Status" data-canonical-src="https://travis-ci.org/rebordao/modellatoR.png" style="max-width:100%;"></a></p>

<h1>
<a id="user-content-modellator" class="anchor" href="#modellator" aria-hidden="true"><span class="octicon octicon-link"></span></a>ModellatoR</h1>

<h2>
<a id="user-content-description" class="anchor" href="#description" aria-hidden="true"><span class="octicon octicon-link"></span></a>Description</h2>

<p>Automates some parts of an analytics process, particularly the 
deployment of a model, its testing and reporting. It's built around 
the concept that people only have to do the preprocessing and specify 
2 or 3 parameters. The rest is automatically done by our software.</p>

<p>It targets both power users and less knowledgable users. Power users can use 
directly the <a href="https://github.com/rebordao/modellatoR">backend</a> in an R console 
or through an IDE like Rstudio, and less knowledgable users can use the 
<a href="https://github.com/rebordao/modellatoR">website</a>.</p>

<p>It's licensed under an <a href="http://opensource.org/licenses/MIT">MIT License</a> and 
freely available at <a href="https://github.com/rebordao/modellatoR">github</a>.</p>

<p>It can be used for the following analyses:</p>

<ul class="task-list">
<li>
<strong>Exploratory Analysis</strong><br>
This describes a set of statistics and relationships among the input 
variables.</li>
<li>
<strong>Sensitivity Analysis</strong><br>
This analyzes the contribution of the input variables towards an output 
variable.</li>
<li>
<strong>Performance Analysis</strong><br>
This builds models and tests them. It can be used for Classification 
and Regression tasks using the following methods:<br>

<ul class="task-list">
<li>Decision Tree Models;<br>
</li>
<li>Random Forest Models;<br>
</li>
<li>Generalized Linear Models.</li>
</ul>
</li>
</ul>

<h2>
<a id="user-content-revisions" class="anchor" href="#revisions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Revisions</h2>

<p>Check <code>NEWS.md</code> for information about this.</p>

<h2>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage</h2>

<h4>
<a id="user-content-of-the-backend" class="anchor" href="#of-the-backend" aria-hidden="true"><span class="octicon octicon-link"></span></a>Of the Backend</h4>

<p>You can use it to create and setup projects, to train and test statistical 
models and also to generate automatic reports.</p>

<p>Typically you start by creating a folder structure using the function 
<code>modellatoR::create_project</code> and by doing its setup with the function 
<code>modellatoR::setup_project</code>. Now you have a folder structure similar to 
the one described in section <code>Project's Folder Structure</code>, and you can 
use this folder structure and its tools for your analytics process.</p>

<p>After these 2 steps you place the raw data in folder <code>data</code> and then if you 
load the project (<code>ProjectTemplate::load.project()</code>), the data will be 
imported automatically, and the scripts located in <code>munge</code> will be executed 
sequentially to preprocess and clean this data. Please note that either you
need to feed clean raw data in folder <code>data</code> or you need to do these 
preprocessing scripts. </p>

<p>At this step the preprocessed resulting data structures can be optionally 
written into <code>cache</code> for future faster access. The preprocessed data is 
also loaded in the Environment and ready to be analysed through the 
scripts of <code>src</code>. The whole process is controlled by <code>config/global.dcf</code> 
and the reports are written into <code>reports</code>. </p>

<p>The model's parameters are defined in <code>config/params.RData</code>. If you need to 
change them, edit the list <code>params</code> accordingly and then save it into 
file <code>config/params.RData</code>. </p>

<p>If you need to change the report, adapt the corresponding Rmd file in <code>reports</code>.</p>

<p>Check section <code>Project's Folder Structure</code> for more information.</p>

<h4>
<a id="user-content-of-the-gui" class="anchor" href="#of-the-gui" aria-hidden="true"><span class="octicon octicon-link"></span></a>Of the GUI</h4>

<p>In folder <code>gui</code> there is a Web Demo built using 
<a href="http://shiny.rstudio.com/">Shiny</a>. To deploy it go to the root folder of the 
package and execute:</p>

<pre><code>library(shiny)
runApp('gui')
</code></pre>

<p>Then your browser will open the modellatoR's GUI in a new tab. Fill in the 
sidebar with the requested information, click in <code>Generate Report</code>and wait 
for the report to be ready. It will be downloaded automatically.</p>

<h2>
<a id="user-content-projects-folder-structure" class="anchor" href="#projects-folder-structure" aria-hidden="true"><span class="octicon octicon-link"></span></a>Project's Folder Structure</h2>

<p>The folder structure is built on top of one created by 
<a href="http://projecttemplate.net/">ProjectTemplate</a> and consists of the following:</p>

<ul class="task-list">
<li><p><code>cache</code><br>
Here you'll store any data sets that are generated during a preprocessing 
step and don't need to be regenerated every single time you analyze your data. 
You can use the <code>cache()</code> function to store data to this directory 
automatically. Any data set found in both the cache and data directories will 
be drawn from cache instead of data based on ProjectTemplate's priority rules.</p></li>
<li><p><code>config</code><br>
Here you'll store any configurations settings for your project.</p></li>
<li><p><code>data</code><br>
Here you'll store your raw data files. If they are encoded in a supported 
file format, they'll automatically be loaded when you call <code>load.project()</code>.</p></li>
<li><p><code>gui</code><br>
Here are the files for the graphical interface.</p></li>
<li><p><code>munge</code><br>
Here you can store any preprocessing or data munging code for your project. 
For example, if you need to add columns at runtime, merge normalized data 
sets or globally censor any data points, that code should be stored in the 
munge directory. The preprocessing scripts stored in munge will be executed 
sequentially when you call <code>load.project()</code>, so you should append numbers 
to the filenames to indicate their sequential order.</p></li>
<li><p><code>reports</code><br>
Here are the report templates and the reports generated within the project.</p></li>
<li><p><code>src</code><br>
Here you'll store your final statistical analysis scripts. You should add 
the following piece of code to the start of each analysis script: 
<code>library('ProjectTemplate); load.project()</code>.</p></li>
</ul>

<p><a href="http://projecttemplate.net/">ProjectTemplate</a> is intended to create 
statistical analysis projects and provides template code for data 
diagnostics, data munging, code profiling and unit testing. For its 
usage please check:  </p>

<ul class="task-list">
<li>
<a href="http://projecttemplate.net/getting_started.html">Getting Started</a><br>
</li>
<li><a href="http://projecttemplate.net/mastering.html">Mastering Project Template</a></li>
</ul>

<h2>
<a id="user-content-authors" class="anchor" href="#authors" aria-hidden="true"><span class="octicon octicon-link"></span></a>Authors</h2>

<p>This package was made by <a href="https://www.linkedin.com/in/rebordao">Antonio Rebordao</a>.</p>

<p>I would like to acknowledge my employer <a href="http://www.mentis-consulting.be/">Mentis SA</a> for supporting this project.</p>

<h2>
<a id="user-content-license" class="anchor" href="#license" aria-hidden="true"><span class="octicon octicon-link"></span></a>License</h2>

<p>This software is licensed under a MIT License. Check the file <code>license.txt</code> 
for more details.</p>
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
      <li>&copy; 2015 <span title="0.03187s from github-fe143-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

