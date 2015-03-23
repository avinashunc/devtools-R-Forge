


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>separation/README.md at master · carlislerainey/separation · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="carlislerainey/separation" name="twitter:title" /><meta content="separation - A (developing) R package that implements the ideas in my paper &amp;quot;Dealing with Separation in Logistic Regression Models&amp;quot;" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/1969854?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/1969854?v=3&amp;s=400" property="og:image" /><meta content="carlislerainey/separation" property="og:title" /><meta content="https://github.com/carlislerainey/separation" property="og:url" /><meta content="separation - A (developing) R package that implements the ideas in my paper &quot;Dealing with Separation in Logistic Regression Models&quot;" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666F:4111DC2:55104EFC" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="A/6B0Qe/CvsmCtrQ7V7wHza8iUk3p+U87PcOvOZwcfSJflP2L5NqsWXjqM5aM75K2RSL0Vbc6+lWFRM871+o6w==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="separation - A (developing) R package that implements the ideas in my paper &quot;Dealing with Separation in Logistic Regression Models&quot;">
  <meta name="go-import" content="github.com/carlislerainey/separation git https://github.com/carlislerainey/separation.git">

  <meta content="1969854" name="octolytics-dimension-user_id" /><meta content="carlislerainey" name="octolytics-dimension-user_login" /><meta content="25212781" name="octolytics-dimension-repository_id" /><meta content="carlislerainey/separation" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="25212781" name="octolytics-dimension-repository_network_root_id" /><meta content="carlislerainey/separation" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/carlislerainey/separation/commits/master.atom" rel="alternate" title="Recent Commits to separation:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fcarlislerainey%2Fseparation%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/carlislerainey/separation/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/carlislerainey/separation/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fcarlislerainey%2Fseparation"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/carlislerainey/separation/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fcarlislerainey%2Fseparation"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/carlislerainey/separation/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fcarlislerainey%2Fseparation"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/carlislerainey/separation/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/carlislerainey" class="url fn" itemprop="url" rel="author"><span itemprop="title">carlislerainey</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/carlislerainey/separation" class="js-current-repository" data-pjax="#js-repo-pjax-container">separation</a></strong>

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
     data-issue-count-url="/carlislerainey/separation/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/carlislerainey/separation" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /carlislerainey/separation">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/carlislerainey/separation/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /carlislerainey/separation/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/carlislerainey/separation/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /carlislerainey/separation/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/carlislerainey/separation/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /carlislerainey/separation/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/carlislerainey/separation/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /carlislerainey/separation/graphs">
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
           value="https://github.com/carlislerainey/separation.git" readonly="readonly">
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
           value="https://github.com/carlislerainey/separation" readonly="readonly">
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



                <a href="/carlislerainey/separation/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of carlislerainey/separation as a zip file"
                   title="Download the contents of carlislerainey/separation as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/carlislerainey/separation/blob/b6a35bafe33b7850ca787e6e14a96ba961629da0/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f9edf80077f0fac27fbc2d06b3837247 -->

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
               href="/carlislerainey/separation/blob/master/README.md"
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
    <a href="/carlislerainey/separation/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/carlislerainey/separation" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">separation</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/carlislerainey/separation/contributors/master/README.md">
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
        <a href="/carlislerainey/separation/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/carlislerainey/separation/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/carlislerainey/separation/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        547 lines (434 sloc)
        <span class="file-info-divider"></span>
      19.928 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-readme" class="anchor" href="#readme" aria-hidden="true"><span class="octicon octicon-link"></span></a>README</h1>

<p>This is the beginnings of an R packages that implements the ideas in my
paper on dealing with separation in logit models. You can find pdf of the working draft of that paper <a href="http://www.carlislerainey.com/papers/separation.pdf">here</a> and the GitHub repository for the paper <a href="https://github.com/carlislerainey/priors-for-separation">here</a>.</p>

<p><code>separation</code> requires the latest version of <code>compactr</code>, and both of these packages are available on GitHub.</p>

<div class="highlight highlight-r"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>carlislerainey/compactr<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>carlislerainey/separation<span class="pl-pds">"</span></span>)</pre></div>

<p>The idea is simple. In order to draw meaningful inferences when facing separation, you must choose an informative prior. This can be tricky with logistic regression models, because the coefficients are not on a scale that many researchers are comfortable with. To facilitate choose a reasonable, informative prior, researchers might focus on the partial prior predictive distribution, explained in the paper linked to above. The partial prior distribution allows researchers to focus on the usual quantities of interest, such as predicted probabilities, first-differences, and risk-ratios. Researchers can use this package to what prior distributions for the coefficients imply about the partial prior preditive distribution, which is easier to make sense of.</p>

<p>Let's look at a simple example. Suppose we estimate a simple model explaining governors' decisions to oppose the Medicaid expansion under the Affordable Care Act. In particular, we'd like to draw a conclusion about whether a governor's partisanship matters more than the level of need in her state. We might estimate a simple model using the data from <a href="http://www.carlislerainey.com/papers/need.pdf">Barrilleaux and Rainey</a>, which is included in the package <code>separation</code> installed above.</p>

<div class="highlight highlight-r"><pre>data(<span class="pl-smi">politics_and_need</span>)
<span class="pl-smi">f</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">oppose_expansion</span> <span class="pl-k">~</span> <span class="pl-smi">gop_governor</span> <span class="pl-k">+</span> <span class="pl-smi">percent_favorable_aca</span> <span class="pl-k">+</span> <span class="pl-smi">gop_leg</span> <span class="pl-k">+</span> <span class="pl-smi">percent_uninsured</span> <span class="pl-k">+</span> 
    <span class="pl-smi">bal2012</span> <span class="pl-k">+</span> <span class="pl-smi">multiplier</span> <span class="pl-k">+</span> <span class="pl-smi">percent_nonwhite</span> <span class="pl-k">+</span> <span class="pl-smi">percent_metro</span>
<span class="pl-smi">m</span> <span class="pl-k">&lt;-</span> glm(<span class="pl-smi">f</span>, <span class="pl-v">family</span> <span class="pl-k">=</span> <span class="pl-smi">binomial</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">politics_and_need</span>)

library(<span class="pl-smi">texreg</span>)  <span class="pl-c"># for screenreg, which neatly prints the results</span></pre></div>

<pre><code>## Version:  1.33
## Date:     2014-07-21
## Author:   Philip Leifeld (University of Konstanz)
## 
## Please cite the JSS article in your publications -- see citation("texreg").
</code></pre>

<div class="highlight highlight-r"><pre>screenreg(<span class="pl-smi">m</span>)</pre></div>

<pre><code>## 
## ================================
##                        Model 1  
## --------------------------------
## (Intercept)              -19.39 
##                        (3224.41)
## gop_governor              20.35 
##                        (3224.40)
## percent_favorable_aca      0.01 
##                           (0.09)
## gop_leg                    2.43 
##                           (1.48)
## percent_uninsured          0.11 
##                           (0.27)
## bal2012                    0.00 
##                           (0.01)
## multiplier                -0.32 
##                           (1.08)
## percent_nonwhite           0.05 
##                           (0.08)
## percent_metro             -0.08 
##                           (0.05)
## --------------------------------
## AIC                       49.71 
## BIC                       66.92 
## Log Likelihood           -15.86 
## Deviance                  31.71 
## Num. obs.                 50    
## ================================
## *** p &lt; 0.001, ** p &lt; 0.01, * p &lt; 0.05
</code></pre>

<p>You'll notice that we have separation, because no Democratic governors opposed the expansion, the variable <code>gop_governor</code> perfectly predicts zeros. We can see this in a table.</p>

<div class="highlight highlight-r"><pre>xtabs(<span class="pl-k">~</span> <span class="pl-smi">oppose_expansion</span> <span class="pl-k">+</span> <span class="pl-smi">gop_governor</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">politics_and_need</span>)</pre></div>

<pre><code>##                 gop_governor
## oppose_expansion  0  1
##                0 20 14
##                1  0 16
</code></pre>

<p>This separation leads to implausibly large estimates for the coefficient for <code>gop_governor</code> and, because the perfect prediction occurs when <code>gop_governor</code> equals one, the intercept as well. Notice, perhaps most importantly, that the standard errors are unusable as well.</p>

<p>To get a handle on this, we need to provide some form of prior information to stablize the coefficient for <code>gop_governor</code>, which will in turn provide a reasonable estimate for the intercept. But what prior should we choose for <code>gop_governor</code>? A N(0, 2)? and N(0, 4)? What? To help make this choice, I introduce the concept of a partial prior predictive distribution that allows researchers to focus narrowly on a single region of the prior distribute--the only part that really matters. See <a href="http://www.carlislerainey.com/papers/separation.pdf">the paper</a> for the details. </p>

<p>We have three quantities of interest that we might choose to focus on.</p>

<ol class="task-list">
<li>predicted probability: The probability that a Democratic governor opposes the expansion.</li>
<li>first-difference: The change in the probability of expansion as a governor's partisanship changes from Democrat to Republican.</li>
<li>risk-ratio: How many times more likely is a Republican governor to oppose the expansion compared to a Democratic governor.</li>
</ol>

<p>In this case, it seems reasonable to focus on the probability that a Democratic governor opposes the expansion. That also happens to be the default quantity for the functions.</p>

<p>Let's choose a N(0, 3) as a first guess at an "informative" prior distribution. (I know this is a reasonable choice because I experimented a little before writing this.) We first need to simulate from our chosen prior and then we can convert those simulation into simulations of predicted probabilities using the function <code>calc_pppd()</code>.</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># load package</span>
library(<span class="pl-smi">separation</span>)

<span class="pl-c"># load data</span>
data(<span class="pl-smi">politics_and_need</span>)

<span class="pl-c"># simulate from potential prior</span>
set.seed(<span class="pl-c1">1234</span>)
<span class="pl-smi">normal_3</span> <span class="pl-k">&lt;-</span> rnorm(<span class="pl-c1">10000</span>, <span class="pl-v">sd</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>)

<span class="pl-c"># model formula</span>
<span class="pl-smi">f</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">oppose_expansion</span> <span class="pl-k">~</span> <span class="pl-smi">gop_governor</span> <span class="pl-k">+</span> <span class="pl-smi">percent_favorable_aca</span> <span class="pl-k">+</span> <span class="pl-smi">gop_leg</span> <span class="pl-k">+</span> <span class="pl-smi">percent_uninsured</span> <span class="pl-k">+</span> 
    <span class="pl-smi">bal2012</span> <span class="pl-k">+</span> <span class="pl-smi">multiplier</span> <span class="pl-k">+</span> <span class="pl-smi">percent_nonwhite</span> <span class="pl-k">+</span> <span class="pl-smi">percent_metro</span>

<span class="pl-c"># informative prior</span>
<span class="pl-smi">pppd_inf</span> <span class="pl-k">&lt;-</span> calc_pppd(<span class="pl-smi">f</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">politics_and_need</span>, <span class="pl-v">prior_sims</span> <span class="pl-k">=</span> <span class="pl-smi">normal_3</span>,     
                   <span class="pl-v">sep_var_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>, <span class="pl-v">prior_label</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Normal(0, 3)<span class="pl-pds">"</span></span>)</pre></div>

<p>We can summarize the percentiles of the distrubiotn with the generic <code>print()</code> function.</p>

<div class="highlight highlight-r"><pre>print(<span class="pl-smi">pppd_inf</span>)</pre></div>

<pre><code>## 
## Model:   oppose_expansion ~ gop_governor + percent_favorable_aca + gop_leg + 
##     percent_uninsured + bal2012 + multiplier + percent_nonwhite + 
##     percent_metro
## Prior for gop_governor:  Normal(0, 3)
## 
##    percentile    predicted probability   first-difference    risk-ratio  
##    1%        0.001           0.011           1.021           
##    5%        0.004           0.046           1.094           
##    25%       0.036           0.215           1.678           
##    50%       0.135           0.397           3.951           
##    75%       0.317           0.495           14.62           
##    95%       0.486           0.528           149.5           
##    99%       0.521           0.531           945.8           
</code></pre>

<p>That looks reasonable. There is an even chance of the probabilty of opposition falling above and below 0.09, which seems about right. Also, there is a 25% chance that the probability falls below 0.02, which also seems like a reasonable prior belief.</p>

<p>To get an even better feel for this PPPD, we can use the generic <code>plot()</code> function to plot the distribution of the predicted probability.</p>

<div class="highlight highlight-r"><pre>plot(<span class="pl-smi">pppd_inf</span>)</pre></div>

<p><a href="/carlislerainey/separation/blob/master/inf.png" target="_blank"><img src="/carlislerainey/separation/raw/master/inf.png" alt="plot of chunk inf" style="max-width:100%;"></a> </p>

<p>If we care about the distribution for the tiny probabilities, we can plot the distribution on the log scale. </p>

<div class="highlight highlight-r"><pre>plot(<span class="pl-smi">pppd_inf</span>, <span class="pl-v">log_scale</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)</pre></div>

<p><a href="/carlislerainey/separation/blob/master/inf-log.png" target="_blank"><img src="/carlislerainey/separation/raw/master/inf-log.png" alt="plot of chunk inf-log" style="max-width:100%;"></a> </p>

<p>Again, the purpose of the prior distribution in dealing with separation is to rule out implausible large effects. Plotting on the log scale allows us to see exactly what predicted probabilities we are ruling out. We are essentially ruling out probabilities smaller than 0.001, which seems reasonable. </p>

<p>If we want, we can calculate the probability of falling below certain thresholds.</p>

<div class="highlight highlight-r"><pre>mean(<span class="pl-smi">pppd_inf</span><span class="pl-k">$</span><span class="pl-smi">pr</span> <span class="pl-k">&lt;</span> <span class="pl-c1">0.01</span>)</pre></div>

<pre><code>## [1] 0.1126
</code></pre>

<div class="highlight highlight-r"><pre>mean(<span class="pl-smi">pppd_inf</span><span class="pl-k">$</span><span class="pl-smi">pr</span> <span class="pl-k">&lt;</span> <span class="pl-c1">0.001</span>)</pre></div>

<pre><code>## [1] 0.01665
</code></pre>

<p>From this we can see that there is a probability of 0.15 that less than 1% of Democratic governors oppose the expansion and a probability of 0.025 that less than 0.1% of Democratic governors oppose the expansion. Again, these seem reasonable.</p>

<p>We might also like to compare our informative prior to a "skeptical" and "enthusiastic" prior distribution. For simplicity, let's go with half and double the standard deviation of the informative prior, respectively. We can calculate the PPPD for these distributions as before and use the <code>combine_pppd()</code> function to put them together and then the generic <code>plot()</code> function for plotting.</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># simulate from potential skeptical and enthusiastic priors</span>
set.seed(<span class="pl-c1">1234</span>)
<span class="pl-smi">normal_1</span> <span class="pl-k">&lt;-</span> rnorm(<span class="pl-c1">10000</span>, <span class="pl-v">sd</span> <span class="pl-k">=</span> <span class="pl-c1">1.5</span>)
<span class="pl-smi">normal_4</span> <span class="pl-k">&lt;-</span> rnorm(<span class="pl-c1">10000</span>, <span class="pl-v">sd</span> <span class="pl-k">=</span> <span class="pl-c1">9</span>)

<span class="pl-c"># enthusiastic and skeptical prior</span>
<span class="pl-smi">pppd_enth</span> <span class="pl-k">&lt;-</span> calc_pppd(<span class="pl-smi">f</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">politics_and_need</span>, <span class="pl-v">prior_sims</span> <span class="pl-k">=</span> <span class="pl-smi">normal_4</span>, 
                   <span class="pl-v">sep_var_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>, <span class="pl-v">prior_label</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Normal(0, 9)<span class="pl-pds">"</span></span>)
<span class="pl-smi">pppd_skep</span> <span class="pl-k">&lt;-</span> calc_pppd(<span class="pl-smi">f</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">politics_and_need</span>, <span class="pl-v">prior_sims</span> <span class="pl-k">=</span> <span class="pl-smi">normal_1</span>, 
                   <span class="pl-v">sep_var_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>, <span class="pl-v">prior_label</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Normal(0, 1.5)<span class="pl-pds">"</span></span>)
<span class="pl-smi">pppds</span> <span class="pl-k">&lt;-</span> combine_pppd(<span class="pl-smi">pppd_skep</span>, <span class="pl-smi">pppd_inf</span>, <span class="pl-smi">pppd_enth</span>)

<span class="pl-c"># plot all pppds for comparisons</span>
plot(<span class="pl-smi">pppds</span>)</pre></div>

<p><a href="/carlislerainey/separation/blob/master/eth_skep1.png" target="_blank"><img src="/carlislerainey/separation/raw/master/eth_skep1.png" alt="plot of chunk eth_skep" style="max-width:100%;"></a> </p>

<div class="highlight highlight-r"><pre>plot(<span class="pl-smi">pppds</span>, <span class="pl-v">log_scale</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)</pre></div>

<p><a href="/carlislerainey/separation/blob/master/eth_skep2.png" target="_blank"><img src="/carlislerainey/separation/raw/master/eth_skep2.png" alt="plot of chunk eth_skep" style="max-width:100%;"></a> </p>

<p>The notation looks a little sloppy, so we can use <code>compactr::eplot()</code>'s ability to use scientific notation by giving the argument <code>xticklab = "sci_notation"</code>, which <code>plot()</code> will pass to <code>compactr::eplot()</code>.</p>

<div class="highlight highlight-r"><pre>plot(<span class="pl-smi">pppds</span>, <span class="pl-v">log_scale</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>, <span class="pl-v">xticklab</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>sci_notation<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/carlislerainey/separation/blob/master/sci_notation.png" target="_blank"><img src="/carlislerainey/separation/raw/master/sci_notation.png" alt="plot of chunk sci_notation" style="max-width:100%;"></a> </p>

<p>Now that we've chosen the three priors, we can do the MCMC using the <code>sim_pos_normal()</code> functions.</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># enthusiastic and skeptical prior</span>
set.seed(<span class="pl-c1">1234</span>)
<span class="pl-smi">post_inf</span> <span class="pl-k">&lt;-</span> sim_post_normal(<span class="pl-smi">f</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">politics_and_need</span>, 
                            <span class="pl-v">sep_var</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>, <span class="pl-v">sd</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>, 
                            <span class="pl-v">n_sims</span> <span class="pl-k">=</span> <span class="pl-c1">1000</span>)</pre></div>

<pre><code>## 
## Computing proposal distribution...
## 
## Running 3 chains in parallel of 1500 iterations each--this may take a while...
## Finished running chains!
## 
## Checking convergence...
## 
## ######## WARNING: #########
## 
## The multivariate R-hat statistic of 1.22 suggests that the chains have NOT converged.
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">post_enth</span> <span class="pl-k">&lt;-</span> sim_post_normal(<span class="pl-smi">f</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">politics_and_need</span>, 
                            <span class="pl-v">sep_var</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>, <span class="pl-v">sd</span> <span class="pl-k">=</span> <span class="pl-c1">9</span>, 
                            <span class="pl-v">n_sims</span> <span class="pl-k">=</span> <span class="pl-c1">1000</span>)</pre></div>

<pre><code>## 
## Computing proposal distribution...
## 
## Running 3 chains in parallel of 1500 iterations each--this may take a while...
## Finished running chains!
## 
## Checking convergence...
## 
## ######## WARNING: #########
## 
## The multivariate R-hat statistic of 1.23 suggests that the chains have NOT converged.
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">post_skep</span> <span class="pl-k">&lt;-</span> sim_post_normal(<span class="pl-smi">f</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">politics_and_need</span>, 
                            <span class="pl-v">sep_var</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>, <span class="pl-v">sd</span> <span class="pl-k">=</span> <span class="pl-c1">1.5</span>, 
                            <span class="pl-v">n_sims</span> <span class="pl-k">=</span> <span class="pl-c1">1000</span>)</pre></div>

<pre><code>## 
## Computing proposal distribution...
## 
## Running 3 chains in parallel of 1500 iterations each--this may take a while...
## Finished running chains!
## 
## Checking convergence...
## 
## ######## WARNING: #########
## 
## The multivariate R-hat statistic of 1.21 suggests that the chains have NOT converged.
</code></pre>

<p>And we can compare the coefficients for <code>gop_governor</code> to see how the priors affected the inferences.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">posts</span> <span class="pl-k">&lt;-</span> combine_post(<span class="pl-smi">post_skep</span>, <span class="pl-smi">post_inf</span>, <span class="pl-smi">post_enth</span>)
plot(<span class="pl-smi">posts</span>, <span class="pl-v">var_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/carlislerainey/separation/blob/master/mcmc.png" target="_blank"><img src="/carlislerainey/separation/raw/master/mcmc.png" alt="plot of chunk mcmc" style="max-width:100%;"></a> </p>

<p>Notice that the posteriors are quite different, with the skeptical prior ruling out coefficients that are larger than about four and the enthusiastic prior suggesting that coefficients as large as about 14 are plausible.</p>

<p>But how does this affect the key quantities of interest?</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">X_pred_list</span> <span class="pl-k">&lt;-</span> set_at_median(<span class="pl-smi">f</span>, <span class="pl-smi">politics_and_need</span>)
<span class="pl-smi">X_pred_list</span><span class="pl-k">$</span><span class="pl-smi">gop_governor</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">0</span><span class="pl-k">:</span><span class="pl-c1">1</span>

<span class="pl-smi">qi_inf</span> <span class="pl-k">&lt;-</span> calc_qi(<span class="pl-smi">post_inf</span>, <span class="pl-smi">X_pred_list</span>, <span class="pl-v">qi_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>fd<span class="pl-pds">"</span></span>)
<span class="pl-smi">qi_enth</span> <span class="pl-k">&lt;-</span> calc_qi(<span class="pl-smi">post_enth</span>, <span class="pl-smi">X_pred_list</span>, <span class="pl-v">qi_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>fd<span class="pl-pds">"</span></span>)
<span class="pl-smi">qi_skep</span> <span class="pl-k">&lt;-</span> calc_qi(<span class="pl-smi">post_skep</span>, <span class="pl-smi">X_pred_list</span>, <span class="pl-v">qi_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>fd<span class="pl-pds">"</span></span>)

<span class="pl-smi">qis</span> <span class="pl-k">&lt;-</span> combine_qi(<span class="pl-smi">qi_skep</span>, <span class="pl-smi">qi_inf</span>, <span class="pl-smi">qi_enth</span>)

plot(<span class="pl-smi">qis</span>, <span class="pl-v">xlim</span> <span class="pl-k">=</span> c(<span class="pl-c1">0</span>, <span class="pl-c1">1</span>), <span class="pl-v">xat</span> <span class="pl-k">=</span> c(<span class="pl-c1">0</span>, .<span class="pl-c1">2</span>, .<span class="pl-c1">4</span>, .<span class="pl-c1">6</span>, .<span class="pl-c1">8</span>, <span class="pl-c1">1</span>))</pre></div>

<p><a href="/carlislerainey/separation/blob/master/qi.png" target="_blank"><img src="/carlislerainey/separation/raw/master/qi.png" alt="plot of chunk qi" style="max-width:100%;"></a> </p>

<p>We can also do "hypothesis tests" using the posterior probabilities of the research hypothesis (i.e., the number of MCMC simulations that are consistent with the researcher's hypothesis) using the <code>plot_hyp_test()</code> function.</p>

<div class="highlight highlight-r"><pre>plot_hyp_test(<span class="pl-smi">posts</span>, <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>, <span class="pl-v">research_hyp</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>+<span class="pl-pds">"</span></span>, <span class="pl-v">xlab</span> <span class="pl-k">=</span> expression(Pr(<span class="pl-smi">beta</span>[<span class="pl-smi">GOP</span><span class="pl-k">~</span><span class="pl-smi">Gov</span>] <span class="pl-k">&gt;</span> <span class="pl-c1">0</span>)))</pre></div>

<p><a href="/carlislerainey/separation/blob/master/hyp-tests1.png" target="_blank"><img src="/carlislerainey/separation/raw/master/hyp-tests1.png" alt="plot of chunk hyp-tests" style="max-width:100%;"></a> </p>

<div class="highlight highlight-r"><pre>plot_hyp_test(<span class="pl-smi">posts</span>, <span class="pl-s"><span class="pl-pds">"</span>percent_uninsured<span class="pl-pds">"</span></span>, <span class="pl-v">research_hyp</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>-<span class="pl-pds">"</span></span>, <span class="pl-v">xlab</span> <span class="pl-k">=</span> expression(Pr(<span class="pl-smi">beta</span>[<span class="pl-smi">Uninsured</span>] <span class="pl-k">&gt;</span> <span class="pl-c1">0</span>)))</pre></div>

<p><a href="/carlislerainey/separation/blob/master/hyp-tests2.png" target="_blank"><img src="/carlislerainey/separation/raw/master/hyp-tests2.png" alt="plot of chunk hyp-tests" style="max-width:100%;"></a> </p>

<p>I've also worked hard to make <code>separation</code> "abondonable" at any point, so that you can use it to generate your own quantities of interest but make your own plots, for example. This allows the user to have complete control over how to present her results.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">gg_inf</span> <span class="pl-k">&lt;-</span> <span class="pl-k">data.frame</span>(<span class="pl-smi">qi_inf</span><span class="pl-k">$</span><span class="pl-smi">fn_args</span><span class="pl-k">$</span><span class="pl-smi">post</span><span class="pl-k">$</span><span class="pl-smi">prior</span>, <span class="pl-smi">qi_inf</span><span class="pl-k">$</span><span class="pl-smi">qi_sims</span>)
<span class="pl-smi">gg_enth</span> <span class="pl-k">&lt;-</span> <span class="pl-k">data.frame</span>(<span class="pl-smi">qi_enth</span><span class="pl-k">$</span><span class="pl-smi">fn_args</span><span class="pl-k">$</span><span class="pl-smi">post</span><span class="pl-k">$</span><span class="pl-smi">prior</span>, <span class="pl-smi">qi_enth</span><span class="pl-k">$</span><span class="pl-smi">qi_sims</span>)
<span class="pl-smi">gg_skep</span> <span class="pl-k">&lt;-</span> <span class="pl-k">data.frame</span>(<span class="pl-smi">qi_skep</span><span class="pl-k">$</span><span class="pl-smi">fn_args</span><span class="pl-k">$</span><span class="pl-smi">post</span><span class="pl-k">$</span><span class="pl-smi">prior</span>, <span class="pl-smi">qi_skep</span><span class="pl-k">$</span><span class="pl-smi">qi_sims</span>)
names(<span class="pl-smi">gg_inf</span>) <span class="pl-k">&lt;-</span> names(<span class="pl-smi">gg_enth</span>) <span class="pl-k">&lt;-</span> names(<span class="pl-smi">gg_skep</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>Prior<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Simulations<span class="pl-pds">"</span></span>)

<span class="pl-smi">gg</span> <span class="pl-k">&lt;-</span> rbind(<span class="pl-smi">gg_inf</span>, <span class="pl-smi">gg_enth</span>, <span class="pl-smi">gg_skep</span>)

library(<span class="pl-smi">ggplot2</span>)
ggplot(<span class="pl-smi">gg</span>, aes(<span class="pl-smi">Simulations</span>, <span class="pl-v">fill</span> <span class="pl-k">=</span> <span class="pl-smi">Prior</span>)) <span class="pl-k">+</span>
  geom_density(<span class="pl-v">alpha</span> <span class="pl-k">=</span> <span class="pl-c1">0.4</span>) <span class="pl-k">+</span> theme_classic()</pre></div>

<p><a href="/carlislerainey/separation/blob/master/ggplot.png" target="_blank"><img src="/carlislerainey/separation/raw/master/ggplot.png" alt="plot of chunk ggplot" style="max-width:100%;"></a> </p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">arm</span>)</pre></div>

<pre><code>## Loading required package: MASS
## Loading required package: Matrix
## Loading required package: lme4
## Loading required package: Rcpp
## 
## arm (Version 1.7-03, built: 2014-4-27)
## 
## Working directory is /Users/carlislerainey/Dropbox/packages/separation
## 
## 
## Attaching package: 'arm'
## 
## The following object is masked from 'package:texreg':
## 
##     coefplot
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">politics_and_need</span><span class="pl-k">$</span><span class="pl-smi">std_percent_uninsured</span> <span class="pl-k">&lt;-</span> rescale(<span class="pl-smi">politics_and_need</span><span class="pl-k">$</span><span class="pl-smi">percent_uninsured</span>)

<span class="pl-smi">f</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">oppose_expansion</span> <span class="pl-k">~</span> <span class="pl-smi">gop_governor</span> <span class="pl-k">+</span> <span class="pl-smi">percent_favorable_aca</span> <span class="pl-k">+</span> <span class="pl-smi">gop_leg</span> <span class="pl-k">+</span> <span class="pl-smi">std_percent_uninsured</span> <span class="pl-k">+</span> 
    <span class="pl-smi">bal2012</span> <span class="pl-k">+</span> <span class="pl-smi">multiplier</span> <span class="pl-k">+</span> <span class="pl-smi">percent_nonwhite</span> <span class="pl-k">+</span> <span class="pl-smi">percent_metro</span>

set.seed(<span class="pl-c1">1234</span>)
<span class="pl-smi">post_inf_std</span> <span class="pl-k">&lt;-</span> sim_post_normal(<span class="pl-smi">f</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">politics_and_need</span>, 
                            <span class="pl-v">sep_var</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>, <span class="pl-v">sd</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>, 
                            <span class="pl-v">n_sims</span> <span class="pl-k">=</span> <span class="pl-c1">1000</span>)</pre></div>

<pre><code>## 
## Computing proposal distribution...
## 
## Running 3 chains in parallel of 1500 iterations each--this may take a while...
## Finished running chains!
## 
## Checking convergence...
## 
## ######## WARNING: #########
## 
## The multivariate R-hat statistic of 1.12 suggests that the chains have NOT converged.
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">post_enth_std</span> <span class="pl-k">&lt;-</span> sim_post_normal(<span class="pl-smi">f</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">politics_and_need</span>, 
                            <span class="pl-v">sep_var</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>, <span class="pl-v">sd</span> <span class="pl-k">=</span> <span class="pl-c1">9</span>, 
                            <span class="pl-v">n_sims</span> <span class="pl-k">=</span> <span class="pl-c1">1000</span>)</pre></div>

<pre><code>## 
## Computing proposal distribution...
## 
## Running 3 chains in parallel of 1500 iterations each--this may take a while...
## Finished running chains!
## 
## Checking convergence...
## 
## ######## WARNING: #########
## 
## The multivariate R-hat statistic of 1.09 suggests that the chains have NOT converged.
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">post_skep_std</span> <span class="pl-k">&lt;-</span> sim_post_normal(<span class="pl-smi">f</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">politics_and_need</span>, 
                            <span class="pl-v">sep_var</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>, <span class="pl-v">sd</span> <span class="pl-k">=</span> <span class="pl-c1">1.5</span>, 
                            <span class="pl-v">n_sims</span> <span class="pl-k">=</span> <span class="pl-c1">1000</span>)</pre></div>

<pre><code>## 
## Computing proposal distribution...
## 
## Running 3 chains in parallel of 1500 iterations each--this may take a while...
## Finished running chains!
## 
## Checking convergence...
## 
## ######## WARNING: #########
## 
## The multivariate R-hat statistic of 1.21 suggests that the chains have NOT converged.
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">post_jeffreys_std</span> <span class="pl-k">&lt;-</span> sim_post_jeffreys(<span class="pl-smi">f</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">politics_and_need</span>, 
                            <span class="pl-v">n_sims</span> <span class="pl-k">=</span> <span class="pl-c1">5000</span>)</pre></div>

<pre><code>## 
## Computing proposal distribution...
## 
## Running 3 chains in parallel of 7500 iterations each--this may take a while...
## Finished running chains!
## 
## Checking convergence...
## 
## ######## WARNING: #########
## 
## The multivariate R-hat statistic of 1.13 suggests that the chains have NOT converged.
</code></pre>

<div class="highlight highlight-r"><pre>data(<span class="pl-smi">politics_and_need_rescaled</span>)
<span class="pl-smi">f_gelman</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">oppose_expansion</span> <span class="pl-k">~</span> <span class="pl-smi">gop_governor</span> <span class="pl-k">+</span> <span class="pl-smi">percent_favorable_aca</span> <span class="pl-k">+</span> <span class="pl-smi">gop_leg</span> <span class="pl-k">+</span>
   <span class="pl-smi">percent_uninsured</span> <span class="pl-k">+</span> <span class="pl-smi">bal2012</span> <span class="pl-k">+</span> <span class="pl-smi">multiplier</span> <span class="pl-k">+</span> <span class="pl-smi">percent_nonwhite</span> <span class="pl-k">+</span> <span class="pl-smi">percent_metro</span>
<span class="pl-smi">post_gelman_std</span> <span class="pl-k">&lt;-</span> sim_post_gelman(<span class="pl-smi">f_gelman</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">politics_and_need_rescaled</span>, 
                            <span class="pl-v">n_sims</span> <span class="pl-k">=</span> <span class="pl-c1">1000</span>)</pre></div>

<pre><code>## 
## Computing proposal distribution...
## 
## Running 3 chains in parallel of 1500 iterations each--this may take a while...
## Finished running chains!
## 
## Checking convergence...
## 
## ######## WARNING: #########
## 
## The multivariate R-hat statistic of 1.13 suggests that the chains have NOT converged.
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c"># posts &lt;- combine_post(post_skep_std, post_inf_std, post_enth_std, </span>
<span class="pl-c">#              post_jeffreys_std, post_gelman_std)</span>
<span class="pl-c">#</span>
<span class="pl-c"># plot(posts, var_name = "gop_governor",</span>
<span class="pl-c">#     xlab = "Coefficient for GOP Governor",</span>
<span class="pl-c">#     ylab = "Posterior Density")</span>

library(<span class="pl-smi">compactr</span>)
par(<span class="pl-v">mfrow</span> <span class="pl-k">=</span> c(<span class="pl-c1">2</span>, <span class="pl-c1">3</span>), <span class="pl-v">oma</span> <span class="pl-k">=</span> c(<span class="pl-c1">3</span>, <span class="pl-c1">3</span>, <span class="pl-c1">1</span>, <span class="pl-c1">1</span>), <span class="pl-v">mar</span> <span class="pl-k">=</span> c(<span class="pl-c1">1</span>, <span class="pl-c1">1</span>, <span class="pl-c1">1</span>, <span class="pl-c1">1</span>))
<span class="pl-c"># skeptical prior</span>
eplot(<span class="pl-v">xlim</span> <span class="pl-k">=</span> range(<span class="pl-smi">post_skep_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>],
                   <span class="pl-smi">post_inf_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>],
                   <span class="pl-smi">post_enth_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>]),
      <span class="pl-v">ylim</span> <span class="pl-k">=</span> range(<span class="pl-smi">post_skep_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>std_percent_uninsured<span class="pl-pds">"</span></span>],
                   <span class="pl-smi">post_inf_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>std_percent_uninsured<span class="pl-pds">"</span></span>],
                   <span class="pl-smi">post_enth_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>std_percent_uninsured<span class="pl-pds">"</span></span>]),
      <span class="pl-v">xlab</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Coefficient for GOP Governor<span class="pl-pds">"</span></span>,
      <span class="pl-v">ylab</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Coefficient for Percent Uninsured<span class="pl-pds">"</span></span>,
      <span class="pl-v">main</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Normal(0, 1.5)<span class="pl-pds">"</span></span>)
<span class="pl-smi">cwh</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1</span><span class="pl-k">*</span>(<span class="pl-smi">post_skep_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>] <span class="pl-k">&gt;</span> <span class="pl-k">-</span><span class="pl-smi">post_skep_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>std_percent_uninsured<span class="pl-pds">"</span></span>])
abline(<span class="pl-v">a</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>, <span class="pl-v">b</span> <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-c1">1</span>)
points(<span class="pl-smi">post_skep_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>], 
       <span class="pl-smi">post_skep_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>std_percent_uninsured<span class="pl-pds">"</span></span>],
       <span class="pl-v">col</span> <span class="pl-k">=</span> rgb(<span class="pl-c1">1</span> <span class="pl-k">-</span> <span class="pl-smi">cwh</span>, <span class="pl-smi">cwh</span>, <span class="pl-c1">0</span>, .<span class="pl-c1">1</span>))
text(<span class="pl-c1">12</span>, <span class="pl-c1">7</span>, paste(<span class="pl-s"><span class="pl-pds">"</span>Pr(Research Hyp.) = <span class="pl-pds">"</span></span>, round(mean(<span class="pl-smi">cwh</span>), <span class="pl-c1">2</span>), <span class="pl-v">sep</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>))
<span class="pl-c"># informative prior</span>
aplot(<span class="pl-s"><span class="pl-pds">"</span>Normal(0, 3)<span class="pl-pds">"</span></span>)
<span class="pl-smi">cwh</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1</span><span class="pl-k">*</span>(<span class="pl-smi">post_inf_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>] <span class="pl-k">&gt;</span> <span class="pl-k">-</span><span class="pl-smi">post_inf_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>std_percent_uninsured<span class="pl-pds">"</span></span>])
abline(<span class="pl-v">a</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>, <span class="pl-v">b</span> <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-c1">1</span>)
points(<span class="pl-smi">post_inf_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>], 
       <span class="pl-smi">post_inf_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>std_percent_uninsured<span class="pl-pds">"</span></span>],
       <span class="pl-v">col</span> <span class="pl-k">=</span> rgb(<span class="pl-c1">1</span> <span class="pl-k">-</span> <span class="pl-smi">cwh</span>, <span class="pl-smi">cwh</span>, <span class="pl-c1">0</span>, .<span class="pl-c1">1</span>))
text(<span class="pl-c1">12</span>, <span class="pl-c1">7</span>, paste(<span class="pl-s"><span class="pl-pds">"</span>Pr(Research Hyp.) = <span class="pl-pds">"</span></span>, round(mean(<span class="pl-smi">cwh</span>), <span class="pl-c1">2</span>), <span class="pl-v">sep</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>))
<span class="pl-c"># enthusiastic prior</span>
aplot(<span class="pl-s"><span class="pl-pds">"</span>Normal(0, 9)<span class="pl-pds">"</span></span>)
<span class="pl-smi">cwh</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1</span><span class="pl-k">*</span>(<span class="pl-smi">post_enth_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>] <span class="pl-k">&gt;</span> <span class="pl-k">-</span><span class="pl-smi">post_enth_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>std_percent_uninsured<span class="pl-pds">"</span></span>])
abline(<span class="pl-v">a</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>, <span class="pl-v">b</span> <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-c1">1</span>)
points(<span class="pl-smi">post_enth_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>], 
       <span class="pl-smi">post_enth_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>std_percent_uninsured<span class="pl-pds">"</span></span>],
       <span class="pl-v">col</span> <span class="pl-k">=</span> rgb(<span class="pl-c1">1</span> <span class="pl-k">-</span> <span class="pl-smi">cwh</span>, <span class="pl-smi">cwh</span>, <span class="pl-c1">0</span>, .<span class="pl-c1">1</span>))
text(<span class="pl-c1">12</span>, <span class="pl-c1">7</span>, paste(<span class="pl-s"><span class="pl-pds">"</span>Pr(Research Hyp.) = <span class="pl-pds">"</span></span>, round(mean(<span class="pl-smi">cwh</span>), <span class="pl-c1">2</span>), <span class="pl-v">sep</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>))
<span class="pl-c"># Jeffreys prior</span>
aplot(<span class="pl-s"><span class="pl-pds">"</span>Jeffreys' Prior<span class="pl-pds">"</span></span>)
<span class="pl-smi">cwh</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1</span><span class="pl-k">*</span>(<span class="pl-smi">post_jeffreys_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>] <span class="pl-k">&gt;</span> <span class="pl-k">-</span><span class="pl-smi">post_jeffreys_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>std_percent_uninsured<span class="pl-pds">"</span></span>])
abline(<span class="pl-v">a</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>, <span class="pl-v">b</span> <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-c1">1</span>)
points(<span class="pl-smi">post_jeffreys_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>], 
       <span class="pl-smi">post_jeffreys_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>std_percent_uninsured<span class="pl-pds">"</span></span>],
       <span class="pl-v">col</span> <span class="pl-k">=</span> rgb(<span class="pl-c1">1</span> <span class="pl-k">-</span> <span class="pl-smi">cwh</span>, <span class="pl-smi">cwh</span>, <span class="pl-c1">0</span>, .<span class="pl-c1">1</span>))
text(<span class="pl-c1">12</span>, <span class="pl-c1">7</span>, paste(<span class="pl-s"><span class="pl-pds">"</span>Pr(Research Hyp.) = <span class="pl-pds">"</span></span>, round(mean(<span class="pl-smi">cwh</span>), <span class="pl-c1">2</span>), <span class="pl-v">sep</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>))
<span class="pl-c"># Gelman et al.'s prior</span>
aplot(<span class="pl-s"><span class="pl-pds">"</span>Gelman et al.'s Prior<span class="pl-pds">"</span></span>)
<span class="pl-smi">cwh</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1</span><span class="pl-k">*</span>(<span class="pl-smi">post_gelman_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>] <span class="pl-k">&gt;</span> <span class="pl-k">-</span><span class="pl-smi">post_gelman_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>percent_uninsured<span class="pl-pds">"</span></span>])
abline(<span class="pl-v">a</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>, <span class="pl-v">b</span> <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-c1">1</span>)
points(<span class="pl-smi">post_gelman_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>gop_governor<span class="pl-pds">"</span></span>], 
       <span class="pl-smi">post_gelman_std</span><span class="pl-k">$</span><span class="pl-smi">mcmc</span>[, <span class="pl-s"><span class="pl-pds">"</span>percent_uninsured<span class="pl-pds">"</span></span>],
       <span class="pl-v">col</span> <span class="pl-k">=</span> rgb(<span class="pl-c1">1</span> <span class="pl-k">-</span> <span class="pl-smi">cwh</span>, <span class="pl-smi">cwh</span>, <span class="pl-c1">0</span>, .<span class="pl-c1">1</span>))
text(<span class="pl-c1">12</span>, <span class="pl-c1">7</span>, paste(<span class="pl-s"><span class="pl-pds">"</span>Pr(Research Hyp.) = <span class="pl-pds">"</span></span>, round(mean(<span class="pl-smi">cwh</span>), <span class="pl-c1">2</span>), <span class="pl-v">sep</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>))</pre></div>

<p><a href="/carlislerainey/separation/blob/master/compare-coef.png" target="_blank"><img src="/carlislerainey/separation/raw/master/compare-coef.png" alt="plot of chunk compare-coef" style="max-width:100%;"></a> </p>

<p>The green points in this figure are consistenth with the research hypothsis that $\beta_{\text{GOP Gov.}} &gt; -\beta_{\text{Std. %Uninsured}}$. We can see that the choice of prior chances the strenght of evidence about the posterior probability of this hypothesis. In this case, the researcher would probably draw similar substantive conclusions, but this example illustrates that changing the prior has the potential to change inferences when comparing coefficients.</p>
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
      <li>&copy; 2015 <span title="0.03304s from github-fe136-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

