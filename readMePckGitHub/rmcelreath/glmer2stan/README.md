


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>glmer2stan/README.md at master · rmcelreath/glmer2stan · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rmcelreath/glmer2stan" name="twitter:title" /><meta content="glmer2stan - Define Stan models using glmer-style (lme4) formulas" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/3230381?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/3230381?v=3&amp;s=400" property="og:image" /><meta content="rmcelreath/glmer2stan" property="og:title" /><meta content="https://github.com/rmcelreath/glmer2stan" property="og:url" /><meta content="glmer2stan - Define Stan models using glmer-style (lme4) formulas" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B6:65A7D83:551031C0" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="9WavDrqaXouiNGWIMLcaw+17MzZ1DWKiAXASTquLNH6s8Q1RFut2YEdmKoGk38PmQbfc9SNh/BRIiRnsex4yzQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="glmer2stan - Define Stan models using glmer-style (lme4) formulas">
  <meta name="go-import" content="github.com/rmcelreath/glmer2stan git https://github.com/rmcelreath/glmer2stan.git">

  <meta content="3230381" name="octolytics-dimension-user_id" /><meta content="rmcelreath" name="octolytics-dimension-user_login" /><meta content="8634850" name="octolytics-dimension-repository_id" /><meta content="rmcelreath/glmer2stan" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="8634850" name="octolytics-dimension-repository_network_root_id" /><meta content="rmcelreath/glmer2stan" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rmcelreath/glmer2stan/commits/master.atom" rel="alternate" title="Recent Commits to glmer2stan:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frmcelreath%2Fglmer2stan%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rmcelreath/glmer2stan/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rmcelreath/glmer2stan/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frmcelreath%2Fglmer2stan"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rmcelreath/glmer2stan/watchers">
    8
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frmcelreath%2Fglmer2stan"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rmcelreath/glmer2stan/stargazers">
      28
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frmcelreath%2Fglmer2stan"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rmcelreath/glmer2stan/network" class="social-count">
        3
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rmcelreath" class="url fn" itemprop="url" rel="author"><span itemprop="title">rmcelreath</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rmcelreath/glmer2stan" class="js-current-repository" data-pjax="#js-repo-pjax-container">glmer2stan</a></strong>

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
     data-issue-count-url="/rmcelreath/glmer2stan/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rmcelreath/glmer2stan" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rmcelreath/glmer2stan">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rmcelreath/glmer2stan/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rmcelreath/glmer2stan/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rmcelreath/glmer2stan/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rmcelreath/glmer2stan/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rmcelreath/glmer2stan/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rmcelreath/glmer2stan/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rmcelreath/glmer2stan/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rmcelreath/glmer2stan/graphs">
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
           value="https://github.com/rmcelreath/glmer2stan.git" readonly="readonly">
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
           value="https://github.com/rmcelreath/glmer2stan" readonly="readonly">
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



                <a href="/rmcelreath/glmer2stan/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rmcelreath/glmer2stan as a zip file"
                   title="Download the contents of rmcelreath/glmer2stan as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rmcelreath/glmer2stan/blob/8b349cc652fb2fa94e5852658411267d0a535d2f/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:b86c23fd6938215b13f48768a35a36ec -->

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
               href="/rmcelreath/glmer2stan/blob/master/README.md"
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
              <a href="/rmcelreath/glmer2stan/tree/0.995/README.md"
                 data-name="0.995"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.995">0.995</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/rmcelreath/glmer2stan/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rmcelreath/glmer2stan" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">glmer2stan</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rmcelreath/glmer2stan/contributors/master/README.md">
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
        <a href="/rmcelreath/glmer2stan/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rmcelreath/glmer2stan/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rmcelreath/glmer2stan/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        284 lines (236 sloc)
        <span class="file-info-divider"></span>
      10.028 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-glmer2stan" class="anchor" href="#glmer2stan" aria-hidden="true"><span class="octicon octicon-link"></span></a>glmer2stan</h1>

<p>Define Stan models using glmer-style (lme4) formulas.</p>

<p>Stan (mc-stan.org) is a Hamiltonian Monte Carlo engine for fitting Bayesian models to data.</p>

<p>glmer2stan compiles design formulas, such as y ~ (1|id) + x, into Stan model code. This allows the specification of simple multilevel models, using familiar formula syntax of the kind many people have learned from popular R packages like lme4.</p>

<p>The Stan code that glmer2stan produces is didactic, not efficient. So instead of using design matrices for varying and fixed effects, it builds out explicit additive expressions. This makes the code easier for novices to understand. But it also reduces speed a little. Since I originally conceived of glmer2stan as a teaching tool, the Stan code will probably remain didactic. But I might eventually make an option to use faster-but-opaque techniques.</p>

<h1>
<a id="user-content-status" class="anchor" href="#status" aria-hidden="true"><span class="octicon octicon-link"></span></a>Status</h1>

<p>Current state: All models pass tests, DIC computations validated. Basic prediction function added, but still needs work. WAIC is in and working for single-formula models, but still needs some more thorough numerical testing, to find corner cases.</p>

<p>Horizon: I'm not planning on developing glmer2stan much further. The problem is that I find it unsatisfying both as a teaching tool and as a multilevel regression tool. </p>

<p>It is unsatisfying for teaching, because students don't tend use it as a way to learn the connections between Stan code and glmer formulas, but rather as a way to avoid learning Stan code. For those who are using glmer2stan as a teaching tool, it remains and will remain useful, as it exists now. I don't think everyone needs to learn Stan code, mind you. But I would like a tool that helps more in that regard.</p>

<p>It is unsatisfying as a multilevel regression tool, because there's no natural way to allow prior specifications. And the natural default priors are the same flat (or nearly flat) priors as glmer, which leads to lots of problems with Stan's HMC. Also, complex issues like specifying covariance priors are very hard to approach at all with glmer's syntax. This isn't a criticism of glmer (which remains a great tool), but rather just a comment on how far one can reasonably push its syntax.</p>

<p>So caught between bad defaults and no easy input syntax (other than editing Stan code directly), I'd rather give my time to another project that addresses all these issues at once. That project (map2stan) is in my other package, rethinking, and it will be described in a book I'm writing. map2stan uses templating and all the other rational things I didn't use when hacking together glmer2stan. So it'll also be able to grow as Stan grows.</p>

<p>I think it might be worth using some glmer2stan code to translate glmer formulas into map2stan input formulas, which do lay bare all the model assumptions. But I'm still figuring out how to proceed. My primary interests are pedagogical here, so I'm trying to tune the tools so they balance convenience and understanding.</p>

<h1>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h1>

<h2>
<a id="user-content-1-gaussian-with-varying-intercepts-and-slopes" class="anchor" href="#1-gaussian-with-varying-intercepts-and-slopes" aria-hidden="true"><span class="octicon octicon-link"></span></a>(1) Gaussian with varying intercepts and slopes</h2>

<pre><code>library(lme4)
library(glmer2stan)

data(sleepstudy) # built into lme4

# fit with lme4
m1_lme4 &lt;- lmer( Reaction ~ Days + (Days | Subject), sleepstudy, REML=FALSE )

# construct subject index --- glmer2stan forces you to manage your own cluster indices
sleepstudy$subject_index &lt;- as.integer(as.factor(sleepstudy$Subject))

# fit with glmer2stan
m1_g2s &lt;- lmer2stan( Reaction ~ Days + (Days | subject_index), data=sleepstudy )

# [timings for 3GHz i5, no memory limitations]
#Elapsed Time: 46.1606 seconds (Warm-up)
#              32.3429 seconds (Sampling)
#              78.5035 seconds (Total)

summary(m1_lme4)

#Linear mixed model fit by maximum likelihood ['lmerMod']
#Formula: Reaction ~ Days + (Days | Subject) 
#   Data: sleepstudy
#
#      AIC       BIC    logLik  deviance 
#1763.9393 1783.0971 -875.9697 1751.9393 
#
#Random effects:
# Groups   Name        Variance Std.Dev. Corr
# Subject  (Intercept) 565.52   23.781       
#          Days         32.68    5.717   0.08
# Residual             654.94   25.592       
#Number of obs: 180, groups: Subject, 18
#
#Fixed effects:
#            Estimate Std. Error t value
#(Intercept)  251.405      6.632   37.91
#Days          10.467      1.502    6.97
#
#Correlation of Fixed Effects:
#     (Intr)
#Days -0.138

stanmer(m1_g2s)

#glmer2stan model: Reaction ~ Days + (Days | subject_index) [gaussian]
#
#Level 1 estimates:
#            Expectation StdDev   2.5%  97.5%
#(Intercept)      249.73   7.70 234.51 265.10
#Days              10.40   1.67   7.08  13.73
#sigma             25.76   1.50  22.99  28.80
#
#Level 2 estimates:
#(Std.dev. and correlations)
#
#Group: subject_index (18 groups / imbalance: 0)
#                 
#                    (1)  (2)
#  (1) (Intercept) 32.33   NA
#  (2) Days        -0.03 7.56
#
#DIC: 1711   pDIC: 31.9   Deviance: 1647.2

# compare varying effect estimates with:
ranef(m1_lme4)
varef(m1_g2s)$expectation

# extract posterior samples
posterior &lt;- extract(m1_g2s)
str(posterior)

# compute posterior predictions
pp &lt;- stanpredict(m1_g2s,data=sleepstudy)
str(pp)

#List of 1
# $ Reaction:List of 3
#  ..$ mu    : num [1:180] 252 272 292 312 332 ...
#  ..$ mu.ci : num [1:2, 1:180] 225 278 249 294 273 ...
#  .. ..- attr(*, "dimnames")=List of 2
#  .. .. ..$ : chr [1:2] "2.5%" "97.5%"
#  .. .. ..$ : NULL
#  ..$ obs.ci: num [1:2, 1:180] 195 308 216 325 238 ...
#  .. ..- attr(*, "dimnames")=List of 2
#  .. .. ..$ : chr [1:2] "2.5%" "97.5%"
#  .. .. ..$ : NULL

# compare to lme4 MAP/MLE predictions
predict(m1_lme4)

# plot comparison
plot( predict(m1_lme4) , pp$Reaction$mu )
</code></pre>

<p>You can expose the Stan model code by pulling out m1_g2s@stanmodel:</p>

<pre><code>data{
    int N;
    real Reaction[N];
    real Days[N];
    int subject_index[N];
    int N_subject_index;
}

transformed data{
    vector[2] zeros_subject_index;
    for ( i in 1:2 ) zeros_subject_index[i] &lt;- 0;
}

parameters{
    real Intercept;
    real beta_Days;
    real&lt;lower=0&gt; sigma;
    vector[2] vary_subject_index[N_subject_index];
    cov_matrix[2] Sigma_subject_index;
}

model{
    real vary[N];
    real glm[N];
    // Priors
    Intercept ~ normal( 0 , 100 );
    beta_Days ~ normal( 0 , 100 );
    sigma ~ uniform( 0 , 100 );
    // Varying effects
    for ( j in 1:N_subject_index ) vary_subject_index[j] ~ multi_normal( zeros_subject_index , Sigma_subject_index );
    // Fixed effects
    for ( i in 1:N ) {
        vary[i] &lt;- vary_subject_index[subject_index[i],1]
                + vary_subject_index[subject_index[i],2] * Days[i];
        glm[i] &lt;- vary[i] + Intercept
                + beta_Days * Days[i];
    }
    Reaction ~ normal( glm , sigma );
}

generated quantities{
    real dev;
    real vary[N];
    real glm[N];
    dev &lt;- 0;
    for ( i in 1:N ) {
        vary[i] &lt;- vary_subject_index[subject_index[i],1]
                + vary_subject_index[subject_index[i],2] * Days[i];
        glm[i] &lt;- vary[i] + Intercept
                + beta_Days * Days[i];
        dev &lt;- dev + (-2) * normal_log( Reaction[i] , glm[i] , sigma );
    }
}
</code></pre>

<h2>
<a id="user-content-2-binomial-with-varying-intercepts" class="anchor" href="#2-binomial-with-varying-intercepts" aria-hidden="true"><span class="octicon octicon-link"></span></a>(2) Binomial with varying intercepts</h2>

<pre><code>data(cbpp) # built into lme4

m2_lme4 &lt;- glmer( cbind(incidence,size-incidence) ~ period + (1|herd) , data=cbpp , family=binomial )

cbpp$herd_index &lt;- as.integer(cbpp$herd)
m2_g2s &lt;- glmer2stan( cbind(incidence,size-incidence) ~ period + (1|herd_index) , data=cbpp , family="binomial" )

summary(m2_lme4)
stanmer(m2_g2s)
</code></pre>

<p>The Stan model code, accessed by m2_g2s@stanmodel:</p>

<pre><code>data{
    int N;
    int incidence[N];
    real period2[N];
    real period3[N];
    real period4[N];
    int herd_index[N];
    int bin_total[N];
    int N_herd_index;
}

parameters{
    real Intercept;
    real beta_period2;
    real beta_period3;
    real beta_period4;
    real vary_herd_index[N_herd_index];
    real&lt;lower=0&gt; sigma_herd_index;
}

model{
    real vary[N];
    real glm[N];
    // Priors
    Intercept ~ normal( 0 , 100 );
    beta_period2 ~ normal( 0 , 100 );
    beta_period3 ~ normal( 0 , 100 );
    beta_period4 ~ normal( 0 , 100 );
    sigma_herd_index ~ uniform( 0 , 100 );
    // Varying effects
    for ( j in 1:N_herd_index ) vary_herd_index[j] ~ normal( 0 , sigma_herd_index );
    // Fixed effects
    for ( i in 1:N ) {
        vary[i] &lt;- vary_herd_index[herd_index[i]];
        glm[i] &lt;- vary[i] + Intercept
                + beta_period2 * period2[i]
                + beta_period3 * period3[i]
                + beta_period4 * period4[i];
        glm[i] &lt;- inv_logit( glm[i] );
    }
    incidence ~ binomial( bin_total , glm );
}

generated quantities{
    real dev;
    real vary[N];
    real glm[N];
    dev &lt;- 0;
    for ( i in 1:N ) {
        vary[i] &lt;- vary_herd_index[herd_index[i]];
        glm[i] &lt;- vary[i] + Intercept
                + beta_period2 * period2[i]
                + beta_period3 * period3[i]
                + beta_period4 * period4[i];
        dev &lt;- dev + (-2) * binomial_log( incidence[i] , bin_total[i] , inv_logit(glm[i]) );
    }
}
</code></pre>

<h2>
<a id="user-content-3-zero-augmented-zero-inflated-gamma-model" class="anchor" href="#3-zero-augmented-zero-inflated-gamma-model" aria-hidden="true"><span class="octicon octicon-link"></span></a>(3) Zero-augmented (zero-inflated) gamma model</h2>

<p>This is really a two-outcome non-linear factor analysis (or Gaussian process) of a sort, using varying intercepts to relate outcomes from the same individuals. It demonstrates how to specify models with more than one formula and use varying effects to link them together. This model cannot be fit with lme4, but the formula syntax still follows lme4 conventions (mostly).</p>

<pre><code>data(Ache) # built into glmer2stan

# prepare two outcome formula list
the_formula &lt;- list(
        iszero ~ (1|hunter.id) ,
        nonzero ~ (1|hunter.id)
    )

# note the list of family names in call to glmer2stan
m3 &lt;- glmer2stan( the_formula , data=Ache , family=list("binomial","gamma") )

stanmer(m3)

# plot varying intercepts across outcomes, showing correlation
v &lt;- varef(m3)
plot( v$expectation$hunter_id[,1] , v$expectation$hunter_id[,2] , xlab="hunter effect (failures)" , ylab="hunter effect (harvests)" )
</code></pre>

<p>As before, you can view the Stan code by extracting m3@stanmodel.</p>
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
      <li>&copy; 2015 <span title="0.03299s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

