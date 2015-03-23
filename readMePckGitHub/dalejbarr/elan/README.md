


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>elan/README.md at master · dalejbarr/elan · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="dalejbarr/elan" name="twitter:title" /><meta content="elan - R package for reading XML-format .eaf files from ELAN annotation software" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/3208529?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/3208529?v=3&amp;s=400" property="og:image" /><meta content="dalejbarr/elan" property="og:title" /><meta content="https://github.com/dalejbarr/elan" property="og:url" /><meta content="elan - R package for reading XML-format .eaf files from ELAN annotation software" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B6:68B1B73:55104C5F" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="qj1AvG0uuFgGY6Lv1CW+lc+023KrTjHhkRbvaAuXq0L9VgeaFFvuGQlNrWrrnhr8FzqoQYBU1B8xcxdnvhF3jA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="82253ae49d1e9c329beb53cc9fa7de35">

      
  <meta name="description" content="elan - R package for reading XML-format .eaf files from ELAN annotation software">
  <meta name="go-import" content="github.com/dalejbarr/elan git https://github.com/dalejbarr/elan.git">

  <meta content="3208529" name="octolytics-dimension-user_id" /><meta content="dalejbarr" name="octolytics-dimension-user_login" /><meta content="24164295" name="octolytics-dimension-repository_id" /><meta content="dalejbarr/elan" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="24164295" name="octolytics-dimension-repository_network_root_id" /><meta content="dalejbarr/elan" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/dalejbarr/elan/commits/master.atom" rel="alternate" title="Recent Commits to elan:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fdalejbarr%2Felan%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/dalejbarr/elan/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/dalejbarr/elan/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fdalejbarr%2Felan"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/dalejbarr/elan/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fdalejbarr%2Felan"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/dalejbarr/elan/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fdalejbarr%2Felan"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/dalejbarr/elan/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/dalejbarr" class="url fn" itemprop="url" rel="author"><span itemprop="title">dalejbarr</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/dalejbarr/elan" class="js-current-repository" data-pjax="#js-repo-pjax-container">elan</a></strong>

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
     data-issue-count-url="/dalejbarr/elan/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/dalejbarr/elan" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /dalejbarr/elan">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/dalejbarr/elan/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /dalejbarr/elan/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/dalejbarr/elan/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /dalejbarr/elan/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/dalejbarr/elan/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /dalejbarr/elan/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/dalejbarr/elan/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /dalejbarr/elan/graphs">
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
           value="https://github.com/dalejbarr/elan.git" readonly="readonly">
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
           value="https://github.com/dalejbarr/elan" readonly="readonly">
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



                <a href="/dalejbarr/elan/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of dalejbarr/elan as a zip file"
                   title="Download the contents of dalejbarr/elan as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/dalejbarr/elan/blob/c2e53a5675ea870b9de44565163accb36cf84a33/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:9bb96fd5153084a5410b012897b78b6c -->

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
               href="/dalejbarr/elan/blob/master/README.md"
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
    <a href="/dalejbarr/elan/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/dalejbarr/elan" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">elan</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/dalejbarr/elan/contributors/master/README.md">
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
        <a href="/dalejbarr/elan/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/dalejbarr/elan/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/dalejbarr/elan/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        243 lines (218 sloc)
        <span class="file-info-divider"></span>
      5.842 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p>R functions for pulling in data from .eaf files created with <a href="https://tla.mpi.nl/tools/tla-tools/elan">ELAN</a>, a tool for annotating media files.</p>

<div class="highlight highlight-R"><pre>library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>dalejbarr/elan<span class="pl-pds">"</span></span>)</pre></div>

<p>Best experienced with <a href="https://github.com/hadley/dplyr">dplyr</a>.</p>

<p>Warning: Much beta.</p>

<h2>
<a id="user-content-some-examples" class="anchor" href="#some-examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Some examples</h2>

<h3>
<a id="user-content-reading-in-the-tiers-and-annotations" class="anchor" href="#reading-in-the-tiers-and-annotations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Reading in the tiers and annotations</h3>

<div class="highlight highlight-R"><pre>  library(<span class="pl-smi">elan</span>)

  <span class="pl-c"># parse the xml tree</span>
  <span class="pl-smi">doc</span> <span class="pl-k">&lt;-</span> elanTree(<span class="pl-s"><span class="pl-pds">"</span>DJI240211AC2.eaf<span class="pl-pds">"</span></span>) <span class="pl-c"># name of your .eaf file goes here</span>

  <span class="pl-c"># list of all the tiers and their attributes</span>
  <span class="pl-smi">tiers</span> <span class="pl-k">&lt;-</span> readTierList(<span class="pl-smi">doc</span>)

  <span class="pl-c"># read in "alignable" annotations</span>
  <span class="pl-c"># (associated with time codes)</span>
  <span class="pl-smi">ann.ali</span> <span class="pl-k">&lt;-</span> readAnnotations(<span class="pl-smi">doc</span>) <span class="pl-c"># "alignable" annotations</span>

  <span class="pl-c"># read in "reference" annotations</span>
  <span class="pl-c"># (NOT associated with time codes)</span>
  <span class="pl-smi">ann.ref</span> <span class="pl-k">&lt;-</span> readAnnotations(<span class="pl-smi">doc</span>, <span class="pl-s"><span class="pl-pds">"</span>REF<span class="pl-pds">"</span></span>) </pre></div>

<h3>
<a id="user-content-examples-of-using-elan-tables-in-analyses" class="anchor" href="#examples-of-using-elan-tables-in-analyses" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples of using ELAN tables in analyses</h3>

<div class="highlight highlight-R"><pre>  <span class="pl-c"># which of the tiers have time codes associated with them?</span>
  <span class="pl-smi">tiers</span> %<span class="pl-k">&gt;</span>%
      inner_join(<span class="pl-smi">ann.ali</span>, <span class="pl-v">by</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>TIER_ID<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>% <span class="pl-c"># join tiers to ann.ali</span>
      select(<span class="pl-smi">TIER_ID</span>) %<span class="pl-k">&gt;</span>% <span class="pl-c"># only keep the TIER_ID column</span>
      <span class="pl-smi">unique</span> <span class="pl-c"># get rid of duplicates</span></pre></div>

<pre><code>| TIER_ID            |
|--------------------|
| A_phrase-segnum-en |
| B_phrase-segnum-en |
| C_phrase-segnum-en |
| D_phrase-segnum-en |
</code></pre>

<div class="highlight highlight-R"><pre>  <span class="pl-c"># ... and how many annotations are there for each?</span>
  <span class="pl-smi">tiers</span> %<span class="pl-k">&gt;</span>%
      inner_join(<span class="pl-smi">ann.ali</span>, <span class="pl-v">by</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>TIER_ID<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>%
      group_by(<span class="pl-smi">TIER_ID</span>) %<span class="pl-k">&gt;</span>%  <span class="pl-c"># form groups based on TIER_ID</span>
      summarize(<span class="pl-v">n</span><span class="pl-k">=</span>n()) <span class="pl-c"># count how many in each group</span></pre></div>

<pre><code>:  Source: local data frame [4 x 2]
: 
:              TIER_ID   n
: 1 A_phrase-segnum-en   1
: 2 B_phrase-segnum-en 112
: 3 C_phrase-segnum-en  53
: 4 D_phrase-segnum-en   4
</code></pre>

<div class="highlight highlight-R"><pre>  <span class="pl-c"># who spent the most time speaking?</span>
  <span class="pl-smi">tiers</span> %<span class="pl-k">&gt;</span>%
      filter(<span class="pl-k">!</span>is.na(<span class="pl-smi">PARTICIPANT</span>)) %<span class="pl-k">&gt;</span>% <span class="pl-c"># PARTICIPANT field cannot be NA</span>
      inner_join(<span class="pl-smi">ann.ali</span>, <span class="pl-v">by</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>TIER_ID<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>% 
      mutate(<span class="pl-v">Duration</span><span class="pl-k">=</span><span class="pl-smi">t1</span><span class="pl-k">-</span><span class="pl-smi">t0</span>) %<span class="pl-k">&gt;</span>%  <span class="pl-c"># calculate duration of each annotation</span>
      group_by(<span class="pl-smi">PARTICIPANT</span>) %<span class="pl-k">&gt;</span>%
      summarize(<span class="pl-v">nPhrases</span><span class="pl-k">=</span>n(), <span class="pl-c"># count phrases</span>
                <span class="pl-v">secs</span><span class="pl-k">=</span>sum(<span class="pl-smi">Duration</span>)<span class="pl-k">/</span><span class="pl-c1">1000</span>) <span class="pl-c"># sum Duration &amp; convert to secs</span></pre></div>

<pre><code>:  Source: local data frame [3 x 3]
: 
:   PARTICIPANT nPhrases   secs
: 1          AC        4  12.83
: 2         AJB      112 253.78
: 3          LM       53 110.16
</code></pre>

<div class="highlight highlight-R"><pre>  <span class="pl-c"># and what was the speaking rate?</span>
  <span class="pl-c"># 1. calculate duration of each annotated segment</span>
  <span class="pl-smi">segdur</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">tiers</span> %<span class="pl-k">&gt;</span>%
      filter(<span class="pl-k">!</span>is.na(<span class="pl-smi">PARTICIPANT</span>)) %<span class="pl-k">&gt;</span>%
      inner_join(<span class="pl-smi">ann.ali</span>, <span class="pl-v">by</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>TIER_ID<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>%
      mutate(<span class="pl-v">Duration</span><span class="pl-k">=</span>(<span class="pl-smi">t1</span><span class="pl-k">-</span><span class="pl-smi">t0</span>)<span class="pl-k">/</span><span class="pl-c1">1000</span>) %<span class="pl-k">&gt;</span>%
      select(<span class="pl-smi">ANNOTATION_ID</span>, <span class="pl-smi">PARTICIPANT</span>, <span class="pl-smi">Duration</span>)

  <span class="pl-c"># 2. pull out the words, then link to segdur</span>
  <span class="pl-smi">words</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">ann.ref</span> %<span class="pl-k">&gt;</span>%
      <span class="pl-c"># use a regular expression to select the TIER_ID we want</span>
      filter(grepl(<span class="pl-s"><span class="pl-pds">"</span>^[A-Z]_word.+fonipa-x-bai$<span class="pl-pds">"</span></span>, <span class="pl-smi">TIER_ID</span>)) %<span class="pl-k">&gt;</span>% 
      select(<span class="pl-k">-</span><span class="pl-smi">ANNOTATION_ID</span>, <span class="pl-c"># drop it</span>
             <span class="pl-v">ANNOTATION_ID</span><span class="pl-k">=</span><span class="pl-smi">ANNOTATION_REF</span>, <span class="pl-c"># replace for join</span>
             <span class="pl-v">Word</span><span class="pl-k">=</span><span class="pl-smi">VALUE</span>) <span class="pl-c"># just rename the annotation field</span>

  <span class="pl-c"># now calculate speech rate</span>
  <span class="pl-smi">words</span> %<span class="pl-k">&gt;</span>%
      group_by(<span class="pl-smi">ANNOTATION_ID</span>) %<span class="pl-k">&gt;</span>% <span class="pl-c"># each ANNOTATION_ID is one turn</span>
      summarize(<span class="pl-v">nWords</span><span class="pl-k">=</span>n()) %<span class="pl-k">&gt;</span>% <span class="pl-c"># count words</span>
      inner_join(<span class="pl-smi">segdur</span>, <span class="pl-v">by</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>ANNOTATION_ID<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>% <span class="pl-c"># join with durations</span>
      select(<span class="pl-k">-</span><span class="pl-smi">ANNOTATION_ID</span>) %<span class="pl-k">&gt;</span>% <span class="pl-c"># get rid of this field</span>
      mutate(<span class="pl-v">wps</span><span class="pl-k">=</span><span class="pl-smi">nWords</span><span class="pl-k">/</span><span class="pl-smi">Duration</span>) %<span class="pl-k">&gt;</span>% <span class="pl-c"># rate=words/duration</span>
      group_by(<span class="pl-smi">PARTICIPANT</span>) %<span class="pl-k">&gt;</span>% 
      summarize(<span class="pl-v">meanWPS</span><span class="pl-k">=</span>mean(<span class="pl-smi">wps</span>)) %<span class="pl-k">&gt;</span>%
      arrange(desc(<span class="pl-smi">meanWPS</span>)) <span class="pl-c"># descending order (fastest spkr first)</span></pre></div>

<pre><code>:  Source: local data frame [3 x 2]
: 
:   PARTICIPANT  meanWPS
: 1          LM 2.051454
: 2          AC 1.902366
: 3         AJB 1.685535
</code></pre>

<div class="highlight highlight-R"><pre>  <span class="pl-c"># what words were used, and with what frequency?</span>
  <span class="pl-smi">words</span> %<span class="pl-k">&gt;</span>%
      filter(<span class="pl-k">!</span>(<span class="pl-smi">Word</span> <span class="pl-k">%in%</span> c(<span class="pl-s"><span class="pl-pds">"</span>,<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>?<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>’<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>…<span class="pl-pds">"</span></span>))) %<span class="pl-k">&gt;</span>% <span class="pl-c"># lose code symbols</span>
      group_by(<span class="pl-smi">Word</span>) %<span class="pl-k">&gt;</span>%
      summarize(<span class="pl-v">n</span><span class="pl-k">=</span>n()) %<span class="pl-k">&gt;</span>%
      filter(<span class="pl-smi">n</span><span class="pl-k">&gt;</span><span class="pl-c1">1</span>) %<span class="pl-k">&gt;</span>% <span class="pl-c"># git rid of words that only occurred once</span>
      arrange(desc(<span class="pl-smi">n</span>)) <span class="pl-c"># print in descending order</span></pre></div>

<pre><code> Source: local data frame [99 x 2]

           Word  n
1          aŋgu 21
2         jaluf 20
3             a 14
4            ha 12
5            fi 10
6            ka 10
7            an  9
8        imereŋ  9
9           wol  9
10           ne  7
11        umooŋ  7
12         bare  6
13         buja  6
14         gëgu  6
15          Aao  5
16          aao  5
17           ah  5
18        amuki  5
19       biŋeen  5
20        butos  5
21     gumukuna  5
22       andëët  4
23          aŋg  4
24        bihan  4
25     gëtijini  4
26          hum  4
27        kunno  4
28        udëëk  4
29         ujal  4
30          umu  4
31      umónduk  4
32    ñoreendek  4
33    adóóriino  3
34        atiji  3
35     bumukuna  3
36        buruk  3
37         gúúb  3
38        iŋkan  3
39       jëñëër  3
40       kantik  3
41         kati  3
42      koluxun  3
43          kun  3
44            n  3
45           ni  3
46          num  3
47         tiaŋ  3
48       uñoŋot  3
49           Ah  2
50        adëëk  2
51       ajaxax  2
52      ajuŋëma  2
53     andëëgët  2
54       andëëk  2
55          ani  2
56        aseor  2
57     atijihum  2
58       añoŋot  2
59         aŋga  2
60        baxan  2
61        bimbi  2
62     binégkum  2
63 budiinkanaan  2
64        bugur  2
65      bumbooŋ  2
66          bun  2
67       damoox  2
68       duyaax  2
69          fan  2
70      gafutox  2
71     gajaxuux  2
72      gaxaana  2
73        hafaa  2
74        igini  2
75        inaak  2
76         ipux  2
77       iŋgune  2
78        jicum  2
79        jëmër  2
80          kon  2
81          kum  2
82          mes  2
83         nini  2
84       nuunom  2
85          tum  2
86       udégem  2
87      udëëgët  2
88     uhupunot  2
89       uliina  2
90       ulóbot  2
91   unëëreeneŋ  2
92     urukorox  2
93        utëëd  2
94           xa  2
95            ë  2
96          ëgu  2
97       ñonaak  2
98       ñoxaat  2
99     ñënjébun  2
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
      <li>&copy; 2015 <span title="0.03357s from github-fe128-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

