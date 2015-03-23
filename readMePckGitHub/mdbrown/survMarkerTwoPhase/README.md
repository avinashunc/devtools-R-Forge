


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>survMarkerTwoPhase/README.md at master · mdbrown/survMarkerTwoPhase · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="mdbrown/survMarkerTwoPhase" name="twitter:title" /><meta content="survMarkerTwoPhase - Evaluate the prognostic accuracy of a marker under two phase designs." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/4674897?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/4674897?v=3&amp;s=400" property="og:image" /><meta content="mdbrown/survMarkerTwoPhase" property="og:title" /><meta content="https://github.com/mdbrown/survMarkerTwoPhase" property="og:url" /><meta content="survMarkerTwoPhase - Evaluate the prognostic accuracy of a marker under two phase designs." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4530:7452C87:551037C1" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="lgK9xaRKodAxjGWpJZzFyAdw6Y7V76TyNG10Cstq9qbml/ve8tVLtPzLP4sipHgWFwH3F2yxnIR4ECdGbLl9Qg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="survMarkerTwoPhase - Evaluate the prognostic accuracy of a marker under two phase designs.">
  <meta name="go-import" content="github.com/mdbrown/survMarkerTwoPhase git https://github.com/mdbrown/survMarkerTwoPhase.git">

  <meta content="4674897" name="octolytics-dimension-user_id" /><meta content="mdbrown" name="octolytics-dimension-user_login" /><meta content="13050294" name="octolytics-dimension-repository_id" /><meta content="mdbrown/survMarkerTwoPhase" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="13050294" name="octolytics-dimension-repository_network_root_id" /><meta content="mdbrown/survMarkerTwoPhase" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/mdbrown/survMarkerTwoPhase/commits/master.atom" rel="alternate" title="Recent Commits to survMarkerTwoPhase:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fmdbrown%2FsurvMarkerTwoPhase%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/mdbrown/survMarkerTwoPhase/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/mdbrown/survMarkerTwoPhase/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fmdbrown%2FsurvMarkerTwoPhase"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/mdbrown/survMarkerTwoPhase/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fmdbrown%2FsurvMarkerTwoPhase"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/mdbrown/survMarkerTwoPhase/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fmdbrown%2FsurvMarkerTwoPhase"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/mdbrown/survMarkerTwoPhase/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/mdbrown" class="url fn" itemprop="url" rel="author"><span itemprop="title">mdbrown</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/mdbrown/survMarkerTwoPhase" class="js-current-repository" data-pjax="#js-repo-pjax-container">survMarkerTwoPhase</a></strong>

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
     data-issue-count-url="/mdbrown/survMarkerTwoPhase/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/mdbrown/survMarkerTwoPhase" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /mdbrown/survMarkerTwoPhase">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/mdbrown/survMarkerTwoPhase/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /mdbrown/survMarkerTwoPhase/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/mdbrown/survMarkerTwoPhase/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /mdbrown/survMarkerTwoPhase/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/mdbrown/survMarkerTwoPhase/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /mdbrown/survMarkerTwoPhase/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/mdbrown/survMarkerTwoPhase/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /mdbrown/survMarkerTwoPhase/graphs">
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
           value="https://github.com/mdbrown/survMarkerTwoPhase.git" readonly="readonly">
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
           value="https://github.com/mdbrown/survMarkerTwoPhase" readonly="readonly">
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



                <a href="/mdbrown/survMarkerTwoPhase/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of mdbrown/survMarkerTwoPhase as a zip file"
                   title="Download the contents of mdbrown/survMarkerTwoPhase as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/mdbrown/survMarkerTwoPhase/blob/c240eadc4e9d0ce3bd15231d31de096c0da00ab2/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f008b08dc948a13156de0f0383b3ccee -->

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
               href="/mdbrown/survMarkerTwoPhase/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/mdbrown/survMarkerTwoPhase/blob/master/README.md"
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
    <a href="/mdbrown/survMarkerTwoPhase/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mdbrown/survMarkerTwoPhase" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">survMarkerTwoPhase</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/mdbrown/survMarkerTwoPhase/contributors/master/README.md">
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
        <a href="/mdbrown/survMarkerTwoPhase/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/mdbrown/survMarkerTwoPhase/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/mdbrown/survMarkerTwoPhase/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
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
        269 lines (182 sloc)
        <span class="file-info-divider"></span>
      7.984 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-survmarkertwophase" class="anchor" href="#survmarkertwophase" aria-hidden="true"><span class="octicon octicon-link"></span></a>survMarkerTwoPhase</h1>

<p>This R package computes non-parametric and semi-parametric estimates of accuracy measures for risk prediction markers from survival data under two phase study designs, namely the case-cohort (cch) and the nested case-control (ncc) study designs. Semi-parametric estimates assume a cox proportional hazards model, while non-parametric calculations use kernel based smoothing to obtain estimates.  </p>

<p>The accuracy measures that can be estimated include the <strong>AUC</strong>, <strong>TPR(c)</strong>, <strong>FPR(c)</strong>, <strong>PPV(c)</strong>, and <strong>NPV(c)</strong> for for a specific timepoint and fixed marker cutoff value c. Standard errors, along with normal approximated confidence intervals can be calculated under the ncc design, but are unavailable for the cch design as of now. Standard errors are calculated using perturbation methods. </p>

<p>Below is a brief tutorial to get you started. For more information regarding estimation procedures see the references below. </p>

<h2>
<a id="user-content-tutorial" class="anchor" href="#tutorial" aria-hidden="true"><span class="octicon octicon-link"></span></a>Tutorial</h2>

<h3>
<a id="user-content-download-and-install-the-package" class="anchor" href="#download-and-install-the-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Download and install the package</h3>

<div class="highlight highlight-r"><pre><span class="pl-c"># download the package from github</span>
<span class="pl-k">if</span> (<span class="pl-k">!</span>require(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)) install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>survMarkerTwoPhase<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>mdbrown<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">survMarkerTwoPhase</span>)

<span class="pl-c"># simulated data for illustration</span>
data(<span class="pl-smi">SimData</span>)
head(<span class="pl-smi">SimData</span>)</pre></div>

<pre><code>##   survTime status        Y
## 1   0.1197      1  1.49310
## 2   1.0231      0 -0.73260
## 3   0.8282      0 -0.50211
## 4   2.0875      1  0.65758
## 5   4.6827      1  1.57806
## 6   0.3001      1  0.02419
</code></pre>

<h3>
<a id="user-content-case-cohort-design" class="anchor" href="#case-cohort-design" aria-hidden="true"><span class="octicon octicon-link"></span></a>Case-cohort design</h3>

<p>For the case-cohort design we sample <strong>n=150</strong> from entire cohort, and include all participants with observed failures. </p>

<div class="highlight highlight-r"><pre><span class="pl-c"># generate a sub-cohort from SimData</span>
set.seed(<span class="pl-c1">12321</span>)
<span class="pl-c"># create a sample index. 1 if sampled, 0 if not</span>
<span class="pl-smi">N</span> <span class="pl-k">&lt;-</span> nrow(<span class="pl-smi">SimData</span>)
<span class="pl-smi">sampleInd</span> <span class="pl-k">&lt;-</span> rep(<span class="pl-c1">0</span>, <span class="pl-smi">N</span>)

<span class="pl-c"># sample all with observed failure time. (200 individuals)</span>
<span class="pl-smi">sampleInd</span>[<span class="pl-smi">SimData</span><span class="pl-k">$</span><span class="pl-smi">status</span> <span class="pl-k">==</span> <span class="pl-c1">1</span>] <span class="pl-k">&lt;-</span> <span class="pl-c1">1</span>

<span class="pl-c"># sample 150 more observations from the entire data set without replacement</span>
<span class="pl-smi">sampleInd</span>[sample(<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-smi">N</span>, <span class="pl-c1">150</span>)] <span class="pl-k">&lt;-</span> <span class="pl-c1">1</span>

table(<span class="pl-smi">sampleInd</span>)  <span class="pl-c">#total number of subcohort is 293 </span></pre></div>

<pre><code>## sampleInd
##   0   1 
## 207 293
</code></pre>

<p>To estimate accuracy measures for the case-cohort design, sample weights must be calculated. The sample weights <em>w = 1/Pr(Sampled from cohort)</em> for each observation included in the sub-cohort. </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">cohortData_cch</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">SimData</span>

<span class="pl-c"># first calculate the Pr(Sampled from cohort) for each observation</span>
<span class="pl-smi">sampleProb</span> <span class="pl-k">&lt;-</span> <span class="pl-k">numeric</span>(<span class="pl-c1">500</span>)

<span class="pl-c"># all non-censored observations were sampled, so their sample probability is</span>
<span class="pl-c"># 1</span>
<span class="pl-smi">sampleProb</span>[<span class="pl-smi">cohortData_cch</span><span class="pl-k">$</span><span class="pl-smi">status</span> <span class="pl-k">==</span> <span class="pl-c1">1</span>] <span class="pl-k">&lt;-</span> <span class="pl-c1">1</span>
<span class="pl-c"># all other individuals had a 150/N chance to be sampled</span>
<span class="pl-smi">sampleProb</span>[<span class="pl-smi">cohortData_cch</span><span class="pl-k">$</span><span class="pl-smi">status</span> <span class="pl-k">==</span> <span class="pl-c1">0</span>] <span class="pl-k">&lt;-</span> <span class="pl-c1">150</span><span class="pl-k">/</span><span class="pl-smi">N</span>

<span class="pl-c"># the sample weights are 1/(probability of being sampled)</span>
<span class="pl-smi">cohortData_cch</span><span class="pl-k">$</span><span class="pl-smi">weights</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1</span><span class="pl-k">/</span><span class="pl-smi">sampleProb</span>

<span class="pl-c"># indicator of inclusion in the subcohort</span>
<span class="pl-smi">cohortData_cch</span><span class="pl-k">$</span><span class="pl-v">subcohort</span> <span class="pl-k">=</span> <span class="pl-smi">sampleInd</span>

<span class="pl-c"># marker data is unavailable for those not in the subcohort</span>
<span class="pl-smi">cohortData_cch</span><span class="pl-k">$</span><span class="pl-smi">Y</span>[<span class="pl-smi">sampleInd</span> <span class="pl-k">==</span> <span class="pl-c1">0</span>] <span class="pl-k">=</span> <span class="pl-c1">NA</span></pre></div>

<p>Here we estimate using non-parametric estimation methods.   </p>

<div class="highlight highlight-r"><pre><span class="pl-c"># estimate accuracy measures using non-parametric estimates by setting</span>
<span class="pl-c"># estimation.method = 'NP'</span>
survMTP.cch(<span class="pl-v">time</span> <span class="pl-k">=</span> <span class="pl-smi">survTime</span>, <span class="pl-v">event</span> <span class="pl-k">=</span> <span class="pl-smi">status</span>, <span class="pl-v">marker</span> <span class="pl-k">=</span> <span class="pl-smi">Y</span>, <span class="pl-v">weights</span> <span class="pl-k">=</span> <span class="pl-smi">weights</span>, 
    <span class="pl-v">subcoh</span> <span class="pl-k">=</span> <span class="pl-smi">subcohort</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">cohortData_cch</span>, <span class="pl-v">estimation.method</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>NP<span class="pl-pds">"</span></span>, <span class="pl-v">predict.time</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, 
    <span class="pl-v">marker.cutpoint</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>)</pre></div>

<pre><code>## 
##  Non-parametric estimates under Case-Cohort study design.
## 
##         estimate
## AUC        0.749
## TPR(c)     0.699
## FPR(c)     0.394
## PPV(c)     0.331
## NPV(c)     0.878
## 
##  marker cutpoint: c = 0
</code></pre>

<p>Now estimate measures  using semi-parametric estimation methods. These methods assume a Cox proportional hazards model.</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># estimate accuracy measures using semi-parametric estimates</span>
survMTP.cch(<span class="pl-v">time</span> <span class="pl-k">=</span> <span class="pl-smi">survTime</span>, <span class="pl-v">event</span> <span class="pl-k">=</span> <span class="pl-smi">status</span>, <span class="pl-v">marker</span> <span class="pl-k">=</span> <span class="pl-smi">Y</span>, <span class="pl-v">weights</span> <span class="pl-k">=</span> <span class="pl-smi">weights</span>, 
    <span class="pl-v">subcoh</span> <span class="pl-k">=</span> <span class="pl-smi">subcohort</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">cohortData_cch</span>, <span class="pl-v">estimation.method</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>SP<span class="pl-pds">"</span></span>, <span class="pl-v">predict.time</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, 
    <span class="pl-v">marker.cutpoint</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>)</pre></div>

<pre><code>## 
##  Semi-parametric estimates under Case-Cohort study design.
## 
##         estimate
## coef       1.088
## AUC        0.788
## TPR(c)     0.770
## FPR(c)     0.347
## PPV(c)     0.386
## NPV(c)     0.909
## 
##  marker cutpoint: c = 0
</code></pre>

<p>For more information see <code>?survMTP.cch</code>. </p>

<h3>
<a id="user-content-nested-case-control" class="anchor" href="#nested-case-control" aria-hidden="true"><span class="octicon octicon-link"></span></a>Nested case-control</h3>

<p>For a nested case-control sample, we need to input the full cohort data, with an indicator for inclusion in the subcohort, as well as a dataframe of risk sets, where each row is a case id followed by the corresponding id's that were matched to it. </p>

<p>Generate a nested case-control subcohort using the function <code>ccwc</code> from the <a href="http://cran.r-project.org/web/packages/Epi/index.html"><code>Epi</code></a> package. </p>

<div class="highlight highlight-r"><pre>require(<span class="pl-s"><span class="pl-pds">"</span>Epi<span class="pl-pds">"</span></span>)

<span class="pl-c"># 2 matched controls for each case</span>
<span class="pl-v">nmatch</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>

<span class="pl-smi">cohortData_ncc</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">SimData</span>
<span class="pl-smi">cohortData_ncc</span><span class="pl-k">$</span><span class="pl-v">id</span> <span class="pl-k">=</span> <span class="pl-c1">1</span><span class="pl-k">:</span>dim(<span class="pl-smi">cohortData_ncc</span>)[<span class="pl-c1">1</span>]

<span class="pl-smi">subcohort_ncc</span> <span class="pl-k">&lt;-</span> ccwc(<span class="pl-v">exit</span> <span class="pl-k">=</span> <span class="pl-smi">survTime</span>, <span class="pl-v">fail</span> <span class="pl-k">=</span> <span class="pl-smi">status</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">cohortData_ncc</span>, 
    <span class="pl-v">controls</span> <span class="pl-k">=</span> <span class="pl-smi">nmatch</span>)  <span class="pl-c"># match 2 controls for each case. </span>

<span class="pl-c"># indicator for inclusion in the subcohort</span>
<span class="pl-v">sampleInd</span> <span class="pl-k">=</span> rep(<span class="pl-c1">0</span>, nrow(<span class="pl-smi">cohortData_ncc</span>))  <span class="pl-c">#initialize all equal to zero</span>
<span class="pl-smi">sampleInd</span>[<span class="pl-smi">subcohort_ncc</span><span class="pl-k">$</span><span class="pl-smi">Map</span>] <span class="pl-k">=</span> <span class="pl-c1">1</span>

<span class="pl-smi">cohortData_ncc</span><span class="pl-k">$</span><span class="pl-v">subcohort</span> <span class="pl-k">=</span> <span class="pl-smi">sampleInd</span>

table(<span class="pl-smi">sampleInd</span>)  <span class="pl-c">#subcohort sample size of 352</span>

<span class="pl-c"># marker data is unavailable for those not in the subcohort</span>
<span class="pl-smi">cohortData_ncc</span><span class="pl-k">$</span><span class="pl-smi">Y</span>[<span class="pl-smi">sampleInd</span> <span class="pl-k">==</span> <span class="pl-c1">0</span>] <span class="pl-k">=</span> <span class="pl-c1">NA</span>

<span class="pl-c"># now we need to build the set matrix, which will be dimension (# of cases)</span>
<span class="pl-c"># x (nmatch + 1), so 200x3 here each row denotes a selected set, with the</span>
<span class="pl-c"># case id followed by the matched control ids</span>
<span class="pl-smi">Sets</span> <span class="pl-k">&lt;-</span> <span class="pl-k">matrix</span>(<span class="pl-v">nrow</span> <span class="pl-k">=</span> sum(<span class="pl-smi">cohortData_ncc</span><span class="pl-k">$</span><span class="pl-smi">status</span>), <span class="pl-v">ncol</span> <span class="pl-k">=</span> <span class="pl-smi">nmatch</span> <span class="pl-k">+</span> <span class="pl-c1">1</span>)

<span class="pl-k">for</span> (<span class="pl-smi">i</span> <span class="pl-k">in</span> <span class="pl-smi">subcohort_ncc</span><span class="pl-k">$</span><span class="pl-smi">Set</span>) {
    <span class="pl-smi">Sets</span>[<span class="pl-smi">i</span>, ] <span class="pl-k">&lt;-</span> unlist(subset(<span class="pl-smi">subcohort_ncc</span>, <span class="pl-smi">Set</span> <span class="pl-k">==</span> <span class="pl-smi">i</span>, <span class="pl-v">select</span> <span class="pl-k">=</span> <span class="pl-smi">Map</span>))
}</pre></div>

<p>Now we are ready to calculate the measures using <code>survMTP.ncc</code>. </p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Nonparametric estimates</span>
survMTP.ncc(<span class="pl-v">time</span> <span class="pl-k">=</span> <span class="pl-smi">survTime</span>, <span class="pl-v">event</span> <span class="pl-k">=</span> <span class="pl-smi">status</span>, <span class="pl-v">marker</span> <span class="pl-k">=</span> <span class="pl-smi">Y</span>, <span class="pl-v">subcoh</span> <span class="pl-k">=</span> <span class="pl-smi">subcohort</span>, 
    <span class="pl-v">id</span> <span class="pl-k">=</span> <span class="pl-smi">id</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">cohortData_ncc</span>, <span class="pl-v">sets</span> <span class="pl-k">=</span> <span class="pl-smi">Sets</span>, <span class="pl-v">estimation.method</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>NP<span class="pl-pds">"</span></span>, <span class="pl-v">predict.time</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, 
    <span class="pl-v">marker.cutpoint</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>)</pre></div>

<pre><code>## 
##  Non-parametric estimates under Nested Case-Control study design.
## 
##         estimate     se      lower 0.95  upper 0.95
## 
## AUC        0.742     0.027         0.690       0.795 
## FPR(c)     0.379     0.032         0.316       0.443 
## TPR(c)     0.684     0.044         0.598       0.770 
## NPV(c)     0.875     0.020         0.837       0.914 
## PPV(c)     0.335     0.033         0.270       0.401 
## 
##  marker cutpoint: c = 0
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c"># Semiparametric estimates</span>
survMTP.ncc(<span class="pl-v">time</span> <span class="pl-k">=</span> <span class="pl-smi">survTime</span>, <span class="pl-v">event</span> <span class="pl-k">=</span> <span class="pl-smi">status</span>, <span class="pl-v">marker</span> <span class="pl-k">=</span> <span class="pl-smi">Y</span>, <span class="pl-v">subcoh</span> <span class="pl-k">=</span> <span class="pl-smi">subcohort</span>, 
    <span class="pl-v">id</span> <span class="pl-k">=</span> <span class="pl-smi">id</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">cohortData_ncc</span>, <span class="pl-v">sets</span> <span class="pl-k">=</span> <span class="pl-smi">Sets</span>, <span class="pl-v">estimation.method</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>SP<span class="pl-pds">"</span></span>, <span class="pl-v">predict.time</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, 
    <span class="pl-v">marker.cutpoint</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>)</pre></div>

<pre><code>## 
##  Semi-parametric estimates under Nested Case-Control study design.
## 
##         estimate     se      lower 0.95  upper 0.95
## 
## coef       1.017     0.082         0.857       1.177 
## AUC        0.777     0.020         0.738       0.815 
## FPR(c)     0.356     0.030         0.297       0.416 
## TPR(c)     0.755     0.030         0.696       0.813 
## NPV(c)     0.900     0.013         0.875       0.926 
## PPV(c)     0.381     0.032         0.319       0.443 
## 
##  marker cutpoint: c = 0
</code></pre>

<p>See <code>?survMTP.ncc</code> for further help. </p>

<h3>
<a id="user-content-references" class="anchor" href="#references" aria-hidden="true"><span class="octicon octicon-link"></span></a>References</h3>

<ol class="task-list">
<li><p>Liu D, Cai T, Zheng Y. Evaluating the predictive value of biomarkers with stratified case-cohort design. <em>Biometrics</em> 2012, 4: 1219-1227.</p></li>
<li><p>Pepe MS, Zheng Y, Jin Y. Evaluating the ROC performance of markers for future events. <em>Lifetime Data Analysis.</em> 2008, 14: 86-113.</p></li>
<li><p>Zheng Y, Cai T, Pepe MS, Levy, W. Time-dependent predictive values of prognostic biomarkers with failure time outcome. <em>JASA</em> 2008, 103: 362-368.</p></li>
<li><p>Cai T. and Zheng Y . Resampling Procedures for Making Inference under Nested Case-control Studies. <em>JASA</em> 2013 (in press). </p></li>
<li><p>Cai T and Zheng Y/<em>, Evaluating Prognostic Accuracy of Biomarkers under nested case-control studies. *Biostatistics</em> 2012, 13,1, 89-100. </p></li>
</ol>

<p>(* equal contributor and corresponding author). </p>
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
      <li>&copy; 2015 <span title="0.03578s from github-fe137-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

