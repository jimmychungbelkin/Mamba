




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>Mamba/Mamba/barrier_breaker/tools/uboot/README.txt at a9089651f3bf3d5db62afcea655ece6280ba28fb · jimmychungbelkin/Mamba · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jimmychungbelkin/Mamba" name="twitter:title" /><meta content="Contribute to Mamba development by creating an account on GitHub." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/2790572?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/2790572?s=400" property="og:image" /><meta content="jimmychungbelkin/Mamba" property="og:title" /><meta content="https://github.com/jimmychungbelkin/Mamba" property="og:url" /><meta content="Contribute to Mamba development by creating an account on GitHub." property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="734FC9A5:7CF5:7C319AB:5385B4FA" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="w0YUygeT0Hi7myJDLDYY7cHIMGrHjMA8GhQXG7sXM+ve3wzoubdFvnJxF0jNZ0Mw1hrdk0ydqptGwtGk7Ga1xw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-1121bb0260c396426f82723a30b276d949f537a3.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-712fa8c0954e275d6626ee28d9660e79c77e47c6.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="3f16474b6e3a1ed04126225242cc563e">

      
  <meta name="description" content="Contribute to Mamba development by creating an account on GitHub." />

  <meta content="2790572" name="octolytics-dimension-user_id" /><meta content="jimmychungbelkin" name="octolytics-dimension-user_login" /><meta content="17393130" name="octolytics-dimension-repository_id" /><meta content="jimmychungbelkin/Mamba" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="17393130" name="octolytics-dimension-repository_network_root_id" /><meta content="jimmychungbelkin/Mamba" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jimmychungbelkin/Mamba/commits/a9089651f3bf3d5db62afcea655ece6280ba28fb.atom" rel="alternate" title="Recent Commits to Mamba:a9089651f3bf3d5db62afcea655ece6280ba28fb" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fjimmychungbelkin%2FMamba%2Fblob%2Fa9089651f3bf3d5db62afcea655ece6280ba28fb%2FMamba%2Fbarrier_breaker%2Ftools%2Fuboot%2FREADME.txt">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="jimmychungbelkin/Mamba"
      data-branch="a9089651f3bf3d5db62afcea655ece6280ba28fb"
      data-sha="807c8bd0e80bd6fb58a71ba87a0d28b4bd5f86ac"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="jimmychungbelkin/Mamba" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

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
    <a href="/login?return_to=%2Fjimmychungbelkin%2FMamba"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/jimmychungbelkin/Mamba/stargazers">
      8
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjimmychungbelkin%2FMamba"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>Fork
      </a>
      <a href="/jimmychungbelkin/Mamba/network" class="social-count">
        3
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jimmychungbelkin" class="url fn" itemprop="url" rel="author"><span itemprop="title">jimmychungbelkin</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jimmychungbelkin/Mamba" class="js-current-repository js-repo-home-link">Mamba</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/jimmychungbelkin/Mamba" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jimmychungbelkin/Mamba">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/jimmychungbelkin/Mamba/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /jimmychungbelkin/Mamba/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/jimmychungbelkin/Mamba/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /jimmychungbelkin/Mamba/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/jimmychungbelkin/Mamba/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /jimmychungbelkin/Mamba/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/jimmychungbelkin/Mamba/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /jimmychungbelkin/Mamba/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/jimmychungbelkin/Mamba/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /jimmychungbelkin/Mamba/network">
          <span class="octicon octicon-repo-forked"></span> <span class="full-word">Network</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/jimmychungbelkin/Mamba.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/jimmychungbelkin/Mamba.git" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/jimmychungbelkin/Mamba" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/jimmychungbelkin/Mamba" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



                <a href="/jimmychungbelkin/Mamba/archive/a9089651f3bf3d5db62afcea655ece6280ba28fb.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download jimmychungbelkin/Mamba as a zip file"
                   title="Download jimmychungbelkin/Mamba as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/jimmychungbelkin/Mamba/blob/a9089651f3bf3d5db62afcea655ece6280ba28fb/Mamba/barrier_breaker/tools/uboot/README.txt" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:66e9ce8d80fdd647a94a3467960a4dba -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/jimmychungbelkin/Mamba/find/a9089651f3bf3d5db62afcea655ece6280ba28fb" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref=""
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>tree:</i>
    <span class="js-select-button">a9089651f3</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/jimmychungbelkin/Mamba/blob/attitude_adjustment/Mamba/barrier_breaker/tools/uboot/README.txt"
                 data-name="attitude_adjustment"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="attitude_adjustment">attitude_adjustment</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/jimmychungbelkin/Mamba/blob/master/Mamba/barrier_breaker/tools/uboot/README.txt"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/jimmychungbelkin/Mamba/tree/v3.5_rc/Mamba/barrier_breaker/tools/uboot/README.txt"
                 data-name="v3.5_rc"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.5_rc">v3.5_rc</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/jimmychungbelkin/Mamba/tree/V4.1/Mamba/barrier_breaker/tools/uboot/README.txt"
                 data-name="V4.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="V4.1">V4.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/jimmychungbelkin/Mamba/tree/V3.5/Mamba/barrier_breaker/tools/uboot/README.txt"
                 data-name="V3.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="V3.5">V3.5</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jimmychungbelkin/Mamba/tree/a9089651f3bf3d5db62afcea655ece6280ba28fb" data-branch="a9089651f3bf3d5db62afcea655ece6280ba28fb" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">Mamba</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jimmychungbelkin/Mamba/tree/a9089651f3bf3d5db62afcea655ece6280ba28fb/Mamba" data-branch="a9089651f3bf3d5db62afcea655ece6280ba28fb" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">Mamba</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jimmychungbelkin/Mamba/tree/a9089651f3bf3d5db62afcea655ece6280ba28fb/Mamba/barrier_breaker" data-branch="a9089651f3bf3d5db62afcea655ece6280ba28fb" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">barrier_breaker</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jimmychungbelkin/Mamba/tree/a9089651f3bf3d5db62afcea655ece6280ba28fb/Mamba/barrier_breaker/tools" data-branch="a9089651f3bf3d5db62afcea655ece6280ba28fb" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">tools</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jimmychungbelkin/Mamba/tree/a9089651f3bf3d5db62afcea655ece6280ba28fb/Mamba/barrier_breaker/tools/uboot" data-branch="a9089651f3bf3d5db62afcea655ece6280ba28fb" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">uboot</span></a></span><span class="separator"> / </span><strong class="final-path">README.txt</strong> <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="Mamba/barrier_breaker/tools/uboot/README.txt" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="Matthew Fatheree" class="main-avatar js-avatar" data-user="5301552" height="24" src="https://avatars1.githubusercontent.com/u/5301552?s=140" width="24" />
      <span class="author"><a href="/greymattr" rel="contributor">greymattr</a></span>
      <time datetime="2014-05-07T10:34:38-07:00" is="relative-time" title-format="%Y-%m-%d %H:%M:%S %z" title="2014-05-07 10:34:38 -0700">May 07, 2014</time>
      <div class="commit-title">
          <a href="/jimmychungbelkin/Mamba/commit/a9089651f3bf3d5db62afcea655ece6280ba28fb" class="message" data-pjax="true" title="add uboot binary, and recovery README">add uboot binary, and recovery README</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong>  contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Matthew Fatheree" class=" js-avatar" data-user="5301552" height="24" src="https://avatars1.githubusercontent.com/u/5301552?s=140" width="24" />
            <a href="/greymattr">greymattr</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>38 lines (31 sloc)</span>
          <span class="meta-divider"></span>
        <span>1.677 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/jimmychungbelkin/Mamba/raw/a9089651f3bf3d5db62afcea655ece6280ba28fb/Mamba/barrier_breaker/tools/uboot/README.txt" class="button minibutton " id="raw-url">Raw</a>
            <a href="/jimmychungbelkin/Mamba/blame/a9089651f3bf3d5db62afcea655ece6280ba28fb/Mamba/barrier_breaker/tools/uboot/README.txt" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/jimmychungbelkin/Mamba/commits/a9089651f3bf3d5db62afcea655ece6280ba28fb/Mamba/barrier_breaker/tools/uboot/README.txt" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-text js-blob-data">
       <table class="file-code file-diff tab-size-8">
         <tr class="file-code-line">
           <td class="blob-line-nums">
             <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>

           </td>
           <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><br/></div><div class='line' id='LC2'>u-boot-v1.3.25.bin - Linksys WRT1900AC boot loader</div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'>WARNING: replacing the boot loader, or loading firmware from the uboot console</div><div class='line' id='LC5'>may brick your device.  Proceede with caution.</div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'>To reload u-boot code from uboot:</div><div class='line' id='LC8'><br/></div><div class='line' id='LC9'>1. Connect a console cable to the unit ( 115200 8N1 no flow control )</div><div class='line' id='LC10'>2. Apply power to the unit and use CTRL-C to stop at the &#39;Marvel&gt;&#39; uboot</div><div class='line' id='LC11'>&nbsp;&nbsp;&nbsp;prompt</div><div class='line' id='LC12'>3. Place the u-boot-v1.3.25.bin on the root directory of your tftp server.</div><div class='line' id='LC13'>4. Enter the command &quot;setenv serverip xxx.xxx.xxx.xxx&quot;</div><div class='line' id='LC14'>&nbsp;&nbsp;&nbsp;where xxx.xxx.xxx.xxx is replaced by the IP address of your TFTP server</div><div class='line' id='LC15'>5. Enter the command &quot;bubt u-boot-v1.3.25.bin&quot; to upgrade uboot</div><div class='line' id='LC16'>6. Enter the command &quot;reset&quot; to reboot the unit with the newly restored</div><div class='line' id='LC17'>&nbsp;&nbsp;&nbsp;firmware</div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'>To reload WRT1900AC firmware from uboot:</div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'>1. Connect a console cable to the unit ( 115200 8N1 no flow control )</div><div class='line' id='LC23'>2. Apply power to the unit and use CTRL-C to stop at the &#39;Marvel&gt;&#39; uboot</div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;prompt</div><div class='line' id='LC25'>3. Place a firmware image on the root directory of your tftp server.</div><div class='line' id='LC26'>4. Enter the command &quot;setenv firmware_name FW_WRT1900AC_X.Y.Z.123456_release.img&quot;</div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;where FW_WRT1900AC_X.Y.Z.123456_release.img is replaced by the name of</div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;the firmware image you would like to reload</div><div class='line' id='LC29'>5. Enter the command &quot;setenv serverip xxx.xxx.xxx.xxx&quot;</div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;where xxx.xxx.xxx.xxx is replaced by the IP address of your TFTP server</div><div class='line' id='LC31'>6. Enter the command &quot;setenv ipaddr  xxx.xxx.xxx.yyy&quot;</div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;where xxx.xxx.xxx.yyy is the IP address the unit will use to do the</div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;upgrade</div><div class='line' id='LC34'>7. Enter the command &quot;run flash_pri_image&quot; to preform the upgrade</div><div class='line' id='LC35'>8. Enter the command &quot;setenv boot_part 1&quot;</div><div class='line' id='LC36'>9. Enter the command &quot;saveenv&quot;</div><div class='line' id='LC37'>10. Enter the command &quot;reset&quot; to reboot the unit with the newly restored</div><div class='line' id='LC38'>firmware</div></pre></div></td>
         </tr>
       </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.02993s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
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
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-5bef6dacd990ce272ec009917ceea0b9d96f84b7.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-b34ff5b5950e79300fa8719b7d4a66b0d8723688.js" type="text/javascript"></script>
      
      
  </body>
</html>

