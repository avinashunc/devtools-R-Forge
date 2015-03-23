


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>hamimc/README.md at master · yfyang86/hamimc · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="yfyang86/hamimc" name="twitter:title" /><meta content="hamimc - Hamiltonian Monte Carlo in R" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1158522?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1158522?v=3&amp;s=400" property="og:image" /><meta content="yfyang86/hamimc" property="og:title" /><meta content="https://github.com/yfyang86/hamimc" property="og:url" /><meta content="hamimc - Hamiltonian Monte Carlo in R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D96:71AB3D3:55103963" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="tZQ1wLyTsf11NdXrju7iMyAU09lReRH59Fix6eWpiUQOnZE/uW1cl1b6zkvco3smHVyxgH10RAwFsi3Nmpk3GQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="hamimc - Hamiltonian Monte Carlo in R">
  <meta name="go-import" content="github.com/yfyang86/hamimc git https://github.com/yfyang86/hamimc.git">

  <meta content="1158522" name="octolytics-dimension-user_id" /><meta content="yfyang86" name="octolytics-dimension-user_login" /><meta content="14000872" name="octolytics-dimension-repository_id" /><meta content="yfyang86/hamimc" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="14000872" name="octolytics-dimension-repository_network_root_id" /><meta content="yfyang86/hamimc" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/yfyang86/hamimc/commits/master.atom" rel="alternate" title="Recent Commits to hamimc:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fyfyang86%2Fhamimc%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/yfyang86/hamimc/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/yfyang86/hamimc/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fyfyang86%2Fhamimc"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/yfyang86/hamimc/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fyfyang86%2Fhamimc"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/yfyang86/hamimc/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fyfyang86%2Fhamimc"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/yfyang86/hamimc/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/yfyang86" class="url fn" itemprop="url" rel="author"><span itemprop="title">yfyang86</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/yfyang86/hamimc" class="js-current-repository" data-pjax="#js-repo-pjax-container">hamimc</a></strong>

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
     data-issue-count-url="/yfyang86/hamimc/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/yfyang86/hamimc" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /yfyang86/hamimc">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/yfyang86/hamimc/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /yfyang86/hamimc/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/yfyang86/hamimc/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /yfyang86/hamimc/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/yfyang86/hamimc/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /yfyang86/hamimc/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/yfyang86/hamimc/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /yfyang86/hamimc/graphs">
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
           value="https://github.com/yfyang86/hamimc.git" readonly="readonly">
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
           value="https://github.com/yfyang86/hamimc" readonly="readonly">
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



                <a href="/yfyang86/hamimc/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of yfyang86/hamimc as a zip file"
                   title="Download the contents of yfyang86/hamimc as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/yfyang86/hamimc/blob/7ef9678d434f0a552673fc2f5991d79b5d0352a1/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a2ec10ce67d0663e689498ee7ec0df26 -->

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
               href="/yfyang86/hamimc/blob/master/README.md"
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
    <a href="/yfyang86/hamimc/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/yfyang86/hamimc" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">hamimc</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/yfyang86/hamimc/contributors/master/README.md">
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
        <a href="/yfyang86/hamimc/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/yfyang86/hamimc/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/yfyang86/hamimc/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        103 lines (69 sloc)
        <span class="file-info-divider"></span>
      4.107 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-hamimc" class="anchor" href="#hamimc" aria-hidden="true"><span class="octicon octicon-link"></span></a>hamimc</h1>

<h2>
<a id="user-content-hamiltonian-monte-carlo-in-r" class="anchor" href="#hamiltonian-monte-carlo-in-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>Hamiltonian Monte Carlo in R</h2>

<p>This project is mainly about Hamiltonian Monte Carlo. </p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>After install <strong>devtools</strong>, please run this line in R terminal:</p>

<div class="highlight highlight-r"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">'</span>hamimc<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>yfyang86<span class="pl-pds">'</span></span>)</pre></div>

<p>I've deleted all Cpp dependecies, so one doesn't need to compile a Rcpp version. Infuture I may offer a choice.</p>

<h2>
<a id="user-content-introduction" class="anchor" href="#introduction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Introduction</h2>

<p>It is a course related project so it should be simple and straightforward. Dr. Radford in Toronto University ha
s already contributed the R package <a href="http://www.cs.utoronto.ca/%7Eradford/GRIMS.html">GRIMS</a>. Our goal is just to implement another simple approach.</p>

<blockquote>
<p>Detailed documents<br>
Rccp/RcppArmadillo<br>
RSTAN/RJAGS   </p>
</blockquote>

<p><a href="https://camo.githubusercontent.com/cb6c566fb1e6b289aa4ee919cda0d6d0185d6851/687474703a2f2f79756d6c2e6d652f3631363634326633" target="_blank"><img src="https://camo.githubusercontent.com/cb6c566fb1e6b289aa4ee919cda0d6d0185d6851/687474703a2f2f79756d6c2e6d652f3631363634326633" data-canonical-src="http://yuml.me/616642f3" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-hamimcr" class="anchor" href="#hamimcr" aria-hidden="true"><span class="octicon octicon-link"></span></a>hamimc.R</h2>

<p>We transfered a MATLAB code into R code directly. Tuning method would be available:</p>

<blockquote>
<p>Greedy search tuning $\epsilon$'s<br>
Simple version of No-U-tern tuning $L$(NOT finished yet, in R it is TOO SLOW)</p>
</blockquote>

<p>Now the code works only for $N_2(\mu,\Sigma)$. There would also be a <em>easter egg</em> when release :)</p>

<p><a href="https://github.com/yfyang86/hamimc/blob/master/hmcdemo.mp4"><img src="https://camo.githubusercontent.com/42cea12366c55194e4468c2fa248d6eb32d60cda/687474703a2f2f737765622e756b792e6564752f2537457979613233342f696d616765732f686d63632e706e67" alt="A Demo Video" data-canonical-src="http://sweb.uky.edu/%7Eyya234/images/hmcc.png" style="max-width:100%;"></a></p>

<p>A simple way of tuning $\epilon$ given leapfrog steps is also available.</p>

<h2>
<a id="user-content-arsr" class="anchor" href="#arsr" aria-hidden="true"><span class="octicon octicon-link"></span></a>ARS.R</h2>

<p>There is an Adaptive Rejection Sampling (ARS) impelemented in our package. It is in pure R code (exception: using <strong>rv</strong> to sample piecewise exponential distribution).  For speed consieration, we suggest using</p>

<ul class="task-list">
<li>ars.new(<strong>unuran</strong>) <a href="http://statmath.wu.ac.at/unuran/">http://statmath.wu.ac.at/unuran/</a><br>
</li>
<li>ars(<strong>ars</strong>) <a href="http://cran.r-project.org/web/packages/ars/">http://cran.r-project.org/web/packages/ars/</a>
</li>
</ul>

<p>Theses functions are more computational efficient. </p>

<p>Additially, we offer an initialization function in our code:</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">hamimc</span>)
<span class="pl-smi">tg.func</span><span class="pl-k">&lt;-</span>Vectorize(<span class="pl-k">function</span>(<span class="pl-smi">x</span>){ <span class="pl-c"># target function</span>
  dnorm(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-smi">x</span>,<span class="pl-v">mean</span><span class="pl-k">=</span><span class="pl-c1">1001.24</span>,<span class="pl-v">log</span><span class="pl-k">=</span><span class="pl-c1">T</span>)
}
)
reject.sampling.intial(<span class="pl-smi">tg.func</span>) <span class="pl-k">-</span><span class="pl-k">&gt;</span> <span class="pl-smi">initial</span> <span class="pl-c">## Initialization!</span>
<span class="pl-smi">re.sample</span><span class="pl-k">&lt;-</span>reject.sampling(<span class="pl-v">n</span><span class="pl-k">=</span><span class="pl-c1">10000</span>,<span class="pl-v">tg.density</span><span class="pl-k">=</span><span class="pl-smi">tg.func</span>,<span class="pl-v">graph</span><span class="pl-k">=</span><span class="pl-c1">T</span>,
                <span class="pl-v">control</span><span class="pl-k">=</span><span class="pl-k">list</span>(<span class="pl-v">center</span><span class="pl-k">=</span><span class="pl-smi">initial</span><span class="pl-k">$</span><span class="pl-smi">mean</span>,<span class="pl-v">bound</span><span class="pl-k">=</span><span class="pl-smi">initial</span><span class="pl-k">$</span><span class="pl-smi">spread</span><span class="pl-k">*</span><span class="pl-c1">5</span>,<span class="pl-v">step</span><span class="pl-k">=</span><span class="pl-c1">0.123</span>))
hist(<span class="pl-smi">re.sample</span><span class="pl-k">$</span><span class="pl-smi">simu</span>)</pre></div>

<p>The initial function uses a line search to guess the (uni)mode (very roughly), then calculate the mean and variance.  In previouse example, the following code shows WHY the model fails without initialization.</p>

<div class="highlight highlight-r"><pre>integrate(<span class="pl-k">function</span>(<span class="pl-smi">x</span>)<span class="pl-smi">x</span><span class="pl-k">*</span>dnorm(<span class="pl-smi">x</span>,<span class="pl-v">mean</span><span class="pl-k">=</span><span class="pl-c1">10000</span>), <span class="pl-k">-</span><span class="pl-c1">Inf</span>, <span class="pl-c1">Inf</span>)   <span class="pl-c">## NOT work</span>
integrate(<span class="pl-k">function</span>(<span class="pl-smi">x</span>)<span class="pl-smi">x</span><span class="pl-k">*</span>dnorm(<span class="pl-smi">x</span>,<span class="pl-v">mean</span><span class="pl-k">=</span><span class="pl-c1">10000</span>), <span class="pl-c1">9990</span>, <span class="pl-c1">Inf</span>)   <span class="pl-c">## works</span></pre></div>

<p>Notice if the variance is very large, or the distribution has no mean (e.g. <a href="http://en.wikipedia.org/wiki/Cauchy_distribution">Cauchy Distribution</a>), this method will fail. We suggest using quantile information instead. For unimode distributions, this could be done via greedy search.  </p>

<p>Other ways of initialization are possible, <em>we are of no interest of comparison</em>. You can read my long post <a href="http://sweb.uky.edu/%7Eyya234/stuff/cs/BGLM.html">here</a>.</p>

<h2>
<a id="user-content-bug-report-and-documents" class="anchor" href="#bug-report-and-documents" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bug Report and documents</h2>

<p>One can send buf report using git-hub or through email. Besides, document is open too.</p>

<blockquote>
<p>Due to Xcode/Rcpp problem, hamimc could't work on R &gt;=3.0.1 with Xcode&gt;=5 on Mac&gt;=10.9. But it works on R&lt;=2.15.3 on any version of Mac OS.</p>

<p>The document would be found on <a href="https://www.sharelatex.com/project/54971817d74148107a3bc4b0">an open Latex system</a>.</p>
</blockquote>

<p><a href="/yfyang86/hamimc/blob/master/ScreenPdf.PNG" target="_blank"><img src="/yfyang86/hamimc/raw/master/ScreenPdf.PNG" alt="Online PDF" style="max-width:100%;"></a></p>

<p>Our team members are <a href="http://mailto:g.w@uky.edu">Gao,Wei</a> | <a href="http://mailto:zhiheng.xie@uky.edu/">Xie,Zhiheng</a> |<a href="/yfyang86/hamimc/blob/master/sweb.uky.edu/%7Eyya234">Yang,Yifan(me)</a>. If one has found any bug, please contact |<a href="/yfyang86/hamimc/blob/master/yfian.yang@uky.edu">Yang,Yifan(me)</a>.</p>

<hr>

<p><strong>Chinese version</strong></p>

<hr>

<p>这个项目只是一个课程的作业， 大约是讨论 Hamilton Monte Carlo 的一些性质。最为主要的是需要完成一个R包。
雷同的项目其实早就存在了, 比如多伦多大学的教授 Dr Radford M. Neal的项目主页:</p>

<p><a href="http://www.cs.utoronto.ca/%7Eradford/GRIMS.html">http://www.cs.utoronto.ca/~radford/GRIMS.html</a></p>

<p>就已经做得很好了。 我们要做的只是一些基础实现。 我希望能够做到的</p>

<ol class="task-list">
<li>文档更加丰富</li>
<li>尽量使用Rcpp联合编程</li>
</ol>
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
      <li>&copy; 2015 <span title="0.03795s from github-fe123-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

