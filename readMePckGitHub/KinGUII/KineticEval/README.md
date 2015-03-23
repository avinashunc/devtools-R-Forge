


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>KineticEval/README.md at master · KinGUII/KineticEval · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="KinGUII/KineticEval" name="twitter:title" /><meta content="KineticEval - An R package for kinetic evaluations" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/7943721?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/7943721?v=3&amp;s=400" property="og:image" /><meta content="KinGUII/KineticEval" property="og:title" /><meta content="https://github.com/KinGUII/KineticEval" property="og:url" /><meta content="KineticEval - An R package for kinetic evaluations" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D96:7310502:551045B1" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="ILBS84MasD1YpKHguyImt2Ht3JSpoXNSbTaqnSpJkJCMdDgpuMxh/IkDJpo+jvWE+URoDX8cz6MNulGJs3BfXA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="KineticEval - An R package for kinetic evaluations">
  <meta name="go-import" content="github.com/KinGUII/KineticEval git https://github.com/KinGUII/KineticEval.git">

  <meta content="7943721" name="octolytics-dimension-user_id" /><meta content="KinGUII" name="octolytics-dimension-user_login" /><meta content="21356205" name="octolytics-dimension-repository_id" /><meta content="KinGUII/KineticEval" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="7612215" name="octolytics-dimension-repository_parent_id" /><meta content="zhenglei-gao/KineticEval" name="octolytics-dimension-repository_parent_nwo" /><meta content="7612215" name="octolytics-dimension-repository_network_root_id" /><meta content="zhenglei-gao/KineticEval" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/KinGUII/KineticEval/commits/master.atom" rel="alternate" title="Recent Commits to KineticEval:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2FKinGUII%2FKineticEval%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/KinGUII/KineticEval/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/KinGUII/KineticEval/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FKinGUII%2FKineticEval"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/KinGUII/KineticEval/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FKinGUII%2FKineticEval"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/KinGUII/KineticEval/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FKinGUII%2FKineticEval"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/KinGUII/KineticEval/network" class="social-count">
        3
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/KinGUII" class="url fn" itemprop="url" rel="author"><span itemprop="title">KinGUII</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/KinGUII/KineticEval" class="js-current-repository" data-pjax="#js-repo-pjax-container">KineticEval</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/zhenglei-gao/KineticEval">zhenglei-gao/KineticEval</a></span>
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
     data-issue-count-url="/KinGUII/KineticEval/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/KinGUII/KineticEval" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /KinGUII/KineticEval">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/KinGUII/KineticEval/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /KinGUII/KineticEval/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/KinGUII/KineticEval/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /KinGUII/KineticEval/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/KinGUII/KineticEval/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /KinGUII/KineticEval/graphs">
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
           value="https://github.com/KinGUII/KineticEval.git" readonly="readonly">
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
           value="https://github.com/KinGUII/KineticEval" readonly="readonly">
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



                <a href="/KinGUII/KineticEval/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of KinGUII/KineticEval as a zip file"
                   title="Download the contents of KinGUII/KineticEval as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/KinGUII/KineticEval/blob/de111c1af5c6afa6b132c20ffd211eaffa2641d5/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:fe047e25999b7d57dba52a2020910ec3 -->

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
               href="/KinGUII/KineticEval/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/KinGUII/KineticEval/blob/master/README.md"
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
    <a href="/KinGUII/KineticEval/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/KinGUII/KineticEval" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">KineticEval</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/KinGUII/KineticEval/contributors/master/README.md">
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
        <a href="/KinGUII/KineticEval/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/KinGUII/KineticEval/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/KinGUII/KineticEval/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        215 lines (105 sloc)
        <span class="file-info-divider"></span>
      4.737 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-kineticeval---an-r-package-for-kinetic-evaluations" class="anchor" href="#kineticeval---an-r-package-for-kinetic-evaluations" aria-hidden="true"><span class="octicon octicon-link"></span></a>KineticEval - An R package for Kinetic Evaluations</h1>

<p>This package is developed based on the R package <a href="https://github.com/jranke/mkin"><code>mkin</code></a>. It is used by the <strong>KinGUII v2.1</strong>, which is a successor of the first version of KinGUI. </p>

<p>The package is used to determine kinetic parameters from results of environmental fate studies, e.g. aerobic soil degradation, by fitting respective mathematical models to the observed data.</p>

<p>The package allows the choice between different optimization algorithms. In particular the estimation of parameter confidence intervals is much improved/corrected as compared to other commonly used evaluation softwares by providing the methods Iteratively Reweighted Least Squares (IRLS) and Markov Chain Monte Carlo (MCMC).</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<ul class="task-list">
<li>
<p><strong>Officially released version</strong></p>

<p>Official version comes together with a GUI which can be obtained from </p>
</li>
<li>
<p><strong>development version</strong></p>

<div class="highlight highlight-r"><pre>require(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>KineticEval<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>zhenglei-gao<span class="pl-pds">"</span></span>)</pre></div>
</li>
</ul>

<h2>
<a id="user-content-license" class="anchor" href="#license" aria-hidden="true"><span class="octicon octicon-link"></span></a>License</h2>

<ul class="task-list">
<li>Under the <a href="http://www.gnu.org/licenses/gpl.html">GNU General Public License (GPL)</a>
</li>
</ul>

<h2>
<a id="user-content-questions-bug-reports-and-new-feature-requests" class="anchor" href="#questions-bug-reports-and-new-feature-requests" aria-hidden="true"><span class="octicon octicon-link"></span></a>Questions, Bug reports, and new feature requests</h2>

<ul class="task-list">
<li><a href="https://github.com/zhenglei-gao/KineticEval/issues?page=1&amp;state=open">https://github.com/zhenglei-gao/KineticEval/issues?page=1&amp;state=open</a></li>
</ul>

<h2>
<a id="user-content-contributions" class="anchor" href="#contributions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Contributions</h2>

<h2>
<a id="user-content-news" class="anchor" href="#news" aria-hidden="true"><span class="octicon octicon-link"></span></a>News</h2>

<p>CHANGES IN KineticEval VERSION 1.0-17</p>

<p>NEW FEATURES</p>

<ul class="task-list">
<li>Add an option to compute the exact Hessian using <code>numDeriv</code>, produce p-value 0.5 instead of NA's.</li>
<li>
</li>
</ul>

<p>MINOR CHANGES</p>

<ul class="task-list">
<li>Warning messages modified.</li>
<li>
</li>
</ul>

<p>CHANGES IN KineticEval VERSION 1.0-16</p>

<p>NEW FEATURES</p>

<ul class="task-list">
<li>Issue an warning when changing the initial values.</li>
</ul>

<p>BUG FIXES</p>

<ul class="task-list">
<li>M0 not fixed at 100 for parent substance.</li>
</ul>

<p>CHANGES IN KineticEval VERSION 1.0-15</p>

<p>NEW FEATURES</p>

<ul class="task-list">
<li>No new features</li>
</ul>

<p>BUG FIXES</p>

<ul class="task-list">
<li>CI different from different optimization, NA or not NA?.</li>
</ul>

<p>CHANGES IN KineticEval VERSION 1.0-14</p>

<p>NEW FEATURES</p>

<ul class="task-list">
<li>No new features</li>
</ul>

<p>BUG FIXES</p>

<ul class="task-list">
<li>minor changes for <code>KinReport</code> function.</li>
</ul>

<p>CHANGES IN KineticEval VERSION 1.0-13</p>

<p>NEW FEATURES</p>

<ul class="task-list">
<li>No new features</li>
</ul>

<p>BUG FIXES</p>

<ul class="task-list">
<li>fixed #15, MCMC bug for incomplete data.</li>
</ul>

<p>CHANGES IN KineticEval VERSION 1.0-12</p>

<p>NEW FEATURES</p>

<ul class="task-list">
<li>No new features</li>
</ul>

<p>BUG FIXES</p>

<ul class="task-list">
<li>internal function <code>norm</code> to <code>KineticEval:::norm</code>
</li>
<li>fixed #15, test cases for <code>ginv</code>
</li>
</ul>

<p>CHANGES IN KineticEval VERSION 1.0-11</p>

<p>MAJOR CHANGES</p>

<ul class="task-list">
<li>Add routines generating logging files. #14</li>
<li>Add routines generating report files, .kgg, .kgo when the model is not correctly set up or when the optimization could not be finished. #14</li>
</ul>

<p>CHANGES IN KineticEval VERSION 1.0-10</p>

<p>NEW FEATURES</p>

<ul class="task-list">
<li>Add Comment lines in the output summary file.</li>
</ul>

<p>CHANGES IN KineticEval VERSION 1.0-9</p>

<p>BUG FIXES</p>

<ul class="task-list">
<li>fixed #10. using generalized inverse to calculate inverse of the hessian.</li>
<li>fixed #16, with Generalized inverse, output NA where is appropriate.</li>
</ul>

<p>CHANGES IN KineticEval VERSION 1.0-8</p>

<p>BUG FIXES</p>

<ul class="task-list">
<li>fixed #11. TRR problematic case</li>
<li>fixed #6. Ghost compartment is correctly handled now.</li>
<li>fixed #5. 3 DFOP models.</li>
</ul>

<p>CHANGES IN KineticEval VERSION 1.0-7</p>

<p>NEW FEATURES</p>

<ul class="task-list">
<li>No new features</li>
</ul>

<p>BUG FIXES</p>

<ul class="task-list">
<li>fixed #1, FOMC not calculated.</li>
</ul>

<p>CHANGES IN KineticEval VERSION 1.0-5</p>

<p>NEW FEATURES</p>

<ul class="task-list">
<li>No new features</li>
</ul>

<p>BUG FIXES</p>

<ul class="task-list">
<li>fixed starting value problem. starting value reported by lab people need to be changed.</li>
</ul>

<p>CHANGES IN KineticEval VERSION 1.0-4</p>

<p>NEW FEATURES</p>

<ul class="task-list">
<li><p>added a function <code>summay.kingui</code> to summarize a model</p></li>
<li><p>added a few example data sets</p></li>
<li><p>added a demo named <code>Complex_Model</code></p></li>
</ul>

<p>CHANGES IN KineticEval VERSION 1.0-3</p>

<p>BUG FIXES</p>

<ul class="task-list">
<li>fixed #1 FOMC model result is not calculated.</li>
<li>fixed #2 DFOP DT90 is not correctly calculated.</li>
</ul>

<p>CHANGES IN KineticEval VERSION 1.0-2</p>

<p>BUG FIXES</p>

<ul class="task-list">
<li>fixed #0, DFOP model for metabolite is re-established in the correct form.</li>
</ul>

<p>CHANGES IN KineticEval VERSION 1.0-1</p>

<p>NEW FEATURES</p>

<ul class="task-list">
<li><p>first release of the package KineticEval: it covers most features in KinGUII and was developed based on the package <strong>mkinfit</strong>; see package homepage for documentation and examples:
<a href="http://github.com/zhenglei-gao/KineticEval">http://github.com/zhenglei-gao/KineticEval</a></p></li>
<li><p>added two new optimization algorithms implementation</p></li>
<li><p>added a demo named <code>simple_KinEval</code></p></li>
<li><p>added a function <code>update_kin_mod</code> to compare fitting results from different methods or algorithms.</p></li>
</ul>

<p>MAJOR CHANGES</p>

<ul class="task-list">
<li><p>DFOP model for metabolite is re-established in the correct form.</p></li>
<li><p>Combined <code>IRLSkinfit.full</code>, <code>mkinfit.full</code>, <code>mcmckinfit.full</code> into a single function <code>KinEval</code> to avoid replicated codes.</p></li>
</ul>

<p>BUG FIXES</p>

<ul class="task-list">
<li>fixed #2: when DFOP k=0 or g=0, the calculation of DT50 and DT90 run into errors.</li>
</ul>

<p>MISC</p>

<ul class="task-list">
<li>in this NEWS file, #n means the issue number on GitHub, e.g. #2 is <a href="https://github.com/zhenglei-gao/KineticEval/issues/2">https://github.com/zhenglei-gao/KineticEval/issues/2</a>
</li>
</ul>

<p><strong>Warning: Still under development</strong></p>
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
      <li>&copy; 2015 <span title="0.03491s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

