


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>htmlTable/README.md at master · gforge/htmlTable · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="gforge/htmlTable" name="twitter:title" /><meta content="htmlTable - An R package for generating advanced tables" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/2198913?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/2198913?v=3&amp;s=400" property="og:image" /><meta content="gforge/htmlTable" property="og:title" /><meta content="https://github.com/gforge/htmlTable" property="og:url" /><meta content="htmlTable - An R package for generating advanced tables" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D92:2EE54C0:5510561F" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="prjLe9A2jRHOlh39sqzKtq3zaIRmjVmBfvddCzg1voYp5+bAMZBSflTd5yt7Ms9CNHiKS6fZxglkDtVUV1RLkA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="htmlTable - An R package for generating advanced tables">
  <meta name="go-import" content="github.com/gforge/htmlTable git https://github.com/gforge/htmlTable.git">

  <meta content="2198913" name="octolytics-dimension-user_id" /><meta content="gforge" name="octolytics-dimension-user_login" /><meta content="28265082" name="octolytics-dimension-repository_id" /><meta content="gforge/htmlTable" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="28265082" name="octolytics-dimension-repository_network_root_id" /><meta content="gforge/htmlTable" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/gforge/htmlTable/commits/master.atom" rel="alternate" title="Recent Commits to htmlTable:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fgforge%2FhtmlTable%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/gforge/htmlTable/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/gforge/htmlTable/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fgforge%2FhtmlTable"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/gforge/htmlTable/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fgforge%2FhtmlTable"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/gforge/htmlTable/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fgforge%2FhtmlTable"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/gforge/htmlTable/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/gforge" class="url fn" itemprop="url" rel="author"><span itemprop="title">gforge</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/gforge/htmlTable" class="js-current-repository" data-pjax="#js-repo-pjax-container">htmlTable</a></strong>

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
     data-issue-count-url="/gforge/htmlTable/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/gforge/htmlTable" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /gforge/htmlTable">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/gforge/htmlTable/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /gforge/htmlTable/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/gforge/htmlTable/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /gforge/htmlTable/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/gforge/htmlTable/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /gforge/htmlTable/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/gforge/htmlTable/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /gforge/htmlTable/graphs">
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
           value="https://github.com/gforge/htmlTable.git" readonly="readonly">
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
           value="https://github.com/gforge/htmlTable" readonly="readonly">
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



                <a href="/gforge/htmlTable/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of gforge/htmlTable as a zip file"
                   title="Download the contents of gforge/htmlTable as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/gforge/htmlTable/blob/760c63d47b50a72df163bf026ca83398fba2a105/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:878d6ae24b2dad12fddc82a6daaff5cc -->

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
               href="/gforge/htmlTable/blob/Total-row/README.md"
               data-name="Total-row"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="Total-row">
                Total-row
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/gforge/htmlTable/blob/develop/README.md"
               data-name="develop"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="develop">
                develop
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/gforge/htmlTable/blob/hotfix_magrittr_ver/README.md"
               data-name="hotfix_magrittr_ver"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="hotfix_magrittr_ver">
                hotfix_magrittr_ver
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/gforge/htmlTable/blob/master/README.md"
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


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gforge/htmlTable/tree/v1.1/README.md"
                 data-name="v1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1">v1.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gforge/htmlTable/tree/v1.0/README.md"
                 data-name="v1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0">v1.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/gforge/htmlTable/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/gforge/htmlTable" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">htmlTable</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/gforge/htmlTable/contributors/master/README.md">
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
        <a href="/gforge/htmlTable/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/gforge/htmlTable/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/gforge/htmlTable/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        1180 lines (1102 sloc)
        <span class="file-info-divider"></span>
      51.526 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-basics" class="anchor" href="#basics" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basics</h1>

<p>The <strong>htmlTable</strong> package is intended for generating tables using <a href="http://en.wikipedia.org/wiki/HTML">HTML</a> formatting. This format is compatible with <a href="http://rmarkdown.rstudio.com/">Markdown</a> when used for HTML-output. The most basic table can easily be created by just passing a <code>matrix</code> or a <code>data.frame</code> to the <code>htmlTable</code>-function:</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">htmlTable</span>)
<span class="pl-c"># A simple output</span>
<span class="pl-smi">output</span> <span class="pl-k">&lt;-</span> <span class="pl-k">matrix</span>(<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">4</span>,
                 <span class="pl-v">ncol</span><span class="pl-k">=</span><span class="pl-c1">2</span>,
                 <span class="pl-v">dimnames</span> <span class="pl-k">=</span> <span class="pl-k">list</span>(<span class="pl-k">list</span>(<span class="pl-s"><span class="pl-pds">"</span>Row 1<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Row 2<span class="pl-pds">"</span></span>),
                                 <span class="pl-k">list</span>(<span class="pl-s"><span class="pl-pds">"</span>Column 1<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Column 2<span class="pl-pds">"</span></span>)))
htmlTable(<span class="pl-smi">output</span>)</pre></div>

<table id="user-content-table_4">
    <thead>
    <tr>
        <th> </th>
        <th>Column 1</th>
        <th>Column 2</th>
    </tr>
    </thead>
<tbody>
    <tr>
        <td>Row 1</td>
        <td>1</td>
        <td>3</td>
    </tr>
    <tr>
        <td>Row 2</td>
        <td>2</td>
        <td>4</td>
    </tr>
    </tbody>
</table>

<p>As of version 1.0.2 you <strong>no longer need</strong> to specify <code>results='asis'</code> for each <code>knitr</code> chunk.</p>

<h1>
<a id="user-content-advanced" class="anchor" href="#advanced" aria-hidden="true"><span class="octicon octicon-link"></span></a>Advanced</h1>

<p>While it may be sufficient for basic tables a more advanced layout is often needed in medical publications with elements such as:</p>

<ul class="task-list">
<li>row groups</li>
<li>column spanners</li>
<li>table spanners</li>
<li>caption</li>
<li>table footer</li>
<li>zebra coloring (also know as <em>banding</em>):

<ul class="task-list">
<li>rows</li>
<li>columns</li>
</ul>
</li>
</ul>

<p>As many journals require that a MS Word-document is submitted it is furthermore also important that the table imports correctly to a word processor, i.e. that the table doesn't only look nice in a web browser but also in the final document. The <code>htmlTable</code>-function is written for all these purposes.</p>

<p><strong>Note:</strong> Due to GitHub CSS-styles the rows get automatically zebra-striped (in a bad way), borders get overridden and I haven't been able to figure out how to change this. See the vignette for a correct example: <code>vignette("general", package = "htmlTable")</code></p>

<p>For demonstration purposes we will setup a basic matrix:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">mx</span> <span class="pl-k">&lt;-</span>
  <span class="pl-k">matrix</span>(<span class="pl-v">ncol</span><span class="pl-k">=</span><span class="pl-c1">6</span>, <span class="pl-v">nrow</span><span class="pl-k">=</span><span class="pl-c1">8</span>)
rownames(<span class="pl-smi">mx</span>) <span class="pl-k">&lt;-</span> paste(c(<span class="pl-s"><span class="pl-pds">"</span>1st<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>2nd<span class="pl-pds">"</span></span>,
                        <span class="pl-s"><span class="pl-pds">"</span>3rd<span class="pl-pds">"</span></span>,
                        paste0(<span class="pl-c1">4</span><span class="pl-k">:</span><span class="pl-c1">8</span>, <span class="pl-s"><span class="pl-pds">"</span>th<span class="pl-pds">"</span></span>)),
                      <span class="pl-s"><span class="pl-pds">"</span>row<span class="pl-pds">"</span></span>)
colnames(<span class="pl-smi">mx</span>) <span class="pl-k">&lt;-</span> paste(c(<span class="pl-s"><span class="pl-pds">"</span>1st<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>2nd<span class="pl-pds">"</span></span>,
                        <span class="pl-s"><span class="pl-pds">"</span>3rd<span class="pl-pds">"</span></span>, 
                        paste0(<span class="pl-c1">4</span><span class="pl-k">:</span><span class="pl-c1">6</span>, <span class="pl-s"><span class="pl-pds">"</span>th<span class="pl-pds">"</span></span>)),
                      <span class="pl-s"><span class="pl-pds">"</span>hdr<span class="pl-pds">"</span></span>)

<span class="pl-k">for</span> (<span class="pl-smi">nr</span> <span class="pl-k">in</span> <span class="pl-c1">1</span><span class="pl-k">:</span>nrow(<span class="pl-smi">mx</span>)){
  <span class="pl-k">for</span> (<span class="pl-smi">nc</span> <span class="pl-k">in</span> <span class="pl-c1">1</span><span class="pl-k">:</span>ncol(<span class="pl-smi">mx</span>)){
    <span class="pl-smi">mx</span>[<span class="pl-smi">nr</span>, <span class="pl-smi">nc</span>] <span class="pl-k">&lt;-</span>
      paste0(<span class="pl-smi">nr</span>, <span class="pl-s"><span class="pl-pds">"</span>:<span class="pl-pds">"</span></span>, <span class="pl-smi">nc</span>)
  }
}</pre></div>

<h2>
<a id="user-content-row-groups" class="anchor" href="#row-groups" aria-hidden="true"><span class="octicon octicon-link"></span></a>Row groups</h2>

<p>The purpose of the row groups is to group variables that belong to the same group, e.g. a factored variable with more than two levels often benefit from grouping variables together.</p>

<div class="highlight highlight-r"><pre>htmlTable(<span class="pl-smi">mx</span>, 
          <span class="pl-v">rgroup</span> <span class="pl-k">=</span> paste(<span class="pl-s"><span class="pl-pds">"</span>Group<span class="pl-pds">"</span></span>, <span class="pl-c1">LETTERS</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">3</span>]),
          <span class="pl-v">n.rgroup</span> <span class="pl-k">=</span> c(<span class="pl-c1">2</span>,<span class="pl-c1">4</span>,nrow(<span class="pl-smi">mx</span>) <span class="pl-k">-</span> <span class="pl-c1">6</span>))</pre></div>

<table id="user-content-table_4">
    <thead>
    <tr>
        <th> </th>
        <th>1st hdr</th>
        <th>2nd hdr</th>
        <th>3rd hdr</th>
        <th>4th hdr</th>
        <th>5th hdr</th>
        <th>6th hdr</th>
    </tr>
    </thead>
<tbody>
    <tr><td colspan="7">Group A</td></tr>
    <tr>
        <td>  1st row</td>
        <td>1:1</td>
        <td>1:2</td>
        <td>1:3</td>
        <td>1:4</td>
        <td>1:5</td>
        <td>1:6</td>
    </tr>
    <tr>
        <td>  2nd row</td>
        <td>2:1</td>
        <td>2:2</td>
        <td>2:3</td>
        <td>2:4</td>
        <td>2:5</td>
        <td>2:6</td>
    </tr>
    <tr><td colspan="7">Group B</td></tr>
    <tr>
        <td>  3rd row</td>
        <td>3:1</td>
        <td>3:2</td>
        <td>3:3</td>
        <td>3:4</td>
        <td>3:5</td>
        <td>3:6</td>
    </tr>
    <tr>
        <td>  4th row</td>
        <td>4:1</td>
        <td>4:2</td>
        <td>4:3</td>
        <td>4:4</td>
        <td>4:5</td>
        <td>4:6</td>
    </tr>
    <tr>
        <td>  5th row</td>
        <td>5:1</td>
        <td>5:2</td>
        <td>5:3</td>
        <td>5:4</td>
        <td>5:5</td>
        <td>5:6</td>
    </tr>
    <tr>
        <td>  6th row</td>
        <td>6:1</td>
        <td>6:2</td>
        <td>6:3</td>
        <td>6:4</td>
        <td>6:5</td>
        <td>6:6</td>
    </tr>
    <tr><td colspan="7">Group C</td></tr>
    <tr>
        <td>  7th row</td>
        <td>7:1</td>
        <td>7:2</td>
        <td>7:3</td>
        <td>7:4</td>
        <td>7:5</td>
        <td>7:6</td>
    </tr>
    <tr>
        <td>  8th row</td>
        <td>8:1</td>
        <td>8:2</td>
        <td>8:3</td>
        <td>8:4</td>
        <td>8:5</td>
        <td>8:6</td>
    </tr>
    </tbody>
</table>

<p>We can easily mix row groups with regular variables by having an empty row group name <code>""</code>:</p>

<div class="highlight highlight-r"><pre>htmlTable(<span class="pl-smi">mx</span>, 
          <span class="pl-v">rgroup</span> <span class="pl-k">=</span> c(paste(<span class="pl-s"><span class="pl-pds">"</span>Group<span class="pl-pds">"</span></span>, <span class="pl-c1">LETTERS</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>]), <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>),
          <span class="pl-v">n.rgroup</span> <span class="pl-k">=</span> c(<span class="pl-c1">2</span>,<span class="pl-c1">4</span>,nrow(<span class="pl-smi">mx</span>) <span class="pl-k">-</span> <span class="pl-c1">6</span>))</pre></div>

<table id="user-content-table_4">
    <thead>
    <tr>
        <th> </th>
        <th>1st hdr</th>
        <th>2nd hdr</th>
        <th>3rd hdr</th>
        <th>4th hdr</th>
        <th>5th hdr</th>
        <th>6th hdr</th>
    </tr>
    </thead>
<tbody>
    <tr><td colspan="7">Group A</td></tr>
    <tr>
        <td>  1st row</td>
        <td>1:1</td>
        <td>1:2</td>
        <td>1:3</td>
        <td>1:4</td>
        <td>1:5</td>
        <td>1:6</td>
    </tr>
    <tr>
        <td>  2nd row</td>
        <td>2:1</td>
        <td>2:2</td>
        <td>2:3</td>
        <td>2:4</td>
        <td>2:5</td>
        <td>2:6</td>
    </tr>
    <tr><td colspan="7">Group B</td></tr>
    <tr>
        <td>  3rd row</td>
        <td>3:1</td>
        <td>3:2</td>
        <td>3:3</td>
        <td>3:4</td>
        <td>3:5</td>
        <td>3:6</td>
    </tr>
    <tr>
        <td>  4th row</td>
        <td>4:1</td>
        <td>4:2</td>
        <td>4:3</td>
        <td>4:4</td>
        <td>4:5</td>
        <td>4:6</td>
    </tr>
    <tr>
        <td>  5th row</td>
        <td>5:1</td>
        <td>5:2</td>
        <td>5:3</td>
        <td>5:4</td>
        <td>5:5</td>
        <td>5:6</td>
    </tr>
    <tr>
        <td>  6th row</td>
        <td>6:1</td>
        <td>6:2</td>
        <td>6:3</td>
        <td>6:4</td>
        <td>6:5</td>
        <td>6:6</td>
    </tr>
    <tr>
        <td>7th row</td>
        <td>7:1</td>
        <td>7:2</td>
        <td>7:3</td>
        <td>7:4</td>
        <td>7:5</td>
        <td>7:6</td>
    </tr>
    <tr>
        <td>8th row</td>
        <td>8:1</td>
        <td>8:2</td>
        <td>8:3</td>
        <td>8:4</td>
        <td>8:5</td>
        <td>8:6</td>
    </tr>
    </tbody>
</table>

<p>When mixing row groups with variables without row groups we may want to omit the bold formatting of the row group label:</p>

<div class="highlight highlight-r"><pre>htmlTable(<span class="pl-smi">mx</span>, 
          <span class="pl-v">css.rgroup</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>,
          <span class="pl-v">rgroup</span> <span class="pl-k">=</span> c(paste(<span class="pl-s"><span class="pl-pds">"</span>Group<span class="pl-pds">"</span></span>, <span class="pl-c1">LETTERS</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>]), <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>),
          <span class="pl-v">n.rgroup</span> <span class="pl-k">=</span> c(<span class="pl-c1">2</span>,<span class="pl-c1">4</span>,nrow(<span class="pl-smi">mx</span>) <span class="pl-k">-</span> <span class="pl-c1">6</span>))</pre></div>

<table id="user-content-table_4">
    <thead>
    <tr>
        <th> </th>
        <th>1st hdr</th>
        <th>2nd hdr</th>
        <th>3rd hdr</th>
        <th>4th hdr</th>
        <th>5th hdr</th>
        <th>6th hdr</th>
    </tr>
    </thead>
<tbody>
    <tr><td colspan="7">Group A</td></tr>
    <tr>
        <td>  1st row</td>
        <td>1:1</td>
        <td>1:2</td>
        <td>1:3</td>
        <td>1:4</td>
        <td>1:5</td>
        <td>1:6</td>
    </tr>
    <tr>
        <td>  2nd row</td>
        <td>2:1</td>
        <td>2:2</td>
        <td>2:3</td>
        <td>2:4</td>
        <td>2:5</td>
        <td>2:6</td>
    </tr>
    <tr><td colspan="7">Group B</td></tr>
    <tr>
        <td>  3rd row</td>
        <td>3:1</td>
        <td>3:2</td>
        <td>3:3</td>
        <td>3:4</td>
        <td>3:5</td>
        <td>3:6</td>
    </tr>
    <tr>
        <td>  4th row</td>
        <td>4:1</td>
        <td>4:2</td>
        <td>4:3</td>
        <td>4:4</td>
        <td>4:5</td>
        <td>4:6</td>
    </tr>
    <tr>
        <td>  5th row</td>
        <td>5:1</td>
        <td>5:2</td>
        <td>5:3</td>
        <td>5:4</td>
        <td>5:5</td>
        <td>5:6</td>
    </tr>
    <tr>
        <td>  6th row</td>
        <td>6:1</td>
        <td>6:2</td>
        <td>6:3</td>
        <td>6:4</td>
        <td>6:5</td>
        <td>6:6</td>
    </tr>
    <tr>
        <td>7th row</td>
        <td>7:1</td>
        <td>7:2</td>
        <td>7:3</td>
        <td>7:4</td>
        <td>7:5</td>
        <td>7:6</td>
    </tr>
    <tr>
        <td>8th row</td>
        <td>8:1</td>
        <td>8:2</td>
        <td>8:3</td>
        <td>8:4</td>
        <td>8:5</td>
        <td>8:6</td>
    </tr>
    </tbody>
</table>

<h2>
<a id="user-content-column-spanners" class="anchor" href="#column-spanners" aria-hidden="true"><span class="octicon octicon-link"></span></a>Column spanners</h2>

<p>A column spanner spans 2 or more columns:</p>

<div class="highlight highlight-r"><pre>htmlTable(<span class="pl-smi">mx</span>,
          <span class="pl-v">cgroup</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>Cgroup 1<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Cgroup 2<span class="pl-pds">"</span></span>),
          <span class="pl-v">n.cgroup</span> <span class="pl-k">=</span> c(<span class="pl-c1">2</span>,<span class="pl-c1">4</span>))</pre></div>

<table id="user-content-table_4">
    <thead>
    <tr>
        <th></th>
        <th colspan="2">Cgroup 1</th>
<th> </th>
        <th colspan="4">Cgroup 2</th>
    </tr>
    <tr>
        <th> </th>
        <th>1st hdr</th>
        <th>2nd hdr</th>
        <th colspan="1"> </th>
        <th>3rd hdr</th>
        <th>4th hdr</th>
        <th>5th hdr</th>
        <th>6th hdr</th>
    </tr>
    </thead>
<tbody>
    <tr>
        <td>1st row</td>
        <td>1:1</td>
        <td>1:2</td>
        <td colspan="1"> </td>
        <td>1:3</td>
        <td>1:4</td>
        <td>1:5</td>
        <td>1:6</td>
    </tr>
    <tr>
        <td>2nd row</td>
        <td>2:1</td>
        <td>2:2</td>
        <td colspan="1"> </td>
        <td>2:3</td>
        <td>2:4</td>
        <td>2:5</td>
        <td>2:6</td>
    </tr>
    <tr>
        <td>3rd row</td>
        <td>3:1</td>
        <td>3:2</td>
        <td colspan="1"> </td>
        <td>3:3</td>
        <td>3:4</td>
        <td>3:5</td>
        <td>3:6</td>
    </tr>
    <tr>
        <td>4th row</td>
        <td>4:1</td>
        <td>4:2</td>
        <td colspan="1"> </td>
        <td>4:3</td>
        <td>4:4</td>
        <td>4:5</td>
        <td>4:6</td>
    </tr>
    <tr>
        <td>5th row</td>
        <td>5:1</td>
        <td>5:2</td>
        <td colspan="1"> </td>
        <td>5:3</td>
        <td>5:4</td>
        <td>5:5</td>
        <td>5:6</td>
    </tr>
    <tr>
        <td>6th row</td>
        <td>6:1</td>
        <td>6:2</td>
        <td colspan="1"> </td>
        <td>6:3</td>
        <td>6:4</td>
        <td>6:5</td>
        <td>6:6</td>
    </tr>
    <tr>
        <td>7th row</td>
        <td>7:1</td>
        <td>7:2</td>
        <td colspan="1"> </td>
        <td>7:3</td>
        <td>7:4</td>
        <td>7:5</td>
        <td>7:6</td>
    </tr>
    <tr>
        <td>8th row</td>
        <td>8:1</td>
        <td>8:2</td>
        <td colspan="1"> </td>
        <td>8:3</td>
        <td>8:4</td>
        <td>8:5</td>
        <td>8:6</td>
    </tr>
    </tbody>
</table>

<p>It can sometimes be convenient to have column spanners in multiple levels:</p>

<div class="highlight highlight-r"><pre>htmlTable(<span class="pl-smi">mx</span>,
          <span class="pl-v">cgroup</span> <span class="pl-k">=</span> rbind(c(<span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Column spanners<span class="pl-pds">"</span></span>, <span class="pl-c1">NA</span>),
                         c(<span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Cgroup 1<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Cgroup 2<span class="pl-pds">"</span></span>)),
          <span class="pl-v">n.cgroup</span> <span class="pl-k">=</span> rbind(c(<span class="pl-c1">1</span>,<span class="pl-c1">2</span>,<span class="pl-c1">NA</span>),
                           c(<span class="pl-c1">2</span>,<span class="pl-c1">2</span>,<span class="pl-c1">2</span>)))</pre></div>

<table id="user-content-table_4">
    <thead>
    <tr>
        <th></th>
        <th colspan="2"></th>
<th> </th>
        <th colspan="5">Column spanners</th>
    </tr>
    <tr>
        <th></th>
        <th colspan="2"></th>
<th> </th>
        <th colspan="2">Cgroup 1</th>
<th> </th>
        <th colspan="2">Cgroup 2</th>
    </tr>
    <tr>
        <th> </th>
        <th>1st hdr</th>
        <th>2nd hdr</th>
        <th colspan="1"> </th>
        <th>3rd hdr</th>
        <th>4th hdr</th>
        <th colspan="1"> </th>
        <th>5th hdr</th>
        <th>6th hdr</th>
    </tr>
    </thead>
<tbody>
    <tr>
        <td>1st row</td>
        <td>1:1</td>
        <td>1:2</td>
        <td colspan="1"> </td>
        <td>1:3</td>
        <td>1:4</td>
        <td colspan="1"> </td>
        <td>1:5</td>
        <td>1:6</td>
    </tr>
    <tr>
        <td>2nd row</td>
        <td>2:1</td>
        <td>2:2</td>
        <td colspan="1"> </td>
        <td>2:3</td>
        <td>2:4</td>
        <td colspan="1"> </td>
        <td>2:5</td>
        <td>2:6</td>
    </tr>
    <tr>
        <td>3rd row</td>
        <td>3:1</td>
        <td>3:2</td>
        <td colspan="1"> </td>
        <td>3:3</td>
        <td>3:4</td>
        <td colspan="1"> </td>
        <td>3:5</td>
        <td>3:6</td>
    </tr>
    <tr>
        <td>4th row</td>
        <td>4:1</td>
        <td>4:2</td>
        <td colspan="1"> </td>
        <td>4:3</td>
        <td>4:4</td>
        <td colspan="1"> </td>
        <td>4:5</td>
        <td>4:6</td>
    </tr>
    <tr>
        <td>5th row</td>
        <td>5:1</td>
        <td>5:2</td>
        <td colspan="1"> </td>
        <td>5:3</td>
        <td>5:4</td>
        <td colspan="1"> </td>
        <td>5:5</td>
        <td>5:6</td>
    </tr>
    <tr>
        <td>6th row</td>
        <td>6:1</td>
        <td>6:2</td>
        <td colspan="1"> </td>
        <td>6:3</td>
        <td>6:4</td>
        <td colspan="1"> </td>
        <td>6:5</td>
        <td>6:6</td>
    </tr>
    <tr>
        <td>7th row</td>
        <td>7:1</td>
        <td>7:2</td>
        <td colspan="1"> </td>
        <td>7:3</td>
        <td>7:4</td>
        <td colspan="1"> </td>
        <td>7:5</td>
        <td>7:6</td>
    </tr>
    <tr>
        <td>8th row</td>
        <td>8:1</td>
        <td>8:2</td>
        <td colspan="1"> </td>
        <td>8:3</td>
        <td>8:4</td>
        <td colspan="1"> </td>
        <td>8:5</td>
        <td>8:6</td>
    </tr>
    </tbody>
</table>

<p>Above example allows the column spanner to be a sum of the underlying cgroups (see n.cgroup), this is not required by the function:</p>

<div class="highlight highlight-r"><pre>htmlTable(<span class="pl-smi">mx</span>,
          <span class="pl-v">cgroup</span> <span class="pl-k">=</span> rbind(c(<span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Column spanners<span class="pl-pds">"</span></span>, <span class="pl-c1">NA</span>),
                         c(<span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Cgroup 1<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Cgroup 2<span class="pl-pds">"</span></span>)),
          <span class="pl-v">n.cgroup</span> <span class="pl-k">=</span> rbind(c(<span class="pl-c1">1</span>,<span class="pl-c1">5</span>,<span class="pl-c1">NA</span>),
                           c(<span class="pl-c1">2</span>,<span class="pl-c1">1</span>,<span class="pl-c1">3</span>)))</pre></div>

<table id="user-content-table_4">
    <thead>
    <tr>
        <th></th>
        <th colspan="1"></th>
<th> </th>
        <th colspan="7">Column spanners</th>
    </tr>
    <tr>
        <th></th>
        <th colspan="3"></th>
<th> </th>
        <th colspan="1">Cgroup 1</th>
<th> </th>
        <th colspan="3">Cgroup 2</th>
    </tr>
    <tr>
        <th> </th>
        <th>1st hdr</th>
        <th colspan="1"> </th>
        <th>2nd hdr</th>
        <th colspan="1"> </th>
        <th>3rd hdr</th>
        <th colspan="1"> </th>
        <th>4th hdr</th>
        <th>5th hdr</th>
        <th>6th hdr</th>
    </tr>
    </thead>
<tbody>
    <tr>
        <td>1st row</td>
        <td>1:1</td>
        <td colspan="1"> </td>
        <td>1:2</td>
        <td colspan="1"> </td>
        <td>1:3</td>
        <td colspan="1"> </td>
        <td>1:4</td>
        <td>1:5</td>
        <td>1:6</td>
    </tr>
    <tr>
        <td>2nd row</td>
        <td>2:1</td>
        <td colspan="1"> </td>
        <td>2:2</td>
        <td colspan="1"> </td>
        <td>2:3</td>
        <td colspan="1"> </td>
        <td>2:4</td>
        <td>2:5</td>
        <td>2:6</td>
    </tr>
    <tr>
        <td>3rd row</td>
        <td>3:1</td>
        <td colspan="1"> </td>
        <td>3:2</td>
        <td colspan="1"> </td>
        <td>3:3</td>
        <td colspan="1"> </td>
        <td>3:4</td>
        <td>3:5</td>
        <td>3:6</td>
    </tr>
    <tr>
        <td>4th row</td>
        <td>4:1</td>
        <td colspan="1"> </td>
        <td>4:2</td>
        <td colspan="1"> </td>
        <td>4:3</td>
        <td colspan="1"> </td>
        <td>4:4</td>
        <td>4:5</td>
        <td>4:6</td>
    </tr>
    <tr>
        <td>5th row</td>
        <td>5:1</td>
        <td colspan="1"> </td>
        <td>5:2</td>
        <td colspan="1"> </td>
        <td>5:3</td>
        <td colspan="1"> </td>
        <td>5:4</td>
        <td>5:5</td>
        <td>5:6</td>
    </tr>
    <tr>
        <td>6th row</td>
        <td>6:1</td>
        <td colspan="1"> </td>
        <td>6:2</td>
        <td colspan="1"> </td>
        <td>6:3</td>
        <td colspan="1"> </td>
        <td>6:4</td>
        <td>6:5</td>
        <td>6:6</td>
    </tr>
    <tr>
        <td>7th row</td>
        <td>7:1</td>
        <td colspan="1"> </td>
        <td>7:2</td>
        <td colspan="1"> </td>
        <td>7:3</td>
        <td colspan="1"> </td>
        <td>7:4</td>
        <td>7:5</td>
        <td>7:6</td>
    </tr>
    <tr>
        <td>8th row</td>
        <td>8:1</td>
        <td colspan="1"> </td>
        <td>8:2</td>
        <td colspan="1"> </td>
        <td>8:3</td>
        <td colspan="1"> </td>
        <td>8:4</td>
        <td>8:5</td>
        <td>8:6</td>
    </tr>
    </tbody>
</table>

<h2>
<a id="user-content-table-spanners" class="anchor" href="#table-spanners" aria-hidden="true"><span class="octicon octicon-link"></span></a>Table spanners</h2>

<p>A table spanner is similar to rgroup but has the primary purpose of combining 2 or more tables with the same columns into one:</p>

<div class="highlight highlight-r"><pre>htmlTable(<span class="pl-smi">mx</span>, 
          <span class="pl-v">tspanner</span> <span class="pl-k">=</span> paste(<span class="pl-s"><span class="pl-pds">"</span>Spanner<span class="pl-pds">"</span></span>, <span class="pl-c1">LETTERS</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">3</span>]),
          <span class="pl-v">n.tspanner</span> <span class="pl-k">=</span> c(<span class="pl-c1">2</span>,<span class="pl-c1">4</span>,nrow(<span class="pl-smi">mx</span>) <span class="pl-k">-</span> <span class="pl-c1">6</span>))</pre></div>

<table id="user-content-table_4">
    <thead>
    <tr>
        <th> </th>
        <th>1st hdr</th>
        <th>2nd hdr</th>
        <th>3rd hdr</th>
        <th>4th hdr</th>
        <th>5th hdr</th>
        <th>6th hdr</th>
    </tr>
    </thead>
<tbody>
    <tr><td colspan="7">Spanner A</td></tr>
    <tr>
        <td>1st row</td>
        <td>1:1</td>
        <td>1:2</td>
        <td>1:3</td>
        <td>1:4</td>
        <td>1:5</td>
        <td>1:6</td>
    </tr>
    <tr>
        <td>2nd row</td>
        <td>2:1</td>
        <td>2:2</td>
        <td>2:3</td>
        <td>2:4</td>
        <td>2:5</td>
        <td>2:6</td>
    </tr>
    <tr><td colspan="7">Spanner B</td></tr>
    <tr>
        <td>3rd row</td>
        <td>3:1</td>
        <td>3:2</td>
        <td>3:3</td>
        <td>3:4</td>
        <td>3:5</td>
        <td>3:6</td>
    </tr>
    <tr>
        <td>4th row</td>
        <td>4:1</td>
        <td>4:2</td>
        <td>4:3</td>
        <td>4:4</td>
        <td>4:5</td>
        <td>4:6</td>
    </tr>
    <tr>
        <td>5th row</td>
        <td>5:1</td>
        <td>5:2</td>
        <td>5:3</td>
        <td>5:4</td>
        <td>5:5</td>
        <td>5:6</td>
    </tr>
    <tr>
        <td>6th row</td>
        <td>6:1</td>
        <td>6:2</td>
        <td>6:3</td>
        <td>6:4</td>
        <td>6:5</td>
        <td>6:6</td>
    </tr>
    <tr><td colspan="7">Spanner C</td></tr>
    <tr>
        <td>7th row</td>
        <td>7:1</td>
        <td>7:2</td>
        <td>7:3</td>
        <td>7:4</td>
        <td>7:5</td>
        <td>7:6</td>
    </tr>
    <tr>
        <td>8th row</td>
        <td>8:1</td>
        <td>8:2</td>
        <td>8:3</td>
        <td>8:4</td>
        <td>8:5</td>
        <td>8:6</td>
    </tr>
    </tbody>
</table>

<h2>
<a id="user-content-table-caption" class="anchor" href="#table-caption" aria-hidden="true"><span class="octicon octicon-link"></span></a>Table caption</h2>

<p>The table caption is simply the table description and can be either located above or below the table:</p>

<div class="highlight highlight-r"><pre>htmlTable(<span class="pl-smi">mx</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>,<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>], 
          <span class="pl-v">caption</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>A table caption above<span class="pl-pds">"</span></span>)</pre></div>

<table id="user-content-table_4">
    <thead>
    <tr><td colspan="3">
    Table 5:  A table caption above</td></tr>
    <tr>
        <th> </th>
        <th>1st hdr</th>
        <th>2nd hdr</th>
    </tr>
    </thead>
<tbody>
    <tr>
        <td>1st row</td>
        <td>1:1</td>
        <td>1:2</td>
    </tr>
    <tr>
        <td>2nd row</td>
        <td>2:1</td>
        <td>2:2</td>
    </tr>
    </tbody>
</table>

<div class="highlight highlight-r"><pre>htmlTable(<span class="pl-smi">mx</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>,<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>], 
          <span class="pl-v">pos.caption</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>bottom<span class="pl-pds">"</span></span>,
          <span class="pl-v">caption</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>A table caption below<span class="pl-pds">"</span></span>)</pre></div>

<table id="user-content-table_5">
    <thead>
    <tr>
        <th> </th>
        <th>1st hdr</th>
        <th>2nd hdr</th>
    </tr>
    </thead>
<tbody>
    <tr>
        <td>1st row</td>
        <td>1:1</td>
        <td>1:2</td>
    </tr>
    <tr>
        <td>2nd row</td>
        <td>2:1</td>
        <td>2:2</td>
    </tr>
    </tbody>
    <tr><td colspan="3">
    Table 6:  A table caption below</td></tr>
</table>

<p>A more interesting detail that the function allows for is table numbering, initialized by:</p>

<div class="highlight highlight-r"><pre>options(<span class="pl-v">table_counter</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)</pre></div>

<div class="highlight highlight-r"><pre>htmlTable(<span class="pl-smi">mx</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>,<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>], 
          <span class="pl-v">caption</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>A table caption with a numbering<span class="pl-pds">"</span></span>)</pre></div>

<table>
    <thead>
    <tr><td colspan="3">
    Table 1:  A table caption with a numbering</td></tr>
    <tr>
        <th> </th>
        <th>1st hdr</th>
        <th>2nd hdr</th>
    </tr>
    </thead>
<tbody>
    <tr>
        <td>1st row</td>
        <td>1:1</td>
        <td>1:2</td>
    </tr>
    <tr>
        <td>2nd row</td>
        <td>2:1</td>
        <td>2:2</td>
    </tr>
    </tbody>
</table>

<p>As we often want to reference the table number in the text there are two associated functions:</p>

<div class="highlight highlight-r"><pre>tblNoLast()</pre></div>

<pre><code>## [1] 1
</code></pre>

<div class="highlight highlight-r"><pre>tblNoNext()</pre></div>

<pre><code>## [1] 2
</code></pre>

<h2>
<a id="user-content-table-footer" class="anchor" href="#table-footer" aria-hidden="true"><span class="octicon octicon-link"></span></a>Table footer</h2>

<p>The footer usually contains specifics regarding variables and is always located at the foot of the table:</p>

<div class="highlight highlight-r"><pre>htmlTable(<span class="pl-smi">mx</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>,<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>], 
          <span class="pl-v">tfoot</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>A table footer<span class="pl-pds">"</span></span>)</pre></div>

<table id="user-content-table_1">
    <thead>
    <tr>
        <th> </th>
        <th>1st hdr</th>
        <th>2nd hdr</th>
    </tr>
    </thead>
<tbody>
    <tr>
        <td>1st row</td>
        <td>1:1</td>
        <td>1:2</td>
    </tr>
    <tr>
        <td>2nd row</td>
        <td>2:1</td>
        <td>2:2</td>
    </tr>
    </tbody>
    <tfoot><tr><td colspan="3">
    A table footer</td></tr></tfoot>
</table>

<h2>
<a id="user-content-putting-it-all-together" class="anchor" href="#putting-it-all-together" aria-hidden="true"><span class="octicon octicon-link"></span></a>Putting it all together</h2>

<p>Now if we want to do everything in one table it may look like this:</p>

<div class="highlight highlight-r"><pre>htmlTable(<span class="pl-smi">mx</span>, 
          <span class="pl-v">align</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>r<span class="pl-pds">"</span></span>,
          <span class="pl-v">rgroup</span> <span class="pl-k">=</span> paste(<span class="pl-s"><span class="pl-pds">"</span>Group<span class="pl-pds">"</span></span>, <span class="pl-c1">LETTERS</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">3</span>]),
          <span class="pl-v">n.rgroup</span> <span class="pl-k">=</span> c(<span class="pl-c1">2</span>,<span class="pl-c1">4</span>,nrow(<span class="pl-smi">mx</span>) <span class="pl-k">-</span> <span class="pl-c1">6</span>),
          <span class="pl-v">cgroup</span> <span class="pl-k">=</span> rbind(c(<span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Column spanners<span class="pl-pds">"</span></span>, <span class="pl-c1">NA</span>),
                         c(<span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Cgroup 1<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Cgroup 2&amp;dagger;<span class="pl-pds">"</span></span>)),
          <span class="pl-v">n.cgroup</span> <span class="pl-k">=</span> rbind(c(<span class="pl-c1">1</span>,<span class="pl-c1">2</span>,<span class="pl-c1">NA</span>),
                           c(<span class="pl-c1">2</span>,<span class="pl-c1">2</span>,<span class="pl-c1">2</span>)),
          <span class="pl-v">caption</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>A table with column spanners, row groups, and zebra striping<span class="pl-pds">"</span></span>,
          <span class="pl-v">tfoot</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>&amp;dagger; A table footer commment<span class="pl-pds">"</span></span>,
          <span class="pl-v">cspan.rgroup</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>,
          <span class="pl-v">col.columns</span> <span class="pl-k">=</span> c(rep(<span class="pl-s"><span class="pl-pds">"</span>none<span class="pl-pds">"</span></span>, <span class="pl-c1">2</span>),
                          rep(<span class="pl-s"><span class="pl-pds">"</span>#F5FBFF<span class="pl-pds">"</span></span>, <span class="pl-c1">4</span>)),
          <span class="pl-v">col.rgroup</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>none<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>#F7F7F7<span class="pl-pds">"</span></span>),
          <span class="pl-v">css.cell</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>padding-left: .5em; padding-right: .2em;<span class="pl-pds">"</span></span>)</pre></div>

<table id="user-content-table_1">
    <thead>
    <tr><td colspan="9">
    Table 2:  A table with column spanners, row groups, and zebra striping</td></tr>
    <tr>
        <th></th>
        <th colspan="2"></th>
<th> </th>
        <th colspan="5">Column spanners</th>
    </tr>
    <tr>
        <th></th>
        <th colspan="2"></th>
<th> </th>
        <th colspan="2">Cgroup 1</th>
<th> </th>
        <th colspan="2">Cgroup 2†</th>
    </tr>
    <tr>
        <th> </th>
        <th>1st hdr</th>
        <th>2nd hdr</th>
        <th colspan="1"> </th>
        <th>3rd hdr</th>
        <th>4th hdr</th>
        <th colspan="1"> </th>
        <th>5th hdr</th>
        <th>6th hdr</th>
    </tr>
    </thead>
<tbody>
    <tr>
<td colspan="2">Group A</td>
        <td></td>
        <td colspan="1"> </td>
        <td></td>
        <td></td>
        <td colspan="1"> </td>
        <td></td>
        <td></td>
</tr>
    <tr>
        <td>  1st row</td>
        <td>1:1</td>
        <td>1:2</td>
        <td colspan="1"> </td>
        <td>1:3</td>
        <td>1:4</td>
        <td colspan="1"> </td>
        <td>1:5</td>
        <td>1:6</td>
    </tr>
    <tr>
        <td>  2nd row</td>
        <td>2:1</td>
        <td>2:2</td>
        <td colspan="1"> </td>
        <td>2:3</td>
        <td>2:4</td>
        <td colspan="1"> </td>
        <td>2:5</td>
        <td>2:6</td>
    </tr>
    <tr>
<td colspan="2">Group B</td>
        <td></td>
        <td colspan="1"> </td>
        <td></td>
        <td></td>
        <td colspan="1"> </td>
        <td></td>
        <td></td>
</tr>
    <tr>
        <td>  3rd row</td>
        <td>3:1</td>
        <td>3:2</td>
        <td colspan="1"> </td>
        <td>3:3</td>
        <td>3:4</td>
        <td colspan="1"> </td>
        <td>3:5</td>
        <td>3:6</td>
    </tr>
    <tr>
        <td>  4th row</td>
        <td>4:1</td>
        <td>4:2</td>
        <td colspan="1"> </td>
        <td>4:3</td>
        <td>4:4</td>
        <td colspan="1"> </td>
        <td>4:5</td>
        <td>4:6</td>
    </tr>
    <tr>
        <td>  5th row</td>
        <td>5:1</td>
        <td>5:2</td>
        <td colspan="1"> </td>
        <td>5:3</td>
        <td>5:4</td>
        <td colspan="1"> </td>
        <td>5:5</td>
        <td>5:6</td>
    </tr>
    <tr>
        <td>  6th row</td>
        <td>6:1</td>
        <td>6:2</td>
        <td colspan="1"> </td>
        <td>6:3</td>
        <td>6:4</td>
        <td colspan="1"> </td>
        <td>6:5</td>
        <td>6:6</td>
    </tr>
    <tr>
<td colspan="2">Group C</td>
        <td></td>
        <td colspan="1"> </td>
        <td></td>
        <td></td>
        <td colspan="1"> </td>
        <td></td>
        <td></td>
</tr>
    <tr>
        <td>  7th row</td>
        <td>7:1</td>
        <td>7:2</td>
        <td colspan="1"> </td>
        <td>7:3</td>
        <td>7:4</td>
        <td colspan="1"> </td>
        <td>7:5</td>
        <td>7:6</td>
    </tr>
    <tr>
        <td>  8th row</td>
        <td>8:1</td>
        <td>8:2</td>
        <td colspan="1"> </td>
        <td>8:3</td>
        <td>8:4</td>
        <td colspan="1"> </td>
        <td>8:5</td>
        <td>8:6</td>
    </tr>
    </tbody>
    <tfoot><tr><td colspan="9">
    † A table footer comment</td></tr></tfoot>
</table>
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
      <li>&copy; 2015 <span title="0.04561s from github-fe120-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

