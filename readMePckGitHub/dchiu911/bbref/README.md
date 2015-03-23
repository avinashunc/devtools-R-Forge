


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>bbref/README.md at master · dchiu911/bbref · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="dchiu911/bbref" name="twitter:title" /><meta content="bbref - NBA statistical data scraped from basketball-reference.com" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/8665632?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/8665632?v=3&amp;s=400" property="og:image" /><meta content="dchiu911/bbref" property="og:title" /><meta content="https://github.com/dchiu911/bbref" property="og:url" /><meta content="bbref - NBA statistical data scraped from basketball-reference.com" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D96:74C5490:5510548F" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="iuRueTnx3H9KE9UQgoAYtrJISRWLYAB8BQD+yKd7+f4CT6gb8ilKjTCeoRK2NLOaSdmH6dEK0Slo3gKKq37TdQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="bbref - NBA statistical data scraped from basketball-reference.com">
  <meta name="go-import" content="github.com/dchiu911/bbref git https://github.com/dchiu911/bbref.git">

  <meta content="8665632" name="octolytics-dimension-user_id" /><meta content="dchiu911" name="octolytics-dimension-user_login" /><meta content="27584642" name="octolytics-dimension-repository_id" /><meta content="dchiu911/bbref" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="27584642" name="octolytics-dimension-repository_network_root_id" /><meta content="dchiu911/bbref" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/dchiu911/bbref/commits/master.atom" rel="alternate" title="Recent Commits to bbref:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fdchiu911%2Fbbref%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/dchiu911/bbref/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/dchiu911/bbref/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fdchiu911%2Fbbref"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/dchiu911/bbref/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fdchiu911%2Fbbref"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/dchiu911/bbref/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fdchiu911%2Fbbref"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/dchiu911/bbref/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/dchiu911" class="url fn" itemprop="url" rel="author"><span itemprop="title">dchiu911</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/dchiu911/bbref" class="js-current-repository" data-pjax="#js-repo-pjax-container">bbref</a></strong>

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
     data-issue-count-url="/dchiu911/bbref/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/dchiu911/bbref" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /dchiu911/bbref">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/dchiu911/bbref/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /dchiu911/bbref/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/dchiu911/bbref/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /dchiu911/bbref/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/dchiu911/bbref/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /dchiu911/bbref/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/dchiu911/bbref/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /dchiu911/bbref/graphs">
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
           value="https://github.com/dchiu911/bbref.git" readonly="readonly">
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
           value="https://github.com/dchiu911/bbref" readonly="readonly">
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



                <a href="/dchiu911/bbref/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of dchiu911/bbref as a zip file"
                   title="Download the contents of dchiu911/bbref as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/dchiu911/bbref/blob/ad6613ce5a3e44e136beb7e2d828c3aa1ee0f6f5/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:35888c8107b95106749b3fb0493e6e8f -->

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
               href="/dchiu911/bbref/blob/master/README.md"
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
    <a href="/dchiu911/bbref/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/dchiu911/bbref" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">bbref</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/dchiu911/bbref/contributors/master/README.md">
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
        <a href="/dchiu911/bbref/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/dchiu911/bbref/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/dchiu911/bbref/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        50 lines (36 sloc)
        <span class="file-info-divider"></span>
      3.853 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-bbref" class="anchor" href="#bbref" aria-hidden="true"><span class="octicon octicon-link"></span></a>bbref</h1>

<p>An example of data from <a href="http://www.basketball-reference.com">www.basketball-reference.com</a>. The data set was scraped directly from the website. Then it was cleaned and polished before being published into a data package.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>Install <code>bbref</code> from GitHub:</p>

<div class="highlight highlight-r"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>dchiu911/bbref<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-description" class="anchor" href="#description" aria-hidden="true"><span class="octicon octicon-link"></span></a>Description</h2>

<p>This data set contains player totals on 30 basic statistical categories from the 2013-2014 NBA season. I have renamed some of the variable names to conform with R specifications. For example, the variables cannot contain symbols such as "%" and cannot begin with a number.</p>

<h2>
<a id="user-content-exercpt" class="anchor" href="#exercpt" aria-hidden="true"><span class="octicon octicon-link"></span></a>Exercpt</h2>

<p>We can look at a few entries.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">bbref</span>)

set.seed(<span class="pl-c1">2014</span>)
<span class="pl-smi">peek</span> <span class="pl-k">&lt;-</span> sample(<span class="pl-c1">1</span><span class="pl-k">:</span>nrow(<span class="pl-smi">bbref</span>), <span class="pl-c1">10</span>)
<span class="pl-e">knitr</span><span class="pl-k">::</span>kable(<span class="pl-smi">bbref</span>[<span class="pl-smi">peek</span>, ], <span class="pl-v">format</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>markdown<span class="pl-pds">"</span></span>)</pre></div>

<table>
<thead>
<tr>
<th align="left"></th>
<th align="right">Rk</th>
<th align="left">Player</th>
<th align="left">Pos</th>
<th align="right">Age</th>
<th align="left">Tm</th>
<th align="right">G</th>
<th align="right">GS</th>
<th align="right">MP</th>
<th align="right">FG</th>
<th align="right">FGA</th>
<th align="right">FGpct</th>
<th align="right">ThreeP</th>
<th align="right">ThreePA</th>
<th align="right">ThreePpct</th>
<th align="right">TwoP</th>
<th align="right">TwoPA</th>
<th align="right">TwoPpct</th>
<th align="right">eFGpct</th>
<th align="right">FT</th>
<th align="right">FTA</th>
<th align="right">FTpct</th>
<th align="right">ORB</th>
<th align="right">DRB</th>
<th align="right">TRB</th>
<th align="right">AST</th>
<th align="right">STL</th>
<th align="right">BLK</th>
<th align="right">TOV</th>
<th align="right">PF</th>
<th align="right">PTS</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">175</td>
<td align="right">125</td>
<td align="left">Boris Diaw</td>
<td align="left">PF</td>
<td align="right">31</td>
<td align="left">SAS</td>
<td align="right">79</td>
<td align="right">24</td>
<td align="right">1974</td>
<td align="right">302</td>
<td align="right">580</td>
<td align="right">0.521</td>
<td align="right">45</td>
<td align="right">112</td>
<td align="right">0.402</td>
<td align="right">257</td>
<td align="right">468</td>
<td align="right">0.549</td>
<td align="right">0.559</td>
<td align="right">68</td>
<td align="right">92</td>
<td align="right">0.739</td>
<td align="right">74</td>
<td align="right">252</td>
<td align="right">326</td>
<td align="right">222</td>
<td align="right">44</td>
<td align="right">32</td>
<td align="right">121</td>
<td align="right">140</td>
<td align="right">717</td>
</tr>
<tr>
<td align="left">104</td>
<td align="right">75</td>
<td align="left">Jimmy Butler</td>
<td align="left">SG</td>
<td align="right">24</td>
<td align="left">CHI</td>
<td align="right">67</td>
<td align="right">67</td>
<td align="right">2591</td>
<td align="right">275</td>
<td align="right">693</td>
<td align="right">0.397</td>
<td align="right">68</td>
<td align="right">240</td>
<td align="right">0.283</td>
<td align="right">207</td>
<td align="right">453</td>
<td align="right">0.457</td>
<td align="right">0.446</td>
<td align="right">260</td>
<td align="right">338</td>
<td align="right">0.769</td>
<td align="right">87</td>
<td align="right">243</td>
<td align="right">330</td>
<td align="right">175</td>
<td align="right">127</td>
<td align="right">36</td>
<td align="right">102</td>
<td align="right">106</td>
<td align="right">878</td>
</tr>
<tr>
<td align="left">382</td>
<td align="right">300</td>
<td align="left">Gal Mekel</td>
<td align="left">PG</td>
<td align="right">25</td>
<td align="left">DAL</td>
<td align="right">31</td>
<td align="right">1</td>
<td align="right">292</td>
<td align="right">30</td>
<td align="right">86</td>
<td align="right">0.349</td>
<td align="right">5</td>
<td align="right">20</td>
<td align="right">0.250</td>
<td align="right">25</td>
<td align="right">66</td>
<td align="right">0.379</td>
<td align="right">0.378</td>
<td align="right">8</td>
<td align="right">12</td>
<td align="right">0.667</td>
<td align="right">5</td>
<td align="right">22</td>
<td align="right">27</td>
<td align="right">63</td>
<td align="right">4</td>
<td align="right">1</td>
<td align="right">31</td>
<td align="right">31</td>
<td align="right">73</td>
</tr>
<tr>
<td align="left">189</td>
<td align="right">137</td>
<td align="left">Monta Ellis</td>
<td align="left">PG</td>
<td align="right">28</td>
<td align="left">DAL</td>
<td align="right">82</td>
<td align="right">82</td>
<td align="right">3023</td>
<td align="right">576</td>
<td align="right">1278</td>
<td align="right">0.451</td>
<td align="right">69</td>
<td align="right">209</td>
<td align="right">0.330</td>
<td align="right">507</td>
<td align="right">1069</td>
<td align="right">0.474</td>
<td align="right">0.478</td>
<td align="right">339</td>
<td align="right">430</td>
<td align="right">0.788</td>
<td align="right">38</td>
<td align="right">257</td>
<td align="right">295</td>
<td align="right">471</td>
<td align="right">141</td>
<td align="right">23</td>
<td align="right">264</td>
<td align="right">197</td>
<td align="right">1560</td>
</tr>
<tr>
<td align="left">334</td>
<td align="right">260</td>
<td align="left">Jeremy Lamb</td>
<td align="left">SG</td>
<td align="right">21</td>
<td align="left">OKC</td>
<td align="right">78</td>
<td align="right">0</td>
<td align="right">1538</td>
<td align="right">263</td>
<td align="right">609</td>
<td align="right">0.432</td>
<td align="right">88</td>
<td align="right">247</td>
<td align="right">0.356</td>
<td align="right">175</td>
<td align="right">362</td>
<td align="right">0.483</td>
<td align="right">0.504</td>
<td align="right">51</td>
<td align="right">64</td>
<td align="right">0.797</td>
<td align="right">27</td>
<td align="right">162</td>
<td align="right">189</td>
<td align="right">115</td>
<td align="right">56</td>
<td align="right">26</td>
<td align="right">61</td>
<td align="right">143</td>
<td align="right">665</td>
</tr>
<tr>
<td align="left">52</td>
<td align="right">39</td>
<td align="left">Jerryd Bayless</td>
<td align="left">PG</td>
<td align="right">25</td>
<td align="left">MEM</td>
<td align="right">31</td>
<td align="right">5</td>
<td align="right">650</td>
<td align="right">90</td>
<td align="right">239</td>
<td align="right">0.377</td>
<td align="right">25</td>
<td align="right">83</td>
<td align="right">0.301</td>
<td align="right">65</td>
<td align="right">156</td>
<td align="right">0.417</td>
<td align="right">0.429</td>
<td align="right">45</td>
<td align="right">57</td>
<td align="right">0.789</td>
<td align="right">8</td>
<td align="right">51</td>
<td align="right">59</td>
<td align="right">66</td>
<td align="right">20</td>
<td align="right">5</td>
<td align="right">22</td>
<td align="right">72</td>
<td align="right">250</td>
</tr>
<tr>
<td align="left">552</td>
<td align="right">435</td>
<td align="left">P.J. Tucker</td>
<td align="left">SF</td>
<td align="right">28</td>
<td align="left">PHO</td>
<td align="right">81</td>
<td align="right">81</td>
<td align="right">2490</td>
<td align="right">265</td>
<td align="right">615</td>
<td align="right">0.431</td>
<td align="right">74</td>
<td align="right">191</td>
<td align="right">0.387</td>
<td align="right">191</td>
<td align="right">424</td>
<td align="right">0.450</td>
<td align="right">0.491</td>
<td align="right">156</td>
<td align="right">201</td>
<td align="right">0.776</td>
<td align="right">161</td>
<td align="right">368</td>
<td align="right">529</td>
<td align="right">141</td>
<td align="right">110</td>
<td align="right">23</td>
<td align="right">102</td>
<td align="right">204</td>
<td align="right">760</td>
</tr>
<tr>
<td align="left">364</td>
<td align="right">286</td>
<td align="left">Kenyon Martin</td>
<td align="left">PF</td>
<td align="right">36</td>
<td align="left">NYK</td>
<td align="right">32</td>
<td align="right">15</td>
<td align="right">633</td>
<td align="right">63</td>
<td align="right">123</td>
<td align="right">0.512</td>
<td align="right">0</td>
<td align="right">1</td>
<td align="right">0.000</td>
<td align="right">63</td>
<td align="right">122</td>
<td align="right">0.516</td>
<td align="right">0.512</td>
<td align="right">11</td>
<td align="right">19</td>
<td align="right">0.579</td>
<td align="right">36</td>
<td align="right">98</td>
<td align="right">134</td>
<td align="right">50</td>
<td align="right">25</td>
<td align="right">27</td>
<td align="right">26</td>
<td align="right">85</td>
<td align="right">137</td>
</tr>
<tr>
<td align="left">60</td>
<td align="right">44</td>
<td align="left">Marco Belinelli</td>
<td align="left">SF</td>
<td align="right">27</td>
<td align="left">SAS</td>
<td align="right">80</td>
<td align="right">25</td>
<td align="right">2016</td>
<td align="right">337</td>
<td align="right">695</td>
<td align="right">0.485</td>
<td align="right">126</td>
<td align="right">293</td>
<td align="right">0.430</td>
<td align="right">211</td>
<td align="right">402</td>
<td align="right">0.525</td>
<td align="right">0.576</td>
<td align="right">111</td>
<td align="right">131</td>
<td align="right">0.847</td>
<td align="right">18</td>
<td align="right">208</td>
<td align="right">226</td>
<td align="right">179</td>
<td align="right">50</td>
<td align="right">7</td>
<td align="right">95</td>
<td align="right">130</td>
<td align="right">911</td>
</tr>
<tr>
<td align="left">94</td>
<td align="right">68</td>
<td align="left">Shannon Brown</td>
<td align="left">SG</td>
<td align="right">28</td>
<td align="left">SAS</td>
<td align="right">10</td>
<td align="right">1</td>
<td align="right">103</td>
<td align="right">8</td>
<td align="right">28</td>
<td align="right">0.286</td>
<td align="right">0</td>
<td align="right">2</td>
<td align="right">0.000</td>
<td align="right">8</td>
<td align="right">26</td>
<td align="right">0.308</td>
<td align="right">0.286</td>
<td align="right">7</td>
<td align="right">9</td>
<td align="right">0.778</td>
<td align="right">1</td>
<td align="right">12</td>
<td align="right">13</td>
<td align="right">5</td>
<td align="right">1</td>
<td align="right">0</td>
<td align="right">8</td>
<td align="right">12</td>
<td align="right">23</td>
</tr>
</tbody>
</table>

<h2>
<a id="user-content-extraction" class="anchor" href="#extraction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Extraction</h2>

<p>The web scraping code used to extract the data set is found in the <a href="https://github.com/dchiu911/bbref/tree/master/data-raw">data-raw</a> directory. Usage of the <code>rvest</code> package was essential for scraping the data off the web. Then some <code>dplyr</code> machinery was implemented to clean up the data.</p>
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
      <li>&copy; 2015 <span title="0.03214s from github-fe127-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

