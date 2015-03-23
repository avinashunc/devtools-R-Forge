


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>PuffR/README.md at master · rich-iannone/PuffR · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rich-iannone/PuffR" name="twitter:title" /><meta content="PuffR - An integrated system for dispersion modelling with CALPUFF." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/5612024?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/5612024?v=3&amp;s=400" property="og:image" /><meta content="rich-iannone/PuffR" property="og:title" /><meta content="https://github.com/rich-iannone/PuffR" property="og:url" /><meta content="PuffR - An integrated system for dispersion modelling with CALPUFF." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B9:49D327E:55103852" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="VXqY1FlhuVkomoS/MUSCXdRIrMULQBzmag9Zd6QeEC3q0JTEld+D+juhPQ1BfXr1RmkxVgnwzAEs8ChipxhYbA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="PuffR - An integrated system for dispersion modelling with CALPUFF.">
  <meta name="go-import" content="github.com/rich-iannone/PuffR git https://github.com/rich-iannone/PuffR.git">

  <meta content="5612024" name="octolytics-dimension-user_id" /><meta content="rich-iannone" name="octolytics-dimension-user_login" /><meta content="13462053" name="octolytics-dimension-repository_id" /><meta content="rich-iannone/PuffR" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="13462053" name="octolytics-dimension-repository_network_root_id" /><meta content="rich-iannone/PuffR" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rich-iannone/PuffR/commits/master.atom" rel="alternate" title="Recent Commits to PuffR:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frich-iannone%2FPuffR%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rich-iannone/PuffR/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rich-iannone/PuffR/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frich-iannone%2FPuffR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rich-iannone/PuffR/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frich-iannone%2FPuffR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rich-iannone/PuffR/stargazers">
      17
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frich-iannone%2FPuffR"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rich-iannone/PuffR/network" class="social-count">
        3
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rich-iannone" class="url fn" itemprop="url" rel="author"><span itemprop="title">rich-iannone</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rich-iannone/PuffR" class="js-current-repository" data-pjax="#js-repo-pjax-container">PuffR</a></strong>

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
     data-issue-count-url="/rich-iannone/PuffR/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rich-iannone/PuffR" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rich-iannone/PuffR">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rich-iannone/PuffR/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rich-iannone/PuffR/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rich-iannone/PuffR/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rich-iannone/PuffR/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rich-iannone/PuffR/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rich-iannone/PuffR/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rich-iannone/PuffR/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rich-iannone/PuffR/graphs">
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
           value="https://github.com/rich-iannone/PuffR.git" readonly="readonly">
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
           value="https://github.com/rich-iannone/PuffR" readonly="readonly">
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



                <a href="/rich-iannone/PuffR/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rich-iannone/PuffR as a zip file"
                   title="Download the contents of rich-iannone/PuffR as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rich-iannone/PuffR/blob/c2257241fd2a49dd3388dc7c58d4bb2197b977f6/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:1b5e5fc1992794b81e8b67ef73c0bac2 -->

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
               href="/rich-iannone/PuffR/blob/master/README.md"
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
    <a href="/rich-iannone/PuffR/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rich-iannone/PuffR" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">PuffR</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rich-iannone/PuffR/contributors/master/README.md">
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
        <a href="/rich-iannone/PuffR/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rich-iannone/PuffR/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rich-iannone/PuffR/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        271 lines (182 sloc)
        <span class="file-info-divider"></span>
      17.057 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="/rich-iannone/PuffR/blob/master/inst/PuffR.png" target="_blank"><img src="/rich-iannone/PuffR/raw/master/inst/PuffR.png" width="100%" style="max-width:100%;"></a></p>

<p>PuffR is all about helping you conduct dispersion modelling using the <a href="http://www.epa.gov/scram001/dispersion_prefrec.htm">CALPUFF modelling system</a>.</p>

<h3>
<a id="user-content-air-quality-modelling-and-calpuff" class="anchor" href="#air-quality-modelling-and-calpuff" aria-hidden="true"><span class="octicon octicon-link"></span></a>Air Quality Modelling and CALPUFF</h3>

<p>Air quality modelling is a great tool for describing the causal relationship between emissions, meteorology, atmospheric concentrations, deposition, and other factors. Air pollution measurements give useful quantitative information about ambient concentrations and deposition, however, such measurements can only describe air quality at specific locations and times. Moreover, monitoring usually doesn't provide very good information concerning the causes of the air quality problem. AQ modelling can instead provide a more complete deterministic description of the air quality problem, including an analysis of factors and causes (e.g., emission sources, meteorological processes, physical changes, and chemistry). Thus air quality models play an important role in science, because of their capability to assess the relative importance of the relevant processes. Air quality modelling is also an important tool for developing and evaluating air quality policy. Model outputs provide a wide assessment of the state of air quality across a given jurisdiction both in terms of airborne concentrations and potential human exposure and the deposition of acidifying and eutrophying pollutants. </p>

<p>The CALPUFF integrated modelling system consists of three main components and a set of preprocessing and postprocessing programs. The main components of the modelling system are CALMET (a diagnostic 3-dimensional meteorological model), CALPUFF (an air quality dispersion model), and CALPOST (a postprocessing package). It's a great system.</p>

<h3>
<a id="user-content-the-goals-of-the-puffr-r-package-project" class="anchor" href="#the-goals-of-the-puffr-r-package-project" aria-hidden="true"><span class="octicon octicon-link"></span></a>The Goals of the PuffR R Package Project</h3>

<p>While CALPUFF is indeed great, the workflow for atmospheric dispersion modelling with CALPUFF needs to be reconsidered, both in the interest of saving time and also for ensuring that the quality of inputs is higher. Here are some ways that the PuffR package might provide some value:</p>

<p>— allow the user to provide a minimal set of parameters--we can then rely on a very sensible selection of defaults for PuffR to: (1) collect the best publicly available data, (2) process the collected data to generate model inputs, (3) perform model computations by the most efficient means possible, and (4) provide informative model output results and data visualizations</p>

<p>— include the ability to store presets (e.g., for model domains, receptors, emissions sources, etc.) that can be shared across projects</p>

<p>— have a useful help system and documentation library (with copious examples) available to aid in the understanding of every option/switch/setting in CALMET/CALPUFF/CALSUM/CALPOST</p>

<p>— include functions for a wide range of statistical analyses for both the input and the output data</p>

<p>— put a strong emphasis on data visualization and data exploration; this will allow for greater understanding for both experts and laypersons</p>

<p>— allow visualizations and data to be easily shared on the web, and, be made available in a wide range of useful formats</p>

<h3>
<a id="user-content-how-to-go-about-this" class="anchor" href="#how-to-go-about-this" aria-hidden="true"><span class="octicon octicon-link"></span></a>How to go about this</h3>

<p>The project is starting small. Hell, it's got to start somewhere. But we've got a great foundation! First off, we are using R. It's got everything we need to gather and organize datasets, do spatial/temporal tasks, produce beautiful visualizations, and publish on the web. Secondly, we have the CALPUFF code base to perform the numerical modelling. Nothing really has to be rewritten there, there just needs to be an interface. Perhaps some compiling from source will be done but <em>that's it</em>.</p>

<p>Dispersion modelling can be a complex process and, as with all models, the results are only as useful as the model itself and how it is used. Furthermore, such models need good data. Well, we have have an embarrassment of riches when it comes to data. It's very easily accessible now and the relevant data products are of exceptional quality (often taking years of work from a large number of contributors). Here are some suitable candidates for datasets that can be incorporated into a PuffR workflow:</p>

<table>
<thead>
<tr>
<th>Type of Data</th>
<th>Description</th>
<th>Provider</th>
</tr>
</thead>
<tbody>
<tr>
<td>Surface station meteorology</td>
<td>1-hourly global dataset for global met stations</td>
<td>National Climatic Data Center (NCDC)</td>
</tr>
<tr>
<td>Upper air data</td>
<td>global datasets spanning decades</td>
<td>RAOBS global archive of radiosonde/rawinsonde upper air data</td>
</tr>
<tr>
<td>Surface elevation</td>
<td>U.S. National Elevation Data (NED)</td>
<td>U.S. Geological Survey (USGS)</td>
</tr>
<tr>
<td></td>
<td>Canadian Digital Elevation Data (CDED)</td>
<td>GeoBase.ca</td>
</tr>
<tr>
<td></td>
<td>global SRTM V4 GeoTIFF archive</td>
<td>U.S. Geological Survey (USGS)</td>
</tr>
<tr>
<td>Landuse and land cover</td>
<td>U.S. National Land Cover Data (NLCD) 2011</td>
<td>U.S. Geological Survey (USGS) / Multi-Resolution Land Characteristics Consortium (MRLC)</td>
</tr>
<tr>
<td></td>
<td>GeoBase Land Cover Product (Canada)</td>
<td>GeoBase.ca</td>
</tr>
<tr>
<td></td>
<td>GlobCover 2009 (Global Land Cover Map)</td>
<td>European Space Agency (ESA) data user element (due)</td>
</tr>
<tr>
<td></td>
<td>MODIS gridded land cover data (global)</td>
<td>MODIS data</td>
</tr>
<tr>
<td>Industrial emissions sources</td>
<td>a database of point and area emissions sources</td>
<td>US EPA National Emissions Inventory</td>
</tr>
<tr>
<td></td>
<td></td>
<td>Canadian NPRI Emissions Database</td>
</tr>
<tr>
<td>Marine emissions sources</td>
<td>AIS ship positions + ship master data</td>
<td>various freely available sources</td>
</tr>
</tbody>
</table>

<p>Aside from the aforementioned data, there are also additional datasets available on a regional basis that may prove valuable in many instances (e.g., regionally-managed met stations, road activity data, etc.). For this reason, you can bring your own datasets (BYOD) and add those to the model inputs.</p>

<h3>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h3>

<p>Install PuffR from GitHub using the <code>devtools</code> package:</p>

<div class="highlight highlight-R"><pre>require(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">'</span>rich-iannone/PuffR<span class="pl-pds">'</span></span>)</pre></div>

<p>It's early days so the package will be changing rapidly. I invite you to send me questions and comments about this. If you'd like to contribute, let me know and we can talk collaboration. Yeah, let's work together!</p>

<h3>
<a id="user-content-puffr-workflow" class="anchor" href="#puffr-workflow" aria-hidden="true"><span class="octicon octicon-link"></span></a>PuffR Workflow</h3>

<p>Creating working CALMET and CALPUFF input files, and executing the models, occurs through a stepwise process. Below is the basic workflow (functions on the left, input/output files on the right).</p>

<p><a href="/rich-iannone/PuffR/blob/master/inst/PuffR_CALMET_CALPUFF.jpg" target="_blank"><img src="/rich-iannone/PuffR/raw/master/inst/PuffR_CALMET_CALPUFF.jpg" width="100%" style="max-width:100%;"></a></p>

<p>Let's generate a geophysical input file for a portion of the Vancouver area. This will consist of a grid centered (use <code>lat_lon_grid_loc = 1</code> for a center reference) on 49.196116ºN and 122.505866ºW (<code>lat_dec_deg = 49.196116</code> and <code>lon_dec_deg = -122.505866</code>). The width (E-W distance) of the grid will be 117000 m, and the height (N-S distance) will be 43250 m (<code>domain_width_m = 117000</code> and <code>domain_height_m = 43250</code>). We will download SRTM terrain height data from "<a href="http://gis-lab.info/data/srtm-tif/">http://gis-lab.info/data/srtm-tif/</a>" (with <code>download_SRTM = TRUE</code>).</p>

<div class="highlight highlight-R"><pre>calmet_define_geophys(<span class="pl-v">location_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Vancouver<span class="pl-pds">"</span></span>
                      <span class="pl-v">lat_dec_deg</span> <span class="pl-k">=</span> <span class="pl-c1">49.196116</span>,
                      <span class="pl-v">lon_dec_deg</span> <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-c1">122.505866</span>,
                      <span class="pl-v">lat_lon_grid_loc</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>,
                      <span class="pl-v">domain_width_m</span> <span class="pl-k">=</span> <span class="pl-c1">117000</span>,
                      <span class="pl-v">domain_height_m</span> <span class="pl-k">=</span> <span class="pl-c1">43250</span>,
                      <span class="pl-v">cell_resolution_m</span> <span class="pl-k">=</span> <span class="pl-c1">500</span>,
                      <span class="pl-v">download_SRTM</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)</pre></div>

<p>Alternatively, if you elected to download the whole 11 GB set of SRTM V4 GeoTIFF zip files, you can reference the local folder that contains that archive:</p>

<div class="highlight highlight-R"><pre>calmet_define_geophys(<span class="pl-v">location_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Vancouver<span class="pl-pds">"</span></span>
                      <span class="pl-v">lat_dec_deg</span> <span class="pl-k">=</span> <span class="pl-c1">49.196116</span>,
                      <span class="pl-v">lon_dec_deg</span> <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-c1">122.505866</span>,
                      <span class="pl-v">lat_lon_grid_loc</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>,
                      <span class="pl-v">domain_width_m</span> <span class="pl-k">=</span> <span class="pl-c1">117000</span>,
                      <span class="pl-v">domain_height_m</span> <span class="pl-k">=</span> <span class="pl-c1">43250</span>,
                      <span class="pl-v">cell_resolution_m</span> <span class="pl-k">=</span> <span class="pl-c1">500</span>,
                      <span class="pl-v">download_SRTM</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>,
                      <span class="pl-v">SRTM_file_path</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>/Volumes/Big HD/SRTM V4 GeoTIFF/<span class="pl-pds">"</span></span>)</pre></div>

<p>This function currently defaults to generating seasonal GEO.DAT files:</p>

<ul class="task-list">
<li><code>geo--vancouver-234x86x500--1-winter.txt</code></li>
<li><code>geo--vancouver-234x86x500--2-spring.txt</code></li>
<li><code>geo--vancouver-234x86x500--3-summer.txt</code></li>
<li><code>geo--vancouver-234x86x500--4-fall.txt</code></li>
<li><code>geo--vancouver-234x86x500--5-winter.txt</code></li>
</ul>

<p>The naming of these files is handled by PuffR. Functions for setting up the CALMET input file will rely on consistent naming of the files for file handling and for parsing the metadata that is stored within. This scheme allows for data persistence and minimal repetition of basic parameters. Here, the filename could be interpreted as: </p>

<p><code>[type]--[location_name]-[nx]x[ny]x[cell_resolution_m]--[season_no]-[season_name].txt</code></p>

<p>How about surface meteorology? We can produce a SURF.DAT file using the <code>calmet_surface_met</code> function. In the following example, we can obtain a SURF.DAT file from the same domain.</p>

<div class="highlight highlight-R"><pre>calmet_surface_met(<span class="pl-v">location_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Vancouver<span class="pl-pds">"</span></span>,
                   <span class="pl-v">year</span> <span class="pl-k">=</span> <span class="pl-c1">2011</span>,
                   <span class="pl-v">lat_dec_deg</span> <span class="pl-k">=</span> <span class="pl-c1">49.196116</span>,
                   <span class="pl-v">lon_dec_deg</span> <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-c1">122.505866</span>,
                   <span class="pl-v">lat_lon_grid_loc</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>,
                   <span class="pl-v">domain_width_m</span> <span class="pl-k">=</span> <span class="pl-c1">117000</span>,
                   <span class="pl-v">domain_height_m</span> <span class="pl-k">=</span> <span class="pl-c1">43250</span>,
                   <span class="pl-v">cell_resolution_m</span> <span class="pl-k">=</span> <span class="pl-c1">500</span>,
                   <span class="pl-v">time_offset</span> <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-c1">8</span>)</pre></div>

<p>As for the <code>calmet_define_geophys</code> function, the <code>calmet_surface_met</code> function requires that you supply the following: <code>location_name</code>, <code>lat_dec_deg</code>, <code>lon_dec_deg</code>, <code>lat_lon_grid_loc</code>, <code>domain_width_m</code>, and <code>domain_height_m</code>. The <code>time_offset</code> value, which is the time difference from UTC+0000, is also required here to make adjustments to the time values in the meteorological source data (standardized to UTC+0000). The function will generate the following file:</p>

<ul class="task-list">
<li><code>surf--vancouver-234x86x500--2011.txt</code></li>
</ul>

<p>What about the upper air situation? That is also covered in PuffR. Simply use the <code>calmet_upper_air</code> function and an UP.DAT file will be generated.</p>

<div class="highlight highlight-R"><pre>calmet_upper_air(<span class="pl-v">location_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Vancouver<span class="pl-pds">"</span></span>,
                 <span class="pl-v">year</span> <span class="pl-k">=</span> <span class="pl-c1">2011</span>,
                 <span class="pl-v">lat_dec_deg</span> <span class="pl-k">=</span> <span class="pl-c1">49.196116</span>,
                 <span class="pl-v">lon_dec_deg</span> <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-c1">122.505866</span>,
                 <span class="pl-v">lat_lon_grid_loc</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>,
                 <span class="pl-v">domain_width_m</span> <span class="pl-k">=</span> <span class="pl-c1">117000</span>,
                 <span class="pl-v">domain_height_m</span> <span class="pl-k">=</span> <span class="pl-c1">43250</span>,
                 <span class="pl-v">cell_resolution_m</span> <span class="pl-k">=</span> <span class="pl-c1">500</span>,
                 <span class="pl-v">time_offset</span> <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-c1">8</span>)</pre></div>

<p>The output file will be generated and, in this case, it will be named:</p>

<ul class="task-list">
<li><code>up--vancouver-234x86x500--2011.txt</code></li>
</ul>

<p>After creating the CALMET input data files (e.g., GEO.DAT, SURF.DAT, etc.), the next logical step forward is to initialize a template of the CALMET control file (CALMET.INP) using the <code>calmet_inp_generate_template</code> function.</p>

<div class="highlight highlight-R"><pre>calmet_inp_generate_template()</pre></div>

<p>This creates an effectively empty CALMET input file in the working directory (called <code>calmet_template.txt</code>). While this file is readable plaintext, it really shouldn't be modified by hand. Rather, a group of functions will serve to programmatically populate that input file with parameter values. In this way, validation of inputs can be performed at every step.</p>

<p>The CALMET input file can be built up using a series of functions that address each of the input file's main sections.</p>

<div class="highlight highlight-R"><pre>calmet_01_temporal_params()

calmet_02_grid_levels()

calmet_03_output_opts()

calmet_04_met_data_opts()

calmet_05_wind_field_opts_params()

calmet_06_mixhgt_temp_precip_params()

calmet_07_station_params()

calmet_inp_finalize()</pre></div>

<p>While each of the above functions has a long list of arguments, sensible defaults for each parameter value are included. Furthermore, some functions will take data from input files (e.g., GEO.DAT, SURF.DAT, etc.) residing in the working folder. This strategy avoids possible errors from attempting to supply the same basic information multiple times. Of course, you will want to (and often need to) use specific options within each of the CALMET input section and that's entirely possible. For instance, the following function call will provide a value for <code>CONSTN</code> (the empirical mixing height constant for the stable mixing height equation) that is different than the default value of 2400:</p>

<div class="highlight highlight-R"><pre>calmet_06_mixhgt_temp_precip_params(<span class="pl-v">constn</span> <span class="pl-k">=</span> <span class="pl-c1">3000</span>)</pre></div>

<p>The call to the <code>calmet_inp_finalize</code> function completes the creation of the CALMET.INP file, checking the working directory for input files and assuming that the presence of those files means you'll want to include them in the CALMET model run. After all, if you went to the trouble of making those files, why wouldn't you want to use them? Running that function, creates the following files:</p>

<ul class="task-list">
<li><code>calmet_in--vancouver-234x86x500--2011-1-winter.txt</code></li>
<li><code>calmet_in--vancouver-234x86x500--2011-2-spring.txt</code></li>
<li><code>calmet_in--vancouver-234x86x500--2011-3-summer.txt</code></li>
<li><code>calmet_in--vancouver-234x86x500--2011-4-fall.txt</code></li>
<li><code>calmet_in--vancouver-234x86x500--2011-5-winter.txt</code></li>
</ul>

<p>These are all human-readable files. The actual files contain very little text, just some organizational headings and the pairings of CALMET keywords and values (wrapped in exclamation marks, as required by the model). Once the CALMET model is executed for each of these input files, the following binary output files are created:</p>

<ul class="task-list">
<li><code>calmet_out--vancouver-234x86x500--2011-1-winter.dat</code></li>
<li><code>calmet_out--vancouver-234x86x500--2011-2-spring.dat</code></li>
<li><code>calmet_out--vancouver-234x86x500--2011-3-summer.dat</code></li>
<li><code>calmet_out--vancouver-234x86x500--2011-4-fall.dat</code></li>
<li><code>calmet_out--vancouver-234x86x500--2011-5-winter.dat</code></li>
</ul>

<p>Accompanying these binary files are an analogous set of ascii-formatted .lst files (essentially diagnostics files):</p>

<ul class="task-list">
<li><code>calmet_out--vancouver-234x86x500--2011-1-winter.lst</code></li>
<li><code>calmet_out--vancouver-234x86x500--2011-2-spring.lst</code></li>
<li><code>calmet_out--vancouver-234x86x500--2011-3-summer.lst</code></li>
<li><code>calmet_out--vancouver-234x86x500--2011-4-fall.lst</code></li>
<li><code>calmet_out--vancouver-234x86x500--2011-5-winter.lst</code></li>
</ul>

<p>Okay, so the CALMET phase has been accomplished. Got output data. After that, it's time for another process to develop CALPUFF input files. We now need to initialize a template of the CALPUFF control file (CALPUFF.INP) using the <code>calpuff_inp_generate_template</code> function.</p>

<div class="highlight highlight-R"><pre>calpuff_inp_generate_template()</pre></div>

<p>This creates an effectively empty CALPUFF input file in the working directory (called <code>calpuff_template.txt</code>). Sound familiar? It's the exact same process as for the CALMET input file. Before we can progressively generate the CALPUFF.INP file using a series of builder functions, we must generate some data that those functions can use. These data will consist primarily of emissions sources and receptor locations.</p>

<p>To define point, area, line, or volume sources, use the functions <code>calpuff_add_point_sources</code>, <code>calpuff_add_area_sources</code>, <code>calpuff_add_line_sources</code>, or <code>calpuff_add_volume_sources</code>, respectively. To create a grid of discrete receptors, use the function <code>calpuff_def_recep_from_geophys</code>.</p>

<p>The CALPUFF input file can be built up using a series of functions that address each of the input file's main sections.</p>

<div class="highlight highlight-R"><pre>calpuff_01_run_control_params()

calpuff_02_technical_opts()

calpuff_03_species_list()

calpuff_04_grid_levels()

calpuff_05_output_opts()

calpuff_06_complex_terrain_inputs()

calpuff_07_chem_ddep_gases()

calpuff_08_size_ddep_particles()

calpuff_09_misc_ddep()

calpuff_10_wdep_params()

calpuff_11_chem_params()

calpuff_12_misc_disp_comp_params()

calpuff_13_pt_source_params()

calpuff_14_area_source_params()

calpuff_15_line_source_params()

calpuff_16_volume_source_params()

calpuff_inp_finalize()</pre></div>

<p>Calling each of these functions builds the temporary <code>calpuff_template.txt</code> file with default values. until the call to the <code>calpuff_inp_finalize</code> function, which create files with the following structure:</p>

<ul class="task-list">
<li><code>calpuff_in--[location_name]--[nx]x[ny]x[cell_resolution_m]--[year]--[source_id]--[pollutant].inp</code></li>
</ul>

<p>After running CALPUFF, files with the following structures will be generated:</p>

<ul class="task-list">
<li><code>calpuff_out--concdat--[location_name]--[nx]x[ny]x[cell_resolution_m]--[year]--[source_id]--[pollutant].dat</code></li>
<li><code>calpuff_out--dfdat--[location_name]--[nx]x[ny]x[cell_resolution_m]--[year]--[source_id]--[pollutant].dat</code></li>
<li><code>calpuff_out--wfdat--[location_name]--[nx]x[ny]x[cell_resolution_m]--[year]--[source_id]--[pollutant].dat</code></li>
<li><code>calpuff_out--pufflist--[location_name]--[nx]x[ny]x[cell_resolution_m]--[year]--[source_id]--[pollutant].txt</code></li>
</ul>

<p>These correspond to (1) a binary concentration data file, (2) a binary dry flux data file, (3) a binary wet flux data file, and (4) an ascii list file (for run diagnostics).</p>

<h3>
<a id="user-content-project-roadmap" class="anchor" href="#project-roadmap" aria-hidden="true"><span class="octicon octicon-link"></span></a>Project Roadmap</h3>

<ul class="task-list">
<li>greater selection of data sources for generating geophysical input files</li>
<li>method to create a precipitation input file for CALMET (PRECIP.DAT)</li>
<li>method to create an overwater meteorological data file for CALMET (SEA.DAT)</li>
<li>method to import and validate MM4/MM5 files (3D.DAT)</li>
<li>data imputation methods for upper air soundings</li>
<li>method for specifying emissions sources and creating time-and-space-varying emissions for point, line, area, and volume sources</li>
<li>method for computing building downwash for point sources near large structures (BPIP)</li>
<li>output/visualization of concentrations at receptors</li>
<li>documentation library for understanding model options and parameters</li>
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
      <li>&copy; 2015 <span title="0.03393s from github-fe129-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

