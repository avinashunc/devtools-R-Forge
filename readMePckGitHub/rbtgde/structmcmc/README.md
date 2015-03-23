


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>structmcmc/README.md at master · rjbgoudie/structmcmc · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rjbgoudie/structmcmc" name="twitter:title" /><meta content="structmcmc - A set of tools for performing structural inference for Bayesian Networks using MCMC in R" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/33179?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/33179?v=3&amp;s=400" property="og:image" /><meta content="rjbgoudie/structmcmc" property="og:title" /><meta content="https://github.com/rjbgoudie/structmcmc" property="og:url" /><meta content="structmcmc - A set of tools for performing structural inference for Bayesian Networks using MCMC in R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B8:83A28A4:55103568" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="rXl33b/zoq9WvVpJMH5CHTLwbscCZ8XRXyMy72Ce7QNICxwMB9RqLa5Y1NVXWByvTkBo0k7MeY7ThBpC/ze+wg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="structmcmc - A set of tools for performing structural inference for Bayesian Networks using MCMC in R">
  <meta name="go-import" content="github.com/rjbgoudie/structmcmc git https://github.com/rjbgoudie/structmcmc.git">

  <meta content="33179" name="octolytics-dimension-user_id" /><meta content="rjbgoudie" name="octolytics-dimension-user_login" /><meta content="1546269" name="octolytics-dimension-repository_id" /><meta content="rjbgoudie/structmcmc" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1546269" name="octolytics-dimension-repository_network_root_id" /><meta content="rjbgoudie/structmcmc" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rjbgoudie/structmcmc/commits/master.atom" rel="alternate" title="Recent Commits to structmcmc:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frjbgoudie%2Fstructmcmc%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rjbgoudie/structmcmc/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rjbgoudie/structmcmc/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frjbgoudie%2Fstructmcmc"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rjbgoudie/structmcmc/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frjbgoudie%2Fstructmcmc"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rjbgoudie/structmcmc/stargazers">
      3
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frjbgoudie%2Fstructmcmc"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rjbgoudie/structmcmc/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rjbgoudie" class="url fn" itemprop="url" rel="author"><span itemprop="title">rjbgoudie</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rjbgoudie/structmcmc" class="js-current-repository" data-pjax="#js-repo-pjax-container">structmcmc</a></strong>

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
     data-issue-count-url="/rjbgoudie/structmcmc/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rjbgoudie/structmcmc" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rjbgoudie/structmcmc">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rjbgoudie/structmcmc/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rjbgoudie/structmcmc/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rjbgoudie/structmcmc/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rjbgoudie/structmcmc/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rjbgoudie/structmcmc/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rjbgoudie/structmcmc/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rjbgoudie/structmcmc/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rjbgoudie/structmcmc/graphs">
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
           value="https://github.com/rjbgoudie/structmcmc.git" readonly="readonly">
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
           value="https://github.com/rjbgoudie/structmcmc" readonly="readonly">
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



                <a href="/rjbgoudie/structmcmc/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rjbgoudie/structmcmc as a zip file"
                   title="Download the contents of rjbgoudie/structmcmc as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rjbgoudie/structmcmc/blob/a3e020630a99b9aa80ea97752c86533ad752514b/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:d557473e2e9bec42cbbd0590283aa003 -->

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
               href="/rjbgoudie/structmcmc/blob/constructive-rows/README.md"
               data-name="constructive-rows"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="constructive-rows">
                constructive-rows
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/rjbgoudie/structmcmc/blob/master/README.md"
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
              <a href="/rjbgoudie/structmcmc/tree/v1.2/README.md"
                 data-name="v1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.2">v1.2</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/rjbgoudie/structmcmc/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rjbgoudie/structmcmc" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">structmcmc</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rjbgoudie/structmcmc/contributors/master/README.md">
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
        <a href="/rjbgoudie/structmcmc/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rjbgoudie/structmcmc/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rjbgoudie/structmcmc/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        204 lines (149 sloc)
        <span class="file-info-divider"></span>
      8.769 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-structmcmc" class="anchor" href="#structmcmc" aria-hidden="true"><span class="octicon octicon-link"></span></a>structmcmc</h1>

<p>structmcmc is a set of tools for performing structural inference for Bayesian Networks using MCMC in <a href="http://www.r-project.org" title="The R Project for Statistical Computing"><code>R</code></a>, a free software environment for statistical computing and graphics.</p>

<p>The widely-used MC<sup>3</sup> algorithm (<a href="http://www.jstor.org/stable/1403615" title="Madigan, D., &amp; York, J. C. (1995). Bayesian Graphical Models for Discrete Data. International Statistical Review / Revue Internationale de Statistique, 63(2), 215-232.">Madigan &amp; Raftery, 1995</a>) is implemented, as well as a number of variants of the algorithm. The MC<sup>3</sup> algorithm is a Metropolis-Hastings sampler for which the target distribution is the posterior distribution of Bayesian networks. Tools for exact solutions are also available, but for networks with more than, say, 6 nodes, these will be prohibitively slow.</p>

<p>The implementation allows the local conditional distributions to be multinomial or Gaussian, using standard priors. Arbitrary structural priors for the Bayesian network can be specified. The main difficulty in sampling Bayesian networks efficiently is ensuring the acyclicity constraint is not violated. The package implements the cycle-checking methods introduced by <a href="http://dx.doi.org/10.1006/jcss.2002.1883" title="King, V., &amp; Sagert, G. (2002). A Fully Dynamic Algorithm for Maintaining the Transitive Closure. Journal of Computer and System Sciences, 65(1), 150-167.">King &amp; Sagert (2002)</a>, which is an alternative to the method introduced by <a href="http://dx.doi.org/10.1023/A:1020202028934" title="Giudici, P., &amp; Castelo, R. (2003). Improving Markov Chain Monte Carlo Model Search for Data Mining. Machine Learning, 50, 127-158.">Giudici &amp; Castelo (2003)</a>. To enable convergence to be assessed, a number of tools for creating diagnostic plots are included.</p>

<p>Interfaces to a number of other <code>R</code> packages for Bayesian networks are available, including <a href="http://cran.r-project.org/web/packages/deal/" title="deal: Learning Bayesian Networks with Mixed Variables"><code>deal</code></a> (hill-climbing and heuristic search), <a href="http://cran.r-project.org/web/packages/bnlearn/" title="bnlearn: Bayesian network structure learning, parameter learning and inference"><code>bnlearn</code></a> (a number of constraint-based and score-based algorithms) and <a href="http://cran.r-project.org/web/packages/pcalg/" title="pcalg: Estimation of CPDAG/PAG and causal inference using the IDA algorithm"><code>pcalg</code></a> (PC-algorithm). An interface to <a href="http://cran.r-project.org/web/packages/gRain" title="gRain: Graphical Independence Networks"><code>gRain</code></a> is also included to allow its probability propagation routines to be used easily.</p>

<h2>
<a id="user-content-basic-operation-discrete-data" class="anchor" href="#basic-operation-discrete-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basic operation, discrete data</h2>

<p><a href="https://gist.github.com/970279">View script as file</a></p>

<p>Each random variable has a Multinomial distribution, with the conjugate Dirichlet priors.</p>

<p>Data must be supplied as a <a href="http://stat.ethz.ch/R-manual/R-devel/library/base/html/data.frame.html" title="R Documentation: Data Frames"><code>data.frame</code></a> with <code>p</code> columns (corresponding to <code>p</code> random variables) and <code>n</code> columns (corresponding to the <code>n</code> samples). Each column must be a <a href="http://stat.ethz.ch/R-manual/R-devel/library/base/html/factor.html" title="R Documentation: Factors"><code>factor</code></a> variable.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">x1</span> <span class="pl-k">&lt;-</span> <span class="pl-k">factor</span>(c(<span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>g<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>c<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>c<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>g<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span>))
<span class="pl-smi">x2</span> <span class="pl-k">&lt;-</span> <span class="pl-k">factor</span>(c(<span class="pl-c1">2</span>, <span class="pl-c1">2</span>, <span class="pl-c1">4</span>, <span class="pl-c1">3</span>, <span class="pl-c1">1</span>, <span class="pl-c1">4</span>, <span class="pl-c1">4</span>, <span class="pl-c1">4</span>, <span class="pl-c1">1</span>))
<span class="pl-smi">x3</span> <span class="pl-k">&lt;-</span> <span class="pl-k">factor</span>(c(<span class="pl-c1">FALSE</span>, <span class="pl-c1">FALSE</span>, <span class="pl-c1">TRUE</span>, <span class="pl-c1">FALSE</span>, <span class="pl-c1">TRUE</span>, <span class="pl-c1">TRUE</span>, <span class="pl-c1">FALSE</span>, <span class="pl-c1">FALSE</span>, <span class="pl-c1">TRUE</span>))
<span class="pl-smi">x</span> <span class="pl-k">&lt;-</span> <span class="pl-k">data.frame</span>(<span class="pl-v">x1</span> <span class="pl-k">=</span> <span class="pl-smi">x1</span>, <span class="pl-v">x2</span> <span class="pl-k">=</span> <span class="pl-smi">x2</span>, <span class="pl-v">x3</span> <span class="pl-k">=</span> <span class="pl-smi">x3</span>)</pre></div>

<p>Draw samples from the posterior using MC<sup>3</sup>.</p>

<div class="highlight highlight-r"><pre>set.seed(<span class="pl-c1">1234</span>)
<span class="pl-smi">initial</span> <span class="pl-k">&lt;-</span> bn(c(), c(), c())
<span class="pl-smi">priorgraph</span> <span class="pl-k">&lt;-</span> bn(c(), c(<span class="pl-c1">1</span>), c(<span class="pl-c1">2</span>))
<span class="pl-smi">prior</span> <span class="pl-k">&lt;-</span> priorGraph(<span class="pl-smi">priorgraph</span>, <span class="pl-c1">0.5</span>)
<span class="pl-smi">mcmc</span> <span class="pl-k">&lt;-</span> posterior(<span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">x</span>, <span class="pl-v">method</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>mc3<span class="pl-pds">"</span></span>, <span class="pl-v">prior</span> <span class="pl-k">=</span> <span class="pl-smi">prior</span>,
                  <span class="pl-v">nSamples</span> <span class="pl-k">=</span> <span class="pl-c1">10000</span>, <span class="pl-v">nBurnin</span> <span class="pl-k">=</span> <span class="pl-c1">1000</span>, <span class="pl-v">initial</span> <span class="pl-k">=</span> <span class="pl-smi">initial</span>)</pre></div>

<p>Compute and plot estimated edge probabilities given by the MCMC run</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">epmcmc</span> <span class="pl-k">&lt;-</span> ep(<span class="pl-smi">mcmc</span>)
levelplot(<span class="pl-smi">epmcmc</span>)</pre></div>

<p>Since this is a problem with <code>p = 3</code>, we can compute the posterior edge probabilies by exhaustive enumeration. This is only feasible for <code>p &lt;= 6</code> or so.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">exact</span> <span class="pl-k">&lt;-</span> posterior(<span class="pl-smi">x</span>, <span class="pl-s"><span class="pl-pds">"</span>exact<span class="pl-pds">"</span></span>, <span class="pl-v">prior</span> <span class="pl-k">=</span> <span class="pl-smi">prior</span>)
<span class="pl-smi">epexact</span> <span class="pl-k">&lt;-</span> ep(<span class="pl-smi">exact</span>)
levelplot(<span class="pl-smi">epexact</span>)</pre></div>

<p>Comparing multiple MCMC runs</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">mcmc2</span> <span class="pl-k">&lt;-</span> posterior(<span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">x</span>, <span class="pl-v">method</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>mc3<span class="pl-pds">"</span></span>, <span class="pl-v">prior</span> <span class="pl-k">=</span> <span class="pl-smi">prior</span>,
                   <span class="pl-v">nSamples</span> <span class="pl-k">=</span> <span class="pl-c1">10000</span>, <span class="pl-v">nBurnin</span> <span class="pl-k">=</span> <span class="pl-c1">1000</span>, <span class="pl-v">initial</span> <span class="pl-k">=</span> <span class="pl-smi">initial</span>)
<span class="pl-smi">epmcmc2</span> <span class="pl-k">&lt;-</span> ep(<span class="pl-smi">mcmc2</span>)
levelplot(<span class="pl-smi">epmcmc2</span>)</pre></div>

<p>Compare the final edge probabilities between runs</p>

<div class="highlight highlight-r"><pre>splom(bnpostmcmc.list(<span class="pl-smi">mcmc</span>, <span class="pl-smi">mcmc2</span>))
levelplot(ep.list(<span class="pl-v">exact</span> <span class="pl-k">=</span> <span class="pl-smi">epexact</span>, <span class="pl-v">mcmc</span> <span class="pl-k">=</span> <span class="pl-smi">epmcmc</span>))</pre></div>

<p>Plot how the cumulative edge probabilities change as samples are drawn.</p>

<div class="highlight highlight-r"><pre>splom(cumep(bnpostmcmc.list(<span class="pl-smi">mcmc</span>, <span class="pl-smi">mcmc2</span>)))</pre></div>

<p>Plot how the moving averaging edge probabilities change as samples are drawn.</p>

<div class="highlight highlight-r"><pre>splom(mwep(bnpostmcmc.list(<span class="pl-smi">mcmc</span>, <span class="pl-smi">mcmc2</span>)))</pre></div>

<p>Plot how the cumulative total variance distance changes as samples are drawn</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">exactgp</span> <span class="pl-k">&lt;-</span> gp(<span class="pl-smi">exact</span>)
splom(cumtvd(<span class="pl-smi">exactgp</span>, bnpostmcmc.list(<span class="pl-smi">mcmc</span>, <span class="pl-smi">mcmc2</span>)))</pre></div>

<h2>
<a id="user-content-basic-operation-continuous-data" class="anchor" href="#basic-operation-continuous-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basic operation, continuous data</h2>

<p><a href="https://gist.github.com/974390">View script as file</a></p>

<p>Each random variable is assumed to be Normally-distributed, with a G-prior.</p>

<p>Data must be supplied as a <a href="http://stat.ethz.ch/R-manual/R-devel/library/base/html/matrix.html" title="R Documentation: Matrices"><code>matrix</code></a> with <code>p</code> columns (corresponding to <code>p</code> random variables) and <code>n</code> columns (corresponding to the <code>n</code> samples). Each column must be a <a href="http://stat.ethz.ch/R-manual/R-devel/library/base/html/numeric.html" title="R Documentation: Numeric"><code>numeric</code></a> variable.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">x1</span> <span class="pl-k">&lt;-</span> rnorm(<span class="pl-c1">20</span>)
<span class="pl-smi">x2</span> <span class="pl-k">&lt;-</span> rnorm(<span class="pl-c1">20</span>)
<span class="pl-smi">x3</span> <span class="pl-k">&lt;-</span> rnorm(<span class="pl-c1">20</span>)
<span class="pl-smi">x</span> <span class="pl-k">&lt;-</span> <span class="pl-k">matrix</span>(c(<span class="pl-smi">x1</span>, <span class="pl-smi">x2</span>, <span class="pl-smi">x3</span>), <span class="pl-v">ncol</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>)</pre></div>

<p>Draw samples from the posterior using MC<sup>3</sup>.</p>

<div class="highlight highlight-r"><pre>set.seed(<span class="pl-c1">1234</span>)
<span class="pl-smi">initial</span> <span class="pl-k">&lt;-</span> bn(c(), c(), c())
<span class="pl-smi">mcmc</span> <span class="pl-k">&lt;-</span> posterior(<span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">x</span>, <span class="pl-v">method</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>mc3<span class="pl-pds">"</span></span>,
                  <span class="pl-v">logScoreFUN</span> <span class="pl-k">=</span> logScoreNormalFUN(),
                  <span class="pl-v">nSamples</span> <span class="pl-k">=</span> <span class="pl-c1">10000</span>, <span class="pl-v">nBurnin</span> <span class="pl-k">=</span> <span class="pl-c1">1000</span>, <span class="pl-v">initial</span> <span class="pl-k">=</span> <span class="pl-smi">initial</span>)</pre></div>

<p>Compute and plot estimated edge probabilities given by the MCMC run</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">epmcmc</span> <span class="pl-k">&lt;-</span> ep(<span class="pl-smi">mcmc</span>)
levelplot(<span class="pl-smi">epmcmc</span>)</pre></div>

<p>Since this is a problem with <code>p = 3</code>, we can compute the posterior edge probabilies by exhaustive enumeration. This is only feasible for <code>p &lt;= 6</code> or so.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">exact</span> <span class="pl-k">&lt;-</span> posterior(<span class="pl-smi">x</span>, <span class="pl-s"><span class="pl-pds">"</span>exact<span class="pl-pds">"</span></span>, <span class="pl-v">logScoreFUN</span> <span class="pl-k">=</span> logScoreNormalFUN())
<span class="pl-smi">epexact</span> <span class="pl-k">&lt;-</span> ep(<span class="pl-smi">exact</span>)
levelplot(<span class="pl-smi">epexact</span>)</pre></div>

<p>Comparing multiple MCMC runs</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">mcmc2</span> <span class="pl-k">&lt;-</span> posterior(<span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">x</span>, <span class="pl-v">method</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>mc3<span class="pl-pds">"</span></span>,
                   <span class="pl-v">logScoreFUN</span> <span class="pl-k">=</span> logScoreNormalFUN(),
                   <span class="pl-v">nSamples</span> <span class="pl-k">=</span> <span class="pl-c1">10000</span>, <span class="pl-v">nBurnin</span> <span class="pl-k">=</span> <span class="pl-c1">1000</span>, <span class="pl-v">initial</span> <span class="pl-k">=</span> <span class="pl-smi">initial</span>)
<span class="pl-smi">epmcmc2</span> <span class="pl-k">&lt;-</span> ep(<span class="pl-smi">mcmc2</span>)
levelplot(<span class="pl-smi">epmcmc2</span>)</pre></div>

<p>Compare the final edge probabilities between runs</p>

<div class="highlight highlight-r"><pre>splom(bnpostmcmc.list(<span class="pl-smi">mcmc</span>, <span class="pl-smi">mcmc2</span>))
levelplot(ep.list(<span class="pl-v">exact</span> <span class="pl-k">=</span> <span class="pl-smi">epexact</span>, <span class="pl-v">mcmc</span> <span class="pl-k">=</span> <span class="pl-smi">epmcmc</span>))</pre></div>

<p>Plot how the cumulative edge probabilities change as samples are drawn.</p>

<div class="highlight highlight-r"><pre>splom(cumep(bnpostmcmc.list(<span class="pl-smi">mcmc</span>, <span class="pl-smi">mcmc2</span>)))</pre></div>

<p>Plot how the moving averaging edge probabilities change as samples are drawn.</p>

<div class="highlight highlight-r"><pre>splom(mwep(bnpostmcmc.list(<span class="pl-smi">mcmc</span>, <span class="pl-smi">mcmc2</span>)))</pre></div>

<p>Plot how the cumulative total variance distance changes as samples are drawn</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">exactgp</span> <span class="pl-k">&lt;-</span> gp(<span class="pl-smi">exact</span>)
splom(cumtvd(<span class="pl-smi">exactgp</span>, bnpostmcmc.list(<span class="pl-smi">mcmc</span>, <span class="pl-smi">mcmc2</span>)))</pre></div>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>Download the current version, and <code>unzip</code> the file. Then install in <code>R</code> using the following, where <code>rbtgde-structmcmc-XXXXX</code> is the name of the <code>unzip</code>ped directory/folder, and <code>path/to/rbtgde-structmcmc-XXXXX</code> is the path to this folder.</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>path/to/rbtgde-structmcmc-XXXXX<span class="pl-pds">"</span></span>, <span class="pl-v">repos</span> <span class="pl-k">=</span> <span class="pl-c1">NULL</span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>source<span class="pl-pds">"</span></span>)</pre></div>

<p>The package depends on <a href="https://github.com/rbtgde/parental" title="parental: a very lightweight directed graph object and basic manipulation tools for R"><code>parental</code></a>, which provides a very lightweight directed graph object and basic manipulation tools for R.</p>

<p>Also required are <a href="http://cran.r-project.org/web/packages/lattice" title="lattice: Lattice Graphics"><code>lattice</code></a>, and <code>grid</code>, both of which are included with R.</p>

<p><a href="http://cran.r-project.org/web/packages/gRain" title="gRain: Graphical Independence Networks"><code>gRain</code></a>, <a href="http://cran.r-project.org/web/packages/nnet" title="nnet: Feed-forward Neural Networks and Multinomial Log-Linear Models"><code>nnet</code></a>, <a href="http://cran.r-project.org/web/packages/reshape" title="reshape: Flexibly reshape data"><code>reshape</code></a>, <a href="http://cran.r-project.org/web/packages/zoo" title="zoo: Z's ordered observations"><code>zoo</code></a> are also recommended, and can be installed from CRAN, e.g. using</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>reshape<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-contact" class="anchor" href="#contact" aria-hidden="true"><span class="octicon octicon-link"></span></a>Contact</h2>
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
      <li>&copy; 2015 <span title="0.04933s from github-fe129-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

