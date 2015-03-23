


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>lme4ord/README.md at master · stevencarlislewalker/lme4ord · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="stevencarlislewalker/lme4ord" name="twitter:title" /><meta content="lme4ord - Ecological mixed-effects ordination with lme4" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/2754158?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/2754158?v=3&amp;s=400" property="og:image" /><meta content="stevencarlislewalker/lme4ord" property="og:title" /><meta content="https://github.com/stevencarlislewalker/lme4ord" property="og:url" /><meta content="lme4ord - Ecological mixed-effects ordination with lme4" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D94:59A70B8:55104757" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="CH0/crozINCd3pK91u81Yt0q6P2nGGs3LLXkAvRYXeklDEY2z+ra4aq4KkP3fkZWlVgDNoXh76dnRZkj2EzbqQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="lme4ord - Ecological mixed-effects ordination with lme4">
  <meta name="go-import" content="github.com/stevencarlislewalker/lme4ord git https://github.com/stevencarlislewalker/lme4ord.git">

  <meta content="2754158" name="octolytics-dimension-user_id" /><meta content="stevencarlislewalker" name="octolytics-dimension-user_login" /><meta content="22126172" name="octolytics-dimension-repository_id" /><meta content="stevencarlislewalker/lme4ord" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="22126172" name="octolytics-dimension-repository_network_root_id" /><meta content="stevencarlislewalker/lme4ord" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/stevencarlislewalker/lme4ord/commits/master.atom" rel="alternate" title="Recent Commits to lme4ord:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fstevencarlislewalker%2Flme4ord%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/stevencarlislewalker/lme4ord/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/stevencarlislewalker/lme4ord/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fstevencarlislewalker%2Flme4ord"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/stevencarlislewalker/lme4ord/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fstevencarlislewalker%2Flme4ord"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/stevencarlislewalker/lme4ord/stargazers">
      4
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fstevencarlislewalker%2Flme4ord"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/stevencarlislewalker/lme4ord/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/stevencarlislewalker" class="url fn" itemprop="url" rel="author"><span itemprop="title">stevencarlislewalker</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/stevencarlislewalker/lme4ord" class="js-current-repository" data-pjax="#js-repo-pjax-container">lme4ord</a></strong>

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
     data-issue-count-url="/stevencarlislewalker/lme4ord/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/stevencarlislewalker/lme4ord" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /stevencarlislewalker/lme4ord">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/stevencarlislewalker/lme4ord/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /stevencarlislewalker/lme4ord/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/stevencarlislewalker/lme4ord/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /stevencarlislewalker/lme4ord/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/stevencarlislewalker/lme4ord/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /stevencarlislewalker/lme4ord/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/stevencarlislewalker/lme4ord/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /stevencarlislewalker/lme4ord/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/stevencarlislewalker/lme4ord/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /stevencarlislewalker/lme4ord/graphs">
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
           value="https://github.com/stevencarlislewalker/lme4ord.git" readonly="readonly">
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
           value="https://github.com/stevencarlislewalker/lme4ord" readonly="readonly">
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



                <a href="/stevencarlislewalker/lme4ord/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of stevencarlislewalker/lme4ord as a zip file"
                   title="Download the contents of stevencarlislewalker/lme4ord as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/stevencarlislewalker/lme4ord/blob/4b8b59b55903cf9a8e86d8486356727ca1946bc8/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:7ca406f016cd5869d98e0c80ead19ac8 -->

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
               href="/stevencarlislewalker/lme4ord/blob/master/README.md"
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
    <a href="/stevencarlislewalker/lme4ord/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/stevencarlislewalker/lme4ord" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">lme4ord</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/stevencarlislewalker/lme4ord/contributors/master/README.md">
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
        <a href="/stevencarlislewalker/lme4ord/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/stevencarlislewalker/lme4ord/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/stevencarlislewalker/lme4ord/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        464 lines (353 sloc)
        <span class="file-info-divider"></span>
      13.333 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-lme4ord-l-m-e-ford" class="anchor" href="#lme4ord-l-m-e-ford" aria-hidden="true"><span class="octicon octicon-link"></span></a>lme4ord (l-m-e-ford)</h1>

<p>Mixed-effects models for community ecologists.  See the currently
evolving <a href="https://github.com/stevencarlislewalker/lme4ord/issues/1">mission statement</a>.</p>

<p>This package is not at all stable.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">Matrix</span>)
library(<span class="pl-smi">lme4ord</span>)
library(<span class="pl-smi">plotrix</span>)
library(<span class="pl-smi">minqa</span>)
library(<span class="pl-smi">ape</span>)
library(<span class="pl-smi">lme4</span>)
library(<span class="pl-smi">lme4pureR</span>)
library(<span class="pl-smi">multitable</span>)
library(<span class="pl-smi">pryr</span>)
library(<span class="pl-smi">reo</span>)</pre></div>

<h4>
<a id="user-content-edge-based-phylogenetic-glmms" class="anchor" href="#edge-based-phylogenetic-glmms" aria-hidden="true"><span class="octicon octicon-link"></span></a>Edge-based phylogenetic GLMMs</h4>

<p>Acknowledgements:  Ben Bolker, Jarrod Hadfield, and Guillaume Blanchet
have provided extremely useful discussions.</p>

<p>Here's some new stuff that I'm excited about, mostly because it seems
to solve a huge computational cost problem with Ives and Helmus style
PGLMMs, and just because it is interesting.  The idea is to avoid all
of the computationally expensive linear algebra involved when dealing
with dense phylogenetic covariance matrices.  Instead, from an idea
Ben and I had after a discussion with Jerrod Hadfield, we have a
random effect for each edge.  These effects act on all species that
descend from the particular edge in question.</p>

<p>Here's a simple simulated example with twenty sites and ten species,
but there is absolutely no problem with scaling this up (that's one of
the main points).  This example also shows off the nice modularized
fitting in <code>lme4ord</code>.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">td</span> <span class="pl-k">&lt;-</span> simTestPhyloDat(<span class="pl-c1">1</span>, <span class="pl-v">n</span> <span class="pl-k">=</span> <span class="pl-c1">100</span>, <span class="pl-v">m</span> <span class="pl-k">=</span> <span class="pl-c1">5</span>, <span class="pl-v">power</span> <span class="pl-k">=</span> <span class="pl-c1">0.5</span>,
                      <span class="pl-smi">y</span> <span class="pl-k">~</span> <span class="pl-c1">1</span> <span class="pl-k">+</span> (<span class="pl-c1">1</span> <span class="pl-k">|</span> <span class="pl-smi">species</span>),
                      <span class="pl-v">covarSim</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>,
                      <span class="pl-v">fixefSim</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>)</pre></div>

<pre><code>## Note: method with signature 'dsparseMatrix#dsparseMatrix' chosen for function 'kronecker',
##  target signature 'dgTMatrix#dgCMatrix'.
##  "TsparseMatrix#sparseMatrix" would also be valid
</code></pre>

<div class="highlight highlight-r"><pre>color2D.matplot(<span class="pl-smi">td</span><span class="pl-k">$</span><span class="pl-smi">dl</span><span class="pl-k">$</span><span class="pl-smi">y</span>, <span class="pl-v">xlab</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>species<span class="pl-pds">"</span></span>, <span class="pl-v">ylab</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>sites<span class="pl-pds">"</span></span>,
                <span class="pl-v">main</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Occurrence<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/stevencarlislewalker/lme4ord/blob/master/inst/README/figure/unnamed-chunk-1-1.png" target="_blank"><img src="/stevencarlislewalker/lme4ord/raw/master/inst/README/figure/unnamed-chunk-1-1.png" alt="plot of chunk unnamed-chunk-1" style="max-width:100%;"></a> </p>

<div class="highlight highlight-r"><pre>plot(<span class="pl-smi">td</span><span class="pl-k">$</span><span class="pl-smi">ph</span>)
edgelabels()</pre></div>

<p><a href="/stevencarlislewalker/lme4ord/blob/master/inst/README/figure/unnamed-chunk-1-2.png" target="_blank"><img src="/stevencarlislewalker/lme4ord/raw/master/inst/README/figure/unnamed-chunk-1-2.png" alt="plot of chunk unnamed-chunk-1" style="max-width:100%;"></a> </p>

<p>We find an indicator matrix giving the relationships between the edges
(plotted above on the phylogeny) and the tips (also plotted).</p>

<div class="highlight highlight-r"><pre>(<span class="pl-smi">edgeMat</span> <span class="pl-k">&lt;-</span> edgeTipIndicator(<span class="pl-smi">td</span><span class="pl-k">$</span><span class="pl-smi">ph</span>))</pre></div>

<pre><code>##      t2 t5 t3 t4 t1
## [1,]  1  0  0  0  0
## [2,]  0  1  1  1  1
## [3,]  0  1  1  1  0
## [4,]  0  1  0  0  0
## [5,]  0  0  1  1  0
## [6,]  0  0  1  0  0
## [7,]  0  0  0  1  0
## [8,]  0  0  0  0  1
</code></pre>

<p>Now we add this matrix to the data.</p>

<div class="highlight highlight-r"><pre>(<span class="pl-smi">mod</span> <span class="pl-k">&lt;-</span> glmerc(<span class="pl-smi">y</span> <span class="pl-k">~</span> <span class="pl-c1">1</span> <span class="pl-k">+</span> (<span class="pl-c1">1</span> <span class="pl-k">|</span> <span class="pl-smi">species</span>), as.data.frame(<span class="pl-smi">td</span><span class="pl-k">$</span><span class="pl-smi">dl</span>), <span class="pl-smi">binomial</span>,
               <span class="pl-v">strList</span> <span class="pl-k">=</span> <span class="pl-k">list</span>(<span class="pl-v">species</span> <span class="pl-k">=</span> <span class="pl-smi">edgeMat</span>)))</pre></div>

<pre><code>## 
## Generalized linear mixed model
## with covariance amongst grouping factor levels
## ----------------------------------------------
## 
## Fixed effects
## -------------
## 
##              Estimate Std. Error
## (Intercept) 0.6367757   1.158189
## 
## 
## Random effects (co)variance
## ---------------------------
## 
## $species
##             (Intercept)
## (Intercept)     2.09553
</code></pre>

<p>And here are some plots of the output, including the full covariance
matrix for the entire system and the phylogeny with the estimated edge
effects.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">rho</span> <span class="pl-k">&lt;-</span> environment(<span class="pl-smi">mod</span><span class="pl-k">$</span><span class="pl-smi">dfun</span>)
with(<span class="pl-smi">rho</span><span class="pl-k">$</span><span class="pl-smi">pp</span>, image(crossprod(<span class="pl-smi">Lambdat</span> <span class="pl-k">%*%</span> <span class="pl-smi">Zt</span>)))</pre></div>

<p><a href="/stevencarlislewalker/lme4ord/blob/master/inst/README/figure/unnamed-chunk-4-1.png" target="_blank"><img src="/stevencarlislewalker/lme4ord/raw/master/inst/README/figure/unnamed-chunk-4-1.png" alt="plot of chunk unnamed-chunk-4" style="max-width:100%;"></a> </p>

<div class="highlight highlight-r"><pre>plot(<span class="pl-smi">td</span><span class="pl-k">$</span><span class="pl-smi">ph</span>)
edgelabels(round(<span class="pl-smi">rho</span><span class="pl-k">$</span><span class="pl-smi">pp</span><span class="pl-k">$</span>b(<span class="pl-c1">1</span>), <span class="pl-c1">2</span>), <span class="pl-v">cex</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>)</pre></div>

<p><a href="/stevencarlislewalker/lme4ord/blob/master/inst/README/figure/unnamed-chunk-5-1.png" target="_blank"><img src="/stevencarlislewalker/lme4ord/raw/master/inst/README/figure/unnamed-chunk-5-1.png" alt="plot of chunk unnamed-chunk-5" style="max-width:100%;"></a> </p>

<p>This plot gives the estimated phylogenetic effects on community
structure on each branch.  The link-scale effects for each species are
simply the sums of the values on the branches leading to them.</p>

<p>And it scales well!  Here's an example with 100 sites and 500 species.</p>

<div class="highlight highlight-r"><pre>system.time(<span class="pl-smi">mod</span> <span class="pl-k">&lt;-</span> glmerc(<span class="pl-smi">y</span> <span class="pl-k">~</span> <span class="pl-c1">1</span> <span class="pl-k">+</span> (<span class="pl-c1">1</span> <span class="pl-k">|</span> <span class="pl-smi">species</span>),
                          as.data.frame(<span class="pl-smi">td</span><span class="pl-k">$</span><span class="pl-smi">dl</span>), <span class="pl-smi">binomial</span>,
                          <span class="pl-v">strList</span> <span class="pl-k">=</span> <span class="pl-k">list</span>(<span class="pl-v">species</span> <span class="pl-k">=</span> <span class="pl-smi">edgeMat</span>)))</pre></div>

<pre><code>##    user  system elapsed 
##  31.997   3.206  35.205
</code></pre>

<p><code>glmerc</code> (below) can't do that!  I think the reason for the speed is
the following sparsity pattern, which gives the numbers of species
'shared' by pairs of edges.</p>

<div class="highlight highlight-r"><pre>image(as(tcrossprod(<span class="pl-smi">edgeMat</span>), <span class="pl-s"><span class="pl-pds">"</span>sparseMatrix<span class="pl-pds">"</span></span>))</pre></div>

<p><a href="/stevencarlislewalker/lme4ord/blob/master/inst/README/figure/unnamed-chunk-6-1.png" target="_blank"><img src="/stevencarlislewalker/lme4ord/raw/master/inst/README/figure/unnamed-chunk-6-1.png" alt="plot of chunk unnamed-chunk-6" style="max-width:100%;"></a> </p>

<h4>
<a id="user-content-phylogenetic-generalized-linear-mixed-models" class="anchor" href="#phylogenetic-generalized-linear-mixed-models" aria-hidden="true"><span class="octicon octicon-link"></span></a>phylogenetic generalized linear mixed models!</h4>

<p>Acknowledgements:  Ben Bolker, Tony Ives, and Guillaume Blanchet have 
provided invaluable discussions, advice, and encouragement.  Ben Bolker
has also provided valuable money.</p>

<p>The idea is to be able to fit a <code>glmer</code> model where there is a known
(e.g. phylogenetic) correlation structure over the levels of the
random effects grouping factors.  The function <code>glmerc</code> (for <code>glmer</code>
with known <em>C</em>ovariance over levels) can be used for this purpose.  In
terms of phylogenetic theory, the <code>glmerc</code> function essentially fits
the
<a href="http://www.carlboettiger.info/2013/10/11/is-it-time-to-retire-pagels-lambda.html">almost creationist</a>
Pagel's lambda model within a generalized linear mixed model
framework.  Technically, Pagel's lambda is much easier to work with in
<code>lme4</code> because it doesn't require an expensive Cholesky decomposition
at each evaluation of the deviance function, whereas other models do
require this.  Nevertheless, the ultimate plan is to extend the range
of models, and the modular structure of <code>lme4</code> and <code>lme4ord</code> make this
<a href="http://stackoverflow.com/questions/19327088/reproducing-results-from-previous-answer-is-not-working-due-to-using-new-version/19382162#19382162">fairly easy to experiment with</a>.
<code>lme4ord</code> is still very much in the development stage however and I
would love to get feedback.</p>

<p>In the example below, we simulate data and fit such a model.  The call will look like this.</p>

<div class="highlight highlight-r"><pre>glmerc(<span class="pl-smi">y</span> <span class="pl-k">~</span> <span class="pl-smi">x</span> <span class="pl-k">*</span> <span class="pl-smi">z</span> <span class="pl-k">+</span> (<span class="pl-smi">x</span> <span class="pl-k">|</span> <span class="pl-smi">species</span>), <span class="pl-smi">data</span>,
       <span class="pl-v">covList</span> <span class="pl-k">=</span> <span class="pl-k">list</span>(<span class="pl-v">species</span> <span class="pl-k">=</span> <span class="pl-smi">Vphy</span>),
       <span class="pl-v">family</span> <span class="pl-k">=</span> <span class="pl-smi">binomial</span>)</pre></div>

<p>Here <code>y</code> is a 0-1 vector indicating which species were present at
which sites.  <code>x</code> and <code>z</code> are environmental variables (over the sites)
and traits (over the species).  <code>Vphy</code> is a phylogenetic covariance
matrix, which is tagged by <code>species</code> because this corresponds to a
particular grouping factor in the model formula.  The size of <code>Vphy</code>
therefore must equal the number of levels of <code>species</code>.</p>

<p>In <code>glmer</code> this model formula would fit a two-by-two covariance matrix
over the slope and intercept implied by the random effect term.  This
same covariance matrix is repeated over each of the levels of the
grouping factor, <code>species</code>.  Therefore, the full random effects
covariance matrix can be viewed as a Kronecker product between this
two-by-two matrix and an identity matrix of size given by the number
of levels.  In <code>glmerc</code>, this identity matrix is simply replaced by
what is given in <code>covList</code> for the relevant grouping factor, which in
this case is the phylogenetic covariance matrix, <code>Vphy</code>.</p>

<h5>
<a id="user-content-simulations" class="anchor" href="#simulations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Simulations</h5>

<p>Begin with initial simulations of a sites-by-species binary response
matrix, <code>y</code>, environmental variable, <code>x</code>, and trait <code>z</code>.
More interesting patterns between <code>y</code>, <code>x</code>, and <code>z</code> will be added below.</p>

<div class="highlight highlight-r"><pre>set.seed(<span class="pl-c1">10</span>)
<span class="pl-smi">n</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">10</span>
<span class="pl-smi">m</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">30</span>
<span class="pl-smi">dl</span> <span class="pl-k">&lt;-</span> dims_to_vars(data.list(<span class="pl-v">y</span> <span class="pl-k">=</span> <span class="pl-c1">1</span> <span class="pl-k">*</span> (<span class="pl-k">matrix</span>(rnorm(<span class="pl-smi">n</span> <span class="pl-k">*</span> <span class="pl-smi">m</span>), <span class="pl-smi">n</span>, <span class="pl-smi">m</span>) <span class="pl-k">&gt;</span> <span class="pl-c1">0</span>),
                             <span class="pl-v">x</span> <span class="pl-k">=</span> rnorm(<span class="pl-smi">n</span>), <span class="pl-v">z</span> <span class="pl-k">=</span> rnorm(<span class="pl-smi">m</span>),
                             <span class="pl-v">dimids</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>sites<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>species<span class="pl-pds">"</span></span>)))
<span class="pl-smi">df</span> <span class="pl-k">&lt;-</span> as.data.frame(<span class="pl-smi">dl</span>)
head(<span class="pl-smi">df</span>)</pre></div>

<pre><code>##       y          x         z sites species
## 01.01 1  1.5025446 0.5115965    01      01
## 02.01 0  0.5904095 0.5115965    02      01
## 03.01 0 -0.6306855 0.5115965    03      01
## 04.01 0  0.7923495 0.5115965    04      01
## 05.01 1  0.1253846 0.5115965    05      01
## 06.01 1  0.3227550 0.5115965    06      01
</code></pre>

<p>Make up some silly phylogeny.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">phy</span> <span class="pl-k">&lt;-</span> rtree(<span class="pl-v">n</span> <span class="pl-k">=</span> <span class="pl-smi">m</span>)
<span class="pl-smi">phy</span> <span class="pl-k">&lt;-</span> compute.brlen(<span class="pl-smi">phy</span>, <span class="pl-v">method</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Grafen<span class="pl-pds">"</span></span>, <span class="pl-v">power</span> <span class="pl-k">=</span> <span class="pl-c1">0.5</span>)</pre></div>

<p>and estimate a phylogenetic covariance matrix, standardized to unit determinant.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">Vphy</span> <span class="pl-k">&lt;-</span> stanCov(vcv(<span class="pl-smi">phy</span>))
dimnames(<span class="pl-smi">Vphy</span>) <span class="pl-k">&lt;-</span> rep(<span class="pl-k">list</span>(<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-smi">m</span>), <span class="pl-c1">2</span>)</pre></div>

<p>Here's the phylogeny (forget the species names) and the associated covariance matrix</p>

<div class="highlight highlight-r"><pre>plot(<span class="pl-smi">phy</span>)</pre></div>

<p><a href="/stevencarlislewalker/lme4ord/blob/master/inst/README/figure/plot%20phylogeny-1.png" target="_blank"><img src="/stevencarlislewalker/lme4ord/raw/master/inst/README/figure/plot%20phylogeny-1.png" alt="plot of chunk plot phylogeny" style="max-width:100%;"></a> </p>

<div class="highlight highlight-r"><pre>image(as(<span class="pl-smi">Vphy</span>, <span class="pl-s"><span class="pl-pds">"</span>sparseMatrix<span class="pl-pds">"</span></span>))</pre></div>

<p><a href="/stevencarlislewalker/lme4ord/blob/master/inst/README/figure/plot%20phylogeny-2.png" target="_blank"><img src="/stevencarlislewalker/lme4ord/raw/master/inst/README/figure/plot%20phylogeny-2.png" alt="plot of chunk plot phylogeny" style="max-width:100%;"></a> </p>

<p>Put the covariance matrix in a list, for model-input purposes -- the
idea is that there might be other covariance matrices (e.g. a spatial
one say).  It is important that the list element gets the name
<code>species</code> because this is the name of the grouping factor used in the
model formula below.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">covList</span> <span class="pl-k">&lt;-</span> <span class="pl-k">list</span>(<span class="pl-v">species</span> <span class="pl-k">=</span> <span class="pl-smi">Vphy</span>)</pre></div>

<p>There is a formula interface.  This model has a fixed interaction
between the environment and the trait (with intercept and main effects
too), a random environmental slope and intercept with phylogenetic
correlations across species.  However, the phylogenetic nature of the
covariances is not set in the formula, but rather as an argument to
the <code>glmercFormula</code> function below, which makes up the formula parsing
module of the <code>glmerc</code> function.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">form</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">y</span> <span class="pl-k">~</span> <span class="pl-smi">x</span> <span class="pl-k">*</span> <span class="pl-smi">z</span> <span class="pl-k">+</span> (<span class="pl-smi">x</span> <span class="pl-k">|</span> <span class="pl-smi">species</span>)
<span class="pl-smi">parsedForm</span> <span class="pl-k">&lt;-</span> glmercFormula(<span class="pl-smi">form</span>, <span class="pl-smi">df</span>, <span class="pl-v">covList</span> <span class="pl-k">=</span> <span class="pl-smi">covList</span>, <span class="pl-v">strList</span> <span class="pl-k">=</span> <span class="pl-k">list</span>())</pre></div>

<p>Set the covariance parameters to something more interesting (i.e. with
a covariance between the slope and intercept).</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">covarSim</span> <span class="pl-k">&lt;-</span> c(<span class="pl-c1">0.5</span>, <span class="pl-k">-</span><span class="pl-c1">0.2</span>, <span class="pl-c1">0.5</span>)
<span class="pl-smi">parsedForm</span> <span class="pl-k">&lt;-</span> within(<span class="pl-smi">parsedForm</span>, <span class="pl-smi">Lambdat</span><span class="pl-k">@</span><span class="pl-smi">x</span>[] <span class="pl-k">&lt;-</span> mapToCovFact(<span class="pl-smi">covarSim</span>))</pre></div>

<p>Update the simulations to reflect the new structure.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">X</span> <span class="pl-k">&lt;-</span> model.matrix(nobars(<span class="pl-smi">form</span>), <span class="pl-smi">df</span>) <span class="pl-c"># fixed effects design matrix</span>
<span class="pl-smi">Z</span> <span class="pl-k">&lt;-</span> t(<span class="pl-smi">parsedForm</span><span class="pl-k">$</span><span class="pl-smi">Lambdat</span> <span class="pl-k">%*%</span> <span class="pl-smi">parsedForm</span><span class="pl-k">$</span><span class="pl-smi">Zt</span>) <span class="pl-c"># random effects design</span>
                                             <span class="pl-c"># matrix with</span>
                                             <span class="pl-c"># phylogenetic</span>
                                             <span class="pl-c"># covariances</span>
<span class="pl-smi">fixefSim</span> <span class="pl-k">&lt;-</span> rnorm(ncol(<span class="pl-smi">X</span>)) <span class="pl-c"># fixed effects</span>
<span class="pl-smi">u</span> <span class="pl-k">&lt;-</span> rnorm(ncol(<span class="pl-smi">Z</span>)) <span class="pl-c"># whitened random effects</span>
<span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> plogis(as.numeric(<span class="pl-smi">X</span> <span class="pl-k">%*%</span> <span class="pl-smi">fixefSim</span> <span class="pl-k">+</span> <span class="pl-smi">Z</span> <span class="pl-k">%*%</span> <span class="pl-smi">u</span>)) <span class="pl-c"># probability of observation</span>
<span class="pl-smi">dl</span><span class="pl-k">$</span><span class="pl-smi">y</span> <span class="pl-k">&lt;-</span> rbinom(nrow(<span class="pl-smi">df</span>), <span class="pl-c1">1</span>, <span class="pl-smi">p</span>) <span class="pl-c"># presence-absence data</span>
<span class="pl-smi">df</span> <span class="pl-k">&lt;-</span> as.data.frame(<span class="pl-smi">dl</span>) <span class="pl-c"># reconstruct the data frame with new</span>
                        <span class="pl-c"># structured response</span></pre></div>

<p>Now we look at the new structure.  Here's the Cholesky factor of the
species covariance, and the covariance itself.</p>

<div class="highlight highlight-r"><pre>image(<span class="pl-smi">parsedForm</span><span class="pl-k">$</span><span class="pl-smi">Lambdat</span>)</pre></div>

<p><a href="/stevencarlislewalker/lme4ord/blob/master/inst/README/figure/plot%20lambda-1.png" target="_blank"><img src="/stevencarlislewalker/lme4ord/raw/master/inst/README/figure/plot%20lambda-1.png" alt="plot of chunk plot lambda" style="max-width:100%;"></a> </p>

<div class="highlight highlight-r"><pre>image(crossprod(<span class="pl-smi">parsedForm</span><span class="pl-k">$</span><span class="pl-smi">Lambdat</span>))</pre></div>

<p><a href="/stevencarlislewalker/lme4ord/blob/master/inst/README/figure/plot%20lambda-2.png" target="_blank"><img src="/stevencarlislewalker/lme4ord/raw/master/inst/README/figure/plot%20lambda-2.png" alt="plot of chunk plot lambda" style="max-width:100%;"></a> </p>

<p>The big four blocks represent the 2-by-2 covariance between intercept
and slope.  The covariances within these blocks represent phylogenetic
covariance.  the pattern here is more closely related species have
more similar intercepts and slopes (red blocks on the diagonal) but
more closely related species also have stronger negative correlations
between slope and intercept (blue blocks on off diagonal).</p>

<p>Here's the transposed random effects model matrix.  Those are 1's for
the intercepts in the first 30 rows and the environmental variable in
the second 30.</p>

<div class="highlight highlight-r"><pre>image(<span class="pl-smi">parsedForm</span><span class="pl-k">$</span><span class="pl-smi">Zt</span>)</pre></div>

<p><a href="/stevencarlislewalker/lme4ord/blob/master/inst/README/figure/plot%20Zt-1.png" target="_blank"><img src="/stevencarlislewalker/lme4ord/raw/master/inst/README/figure/plot%20Zt-1.png" alt="plot of chunk plot Zt" style="max-width:100%;"></a> </p>

<p>Here's the full covariance matrix (the large scale blocks reflect
phylogenetic correlations and the patterns within each block are due
to the environmental variable).</p>

<div class="highlight highlight-r"><pre>image(<span class="pl-smi">fullCov</span> <span class="pl-k">&lt;-</span> t(<span class="pl-smi">parsedForm</span><span class="pl-k">$</span><span class="pl-smi">Zt</span>) <span class="pl-k">%*%</span> crossprod(<span class="pl-smi">parsedForm</span><span class="pl-k">$</span><span class="pl-smi">Lambdat</span>) <span class="pl-k">%*%</span> <span class="pl-smi">parsedForm</span><span class="pl-k">$</span><span class="pl-smi">Zt</span>)</pre></div>

<p><a href="/stevencarlislewalker/lme4ord/blob/master/inst/README/figure/plot%20full%20cov-1.png" target="_blank"><img src="/stevencarlislewalker/lme4ord/raw/master/inst/README/figure/plot%20full%20cov-1.png" alt="plot of chunk plot full cov" style="max-width:100%;"></a> </p>

<p>Here is the observed occurrence pattern of species among sites.</p>

<div class="highlight highlight-r"><pre>color2D.matplot(<span class="pl-smi">dl</span><span class="pl-k">$</span><span class="pl-smi">y</span>, <span class="pl-v">xlab</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>species<span class="pl-pds">"</span></span>, <span class="pl-v">ylab</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>sites<span class="pl-pds">"</span></span>, <span class="pl-v">main</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>abundance<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/stevencarlislewalker/lme4ord/blob/master/inst/README/figure/plot%20sim%20data-1.png" target="_blank"><img src="/stevencarlislewalker/lme4ord/raw/master/inst/README/figure/plot%20sim%20data-1.png" alt="plot of chunk plot sim data" style="max-width:100%;"></a> </p>

<h5>
<a id="user-content-fit-the-model" class="anchor" href="#fit-the-model" aria-hidden="true"><span class="octicon octicon-link"></span></a>Fit the model</h5>

<div class="highlight highlight-r"><pre>(<span class="pl-smi">mod</span> <span class="pl-k">&lt;-</span> glmerc(<span class="pl-smi">form</span>, <span class="pl-smi">df</span>, <span class="pl-v">covList</span> <span class="pl-k">=</span> <span class="pl-smi">covList</span>))</pre></div>

<pre><code>## 
## Generalized linear mixed model
## with covariance amongst grouping factor levels
## ----------------------------------------------
## 
## Fixed effects
## -------------
## 
##                Estimate Std. Error
## (Intercept) -0.77896847  0.5559502
## x            0.02085585  0.2890297
## z            0.06163753  0.2177365
## x:z          0.82337750  0.2214758
## 
## 
## Random effects (co)variance
## ---------------------------
## 
## $species
##             (Intercept)          x
## (Intercept)   0.6055915 -0.1215599
## x            -0.1215599  0.1076299
</code></pre>

<p>and compare with the true parameter values.</p>

<div class="highlight highlight-r"><pre>cbind(<span class="pl-v">estimated</span> <span class="pl-k">=</span> <span class="pl-smi">mod</span><span class="pl-k">$</span><span class="pl-smi">opt</span><span class="pl-k">$</span><span class="pl-smi">par</span>, <span class="pl-c"># estimated parameters</span>
      <span class="pl-v">true</span> <span class="pl-k">=</span> c(<span class="pl-v">covar</span> <span class="pl-k">=</span> <span class="pl-smi">covarSim</span>, <span class="pl-v">fixef</span> <span class="pl-k">=</span> <span class="pl-smi">fixefSim</span>)) <span class="pl-c"># true parameters</span></pre></div>

<pre><code>##          estimated        true
## covar1  0.77819762  0.50000000
## covar2 -0.15620693 -0.20000000
## covar3  0.28849496  0.50000000
## fixef1 -0.77896847 -1.13324675
## fixef2  0.02085585  0.06607030
## fixef3  0.06163753  0.03799977
## fixef4  0.82337750  0.92106475
</code></pre>

<p>Looks great!  At least in this case.</p>

<h4>
<a id="user-content-mixed-effects-ordination" class="anchor" href="#mixed-effects-ordination" aria-hidden="true"><span class="octicon octicon-link"></span></a>mixed effects ordination!</h4>

<div class="highlight highlight-r"><pre>data(<span class="pl-smi">fish</span>)
data(<span class="pl-smi">limn</span>)
<span class="pl-smi">Y</span> <span class="pl-k">&lt;-</span> as.matrix(<span class="pl-smi">fish</span>)
<span class="pl-smi">n</span> <span class="pl-k">&lt;-</span> nrow(<span class="pl-smi">Y</span>)
<span class="pl-smi">m</span> <span class="pl-k">&lt;-</span> ncol(<span class="pl-smi">Y</span>)
<span class="pl-smi">x</span> <span class="pl-k">&lt;-</span> as.vector(scale(<span class="pl-smi">limn</span><span class="pl-k">$</span><span class="pl-smi">pH</span>))
<span class="pl-smi">dl</span> <span class="pl-k">&lt;-</span> data.list(<span class="pl-v">Y</span> <span class="pl-k">=</span> t(<span class="pl-smi">Y</span>), <span class="pl-v">x</span> <span class="pl-k">=</span> <span class="pl-smi">x</span>,
                <span class="pl-v">dimids</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>species<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>sites<span class="pl-pds">"</span></span>))
summary(<span class="pl-smi">dl</span>)</pre></div>

<pre><code>##            Y     x
## species TRUE FALSE
## sites   TRUE  TRUE
</code></pre>

<p>Not done!</p>

<h4>
<a id="user-content-spatial-models" class="anchor" href="#spatial-models" aria-hidden="true"><span class="octicon octicon-link"></span></a>spatial models</h4>

<p>No example yet, but the idea is to put a spatial covariance matrix
over the levels of a spatial grouping factor.  For example, you might
do something like this,</p>

<div class="highlight highlight-r"><pre>glmerc(<span class="pl-smi">y</span> <span class="pl-k">~</span> <span class="pl-smi">x</span> <span class="pl-k">+</span> (<span class="pl-smi">x</span> <span class="pl-k">|</span> <span class="pl-smi">sites</span>), <span class="pl-v">covList</span> <span class="pl-k">=</span> <span class="pl-k">list</span>(<span class="pl-v">sites</span> <span class="pl-k">=</span> <span class="pl-smi">spatialCovMat</span>))</pre></div>
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
      <li>&copy; 2015 <span title="0.03720s from github-fe121-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

