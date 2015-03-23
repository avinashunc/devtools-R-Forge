


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>samatha/README.md at master · DASpringate/samatha · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="DASpringate/samatha" name="twitter:title" /><meta content="samatha - Build static websites in R" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/847127?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/847127?v=3&amp;s=400" property="og:image" /><meta content="DASpringate/samatha" property="og:title" /><meta content="https://github.com/DASpringate/samatha" property="og:url" /><meta content="samatha - Build static websites in R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B7:785FEC7:5510331F" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="Ei/vc/n8vS0eRwZlC163vyHaRmcK+vodvC6zpizlw82dZ/3WJl9BFfzLsEuuluA/ol9OppbEa3X7kzOT7u0kgg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="samatha - Build static websites in R">
  <meta name="go-import" content="github.com/DASpringate/samatha git https://github.com/DASpringate/samatha.git">

  <meta content="847127" name="octolytics-dimension-user_id" /><meta content="DASpringate" name="octolytics-dimension-user_login" /><meta content="9655350" name="octolytics-dimension-repository_id" /><meta content="DASpringate/samatha" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="9655350" name="octolytics-dimension-repository_network_root_id" /><meta content="DASpringate/samatha" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/DASpringate/samatha/commits/master.atom" rel="alternate" title="Recent Commits to samatha:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FDASpringate%2Fsamatha%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/DASpringate/samatha/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/DASpringate/samatha/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FDASpringate%2Fsamatha"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/DASpringate/samatha/watchers">
    7
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FDASpringate%2Fsamatha"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/DASpringate/samatha/stargazers">
      22
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FDASpringate%2Fsamatha"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/DASpringate/samatha/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/DASpringate" class="url fn" itemprop="url" rel="author"><span itemprop="title">DASpringate</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/DASpringate/samatha" class="js-current-repository" data-pjax="#js-repo-pjax-container">samatha</a></strong>

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
     data-issue-count-url="/DASpringate/samatha/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/DASpringate/samatha" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /DASpringate/samatha">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/DASpringate/samatha/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /DASpringate/samatha/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/DASpringate/samatha/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /DASpringate/samatha/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/DASpringate/samatha/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /DASpringate/samatha/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/DASpringate/samatha/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /DASpringate/samatha/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/DASpringate/samatha/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /DASpringate/samatha/graphs">
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
           value="https://github.com/DASpringate/samatha.git" readonly="readonly">
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
           value="https://github.com/DASpringate/samatha" readonly="readonly">
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



                <a href="/DASpringate/samatha/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of DASpringate/samatha as a zip file"
                   title="Download the contents of DASpringate/samatha as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/DASpringate/samatha/blob/f055540a2a276821ce59dee0986773e6f0132c41/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:da411dd054544fc019c27257ac685a5b -->

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
               href="/DASpringate/samatha/blob/devel/README.md"
               data-name="devel"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="devel">
                devel
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/DASpringate/samatha/blob/engine/README.md"
               data-name="engine"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="engine">
                engine
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/DASpringate/samatha/blob/master/README.md"
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
    <a href="/DASpringate/samatha/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/DASpringate/samatha" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">samatha</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/DASpringate/samatha/contributors/master/README.md">
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
        <a href="/DASpringate/samatha/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/DASpringate/samatha/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/DASpringate/samatha/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        103 lines (67 sloc)
        <span class="file-info-divider"></span>
      5.181 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-samatha-v040" class="anchor" href="#samatha-v040" aria-hidden="true"><span class="octicon octicon-link"></span></a>Samatha v0.4.0</h1>

<h4>
<a id="user-content-copyright-david-springate-2013-cc-by-30" class="anchor" href="#copyright-david-springate-2013-cc-by-30" aria-hidden="true"><span class="octicon octicon-link"></span></a>Copyright David Springate 2013 (<a href="/DASpringate/samatha/blob/master/creativecommons.org/licenses/by/3.0">CC BY 3.0</a>)</h4>

<h5>
<a id="user-content-datajujitsu" class="anchor" href="#datajujitsu" aria-hidden="true"><span class="octicon octicon-link"></span></a>@datajujitsu</h5>

<p>Samatha is an R package for quickly building <em>Github-ready</em> static sites in R. It contains a simple, functional-style DSL for rendering HTML, an engine for compilation of static websites as you build them and a development web-server for viewing your sites of line before you deploy. </p>

<p><em>This project is still in active development. Feel free to contact me with any issues/bugs/suggestions</em></p>

<p>The Static site engine uses the Samatha DSL to build layout templates which it then combines with content to generate individual pages. templates are written as a nested R expression, with no need for extenal templating systems.
There are two ways to build pages:</p>

<ol class="task-list">
<li>Pages are written entirely in the Samatha DSL and compiled with a layout file. This is ideal for introductiory pages and index pages.</li>
<li>Blog posts are written in .Rmd format, which is then converted to md using <a href="http://yihui.name/knitr/">knitr</a> and then to html using <a href="http://cran.r-project.org/web/packages/markdown/index.html">markdown</a>. Posts are then rendered within the layout for that post. </li>
</ol>

<p>The Samatha engine <code>samatha()</code> now functions as expected. It compiles your site and then updates in real time according to the following rules:</p>

<ul class="task-list">
<li>if a layout file is altered

<ul class="task-list">
<li>The whole site is re-built

<ul class="task-list">
<li>pages compiled to html</li>
<li>posts knitted and then compiled to html</li>
<li>rss and tag files generated</li>
</ul>
</li>
</ul>
</li>
<li>if any page/post source files are newer than their corresponding html or if the html doesn't exist:

<ul class="task-list">
<li>Pages in question are knitted and/or re-compiled</li>
<li>rss and tag files re-generated</li>
</ul>
</li>
<li>Any html files without a corresponding source are deleted</li>
</ul>

<p>Extra features:</p>

<ul class="task-list">
<li>simple wrapper functions for including snippet files containing md or html/js (e.g. for external comments site code and analytics)</li>
<li>You can include tags for posts in the first line of a post .Rmd file by starting the line with <code>%</code>. All words on the rest of the line are coerced to tags and included in the RSS file.</li>
<li>Automatically generates an RSS file at the top level of your site with global paths and per item tags, content and full links to images etc. Tags/categroies for the whole site can be set in the template/config/config.R file.  This is the format required by <a href="/DASpringate/samatha/blob/master/www.rbloggers.com">Rbloggers</a> for blog submission.</li>
<li>The <code>rss.category.feeds</code> variable in the <code>config.R</code> file can be used to add extra rss feeds for specific categories.  For example, <a href="/DASpringate/samatha/blob/master/www.rbloggers.com">R Bloggers</a> require that all posts sent to them only concern <code>R</code>.  You can therefore set <code>rss.category.feeds = c(R)</code> and Samatha will produce another rss feed just with your R content (matching tags for "R") and put it in <code>site/site/tags/R.xml</code>.  You can then send this link to Rbloggers and be feee to publish on other subjects, knowing only R content will go to Rbloggers.</li>
<li>Helper functions for building lists of tags and lists of posts</li>
</ul>

<p>Sites are created with the following structure:</p>

<ul class="task-list">
<li>
<strong>basename</strong>

<ul class="task-list">
<li>
<strong>template</strong> the source for your site

<ul class="task-list">
<li>
<strong>layouts</strong> layout templates for pages and posts</li>
<li>
<strong>config</strong> contains config.R file for rss, tags, post layoutss and figure path</li>
<li>
<strong>pages</strong> Content of pages built with the Samatha dsl</li>
<li>
<strong>posts</strong> Rmd files of blog posts</li>
<li>
<strong>resources</strong> html/js/md snippets</li>
</ul>
</li>
<li>
<strong>basename</strong> the compiled site.  Copy the contents to a git repo to have a functioning site

<ul class="task-list">
<li>
<strong>css</strong> Put your css files (e.g. from twitter bootstrap) here</li>
<li>
<strong>img</strong> plots from knitted Rmd are automatically placed here</li>
<li>
<strong>pages</strong> html for site pages</li>
<li><strong>posts</strong></li>
<li><strong>tags</strong></li>
</ul>
</li>
</ul>
</li>
</ul>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<p>My <a href="http://daspringate.github.io">personal blog</a> was built using Samatha, <a href="http://twitter.github.io/bootstrap/">twitter bootstrap</a> and <a href="http://pages.github.com/">Github pages</a>. I used the <a href="http://bootswatch.com/readable/">Readable</a> theme. See <a href="https://github.com/DASpringate/blog">here</a> for the file structure of a Samatha site.</p>

<p>This <a href="https://gist.github.com/DASpringate/6464300">gist</a> Gives code to quickly setting up an example site.</p>

<h2>
<a id="user-content-install" class="anchor" href="#install" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install</h2>

<p>You should be able to install the current version of Samatha with devtools:</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># check install_github()</span>
require(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>samatha<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>DASpringate<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-simple-startup" class="anchor" href="#simple-startup" aria-hidden="true"><span class="octicon octicon-link"></span></a>Simple Startup</h2>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">samatha</span>)
<span class="pl-smi">site</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>/dir1/dir2/dirSite<span class="pl-pds">"</span></span>
skeleton(<span class="pl-smi">site</span>)
setup_example_site(<span class="pl-smi">site</span>)

samatha(<span class="pl-smi">site</span>, <span class="pl-v">rss</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>, <span class="pl-v">initial</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
samatha(<span class="pl-smi">site</span>, <span class="pl-v">rss</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>, <span class="pl-v">initial</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)

run.server(<span class="pl-smi">site</span>)  <span class="pl-c"># open browser to localhost:8000 to see the site</span></pre></div>

<h2>
<a id="user-content-documentation" class="anchor" href="#documentation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Documentation</h2>

<p><em>I'm still working on it!</em></p>

<ul class="task-list">
<li><a href="https://github.com/DASpringate/samatha/wiki/_pages">Wiki</a></li>
<li>
<a href="http://daspringate.github.io/samatha/man/index.html">API docs</a> These have been auto-generated from the .Rd documentation using Samatha</li>
<li><a href="https://gist.github.com/DASpringate/6464300">Quick-start gist</a></li>
</ul>

<h2>
<a id="user-content-glaring-ommisions-to-be-fixed-very-soon" class="anchor" href="#glaring-ommisions-to-be-fixed-very-soon" aria-hidden="true"><span class="octicon octicon-link"></span></a>Glaring ommisions (To be fixed very soon):</h2>

<ul class="task-list">
<li>Automatic creation of config files and example default templates.  For now, check my <a href="https://github.com/DASpringate/blog">site structure</a> for setup details.</li>
</ul>
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
      <li>&copy; 2015 <span title="0.04189s from github-fe138-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

