


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>mupit/README.md at master · jeremymcrae/mupit · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jeremymcrae/mupit" name="twitter:title" /><meta content="mupit - De novo mutation recurrence significance testing" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1767732?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1767732?v=3&amp;s=400" property="og:image" /><meta content="jeremymcrae/mupit" property="og:title" /><meta content="https://github.com/jeremymcrae/mupit" property="og:url" /><meta content="mupit - De novo mutation recurrence significance testing" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:6661:337BF1:551051CA" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="XOtJxSNm0BP3nT7MkVlzGd73hwcKa5BHvhCvkVWXGF119Q/jG0eQn0YO7pVkodFSfUc+lyjQtI1QT3KQzGB9mA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="mupit - De novo mutation recurrence significance testing">
  <meta name="go-import" content="github.com/jeremymcrae/mupit git https://github.com/jeremymcrae/mupit.git">

  <meta content="1767732" name="octolytics-dimension-user_id" /><meta content="jeremymcrae" name="octolytics-dimension-user_login" /><meta content="26592388" name="octolytics-dimension-repository_id" /><meta content="jeremymcrae/mupit" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="26592388" name="octolytics-dimension-repository_network_root_id" /><meta content="jeremymcrae/mupit" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jeremymcrae/mupit/commits/master.atom" rel="alternate" title="Recent Commits to mupit:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjeremymcrae%2Fmupit%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jeremymcrae/mupit/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jeremymcrae/mupit/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjeremymcrae%2Fmupit"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jeremymcrae/mupit/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjeremymcrae%2Fmupit"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jeremymcrae/mupit/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjeremymcrae%2Fmupit"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jeremymcrae/mupit/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jeremymcrae" class="url fn" itemprop="url" rel="author"><span itemprop="title">jeremymcrae</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jeremymcrae/mupit" class="js-current-repository" data-pjax="#js-repo-pjax-container">mupit</a></strong>

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
     data-issue-count-url="/jeremymcrae/mupit/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jeremymcrae/mupit" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jeremymcrae/mupit">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jeremymcrae/mupit/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jeremymcrae/mupit/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jeremymcrae/mupit/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jeremymcrae/mupit/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jeremymcrae/mupit/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jeremymcrae/mupit/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jeremymcrae/mupit/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jeremymcrae/mupit/graphs">
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
           value="https://github.com/jeremymcrae/mupit.git" readonly="readonly">
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
           value="https://github.com/jeremymcrae/mupit" readonly="readonly">
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



                <a href="/jeremymcrae/mupit/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jeremymcrae/mupit as a zip file"
                   title="Download the contents of jeremymcrae/mupit as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jeremymcrae/mupit/blob/921889bb98eb6c93a87d3b8a109d869fb0215a86/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:bf8ab4b20b6a1ba4960b6f8829e1a4f9 -->

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
               href="/jeremymcrae/mupit/blob/master/README.md"
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
    <a href="/jeremymcrae/mupit/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jeremymcrae/mupit" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">mupit</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/jeremymcrae/mupit/contributors/master/README.md">
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
        <a href="/jeremymcrae/mupit/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jeremymcrae/mupit/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jeremymcrae/mupit/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
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
        78 lines (63 sloc)
        <span class="file-info-divider"></span>
      3.508 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h3>
<a id="user-content-mupit-de-novo-mutation-recurrence-significance-testing" class="anchor" href="#mupit-de-novo-mutation-recurrence-significance-testing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Mupit: de novo mutation recurrence significance testing</h3>

<p>program to calculate the significance of seeing N DNMs of a specific
combination of functional types in a particular gene in M trios</p>

<p>RATIONALE: use gene coding sequence to predict rate of DNMs in coding sequence
for each gene of different functional classes, then estimate the probability
of seeing the observed combination of different functional classes of DNMs
assuming number of DNMs in each class is Poisson distributed</p>

<p>initial implementation: use genome-wide mutation rate and scale by length of
coding sequence, use genome-wide average of functional consequences of coding
mutations from <a href="http://dx.doi.org/10.1086%2F513473">Kryukov et al. 2007</a>.</p>

<h4>
<a id="user-content-usage-requires--r-310-with" class="anchor" href="#usage-requires--r-310-with" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage (requires &gt;= R 3.1.0) with:</h4>

<div class="highlight highlight-R"><pre><span class="pl-c"># obtain and install</span>
library(<span class="pl-smi">devtools</span>) <span class="pl-c"># if necessary install with install.packages("devtools")</span>
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>jeremymcrae/mupit<span class="pl-pds">"</span></span>)

<span class="pl-c"># load the package</span>
library(<span class="pl-smi">mupit</span>)

<span class="pl-c"># get the counts of male and female probands</span>
<span class="pl-v">trios</span> <span class="pl-k">=</span> <span class="pl-k">list</span>(<span class="pl-v">males</span><span class="pl-k">=</span><span class="pl-c1">1</span>, <span class="pl-v">females</span><span class="pl-k">=</span><span class="pl-c1">0</span>)
<span class="pl-v">de_novos</span> <span class="pl-k">=</span> <span class="pl-k">data.frame</span>(<span class="pl-v">person_id</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>temp<span class="pl-pds">"</span></span>, <span class="pl-v">chrom</span><span class="pl-k">=</span><span class="pl-c1">16</span>, <span class="pl-v">start_pos</span><span class="pl-k">=</span><span class="pl-c1">89348744</span>, <span class="pl-v">end_pos</span><span class="pl-k">=</span><span class="pl-c1">89348744</span>,
    <span class="pl-v">ref_allele</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>A<span class="pl-pds">"</span></span>, <span class="pl-v">alt_allele</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>G<span class="pl-pds">"</span></span>, <span class="pl-v">hgnc</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>ANKRD11<span class="pl-pds">"</span></span>, <span class="pl-v">consequence</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>missense_variant<span class="pl-pds">"</span></span>,
    <span class="pl-v">study_code</span><span class="pl-k">=</span><span class="pl-c1">NA</span>, <span class="pl-v">publication_doi</span><span class="pl-k">=</span><span class="pl-c1">NA</span>, <span class="pl-v">study_phenotype</span><span class="pl-k">=</span><span class="pl-c1">NA</span>, <span class="pl-v">type</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>snv<span class="pl-pds">"</span></span>)
<span class="pl-v">enriched</span> <span class="pl-k">=</span> analyse_gene_enrichment(<span class="pl-smi">de_novos</span>, <span class="pl-smi">trios</span>)</pre></div>

<p>You can also pass in in a user-specified set of log10-scaled gene-based mutation
rates with a dataframe such as:</p>

<table>
<thead>
<tr>
<th>hgnc</th>
<th>length</th>
<th>mis</th>
<th>non</th>
<th>css</th>
<th>syn</th>
<th>frameshift</th>
</tr>
</thead>
<tbody>
<tr>
<td>AADAC</td>
<td>4364</td>
<td>-4.98</td>
<td>-6.26</td>
<td>-6.74</td>
<td>-5.37</td>
<td>-6.08</td>
</tr>
<tr>
<td>ARID1B</td>
<td>6869</td>
<td>-4.06</td>
<td>-5.42</td>
<td>-6.06</td>
<td>-4.30</td>
<td>-5.33</td>
</tr>
<tr>
<td>KMT2A</td>
<td>11918</td>
<td>-3.95</td>
<td>-5.12</td>
<td>-5.80</td>
<td>-4.34</td>
<td>-5.09</td>
</tr>
<tr>
<td>SCN2A</td>
<td>6109</td>
<td>-4.26</td>
<td>-5.47</td>
<td>-5.30</td>
<td>-4.69</td>
<td>-5.38</td>
</tr>
</tbody>
</table>

<p>The columns are HGNC symbol, CDS length, rate of missense mutations, rate of
nonsense mutations, rate of canonical splice site mutations, rate of synonymous
mutations, rate of frameshift mutations. The header needs to use the column
names given in the table above (hgnc, length, mis, non, css, syn, frameshift).</p>

<p>The gene rates can thereafter be used with:</p>

<div class="highlight highlight-R"><pre><span class="pl-v">enriched</span> <span class="pl-k">=</span> analyse_gene_enrichment(<span class="pl-smi">de_novos</span>, <span class="pl-smi">trios</span>, <span class="pl-v">rates</span><span class="pl-k">=</span><span class="pl-smi">RATES_DATAFRAME</span>)</pre></div>

<h4>
<a id="user-content-potential-future-improvements-highest-priority-first" class="anchor" href="#potential-future-improvements-highest-priority-first" aria-hidden="true"><span class="octicon octicon-link"></span></a>Potential future improvements (highest priority first)</h4>

<ul class="task-list">
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> adapt for chrX</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> FDR estimates</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> analytical rather than permutation</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> use actual number of exons to predict essential_splice_site mutations</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> predict mutation rates from base composition</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> use estimate of de novo mutation discovery power in a gene to
better estimate gene-specific mutation rate.</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> get CDS length for all genes. use longest transcript if &gt;1</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> calculate coding sequence length according to intersection of exome
targeted regions and the union of all transcripts for a gene.</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> account for incomplete sensitivity for DNMs, especially indels</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> look at clustering of de novos in genes with recurrent mutations</li>
</ul>

<h4>
<a id="user-content-format" class="anchor" href="#format" aria-hidden="true"><span class="octicon octicon-link"></span></a>Format</h4>

<p>Read in table of genes and the numbers of families with SNV DNMs
within different functiona classes and indel DNMS in different functional
classes, output same table with added column of probability of seeing that
combination of DNMs.</p>

<h4>
<a id="user-content-input-data" class="anchor" href="#input-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Input data</h4>

<p>validated de novo mutations in TSV format:</p>

<p>proband ID | chrom | start | stop | ref | alt | HGNC symbol | VEP consequence | study | DOI | phenotype | SNV or indel</p>

<p>note: current test input file is numbers of mutations, not number of families,
some families have &gt;1 mutation in the same gene</p>
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
      <li>&copy; 2015 <span title="0.03232s from github-fe143-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

