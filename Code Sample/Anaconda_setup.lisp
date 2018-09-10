 which python; which python3
/Users/searge/anaconda3/bin/python
/Users/searge/anaconda3/bin/python3

~
❯ brew uninstall python
Error: Refusing to uninstall /usr/local/Cellar/python/2.7.14_3
because it is required by libepoxy, which is currently installed.
You can override this and force removal with:
  brew uninstall --ignore-dependencies python

~
❯ brew uninstall python libepoxy
Uninstalling /usr/local/Cellar/python/2.7.14_3... (3,578 files, 49.9MB)
Uninstalling /usr/local/Cellar/libepoxy/1.4.3... (11 files, 3.2MB)

~
❯ brew list
analog			gdk-pixbuf		libav			libxml2			portmidi
autoconf		gettext			libcroco		libyaml			qt
automake		git			libffi			libzip			readline
bdw-gc			glfw			libgpg-error		lolcat			sdl
boost			glib			libimobiledevice	luajit			sdl_image
cairo			gmp			libksba			lynx			sdl_mixer
cmake			gnu-sed			libmikmod		mpfr			sdl_ttf
cocoapods		gnutls			libmpc			msgpack			sqlite
coreutils		go			libogg			neovim			texinfo
cowsay			graphite2		libplist		nettle			tree
eigen			guile			libpng			nim			tty-clock
emacs-plus		harfbuzz		librsvg			ninja			unibilium
ethereum		hugo			libtasn1		node			usbmuxd
faac			icu4c			libtermkey		openssl			w3m
fdk-aac			ideviceinstaller	libtiff			openssl@1.1		webp
fontconfig		imagemagick		libtool			opus			x264
fortune			imagemagick@6		libunistring		p11-kit			xvid
freetype		ios-deploy		libusb			pandoc			xz
fribidi			isl			libuv			pango			zsh
gcc			jemalloc		libvorbis		pcre			zsh-completions
gd			jpeg			libvpx			pixman			zsh-syntax-highlighting
gdbm			lame			libvterm		pkg-config

~
❯ brew uninstall ethereum
Uninstalling /usr/local/Cellar/ethereum/1.7.3... (64 files, 194.4MB)

~
❯ which python; which python3
/Users/searge/anaconda3/bin/python
/Users/searge/anaconda3/bin/python3

~
❯ ipython
zsh: command not found: ipython

~
❯ pip3 --version
pip 10.0.1 from /Library/Frameworks/Python.framework/Versions/3.6/lib/python3.6/site-packages/pip (python 3.6)

~
❯ which python; which python3
/usr/bin/python
/usr/local/bin/python3

~
❯ python --version
Python 2.7.10

~
❯ python --version
Python 2.7.10
^[[D
~
❯ python3 --version
Python 3.6.3

~
❯ brew doctor
Please note that these warnings are just used to help the Homebrew maintainers
with debugging if you file an issue. If everything you use Homebrew for is
working fine: please don't worry or file an issue; just ignore this. Thanks!

Warning: You have MacPorts or Fink installed:
  /opt/local/bin/port

This can cause trouble. You don't have to uninstall them, but you may want to
temporarily move them out of the way, e.g.

  sudo mv /opt/local ~/macports

Warning: Unbrewed dylibs were found in /usr/local/lib.
If you didn't put them there on purpose they could cause problems when
building Homebrew formulae, and may need to be deleted.

Unexpected dylibs:
  /usr/local/lib/libtcl8.6.dylib
  /usr/local/lib/libtk8.6.dylib

Warning: Unbrewed header files were found in /usr/local/include.
If you didn't put them there on purpose they could cause problems when
building Homebrew formulae, and may need to be deleted.

Unexpected header files:
  /usr/local/include/fakemysql.h
  /usr/local/include/fakepq.h
  /usr/local/include/fakesql.h
  /usr/local/include/itcl.h
  /usr/local/include/itcl2TclOO.h
  /usr/local/include/itclDecls.h
  /usr/local/include/itclInt.h
  /usr/local/include/itclIntDecls.h
  /usr/local/include/itclMigrate2TclCore.h
  /usr/local/include/itclTclIntStubsFcn.h
  /usr/local/include/mysqlStubs.h
  /usr/local/include/odbcStubs.h
  /usr/local/include/pqStubs.h
  /usr/local/include/tcl.h
  /usr/local/include/tclDecls.h
  /usr/local/include/tclOO.h
  /usr/local/include/tclOODecls.h
  /usr/local/include/tclPlatDecls.h
  /usr/local/include/tclThread.h
  /usr/local/include/tclTomMath.h
  /usr/local/include/tclTomMathDecls.h
  /usr/local/include/tdbc.h
  /usr/local/include/tdbcDecls.h
  /usr/local/include/tdbcInt.h
  /usr/local/include/tk.h
  /usr/local/include/tkDecls.h
  /usr/local/include/tkPlatDecls.h

Warning: Unbrewed .pc files were found in /usr/local/lib/pkgconfig.
If you didn't put them there on purpose they could cause problems when
building Homebrew formulae, and may need to be deleted.

Unexpected .pc files:
  /usr/local/lib/pkgconfig/tcl.pc
  /usr/local/lib/pkgconfig/tk.pc

Warning: Unbrewed static libraries were found in /usr/local/lib.
If you didn't put them there on purpose they could cause problems when
building Homebrew formulae, and may need to be deleted.

Unexpected static libraries:
  /usr/local/lib/libtclstub8.6.a
  /usr/local/lib/libtkstub8.6.a

Warning: You have unlinked kegs in your Cellar
Leaving kegs unlinked can lead to build-trouble and cause brews that depend on
those kegs to fail to run properly once built. Run `brew link` on these:
  cocoapods

Warning: Broken symlinks were found. Remove them with `brew prune`:
  /usr/local/share/doc/ghc
  /usr/local/share/man/man1/ghc.1

~ 9s
❯ ipython
zsh: command not found: ipython

~
❯ brew prune
Pruned 18 symbolic links and 2 directories from /usr/local

~
❯ ls -aH
.                              .iterm2                        .zsh_history
..                             .iterm2_shell_integration.zsh  .zshrc
.489614.padl                   .jupyter                       .zshrc_back
.CFUserTextEncoding            .lesshst                       .zshrc~
.DS_Store                      .local                         AT.postflight.723
.Genymobile                    .mandelbulber                  Adlm
.Rapp.history                  .mandelbulber_log.txt          Applications
.Rhistory                      .matplotlib                    Code
.Trash                         .mkshrc                        Creative Cloud Files
.Xauthority                    .multirust                     Desktop
.adobe                         .netrc                         Documents
.android                       .npm                           Downloads
.astropy                       .npm-global                    Envs
.atom                          .nvm                           GitBook
.bash_history                  .oh-my-zsh                     Library
.bash_profile                  .oracle_jre_usage              Movies
.bash_sessions                 .profile                       Music
.bashrc                        .pub-cache                     Pictures
.bundle                        .rainbow_config.json           Projects
.cache                         .rnd                           Public
.cargo                         .rustup                        PycharmProjects
.codeintel                     .rvm                           anaconda3
.config                        .spacemacs                     anaconda3.sh
.cryptoplugin                  .spyder-py3                    ao-guile-repl
.cups                          .ssh                           blockpy
.dask                          .stack                         dist
.designer                      .stylish-haskell.yaml          dwhelper
.docker                        .subversion                    ghci-color
.emacs.d                       .thumbnails                    git-game
.emacs.d.bak                   .viminfo                       gits
.flutter                       .virtualenvs                   go
.gem                           .vscode                        hist.txt
.ghc                           .w3m                           jquery-migrate
.ghci                          .wacom                         leksah.lkshs
.gitbook                       .wakatime                      leksah.lkshw
.gitconfig                     .wakatime.cfg                  libfive
.gnupg                         .wakatime.db                   mandelbulber
.gnupg_pre_2.1                 .wakatime.log                  node_modules
.hyper.js                      .zcompdump                     package-lock.json
.hyper_plugins                 .zcompdump-ljósálfar-5.0.8     package.json
.iStats                        .zlogin                        set
.idlerc                        .zprofile                      share
.ipython                       .zsh-update                    temp

~
❯ bash anaconda3.sh -b -p ~/anaconda3
ERROR: File or directory already exists: '/Users/searge/anaconda3'
If you want to update an existing installation, use the -u option.

~
❯ bash anaconda3.sh -b -p -u ~/anaconda3
ERROR: did not recognize option '/Users/searge/anaconda3', please try -h

~
❯ ls -aH
.                              .iterm2                        .zsh_history
..                             .iterm2_shell_integration.zsh  .zshrc
.489614.padl                   .jupyter                       .zshrc_back
.CFUserTextEncoding            .lesshst                       .zshrc~
.DS_Store                      .local                         AT.postflight.723
.Genymobile                    .mandelbulber                  Adlm
.Rapp.history                  .mandelbulber_log.txt          Applications
.Rhistory                      .matplotlib                    Code
.Trash                         .mkshrc                        Creative Cloud Files
.Xauthority                    .multirust                     Desktop
.adobe                         .netrc                         Documents
.android                       .npm                           Downloads
.astropy                       .npm-global                    Envs
.atom                          .nvm                           GitBook
.bash_history                  .oh-my-zsh                     Library
.bash_profile                  .oracle_jre_usage              Movies
.bash_sessions                 .profile                       Music
.bashrc                        .pub-cache                     Pictures
.bundle                        .rainbow_config.json           Projects
.cache                         .rnd                           Public
.cargo                         .rustup                        PycharmProjects
.codeintel                     .rvm                           anaconda3
.config                        .spacemacs                     anaconda3.sh
.cryptoplugin                  .spyder-py3                    ao-guile-repl
.cups                          .ssh                           blockpy
.dask                          .stack                         dist
.designer                      .stylish-haskell.yaml          dwhelper
.docker                        .subversion                    ghci-color
.emacs.d                       .thumbnails                    git-game
.emacs.d.bak                   .viminfo                       gits
.flutter                       .virtualenvs                   go
.gem                           .vscode                        hist.txt
.ghc                           .w3m                           jquery-migrate
.ghci                          .wacom                         leksah.lkshs
.gitbook                       .wakatime                      leksah.lkshw
.gitconfig                     .wakatime.cfg                  libfive
.gnupg                         .wakatime.db                   mandelbulber
.gnupg_pre_2.1                 .wakatime.log                  node_modules
.hyper.js                      .zcompdump                     package-lock.json
.hyper_plugins                 .zcompdump-ljósálfar-5.0.8     package.json
.iStats                        .zlogin                        set
.idlerc                        .zprofile                      share
.ipython                       .zsh-update                    temp

~
❯ rm -dfr anaconda3

~
❯ bash anaconda3.sh -b -p ~/anaconda3
PREFIX=/Users/searge/anaconda3
installing: python-3.6.5-hc167b69_1 ...
Python 3.6.5 :: Anaconda, Inc.
installing: blas-1.0-mkl ...
installing: bzip2-1.0.6-h1de35cc_5 ...
installing: ca-certificates-2018.03.07-0 ...
installing: conda-env-2.6.0-h36134e3_0 ...
installing: intel-openmp-2018.0.0-8 ...
installing: jbig-2.1-h4d881f8_0 ...
installing: jpeg-9b-he5867d9_2 ...
installing: libcxxabi-4.0.1-hebd6815_0 ...
installing: libgfortran-3.0.1-h93005f0_2 ...
installing: libiconv-1.15-hdd342a3_7 ...
installing: libsodium-1.0.16-h3efe00b_0 ...
installing: lzo-2.10-h362108e_2 ...
installing: pandoc-1.19.2.1-ha5e8f32_1 ...
installing: tk-8.6.7-h35a86e2_3 ...
installing: unixodbc-2.3.6-h3efe00b_0 ...
installing: xz-5.2.4-h1de35cc_4 ...
installing: yaml-0.1.7-hc338f04_2 ...
installing: zlib-1.2.11-hf3cbc9b_2 ...
installing: libcxx-4.0.1-h579ed51_0 ...
installing: libpng-1.6.34-he12f830_0 ...
installing: mkl-2018.0.2-1 ...
installing: openssl-1.0.2o-h26aff7b_0 ...
installing: expat-2.2.5-hb8e80ba_0 ...
installing: freetype-2.8-h12048fb_1 ...
installing: gmp-6.1.2-hb37e062_1 ...
installing: hdf5-1.10.2-hfa1e0ec_1 ...
installing: icu-58.2-h4b95b61_1 ...
installing: libffi-3.2.1-h475c297_4 ...
installing: libssh2-1.8.0-h322a93b_4 ...
installing: libtiff-4.0.9-hcb84e12_1 ...
installing: ncurses-6.1-h0a44026_0 ...
installing: pcre-8.42-h378b8a2_0 ...
installing: snappy-1.1.7-he62c110_3 ...
installing: zeromq-4.2.5-h378b8a2_0 ...
installing: blosc-1.14.3-hd9629dc_0 ...
installing: gettext-0.19.8.1-h15daf44_3 ...
installing: libcurl-7.60.0-hf30b1f0_0 ...
installing: libedit-3.1.20170329-hb402a30_2 ...
installing: libxml2-2.9.8-hab757c2_1 ...
installing: mpfr-3.1.5-h711e7fd_2 ...
installing: readline-7.0-hc1231fa_4 ...
installing: curl-7.60.0-ha441bb4_0 ...
installing: glib-2.56.1-h35bc53a_0 ...
installing: libxslt-1.1.32-hb819dd2_0 ...
installing: mpc-1.0.3-h7a72875_5 ...
installing: sqlite-3.23.1-hf1716c9_0 ...
installing: dbus-1.13.2-h760590f_1 ...
installing: qt-5.9.5-h02808f3_0 ...
installing: alabaster-0.7.10-py36h174008c_0 ...
installing: appnope-0.1.0-py36hf537a9a_0 ...
installing: appscript-1.0.1-py36h9e71e49_1 ...
installing: asn1crypto-0.24.0-py36_0 ...
installing: attrs-18.1.0-py36_0 ...
installing: backcall-0.1.0-py36_0 ...
installing: backports-1.0-py36ha3c1827_1 ...
installing: beautifulsoup4-4.6.0-py36h72d3c9f_1 ...
installing: bitarray-0.8.1-py36h1de35cc_1 ...
installing: boto-2.48.0-py36hdbc59ac_1 ...
installing: certifi-2018.4.16-py36_0 ...
installing: chardet-3.0.4-py36h96c241c_1 ...
installing: click-6.7-py36hec950be_0 ...
installing: cloudpickle-0.5.3-py36_0 ...
installing: colorama-0.3.9-py36hd29a30c_0 ...
installing: contextlib2-0.5.5-py36hd66e5e7_0 ...
installing: dask-core-0.17.5-py36_0 ...
installing: decorator-4.3.0-py36_0 ...
installing: docutils-0.14-py36hbfde631_0 ...
installing: entrypoints-0.2.3-py36hd81d71f_2 ...
installing: et_xmlfile-1.0.1-py36h1315bdc_0 ...
installing: fastcache-1.0.2-py36h1de35cc_2 ...
installing: filelock-3.0.4-py36_0 ...
installing: glob2-0.6-py36h94c9186_0 ...
installing: gmpy2-2.0.8-py36hf9c35bd_2 ...
installing: greenlet-0.4.13-py36h1de35cc_0 ...
installing: heapdict-1.0.0-py36_2 ...
installing: idna-2.6-py36h8628d0a_1 ...
installing: imagesize-1.0.0-py36_0 ...
installing: ipython_genutils-0.2.0-py36h241746c_0 ...
installing: itsdangerous-0.24-py36h49fbb8d_1 ...
installing: jdcal-1.4-py36_0 ...
installing: kiwisolver-1.0.1-py36h792292d_0 ...
installing: lazy-object-proxy-1.3.1-py36h2fbbe47_0 ...
installing: llvmlite-0.23.1-py36hc454e04_0 ...
installing: locket-0.2.0-py36hca03003_1 ...
installing: lxml-4.2.1-py36h7166777_0 ...
installing: markupsafe-1.0-py36h3a1e703_1 ...
installing: mccabe-0.6.1-py36hdaeb55d_0 ...
installing: mistune-0.8.3-py36h1de35cc_1 ...
installing: mkl-service-1.1.2-py36h7ea6df4_4 ...
installing: mpmath-1.0.0-py36hf1b8295_2 ...
installing: msgpack-python-0.5.6-py36h04f5b5a_0 ...
installing: multipledispatch-0.5.0-py36_0 ...
installing: numpy-base-1.14.3-py36h479e554_1 ...
installing: olefile-0.45.1-py36_0 ...
installing: pandocfilters-1.4.2-py36h3b0b094_1 ...
installing: parso-0.2.0-py36_0 ...
installing: path.py-11.0.1-py36_0 ...
installing: pep8-1.7.1-py36_0 ...
installing: pickleshare-0.7.4-py36hf512f8e_0 ...
installing: pkginfo-1.4.2-py36_1 ...
installing: pluggy-0.6.0-py36hb1d0581_0 ...
installing: ply-3.11-py36_0 ...
installing: psutil-5.4.5-py36h1de35cc_0 ...
installing: ptyprocess-0.5.2-py36he6521c3_0 ...
installing: py-1.5.3-py36_0 ...
installing: pycodestyle-2.4.0-py36_0 ...
installing: pycosat-0.6.3-py36hee92d8f_0 ...
installing: pycparser-2.18-py36h724b2fc_1 ...
installing: pycrypto-2.6.1-py36h1de35cc_8 ...
installing: pycurl-7.43.0.1-py36hdbc3d79_0 ...
installing: pyodbc-4.0.23-py36h0a44026_0 ...
installing: pyparsing-2.2.0-py36hb281f35_0 ...
installing: pysocks-1.6.8-py36_0 ...
installing: python.app-2-py36_8 ...
installing: pytz-2018.4-py36_0 ...
installing: pyyaml-3.12-py36h2ba1e63_1 ...
installing: pyzmq-17.0.0-py36h1de35cc_1 ...
installing: qtpy-1.4.1-py36_0 ...
installing: rope-0.10.7-py36h68959ac_0 ...
installing: ruamel_yaml-0.15.35-py36h1de35cc_1 ...
installing: send2trash-1.5.0-py36_0 ...
installing: simplegeneric-0.8.1-py36_2 ...
installing: sip-4.19.8-py36h0a44026_0 ...
installing: six-1.11.0-py36h0e22d5e_1 ...
installing: snowballstemmer-1.2.1-py36h6c7b616_0 ...
installing: sortedcontainers-1.5.10-py36_0 ...
installing: sphinxcontrib-1.0-py36h9364dc8_1 ...
installing: sqlalchemy-1.2.7-py36hb402a30_0 ...
installing: tblib-1.3.2-py36hda67792_0 ...
installing: testpath-0.3.1-py36h625a49b_0 ...
installing: toolz-0.9.0-py36_0 ...
installing: tornado-5.0.2-py36_0 ...
installing: typing-3.6.4-py36_0 ...
installing: unicodecsv-0.14.1-py36he531d66_0 ...
installing: wcwidth-0.1.7-py36h8c6ec74_0 ...
installing: webencodings-0.5.1-py36h3b9701d_1 ...
installing: werkzeug-0.14.1-py36_0 ...
installing: wrapt-1.10.11-py36hc29e774_0 ...
installing: xlrd-1.1.0-py36h336f4a2_1 ...
installing: xlsxwriter-1.0.4-py36_0 ...
installing: xlwt-1.2.0-py36h5ad1178_0 ...
installing: babel-2.5.3-py36_0 ...
installing: backports.shutil_get_terminal_size-1.0.0-py36hd7a2ee4_2 ...
installing: cffi-1.11.5-py36h342bebf_0 ...
installing: conda-verify-2.0.0-py36he837df3_0 ...
installing: cycler-0.10.0-py36hfc81398_0 ...
installing: cytoolz-0.9.0.1-py36h1de35cc_0 ...
installing: html5lib-1.0.1-py36h2f9c1c0_0 ...
installing: jedi-0.12.0-py36_1 ...
installing: more-itertools-4.1.0-py36_0 ...
installing: networkx-2.1-py36_0 ...
installing: nltk-3.3.0-py36_0 ...
installing: openpyxl-2.5.3-py36_0 ...
installing: packaging-17.1-py36_0 ...
installing: partd-0.3.8-py36hf5c4cb8_0 ...
installing: pathlib2-2.3.2-py36_0 ...
installing: pexpect-4.5.0-py36_0 ...
installing: pillow-5.1.0-py36hfcce615_0 ...
installing: pyqt-5.9.2-py36h11d3b92_0 ...
installing: python-dateutil-2.7.3-py36_0 ...
installing: qtawesome-0.4.4-py36h468c6fb_0 ...
installing: setuptools-39.1.0-py36_0 ...
installing: singledispatch-3.4.0.3-py36hf20db9d_0 ...
installing: sortedcollections-0.6.1-py36_0 ...
installing: sphinxcontrib-websupport-1.0.1-py36h92f4a7a_1 ...
installing: sympy-1.1.1-py36h7f3cf04_0 ...
installing: terminado-0.8.1-py36_1 ...
installing: traitlets-4.3.2-py36h65bd3ce_0 ...
installing: xlwings-0.11.8-py36_0 ...
installing: zict-0.1.3-py36h71da714_0 ...
installing: astroid-1.6.3-py36_0 ...
installing: bleach-2.1.3-py36_0 ...
installing: clyent-1.2.2-py36hae3ad88_0 ...
installing: cryptography-2.2.2-py36h1de35cc_0 ...
installing: cython-0.28.2-py36h1de35cc_0 ...
installing: distributed-1.21.8-py36_0 ...
installing: get_terminal_size-1.0.0-h7520d66_0 ...
installing: gevent-1.3.0-py36h1de35cc_0 ...
installing: isort-4.3.4-py36_0 ...
installing: jinja2-2.10-py36hd36f9c5_0 ...
installing: jsonschema-2.6.0-py36hb385e00_0 ...
installing: jupyter_core-4.4.0-py36h79cf704_0 ...
installing: navigator-updater-0.2.1-py36_0 ...
installing: nose-1.3.7-py36h73fae2b_2 ...
installing: pyflakes-1.6.0-py36hea45e83_0 ...
installing: pygments-2.2.0-py36h240cd3f_0 ...
installing: pytest-3.5.1-py36_0 ...
installing: wheel-0.31.1-py36_0 ...
installing: flask-1.0.2-py36_1 ...
installing: jupyter_client-5.2.3-py36_0 ...
installing: nbformat-4.4.0-py36h827af21_0 ...
installing: pip-10.0.1-py36_0 ...
installing: prompt_toolkit-1.0.15-py36haeda067_0 ...
installing: pylint-1.8.4-py36_0 ...
installing: pyopenssl-18.0.0-py36_0 ...
installing: pytest-openfiles-0.3.0-py36_0 ...
installing: pytest-remotedata-0.2.1-py36_0 ...
installing: flask-cors-3.0.4-py36_0 ...
installing: ipython-6.4.0-py36_0 ...
installing: nbconvert-5.3.1-py36h810822e_0 ...
installing: urllib3-1.22-py36h68b9469_0 ...
installing: ipykernel-4.8.2-py36_0 ...
installing: requests-2.18.4-py36h4516966_1 ...
installing: anaconda-client-1.6.14-py36_0 ...
installing: jupyter_console-5.2.0-py36hccf5b1c_1 ...
installing: notebook-5.5.0-py36_0 ...
installing: qtconsole-4.3.1-py36hd96c0ff_0 ...
installing: sphinx-1.7.4-py36_0 ...
installing: anaconda-navigator-1.8.7-py36_0 ...
installing: anaconda-project-0.8.2-py36h9ee5d53_0 ...
installing: jupyterlab_launcher-0.10.5-py36_0 ...
installing: numpydoc-0.8.0-py36_0 ...
installing: widgetsnbextension-3.2.1-py36_0 ...
installing: ipywidgets-7.2.1-py36_0 ...
installing: jupyterlab-0.32.1-py36_0 ...
installing: spyder-3.2.8-py36_0 ...
installing: _ipyw_jlab_nb_ext_conf-0.1.0-py36h2fc01ae_0 ...
installing: jupyter-1.0.0-py36_4 ...
installing: bokeh-0.12.16-py36_0 ...
installing: bottleneck-1.2.1-py36hbd380ad_0 ...
installing: conda-4.5.4-py36_0 ...
installing: conda-build-3.10.5-py36_0 ...
installing: datashape-0.5.4-py36hfb22df8_0 ...
installing: h5py-2.7.1-py36ha8ecd60_2 ...
installing: imageio-2.3.0-py36_0 ...
installing: matplotlib-2.2.2-py36ha7267d0_0 ...
installing: mkl_fft-1.0.1-py36h917ab60_0 ...
installing: mkl_random-1.0.1-py36h78cc56f_0 ...
installing: numpy-1.14.3-py36h9bb19eb_1 ...
installing: numba-0.38.0-py36h1702cab_0 ...
installing: numexpr-2.6.5-py36h057f876_0 ...
installing: pandas-0.23.0-py36h1702cab_0 ...
installing: pytest-arraydiff-0.2-py36_0 ...
installing: pytest-doctestplus-0.1.3-py36_0 ...
installing: pywavelets-0.5.2-py36h2710a04_0 ...
installing: scipy-1.1.0-py36hcaad992_0 ...
installing: bkcharts-0.2-py36h073222e_0 ...
installing: dask-0.17.5-py36_0 ...
installing: patsy-0.5.0-py36_0 ...
installing: pytables-3.4.3-py36h5ca999c_2 ...
installing: pytest-astropy-0.3.0-py36_0 ...
installing: scikit-learn-0.19.1-py36hffbff8c_0 ...
installing: astropy-3.0.2-py36h917ab60_1 ...
installing: odo-0.5.1-py36hc1af34a_0 ...
installing: scikit-image-0.13.1-py36h1de35cc_1 ...
installing: statsmodels-0.9.0-py36h917ab60_0 ...
installing: blaze-0.11.3-py36h02e7a37_0 ...
installing: seaborn-0.8.1-py36h595ecd9_0 ...
installing: anaconda-5.2.0-py36_3 ...
installation finished.

~ 6m 18s
❯ ls -aH
.                              .iterm2                        .zsh_history
..                             .iterm2_shell_integration.zsh  .zshrc
.489614.padl                   .jupyter                       .zshrc_back
.CFUserTextEncoding            .lesshst                       .zshrc~
.DS_Store                      .local                         AT.postflight.723
.Genymobile                    .mandelbulber                  Adlm
.Rapp.history                  .mandelbulber_log.txt          Applications
.Rhistory                      .matplotlib                    Code
.Trash                         .mkshrc                        Creative Cloud Files
.Xauthority                    .multirust                     Desktop
.adobe                         .netrc                         Documents
.android                       .npm                           Downloads
.astropy                       .npm-global                    Envs
.atom                          .nvm                           GitBook
.bash_history                  .oh-my-zsh                     Library
.bash_profile                  .oracle_jre_usage              Movies
.bash_sessions                 .profile                       Music
.bashrc                        .pub-cache                     Pictures
.bundle                        .rainbow_config.json           Projects
.cache                         .rnd                           Public
.cargo                         .rustup                        PycharmProjects
.codeintel                     .rvm                           anaconda3
.config                        .spacemacs                     anaconda3.sh
.cryptoplugin                  .spyder-py3                    ao-guile-repl
.cups                          .ssh                           blockpy
.dask                          .stack                         dist
.designer                      .stylish-haskell.yaml          dwhelper
.docker                        .subversion                    ghci-color
.emacs.d                       .thumbnails                    git-game
.emacs.d.bak                   .viminfo                       gits
.flutter                       .virtualenvs                   go
.gem                           .vscode                        hist.txt
.ghc                           .w3m                           jquery-migrate
.ghci                          .wacom                         leksah.lkshs
.gitbook                       .wakatime                      leksah.lkshw
.gitconfig                     .wakatime.cfg                  libfive
.gnupg                         .wakatime.db                   mandelbulber
.gnupg_pre_2.1                 .wakatime.log                  node_modules
.hyper.js                      .zcompdump                     package-lock.json
.hyper_plugins                 .zcompdump-ljósálfar-5.0.8     package.json
.iStats                        .zlogin                        set
.idlerc                        .zprofile                      share
.ipython                       .zsh-update                    temp

~
❯ rm anaconda3.sh

~
❯ ls -aH
.                              .iterm2                        .zsh_history
..                             .iterm2_shell_integration.zsh  .zshrc
.489614.padl                   .jupyter                       .zshrc_back
.CFUserTextEncoding            .lesshst                       .zshrc~
.DS_Store                      .local                         AT.postflight.723
.Genymobile                    .mandelbulber                  Adlm
.Rapp.history                  .mandelbulber_log.txt          Applications
.Rhistory                      .matplotlib                    Code
.Trash                         .mkshrc                        Creative Cloud Files
.Xauthority                    .multirust                     Desktop
.adobe                         .netrc                         Documents
.android                       .npm                           Downloads
.astropy                       .npm-global                    Envs
.atom                          .nvm                           GitBook
.bash_history                  .oh-my-zsh                     Library
.bash_profile                  .oracle_jre_usage              Movies
.bash_sessions                 .profile                       Music
.bashrc                        .pub-cache                     Pictures
.bundle                        .rainbow_config.json           Projects
.cache                         .rnd                           Public
.cargo                         .rustup                        PycharmProjects
.codeintel                     .rvm                           anaconda3
.config                        .spacemacs                     ao-guile-repl
.cryptoplugin                  .spyder-py3                    blockpy
.cups                          .ssh                           dist
.dask                          .stack                         dwhelper
.designer                      .stylish-haskell.yaml          ghci-color
.docker                        .subversion                    git-game
.emacs.d                       .thumbnails                    gits
.emacs.d.bak                   .viminfo                       go
.flutter                       .virtualenvs                   hist.txt
.gem                           .vscode                        jquery-migrate
.ghc                           .w3m                           leksah.lkshs
.ghci                          .wacom                         leksah.lkshw
.gitbook                       .wakatime                      libfive
.gitconfig                     .wakatime.cfg                  mandelbulber
.gnupg                         .wakatime.db                   node_modules
.gnupg_pre_2.1                 .wakatime.log                  package-lock.json
.hyper.js                      .zcompdump                     package.json
.hyper_plugins                 .zcompdump-ljósálfar-5.0.8     set
.iStats                        .zlogin                        share
.idlerc                        .zprofile                      temp
.ipython                       .zsh-update

~
❯ conda update conda
Solving environment: done

# All requested packages already installed.


~ 51s
❯ jupiter notebook
zsh: command not found: jupiter

~
❯ jupyter_mac.command
[I 23:15:56.314 NotebookApp] JupyterLab beta preview extension loaded from /Users/searge/anaconda3/lib/python3.6/site-packages/jupyterlab
[I 23:15:56.314 NotebookApp] JupyterLab application directory is /Users/searge/anaconda3/share/jupyter/lab
[I 23:15:56.331 NotebookApp] Serving notebooks from local directory: /Users/searge
[I 23:15:56.331 NotebookApp] 0 active kernels
[I 23:15:56.332 NotebookApp] The Jupyter Notebook is running at:
[I 23:15:56.332 NotebookApp] http://localhost:8888/?token=380887a4924b609c62027b6894c62407a132f4d35dedd765
[I 23:15:56.332 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[C 23:15:56.340 NotebookApp]

    Copy/paste this URL into your browser when you connect for the first time,
    to login with a token:
        http://localhost:8888/?token=380887a4924b609c62027b6894c62407a132f4d35dedd765&token=380887a4924b609c62027b6894c62407a132f4d35dedd765
[I 23:15:57.711 NotebookApp] Accepting one-time-token-authenticated connection from ::1
^C[I 23:16:30.736 NotebookApp] interrupted
Serving notebooks from local directory: /Users/searge
0 active kernels
The Jupyter Notebook is running at:
http://localhost:8888/?token=380887a4924b609c62027b6894c62407a132f4d35dedd765
Shutdown this notebook server (y/[n])? y
[C 23:16:32.943 NotebookApp] Shutdown confirmed
[I 23:16:32.944 NotebookApp] Shutting down 0 kernels

~ 39s
❯ python3 --version
Python 3.6.5 :: Anaconda, Inc.

~
❯ which virtualenv
virtualenv not found

~
❯ python3 --version
Python 3.6.5 :: Anaconda, Inc.

~
❯ which python; which python3
/Users/searge/anaconda3/bin/python
/Users/searge/anaconda3/bin/python3

~
❯ which pip; which pip3
pip: aliased to noglob pip
pip3 not found

~
❯ pip

Usage:
  pip <command> [options]

Commands:
  install                     Install packages.
  download                    Download packages.
  uninstall                   Uninstall packages.
  freeze                      Output installed packages in requirements format.
  list                        List installed packages.
  show                        Show information about installed packages.
  check                       Verify installed packages have compatible dependencies.
  config                      Manage local and global configuration.
  search                      Search PyPI for packages.
  wheel                       Build wheels from your requirements.
  hash                        Compute hashes of package archives.
  completion                  A helper command used for command completion.
  help                        Show help for commands.

General Options:
  -h, --help                  Show help.
  --isolated                  Run pip in an isolated mode, ignoring environment variables and user configuration.
  -v, --verbose               Give more output. Option is additive, and can be used up to 3 times.
  -V, --version               Show version and exit.
  -q, --quiet                 Give less output. Option is additive, and can be used up to 3 times (corresponding to WARNING, ERROR, and CRITICAL logging levels).
  --log <path>                Path to a verbose appending log.
  --proxy <proxy>             Specify a proxy in the form [user:passwd@]proxy.server:port.
  --retries <retries>         Maximum number of retries each connection should attempt (default 5 times).
  --timeout <sec>             Set the socket timeout (default 15 seconds).
  --exists-action <action>    Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort).
  --trusted-host <hostname>   Mark this host as trusted, even though it does not have valid or any HTTPS.
  --cert <path>               Path to alternate CA bundle.
  --client-cert <path>        Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.
  --cache-dir <dir>           Store the cache data in <dir>.
  --no-cache-dir              Disable the cache.
  --disable-pip-version-check
                              Don't periodically check PyPI to determine whether a new version of pip is available for download. Implied with --no-index.
  --no-color                  Suppress colored output

~
❯ pip --version
pip 10.0.1 from /Users/searge/anaconda3/lib/python3.6/site-packages/pip (python 3.6)

~
❯ conda install -c conda-forge virtualenv
Solving environment: done

## Package Plan ##

  environment location: /Users/searge/anaconda3

  added / updated specs:
    - virtualenv


The following packages will be downloaded:

    package                    |            build
    ---------------------------|-----------------
    virtualenv-15.1.0          |           py36_0         1.8 MB  conda-forge
    certifi-2018.4.16          |           py36_0         142 KB  conda-forge
    conda-4.5.4                |           py36_0         622 KB  conda-forge
    ------------------------------------------------------------
                                           Total:         2.5 MB

The following NEW packages will be INSTALLED:

    virtualenv: 15.1.0-py36_0    conda-forge

The following packages will be UPDATED:

    certifi:    2018.4.16-py36_0             --> 2018.4.16-py36_0 conda-forge
    conda:      4.5.4-py36_0                 --> 4.5.4-py36_0     conda-forge

Proceed ([y]/n)? y


Downloading and Extracting Packages
virtualenv-15.1.0    |  1.8 MB | ################################################################################################################################################################### | 100%
certifi-2018.4.16    |  142 KB | ################################################################################################################################################################### | 100%
conda-4.5.4          |  622 KB | ################################################################################################################################################################### | 100%
Preparing transaction: done
Verifying transaction: done
Executing transaction: done

~ 2m 0s
❯ pip install --upgrade --pre CodeIntel
Collecting CodeIntel
  Downloading https://files.pythonhosted.org/packages/6c/34/52a47edbd57de52aafc28c73f9a1b5f41a99abd2c1e586d835a0bc0dd96a/CodeIntel-2.0.0-cp36-cp36m-macosx_10_11_x86_64.whl (21.1MB)
    100% |████████████████████████████████| 21.1MB 468kB/s
Collecting esprima (from CodeIntel)
Requirement not upgraded as not directly required: chardet in ./anaconda3/lib/python3.6/site-packages (from CodeIntel) (3.0.4)
Collecting applib (from CodeIntel)
Collecting cmdln (from CodeIntel)
Requirement not upgraded as not directly required: six in ./anaconda3/lib/python3.6/site-packages (from CodeIntel) (1.11.0)
Collecting libclang-py3 (from CodeIntel)
Collecting 3to2 (from CodeIntel)
Collecting inflector (from CodeIntel)
Collecting zope.cachedescriptors (from CodeIntel)
  Downloading https://files.pythonhosted.org/packages/81/6f/d668102e1bd4fba6cfb160e178477b4e5ade20ccac0b2b390d4f64d0bb9d/zope.cachedescriptors-4.3.1-py2.py3-none-any.whl
Collecting appdirs (from applib->CodeIntel)
  Downloading https://files.pythonhosted.org/packages/56/eb/810e700ed1349edde4cbdc1b2a21e28cdf115f9faf263f6bbf8447c1abf3/appdirs-1.4.3-py2.py3-none-any.whl
Requirement not upgraded as not directly required: setuptools in ./anaconda3/lib/python3.6/site-packages (from zope.cachedescriptors->CodeIntel) (39.1.0)
distributed 1.21.8 requires msgpack, which is not installed.
Installing collected packages: esprima, appdirs, applib, cmdln, libclang-py3, 3to2, inflector, zope.cachedescriptors, CodeIntel
Successfully installed 3to2-1.1.1 CodeIntel-2.0.0 appdirs-1.4.3 applib-1.2 cmdln-2.0.0 esprima-4.0.0.dev12 inflector-2.0.12 libclang-py3-3.9.0 zope.cachedescriptors-4.3.1

~ 25s
❯ pip install pycodestyle pyflakes
Requirement already satisfied: pycodestyle in ./anaconda3/lib/python3.6/site-packages (2.4.0)
Requirement already satisfied: pyflakes in ./anaconda3/lib/python3.6/site-packages (1.6.0)
distributed 1.21.8 requires msgpack, which is not installed.

~
❯ pip install msgpack
Collecting msgpack
  Using cached https://files.pythonhosted.org/packages/f3/b6/9affbea179c3c03a0eb53515d9ce404809a122f76bee8fc8c6ec9497f51f/msgpack-0.5.6.tar.gz
Building wheels for collected packages: msgpack
  Running setup.py bdist_wheel for msgpack ... done
  Stored in directory: /Users/searge/Library/Caches/pip/wheels/f0/02/4c/525b56fce78c415eb8066f6554f9de02792df26b8f882f6d65
Successfully built msgpack
Installing collected packages: msgpack
Successfully installed msgpack-0.5.6

~ 11s
❯ conda install -c conda-forge librosa
Solving environment: done

## Package Plan ##

  environment location: /Users/searge/anaconda3

  added / updated specs:
    - librosa


The following packages will be downloaded:

    package                    |            build
    ---------------------------|-----------------
    joblib-0.11                |           py36_0         193 KB  conda-forge
    x264-20131218              |                0         2.3 MB  conda-forge
    librosa-0.6.1              |           py36_0         1.5 MB  conda-forge
    audioread-2.1.4            |           py36_2          26 KB  conda-forge
    ffmpeg-2.8.6               |                5        36.3 MB  conda-forge
    resampy-0.2.0              |           py36_1         335 KB  conda-forge
    ------------------------------------------------------------
                                           Total:        40.7 MB

The following NEW packages will be INSTALLED:

    audioread: 2.1.4-py36_2 conda-forge
    ffmpeg:    2.8.6-5      conda-forge
    joblib:    0.11-py36_0  conda-forge
    librosa:   0.6.1-py36_0 conda-forge
    resampy:   0.2.0-py36_1 conda-forge
    x264:      20131218-0   conda-forge

Proceed ([y]/n)? y


Downloading and Extracting Packages
joblib-0.11          |  193 KB | ################################################################################################################################################################### | 100%
x264-20131218        |  2.3 MB | ################################################################################################################################################################### | 100%
librosa-0.6.1        |  1.5 MB | ################################################################################################################################################################### | 100%
audioread-2.1.4      |   26 KB | ################################################################################################################################################################### | 100%
ffmpeg-2.8.6         | 36.3 MB | ################################################################################################################################################################### | 100%
resampy-0.2.0        |  335 KB | ################################################################################################################################################################### | 100%
Preparing transaction: done
Verifying transaction: done
Executing transaction: done

~ 2m 57s
❯ conda install -c conda-forge urllib3
Solving environment: done

# All requested packages already installed.


~ 54s
❯

/usr/bin/python: No module named virtualenvwrapper
virtualenvwrapper.sh: There was a problem running the initialization hooks.

If Python could not import the module virtualenvwrapper.hook_loader,
check that virtualenvwrapper has been installed for
VIRTUALENVWRAPPER_PYTHON=/usr/bin/python and that PATH is
set properly.