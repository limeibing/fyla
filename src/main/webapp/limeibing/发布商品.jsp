<!DOCTYPE html>
<!-- saved from url=(0097)https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&mytmenu=wym -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=GBK">
    <link rel="stylesheet" href="./发布商品_files/entry.css" charset="utf-8">
    <script type="text/javascript" async="" src="./发布商品_files/entry.js.下载"></script>
    <script src="./发布商品_files/saved_resource" id="femTrackerSdk"></script>
    <script src="./发布商品_files/index.js.下载" id="femTrackerSdk"></script>
    <script src="./发布商品_files/entry.js(1).下载" id="anywhere-sdk" charset="utf-8"></script>
    <script src="./发布商品_files/flash-min.js.下载" async="" charset="utf-8"></script>
    <script type="text/javascript" async="" src="./发布商品_files/index.js(1).下载" id="aplus-sufei"></script>
    <script>/*! 2018-12-27 10:36:39 v8.8.0 */
    !function (e) {
        function i(n) {
            if (o[n]) return o[n].exports;
            var r = o[n] = {exports: {}, id: n, loaded: !1};
            return e[n].call(r.exports, r, r.exports, i), r.loaded = !0, r.exports
        }

        var o = {};
        return i.m = e, i.c = o, i.p = "", i(0)
    }([function (e, i) {
        "use strict";
        var o = window, n = document;
        !function () {
            var e = 2, r = "ali_analytics";
            if (o[r] && o[r].ua && e <= o[r].ua.version) return void(i.info = o[r].ua);
            var t, a, d, s, c, u, h, l, m, b, f, v, p, w, g, x, z, O = o.navigator, k = O.appVersion,
                T = O && O.userAgent || "", y = function (e) {
                    var i = 0;
                    return parseFloat(e.replace(/\./g, function () {
                        return 0 === i++ ? "." : ""
                    }))
                }, _ = function (e, i) {
                    var o, n;
                    i[o = "trident"] = .1, (n = e.match(/Trident\/([\d.]*)/)) && n[1] && (i[o] = y(n[1])), i.core = o
                }, N = function (e) {
                    var i, o;
                    return (i = e.match(/MSIE ([^;]*)|Trident.*; rv(?:\s|:)?([0-9.]+)/)) && (o = i[1] || i[2]) ? y(o) : 0
                }, P = function (e) {
                    return e || "other"
                }, M = function (e) {
                    function i() {
                        for (var i = [["Windows NT 5.1", "winXP"], ["Windows NT 6.1", "win7"], ["Windows NT 6.0", "winVista"], ["Windows NT 6.2", "win8"], ["Windows NT 10.0", "win10"], ["iPad", "ios"], ["iPhone;", "ios"], ["iPod", "ios"], ["Macintosh", "mac"], ["Android", "android"], ["Ubuntu", "ubuntu"], ["Linux", "linux"], ["Windows NT 5.2", "win2003"], ["Windows NT 5.0", "win2000"], ["Windows", "winOther"], ["rhino", "rhino"]], o = 0, n = i.length; o < n; ++o) if (e.indexOf(i[o][0]) !== -1) return i[o][1];
                        return "other"
                    }

                    function r(e, i, n, r) {
                        var t, a = o.navigator.mimeTypes;
                        try {
                            for (t in a) if (a.hasOwnProperty(t) && a[t][e] == i) {
                                if (void 0 !== n && r.test(a[t][n])) return !0;
                                if (void 0 === n) return !0
                            }
                            return !1
                        } catch (e) {
                            return !1
                        }
                    }

                    var t, a, d, s, c, u, h, l = "", m = l, b = l, f = [6, 9], v = "{{version}}",
                        p = "<!--[if IE " + v + "]><s></s><![endif]-->", w = n && n.createElement("div"), g = [], x = {
                            webkit: void 0,
                            edge: void 0,
                            trident: void 0,
                            gecko: void 0,
                            presto: void 0,
                            chrome: void 0,
                            safari: void 0,
                            firefox: void 0,
                            ie: void 0,
                            ieMode: void 0,
                            opera: void 0,
                            mobile: void 0,
                            core: void 0,
                            shell: void 0,
                            phantomjs: void 0,
                            os: void 0,
                            ipad: void 0,
                            iphone: void 0,
                            ipod: void 0,
                            ios: void 0,
                            android: void 0,
                            nodejs: void 0,
                            extraName: void 0,
                            extraVersion: void 0
                        };
                    if (w && w.getElementsByTagName && (w.innerHTML = p.replace(v, ""), g = w.getElementsByTagName("s")), g.length > 0) {
                        for (_(e, x), s = f[0], c = f[1]; s <= c; s++) if (w.innerHTML = p.replace(v, s), g.length > 0) {
                            x[b = "ie"] = s;
                            break
                        }
                        !x.ie && (d = N(e)) && (x[b = "ie"] = d)
                    } else ((a = e.match(/AppleWebKit\/*\s*([\d.]*)/i)) || (a = e.match(/Safari\/([\d.]*)/))) && a[1] ? (x[m = "webkit"] = y(a[1]), (a = e.match(/OPR\/(\d+\.\d+)/)) && a[1] ? x[b = "opera"] = y(a[1]) : (a = e.match(/Chrome\/([\d.]*)/)) && a[1] ? x[b = "chrome"] = y(a[1]) : (a = e.match(/\/([\d.]*) Safari/)) && a[1] ? x[b = "safari"] = y(a[1]) : x.safari = x.webkit, (a = e.match(/Edge\/([\d.]*)/)) && a[1] && (m = b = "edge", x[m] = y(a[1])), / Mobile\//.test(e) && e.match(/iPad|iPod|iPhone/) ? (x.mobile = "apple", a = e.match(/OS ([^\s]*)/), a && a[1] && (x.ios = y(a[1].replace("_", "."))), t = "ios", a = e.match(/iPad|iPod|iPhone/), a && a[0] && (x[a[0].toLowerCase()] = x.ios)) : / Android/i.test(e) ? (/Mobile/.test(e) && (t = x.mobile = "android"), a = e.match(/Android ([^\s]*);/), a && a[1] && (x.android = y(a[1]))) : (a = e.match(/NokiaN[^\/]*|Android \d\.\d|webOS\/\d\.\d/)) && (x.mobile = a[0].toLowerCase()), (a = e.match(/PhantomJS\/([^\s]*)/)) && a[1] && (x.phantomjs = y(a[1]))) : (a = e.match(/Presto\/([\d.]*)/)) && a[1] ? (x[m = "presto"] = y(a[1]), (a = e.match(/Opera\/([\d.]*)/)) && a[1] && (x[b = "opera"] = y(a[1]), (a = e.match(/Opera\/.* Version\/([\d.]*)/)) && a[1] && (x[b] = y(a[1])), (a = e.match(/Opera Mini[^;]*/)) && a ? x.mobile = a[0].toLowerCase() : (a = e.match(/Opera Mobi[^;]*/)) && a && (x.mobile = a[0]))) : (d = N(e)) ? (x[b = "ie"] = d, _(e, x)) : (a = e.match(/Gecko/)) && (x[m = "gecko"] = .1, (a = e.match(/rv:([\d.]*)/)) && a[1] && (x[m] = y(a[1]), /Mobile|Tablet/.test(e) && (x.mobile = "firefox")), (a = e.match(/Firefox\/([\d.]*)/)) && a[1] && (x[b = "firefox"] = y(a[1])));
                    t || (t = i());
                    var z, O, T;
                    if (!r("type", "application/vnd.chromium.remoting-viewer")) {
                        z = "scoped" in n.createElement("style"), T = "v8Locale" in o;
                        try {
                            O = o.external || void 0
                        } catch (e) {
                        }
                        if (a = e.match(/360SE/)) u = "360"; else if ((a = e.match(/SE\s([\d.]*)/)) || O && "SEVersion" in O) u = "sougou", h = y(a[1]) || .1; else if ((a = e.match(/Maxthon(?:\/)+([\d.]*)/)) && O) {
                            u = "maxthon";
                            try {
                                h = y(O.max_version || a[1])
                            } catch (e) {
                                h = .1
                            }
                        } else z && T ? u = "360se" : z || T || !/Gecko\)\s+Chrome/.test(k) || x.opera || x.edge || (u = "360ee")
                    }
                    (a = e.match(/TencentTraveler\s([\d.]*)|QQBrowser\/([\d.]*)/)) ? (u = "tt", h = y(a[2]) || .1) : (a = e.match(/LBBROWSER/)) || O && "LiebaoGetVersion" in O ? u = "liebao" : (a = e.match(/TheWorld/)) ? (u = "theworld", h = 3) : (a = e.match(/TaoBrowser\/([\d.]*)/)) ? (u = "taobao", h = y(a[1]) || .1) : (a = e.match(/UCBrowser\/([\d.]*)/)) && (u = "uc", h = y(a[1]) || .1), x.os = t, x.core = x.core || m, x.shell = b, x.ieMode = x.ie && n.documentMode || x.ie, x.extraName = u, x.extraVersion = h;
                    var P = o.screen.width, M = o.screen.height;
                    return x.resolution = P + "x" + M, x
                }, S = function (e) {
                    function i(e) {
                        return Object.prototype.toString.call(e)
                    }

                    function o(e, o, n) {
                        if ("[object Function]" == i(o) && (o = o(n)), !o) return null;
                        var r = {name: e, version: ""}, t = i(o);
                        if (o === !0) return r;
                        if ("[object String]" === t) {
                            if (n.indexOf(o) !== -1) return r
                        } else if (o.exec) {
                            var a = o.exec(n);
                            if (a) return a.length >= 2 && a[1] ? r.version = a[1].replace(/_/g, ".") : r.version = "", r
                        }
                    }

                    var n = {name: "other", version: ""};
                    e = (e || "").toLowerCase();
                    for (var r = [["nokia", function (e) {
                        return e.indexOf("nokia ") !== -1 ? /\bnokia ([0-9]+)?/ : /\bnokia([a-z0-9]+)?/
                    }], ["samsung", function (e) {
                        return e.indexOf("samsung") !== -1 ? /\bsamsung(?:[ \-](?:sgh|gt|sm))?-([a-z0-9]+)/ : /\b(?:sgh|sch|gt|sm)-([a-z0-9]+)/
                    }], ["wp", function (e) {
                        return e.indexOf("windows phone ") !== -1 || e.indexOf("xblwp") !== -1 || e.indexOf("zunewp") !== -1 || e.indexOf("windows ce") !== -1
                    }], ["pc", "windows"], ["ipad", "ipad"], ["ipod", "ipod"], ["iphone", /\biphone\b|\biph(\d)/], ["mac", "macintosh"], ["mi", /\bmi[ \-]?([a-z0-9 ]+(?= build|\)))/], ["hongmi", /\bhm[ \-]?([a-z0-9]+)/], ["aliyun", /\baliyunos\b(?:[\-](\d+))?/], ["meizu", function (e) {
                        return e.indexOf("meizu") >= 0 ? /\bmeizu[\/ ]([a-z0-9]+)\b/ : /\bm([0-9x]{1,3})\b/
                    }], ["nexus", /\bnexus ([0-9s.]+)/], ["huawei", function (e) {
                        var i = /\bmediapad (.+?)(?= build\/huaweimediapad\b)/;
                        return e.indexOf("huawei-huawei") !== -1 ? /\bhuawei\-huawei\-([a-z0-9\-]+)/ : i.test(e) ? i : /\bhuawei[ _\-]?([a-z0-9]+)/
                    }], ["lenovo", function (e) {
                        return e.indexOf("lenovo-lenovo") !== -1 ? /\blenovo\-lenovo[ \-]([a-z0-9]+)/ : /\blenovo[ \-]?([a-z0-9]+)/
                    }], ["zte", function (e) {
                        return /\bzte\-[tu]/.test(e) ? /\bzte-[tu][ _\-]?([a-su-z0-9\+]+)/ : /\bzte[ _\-]?([a-su-z0-9\+]+)/
                    }], ["vivo", /\bvivo(?: ([a-z0-9]+))?/], ["htc", function (e) {
                        return /\bhtc[a-z0-9 _\-]+(?= build\b)/.test(e) ? /\bhtc[ _\-]?([a-z0-9 ]+(?= build))/ : /\bhtc[ _\-]?([a-z0-9 ]+)/
                    }], ["oppo", /\boppo[_]([a-z0-9]+)/], ["konka", /\bkonka[_\-]([a-z0-9]+)/], ["sonyericsson", /\bmt([a-z0-9]+)/], ["coolpad", /\bcoolpad[_ ]?([a-z0-9]+)/], ["lg", /\blg[\-]([a-z0-9]+)/], ["android", /\bandroid\b|\badr\b/], ["blackberry", function (e) {
                        return e.indexOf("blackberry") >= 0 ? /\bblackberry\s?(\d+)/ : "bb10"
                    }]], t = 0; t < r.length; t++) {
                        var a = r[t][0], d = r[t][1], s = o(a, d, e);
                        if (s) {
                            n = s;
                            break
                        }
                    }
                    return n
                }, E = 1;
            try {
                t = M(T), a = S(T), d = t.os, s = t.shell, c = t.core, u = t.resolution, h = t.extraName, l = t.extraVersion, m = a.name, b = a.version, v = d ? d + (t[d] ? t[d] : "") : "", p = s ? s + parseInt(t[s]) : "", w = c, g = u, x = h ? h + (l ? parseInt(l) : "") : "", z = m + b
            } catch (e) {
            }
            f = {
                p: E,
                o: P(v),
                b: P(p),
                w: P(w),
                s: g,
                mx: x,
                ism: z
            }, o[r] || (o[r] = {}), o[r].ua || (o[r].ua = {}), o.goldlog || (o.goldlog = {}), i.info = o[r].ua = goldlog._aplus_client = {
                version: e,
                ua_info: f
            }
        }()
    }]);
    /*! 2017-10-31 20:15:15 v0.2.4 */
    !function (t) {
        function e(o) {
            if (n[o]) return n[o].exports;
            var i = n[o] = {exports: {}, id: o, loaded: !1};
            return t[o].call(i.exports, i, i.exports, e), i.loaded = !0, i.exports
        }

        var n = {};
        return e.m = t, e.c = n, e.p = "", e(0)
    }([function (t, e, n) {
        "use strict";
        !function () {
            var t = window.goldlog || (window.goldlog = {});
            t._aplus_cplugin_utilkit || (t._aplus_cplugin_utilkit = {status: "init"}, n(1).init(t), t._aplus_cplugin_utilkit.status = "complete")
        }()
    }, function (t, e, n) {
        "use strict";
        var o = n(2), i = n(4);
        e.init = function (t) {
            t.setCookie = o.setCookie, t.getCookie = o.getCookie, t.on = i.on
        }
    }, function (t, e, n) {
        "use strict";
        var o = document, i = n(3), a = function (t) {
            var e = new RegExp("(?:^|;)\\s*" + t + "=([^;]+)"), n = o.cookie.match(e);
            return n ? n[1] : ""
        };
        e.getCookie = a;
        var r = function (t, e, n) {
            n || (n = {});
            var i = new Date;
            return n.expires && ("number" == typeof n.expires || n.expires.toUTCString) ? ("number" == typeof n.expires ? i.setTime(i.getTime() + 24 * n.expires * 60 * 60 * 1e3) : i = n.expires, e += "; expires=" + i.toUTCString()) : "session" !== n.expires && (i.setTime(i.getTime() + 63072e7), e += "; expires=" + i.toUTCString()), e += "; path=" + (n.path ? n.path : "/"), e += "; domain=" + n.domain, o.cookie = t + "=" + e, a(t)
        };
        e.setCookie = function (t, e, n) {
            try {
                if (n || (n = {}), n.domain) r(t, e, n); else for (var o = i.getDomains(), a = 0; a < o.length;) n.domain = o[a], r(t, e, n) ? a = o.length : a++
            } catch (t) {
            }
        }
    }, function (t, e) {
        "use strict";
        e.getDomains = function () {
            var t = [];
            try {
                for (var e = location.hostname, n = e.split("."), o = 2; o <= n.length;) t.push(n.slice(n.length - o).join(".")), o++
            } catch (t) {
            }
            return t
        }
    }, function (t, e) {
        "use strict";
        var n = window, o = document, i = !!o.attachEvent, a = "attachEvent", r = "addEventListener", c = i ? a : r,
            u = function (t, e) {
                var n = goldlog._$ || {}, o = n.meta_info || {}, i = o.aplus_ctap || {};
                if (i && "function" == typeof i.on) i.on(t, e); else {
                    var a = "ontouchend" in document.createElement("div"), r = a ? "touchstart" : "mousedown";
                    s(t, r, e)
                }
            }, s = function (t, e, o) {
                return "tap" === e ? void u(t, o) : void t[c]((i ? "on" : "") + e, function (t) {
                    t = t || n.event;
                    var e = t.target || t.srcElement;
                    "function" == typeof o && o(t, e)
                }, !1)
            };
        e.on = s;
        var d = function (t) {
            try {
                o.documentElement.doScroll("left")
            } catch (e) {
                return void setTimeout(function () {
                    d(t)
                }, 1)
            }
            t()
        }, l = function (t) {
            var e = 0, n = function () {
                0 === e && t(), e++
            };
            "complete" === o.readyState && n();
            var i;
            if (o.addEventListener) i = function () {
                o.removeEventListener("DOMContentLoaded", i, !1), n()
            }, o.addEventListener("DOMContentLoaded", i, !1), window.addEventListener("load", n, !1); else if (o.attachEvent) {
                i = function () {
                    "complete" === o.readyState && (o.detachEvent("onreadystatechange", i), n())
                }, o.attachEvent("onreadystatechange", i), window.attachEvent("onload", n);
                var a = !1;
                try {
                    a = null === window.frameElement
                } catch (t) {
                }
                o.documentElement.doScroll && a && d(n)
            }
        };
        e.DOMReady = function (t) {
            l(t)
        }, e.onload = function (t) {
            "complete" === o.readyState ? t() : s(n, "load", t)
        }
    }]);
    /*! 2017-12-19 12:10:24 v0.2.9 */
    !function (o) {
        function t(r) {
            if (e[r]) return e[r].exports;
            var a = e[r] = {exports: {}, id: r, loaded: !1};
            return o[r].call(a.exports, a, a.exports, t), a.loaded = !0, a.exports
        }

        var e = {};
        return t.m = o, t.c = e, t.p = "", t(0)
    }([function (o, t, e) {
        "use strict";
        !function () {
            var o = window.goldlog || (window.goldlog = {});
            o._aplus_cplugin_m || (o._aplus_cplugin_m = e(1).run())
        }()
    }, function (o, t, e) {
        "use strict";
        var r = e(2), a = e(3), n = e(4), s = navigator.sendBeacon ? "post" : "get";
        e(5).run(), t.run = function () {
            return {
                status: "complete", do_tracker_jserror: function (o) {
                    try {
                        var t = new n({
                                logkey: o ? o.logkey : "",
                                ratio: o && "number" == typeof o.ratio && o.ratio > 0 ? o.ratio : r.jsErrorRecordRatio
                            }), e = ["Message: " + o.message, "Error object: " + o.error].join(" - "),
                            c = goldlog.spm_ab || [], i = location.hostname + location.pathname;
                        t.run({
                            code: 110,
                            page: i,
                            msg: "record_jserror_by" + s + "_" + o.message,
                            spm_a: c[0],
                            spm_b: c[1],
                            c1: e,
                            c2: o.filename,
                            c3: location.protocol + "//" + i
                        })
                    } catch (o) {
                        a.logger({msg: o})
                    }
                }, do_tracker_lostpv: function (o) {
                    var t = !1;
                    try {
                        if (o && o.page) {
                            var e = o.spm_ab ? o.spm_ab.split(".") : [], c = "record_lostpv_by" + s + "_" + o.msg,
                                i = new n({ratio: o.ratio || r.lostPvRecordRatio});
                            i.run({
                                code: 102,
                                page: o.page,
                                msg: c,
                                spm_a: e[0],
                                spm_b: e[1],
                                c1: o.duration,
                                c2: o.page_url
                            }), t = !0
                        }
                    } catch (o) {
                        a.logger({msg: o})
                    }
                    return t
                }, do_tracker_obsolete_inter: function (o) {
                    var t = !1;
                    try {
                        if (o && o.page) {
                            var e = o.spm_ab ? o.spm_ab.split(".") : [],
                                c = "record_obsolete interface be called by" + s,
                                i = new n({ratio: o.ratio || r.obsoleteInterRecordRatio});
                            i.run({
                                code: 109,
                                page: o.page,
                                msg: c,
                                spm_a: e[0],
                                spm_b: e[1],
                                c1: o.interface_name,
                                c2: o.interface_params
                            }), t = !0
                        }
                    } catch (o) {
                        a.logger({msg: o})
                    }
                    return t
                }, do_tracker_browser_support: function (o) {
                    var t = !1;
                    try {
                        if (o && o.page) {
                            var e = o.spm_ab ? o.spm_ab.split(".") : [],
                                c = new n({ratio: o.ratio || r.browserSupportRatio}), i = goldlog._aplus_client || {},
                                g = i.ua_info || {};
                            c.run({
                                code: 111,
                                page: o.page,
                                msg: o.msg + "_by" + s,
                                spm_a: e[0],
                                spm_b: e[1],
                                c1: [g.o, g.b, g.w].join("_"),
                                c2: o.etag || "",
                                c3: o.cna || ""
                            }), t = !0
                        }
                    } catch (o) {
                        a.logger({msg: o})
                    }
                    return t
                }
            }
        }
    }, function (o, t) {
        "use strict";
        t.lostPvRecordRatio = "0.01", t.obsoleteInterRecordRatio = "0.01", t.jsErrorRecordRatio = "0.01", t.browserSupportRatio = "0.01", t.goldlogQueueRatio = "0.01"
    }, function (o, t) {
        "use strict";
        var e = function (o) {
            var t = o.level || "warn";
            window.console && window.console[t] && window.console[t](o.msg)
        };
        t.logger = e, t.assign = function (o, t) {
            if ("function" != typeof Object.assign) {
                var e = function (o) {
                    if (null === o) throw new TypeError("Cannot convert undefined or null to object");
                    for (var t = Object(o), e = 1; e < arguments.length; e++) {
                        var r = arguments[e];
                        if (null !== r) for (var a in r) Object.prototype.hasOwnProperty.call(r, a) && (t[a] = r[a])
                    }
                    return t
                };
                return e(o, t)
            }
            return Object.assign({}, o, t)
        }, t.makeCacheNum = function () {
            return Math.floor(268435456 * Math.random()).toString(16)
        }, t.obj2param = function (o) {
            var t, e, r = [];
            for (t in o) o.hasOwnProperty(t) && (e = "" + o[t], r.push(t + "=" + encodeURIComponent(e)));
            return r.join("&")
        }
    }, function (o, t, e) {
        var r = e(3), a = {ratio: 1, logkey: "fsp.1.1", gmkey: "", chksum: "H46747615"}, n = function (o) {
            o && "object" == typeof o || (o = a), this.opts = o, this.opts.ratio = o.ratio || a.ratio, this.opts.logkey = o.logkey || a.logkey, this.opts.gmkey = o.gmkey || a.gmkey, this.opts.chksum = o.chksum || a.chksum
        }, s = n.prototype;
        s.getRandom = function () {
            return Math.floor(100 * Math.random()) + 1
        }, s.run = function (o) {
            var t, e, a = {pid: "aplus", code: 101, msg: "异常内容"}, n = "";
            try {
                var s = window.goldlog || {}, c = s._$ || {}, i = c.meta_info || {},
                    g = parseFloat(i["aplus-tracker-rate"]);
                if (t = this.opts || {}, "number" == typeof g && g + "" != "NaN" || (g = t.ratio), e = this.getRandom(), e <= 100 * g) {
                    n = "//gm.mmstat.com/" + t.logkey, o.rel = c.script_name + "@" + s.lver, o.type = o.code, o.uid = encodeURIComponent(s.getCookie("cna")), o = r.assign(a, o);
                    var l = r.obj2param(o);
                    s.tracker = s.send(n, {cache: r.makeCacheNum(), gokey: l, logtype: "2"}, "POST")
                }
            } catch (o) {
                r.logger({msg: "tracker.run() exec error: " + o})
            }
        }, o.exports = n
    }, function (o, t, e) {
        "use strict";
        var r = e(6), a = function (o) {
            var t = window.goldlog || {}, e = t._$ = t._$ || {}, r = t.spm_ab ? t.spm_ab.join(".") : "0.0",
                a = e.send_pv_count || 0;
            if (a < 1 && navigator && navigator.sendBeacon) {
                var n = window.goldlog_queue || (window.goldlog_queue = []), s = location.hostname + location.pathname;
                n.push({
                    action: ["goldlog", "_aplus_cplugin_m", "do_tracker_lostpv"].join("."),
                    arguments: [{
                        page: s,
                        page_url: location.protocol + "//" + s,
                        duration: o,
                        spm_ab: r,
                        msg: "dom_state=" + document.readyState
                    }]
                })
            }
        };
        t.run = function () {
            var o = new Date;
            r.on(window, "beforeunload", function () {
                var t = new Date, e = t.getTime() - o.getTime();
                a(e)
            })
        }
    }, function (o, t) {
        "use strict";
        var e = window, r = document, a = !!r.attachEvent, n = "attachEvent", s = "addEventListener", c = a ? n : s;
        t.getIframeUrl = function (o) {
            var t, e = "//g.alicdn.com";
            return t = goldlog && "function" == typeof goldlog.getCdnPath ? goldlog.getCdnPath() || e : e, (o || "https") + ":" + t + "/alilog/aplus_cplugin/@@APLUS_CPLUGIN_VER/ls.html"
        }, t.on = function (o, t, r) {
            o[c]((a ? "on" : "") + t, function (o) {
                o = o || e.event;
                var t = o.target || o.srcElement;
                "function" == typeof r && r(o, t)
            }, !1)
        }, t.checkLs = function () {
            var o;
            try {
                window.localStorage && (localStorage.setItem("test_log_cna", "1"), "1" === localStorage.getItem("test_log_cna") && (localStorage.removeItem("test_log_cna"), o = !0))
            } catch (t) {
                o = !1
            }
            return o
        }, t.tracker_iframe_status = function (o, t) {
            var e = window.goldlog_queue || (window.goldlog_queue = []),
                r = goldlog.spm_ab ? goldlog.spm_ab.join(".") : "", a = "createIframe_" + t.status + "_id=" + o;
            t.msg && (a += "_" + t.msg), e.push({
                action: "goldlog._aplus_cplugin_m.do_tracker_browser_support",
                arguments: [{
                    page: location.hostname + location.pathname,
                    msg: a,
                    browser_attr: navigator.userAgent,
                    spm_ab: r,
                    cna: t.duration || "",
                    ratio: .01
                }]
            })
        }, t.tracker_ls_failed = function () {
            var o = window.goldlog_queue || (window.goldlog_queue = []),
                t = goldlog.spm_ab ? goldlog.spm_ab.join(".") : "";
            o.push({
                action: "goldlog._aplus_cplugin_m.do_tracker_browser_support",
                arguments: [{
                    page: location.hostname + location.pathname,
                    msg: "donot support localStorage",
                    browser_attr: navigator.userAgent,
                    spm_ab: t
                }]
            })
        }, t.processMsgData = function (o) {
            var t = {};
            try {
                t = "string" == typeof o ? JSON.parse(o) : o, t || (t = {})
            } catch (o) {
                t = {}
            }
            return t
        }, t.do_pub_fn = function (o, t) {
            var e = window.goldlog_queue || (window.goldlog_queue = []);
            e.push({
                action: "goldlog.aplus_pubsub.publish",
                arguments: [o, t]
            }), e.push({action: "goldlog.aplus_pubsub.cachePubs", arguments: [o, t]})
        }
    }]);
    /*! 2018-12-27 10:36:40 v8.8.0 */
    !function (t) {
        function e(r) {
            if (n[r]) return n[r].exports;
            var o = n[r] = {exports: {}, id: r, loaded: !1};
            return t[r].call(o.exports, o, o.exports, e), o.loaded = !0, o.exports
        }

        var n = {};
        return e.m = t, e.c = n, e.p = "", e(0)
    }([function (t, e, n) {
        "use strict";
        !function () {
            var t = window;
            if ("function" == typeof t.WebSocket) {
                var e = t.goldlog || (t.goldlog = {});
                if (e._aplus_cplugin_ws) return;
                e._aplus_cplugin_ws = !0;
                var r = n(1), o = r.create();
                o.run()
            }
        }()
    }, function (t, e, n) {
        "use strict";
        var r = window, o = n(2), a = n(3), s = n(13), i = n(16), u = n(6), c = n(8), l = n(17), f = n(18), h = n(20),
            p = n(21), g = n(22);
        t.exports = o.extend({
            wsHandler: "",
            lsCnaKey: "APLUS_CNA",
            timeoutToHttp: 3e3,
            domain: "log.mmstat.com",
            retryTimesKey: "aplusx_retry_times",
            maxRetryTimesPerHour: 3,
            retryTimes: 0,
            pageLoadDateHour: "",
            getDateHour: function () {
                return l.getFormatDate() + (new Date).getHours()
            },
            getRandom: function (t, e) {
                return t + Math.floor(Math.random() * (e - t + 1))
            },
            getRetryTimes: function () {
                var t = 0, e = c.get(this.retryTimesKey);
                if (e) {
                    var n = e.split("-");
                    2 === n.length && n[0] === this.getDateHour() && (t = parseInt(n[1]))
                }
                return t
            },
            setRetryTimes: function (t) {
                c.set(this.retryTimesKey, this.getDateHour() + "-" + t)
            },
            doSetRetryTimes: function () {
                this.retryTimes < this.maxRetryTimesPerHour ? this.setRetryTimes(++this.retryTimes) : this.retryTimes >= this.maxRetryTimesPerHour && this.pageLoadDateHour !== this.getDateHour() && (this.retryTimes = 0, this.setRetryTimes(++this.retryTimes))
            },
            newSend: function (t, e, n, r) {
                var o = this;
                i(t, function (e, n) {
                    "number" != typeof n && "boolean" != typeof n || (t[e] = n + "")
                }), this.wsHandler.send({
                    id: "id" + o.getRandom(1, 1e8),
                    startTime: (new Date).getTime(),
                    type: e,
                    msg: {postData: JSON.stringify(t), url: n},
                    method: r
                })
            },
            getPvPostData: function (t) {
                var e, n = t.is_single, r = t.where_to_sendlog_ut.aplusToUT.toutflag, o = t.where_to_sendpv.url,
                    s = "//log.mmstat.com/o.gif";
                if ("toUT2" === r && !n || "toUT" === r && !n || "toUT2" !== r && "toUT" !== r) {
                    s = t.where_to_sendpv.url, e = t.what_to_sendpv.pvdata;
                    var i = o.match(/\/\w+.gif/), u = i ? i[0] : "/v.gif", c = a.arr2param(e),
                        l = c.indexOf("&aplus&") > -1 ? "&aplus&" : "&aplus=&", f = c.split(l), h = a.param2obj(f[0]);
                    return {
                        postData: a.assign(h, {logkey: u, url: location.href, gokey: f[1].replace(/&aws=1/, "")}),
                        mmurl: s
                    }
                }
            },
            pv_callback: function (t) {
                try {
                    var e = this.getPvPostData(t);
                    this.newSend(e.postData, "pv", e.mmurl)
                } catch (t) {
                    g.catchException("pv_callback", t)
                }
            },
            getHjljPostData: function (t) {
                var e, n = t.is_single, r = t.where_to_sendlog_ut.aplusToUT.toutflag, o = "";
                if ("toUT2" === r && !n || "toUT" === r && !n) o = t.where_to_hjlj.url, e = t.what_to_hjlj.logdata, e.logkey = e.logkey || ""; else {
                    if ("toUT2" === r || "toUT" === r) return;
                    o = t.where_to_hjlj.url, e = t.what_to_hjlj.logdata, e.logkey = t.userdata ? t.userdata.logkey : ""
                }
                return e.url = location.href, e.gokey && (e.gokey = e.gokey.replace(/&aws=1/, "")), {
                    postData: e,
                    mmurl: o
                }
            },
            hjlj_callback: function (t) {
                try {
                    var e = this.getHjljPostData(t);
                    this.newSend(e.postData, "goldlog", e.mmurl, t.method)
                } catch (t) {
                    g.catchException("hjlj_callback", t)
                }
            },
            getCnaData: function () {
                var t = {params: []}, e = u.getLsCna(this.lsCnaKey), n = f.getCookie("cna");
                return t.cna = e || n, e && !n && t.params.push("lstag=1"), t
            },
            cnaCallback: function (t, e) {
                var n = u.getLsCna(this.lsCnaKey), r = f.getCookie("cna");
                n === r && n === e && r === e || (u.setLsCna(this.lsCnaKey, l.getFormatDate(), e), f.setCookie(t, e))
            },
            watchWSStatus: function (t) {
                var e = this;
                this.wsHandler.subscribe("APLUS_WS_OPEN", function () {
                    t === e.maxRetryTimesPerHour && (e.retryTimes = 0, e.setRetryTimes(e.retryTimes))
                }), this.wsHandler.subscribe("APLUS_WS_ERROR", function () {
                    e.doSetRetryTimes(), e.msgQueueToHttpRequest()
                })
            },
            startWebSocket: function () {
                var t = this, e = this.getCnaData();
                this.wsHandler = p.create({
                    cna: e.cna,
                    params: e.params,
                    createTime: (new Date).getTime()
                }), this.wsHandler.startWS(), this.watchWSStatus(this.getRetryTimes()), this.wsHandler.subscribe("APLUS_WS_SERVER_MSG", function (e) {
                    if (e) {
                        var n = e.indexOf(":"), r = e.substr(0, n), o = e.substr(n + 1);
                        if ("cna" === r) t.cnaCallback(r, o); else {
                            var a = {};
                            a[r] = o, goldlog.send("//" + t.domain + "/s", a)
                        }
                    }
                })
            },
            subscribeLogs: function (t, e) {
                h.pushIntoGoldlogQueue("goldlog.aplus_pubsub.subscribe", [t, function (t) {
                    "complete" === t.status && e(t)
                }])
            },
            enableSendByWS: function (t) {
                var e = goldlog.getMetaInfo("aplus-channel"), n = ["WS", "WS-ONLY"],
                    r = n.indexOf(goldlog.aplusChannel) > -1 || n.indexOf(e) > -1 || n.indexOf(t) > -1;
                return r
            },
            watchLOG: function () {
                var t = this;
                t.subscribeLogs("mw_change_pv", function (e) {
                    var n = t.enableSendByWS(e.method);
                    if (n === !0) if (t.retryTimes >= t.maxRetryTimesPerHour) {
                        var r = a.arr2obj(e.what_to_sendpv.pvdata);
                        delete r.aws, r._j = 1, goldlog.send(e.where_to_sendpv.url, r)
                    } else t.pv_callback(e)
                }), t.subscribeLogs("mw_change_hjlj", function (e) {
                    var n = "POST" === e.method;
                    if (t.enableSendByWS(e.method)) if (t.retryTimes >= t.maxRetryTimesPerHour) {
                        var r = t.getHjljPostData(e);
                        r.postData.gokey += "&_j=1";
                        var o = {};
                        i(r.postData, function (t, e) {
                            ["url", "logkey"].indexOf(t) === -1 && (o[t] = n ? decodeURIComponent(e) : e)
                        }), goldlog.send(r.mmurl, o, e.method)
                    } else t.hjlj_callback(e)
                })
            },
            changeToHttpRequest: function (t) {
                if (t && t.length > 0) for (var e = 0; e < t.length; e++) {
                    var n = t[e], r = n.msg, o = "object" == typeof r.postData ? r.postData : JSON.parse(r.postData);
                    o.gokey = o.gokey + "&_j=1";
                    var a = [];
                    i(o, function (t) {
                        o[t] = decodeURIComponent(o[t]), "pv" === n.type ? "gokey" === t ? (a.push("aplus"), a.push(o[t].replace(/&aws=1/, ""))) : "url" !== t && "logkey" !== t && a.push(t + "=" + o[t]) : "gokey" === t && (o[t] = o[t].replace(/&aws=1/, ""))
                    }), "pv" === n.type ? goldlog.send(r.url + "?" + a.join("&")) : goldlog.send(r.url, o, n.method || "GET")
                }
            },
            dataInArray: function (t, e) {
                for (var n, r = 0; r < t.length; r++) t[r].id === e.id && (n = !0);
                return n
            },
            reduceDataInArray: function (t, e) {
                for (var n = [], r = 0; r < t.length; r++) t[r].id !== e.id && n.push(t[r]);
                return n
            },
            msgQueueToHttpRequest: function () {
                var t = this.wsHandler.getMsgQueue();
                this.changeToHttpRequest(t), this.wsHandler.clearMsgQueue()
            },
            watchQueue: function () {
                var t = this;
                s.on(r, "beforeunload", function () {
                    t.msgQueueToHttpRequest()
                }), this.wsHandler.subscribe("APLUS_WS_MSG_QUEUE_CHANGE", function (e) {
                    r.setTimeout(function () {
                        var n = t.wsHandler.getMsgQueue();
                        if (t.dataInArray(n, e)) {
                            t.doSetRetryTimes(), t.changeToHttpRequest([e]);
                            var r = t.reduceDataInArray(n, e);
                            t.wsHandler.setMsgQueue(r)
                        }
                    }, t.timeoutToHttp)
                })
            },
            watchDomain: function () {
                var t = this;
                h.pushIntoGoldlogQueue("goldlog.aplus_pubsub.subscribe", ["aplusInitContext", function (e) {
                    var n = e ? e.where_to_sendpv : {}, r = n.url.match(/(\w|-)+\.(\w|-)+\.(\w|-)+/);
                    r && r.length > 0 && (t.domain = r[0])
                }])
            },
            run: function () {
                var t = {aws: 1};
                h.pushIntoGoldlogQueue("goldlog.appendMetaInfo", ["aplus-exdata", t]), h.pushIntoGoldlogQueue("goldlog.appendMetaInfo", ["aplus-cpvdata", t]);
                try {
                    this.retryTimes = this.getRetryTimes(), this.pageLoadDateHour = this.getDateHour(), this.startWebSocket(), this.watchLOG(), this.watchQueue(), this.watchDomain()
                } catch (t) {
                    g.catchException("ws_main_run_fn", t)
                }
            }
        })
    }, function (t, e) {
        "use strict";

        function n() {
        }

        n.prototype.extend = function () {
        }, n.prototype.create = function () {
        }, n.extend = function (t) {
            return this.prototype.extend.call(this, t)
        }, n.prototype.create = function (t) {
            var e = new this;
            for (var n in t) e[n] = t[n];
            return e
        }, n.prototype.extend = function (t) {
            var e = function () {
            };
            try {
                "function" != typeof Object.create && (Object.create = function (t) {
                    function e() {
                    }

                    return e.prototype = t, new e
                }), e.prototype = Object.create(this.prototype);
                for (var n in t) e.prototype[n] = t[n];
                e.prototype.constructor = e, e.extend = e.prototype.extend, e.create = e.prototype.create
            } catch (t) {
                console.log(t)
            } finally {
                return e
            }
        }, t.exports = n
    }, function (t, e, n) {
        "use strict";

        function r(t) {
            t = (t || "").split("#")[0].split("?")[0];
            var e = t.length, n = function (t) {
                var e, n = t.length, r = 0;
                for (e = 0; e < n; e++) r = 31 * r + t.charCodeAt(e);
                return r
            };
            return e ? n(e + "#" + t.charCodeAt(e - 1)) : -1
        }

        function o(t) {
            for (var e = t.split("&"), n = 0, r = e.length, o = {}; n < r; n++) {
                var a = e[n], s = a.indexOf("="), i = a.substring(0, s), u = a.substring(s + 1);
                o[i] = f.tryToDecodeURIComponent(u)
            }
            return o
        }

        function a(t) {
            if ("function" != typeof t) throw new TypeError(t + " is not a function");
            return t
        }

        function s(t) {
            var e, n, r, o = [], a = t.length;
            for (r = 0; r < a; r++) e = t[r][0], n = t[r][1], o.push(l.isStartWith(e, y) ? n : e + "=" + encodeURIComponent(n));
            return o.join("&")
        }

        function i(t) {
            var e, n, r, o = {}, a = t.length;
            for (r = 0; r < a; r++) e = t[r][0], n = t[r][1], o[e] = n;
            return o
        }

        function u(t, e) {
            var n, r, o, a = [];
            for (n in t) t.hasOwnProperty(n) && (r = "" + t[n], o = n + "=" + encodeURIComponent(r), e ? a.push(o) : a.push(l.isStartWith(n, y) ? r : o));
            return a.join("&")
        }

        function c(t, e) {
            var n = t.indexOf("?") == -1 ? "?" : "&", r = e ? l.isArray(e) ? s(e) : u(e) : "";
            return r ? t + n + r : t
        }

        var l = n(4), f = n(6), h = n(9), p = parent !== self;
        e.is_in_iframe = p, e.makeCacheNum = l.makeCacheNum, e.isStartWith = l.isStartWith, e.isEndWith = l.isEndWith, e.any = l.any, e.each = l.each, e.assign = l.assign, e.isFunction = l.isFunction, e.isArray = l.isArray, e.isString = l.isString, e.isNumber = l.isNumber, e.isUnDefined = l.isUnDefined, e.isContain = l.isContain, e.sleep = n(10).sleep, e.makeChkSum = r, e.tryToDecodeURIComponent = f.tryToDecodeURIComponent, e.nodeListToArray = f.nodeListToArray, e.parseSemicolonContent = f.parseSemicolonContent, e.param2obj = o;
        var g = n(11), d = function (t) {
            return /^(\/\/){0,1}(\w+\.){1,}\w+((\/\w+){1,})?$/.test(t)
        };
        e.hostValidity = d;
        var m = function (t, e) {
            var n = /^(\/\/){0,1}(\w+\.){1,}\w+\/\w+\.gif$/.test(t), r = d(t), o = "";
            return n ? o = "isGifPath" : r && (o = "isHostPath"), o || g.logger({msg: e + ": " + t + ' is invalid, suggestion: "xxx.mmstat.com"'}), o
        }, v = function (t) {
            return !/^\/\/gj\.mmstat/.test(t) && goldlog.isInternational() && (t = t.replace(/^\/\/\w+\.mmstat/, "//gj.mmstat")), t
        };
        e.filterIntUrl = v, e.getPvUrl = function (t) {
            t || (t = {});
            var e, n, r = t.metaValue && m(t.metaValue, t.metaName), o = "";
            "isGifPath" === r ? (e = /^\/\//.test(t.metaValue) ? "" : "//", o = e + t.metaValue) : "isHostPath" === r && (e = /^\/\//.test(t.metaValue) ? "" : "//", n = /\/$/.test(t.metaValue) ? "" : "/", o = e + t.metaValue + n + t.gifPath);
            var a;
            return o ? a = o : (e = 0 === t.gifPath.indexOf("/") ? t.gifPath : "/" + t.gifPath, a = t.url && t.url.replace(/\/\w+\.gif/, e)), a
        }, e.indexof = n(12).indexof, e.callable = a;
        var y = "::-plain-::";
        e.mkPlainKey = function () {
            return y + Math.random()
        }, e.s_plain_obj = y, e.mkPlainKeyForExparams = function (t) {
            var e = t || y;
            return e + "exparams"
        }, e.rndInt32 = function () {
            return Math.round(2147483647 * Math.random())
        }, e.arr2param = s, e.arr2obj = i, e.obj2param = u, e.makeUrl = c, e.ifAdd = function (t, e) {
            var n, r, o, a, s = e.length;
            for (n = 0; n < s; n++) r = e[n], o = r[0], a = r[1], a && t.push([o, a])
        }, e.isStartWithProtocol = h.isStartWithProtocol, e.param2arr = function (t) {
            for (var e, n = t.split("&"), r = 0, o = n.length, a = []; r < o; r++) e = n[r].split("="), a.push([e.shift(), e.join("=")]);
            return a
        }
    }, function (t, e, n) {
        "use strict";

        function r(t, e) {
            return "function" != typeof Object.assign ? function (t) {
                if (null === t) throw new TypeError("Cannot convert undefined or null to object");
                for (var e = Object(t), n = 1; n < arguments.length; n++) {
                    var r = arguments[n];
                    if (null !== r) for (var o in r) Object.prototype.hasOwnProperty.call(r, o) && (e[o] = r[o])
                }
                return e
            }(t, e) : Object.assign({}, t, e)
        }

        function o(t) {
            return "function" == typeof t
        }

        function a(t) {
            return "string" == typeof t
        }

        function s(t) {
            return "undefined" == typeof t
        }

        function i(t, e) {
            return t.indexOf(e) > -1
        }

        var u = window;
        e.assign = r, e.makeCacheNum = function () {
            return Math.floor(268435456 * Math.random()).toString(16)
        }, e.each = n(5), e.isStartWith = function (t, e) {
            return 0 === t.indexOf(e)
        }, e.isEndWith = function (t, e) {
            var n = t.length, r = e.length;
            return n >= r && t.indexOf(e) == n - r
        }, e.any = function (t, e) {
            var n, r = t.length;
            for (n = 0; n < r; n++) if (e(t[n])) return !0;
            return !1
        }, e.isFunction = o, e.isArray = function (t) {
            return Array.isArray ? Array.isArray(t) : /Array/.test(Object.prototype.toString.call(t))
        }, e.isString = a, e.isNumber = function (t) {
            return "number" == typeof t
        }, e.isUnDefined = s, e.isContain = i;
        var c = function (t) {
            var e, n = t.constructor === Array ? [] : {};
            if ("object" == typeof t) {
                if (u.JSON && u.JSON.parse) e = JSON.stringify(t), n = JSON.parse(e); else for (var r in t) n[r] = "object" == typeof t[r] ? c(t[r]) : t[r];
                return n
            }
        };
        e.cloneObj = c, e.cloneDeep = c
    }, function (t, e) {
        "use strict";
        t.exports = function (t, e) {
            var n, r = t.length;
            for (n = 0; n < r; n++) e(t[n], n)
        }
    }, function (t, e, n) {
        "use strict";
        var r = n(7), o = n(8);
        t.exports = {
            tryToDecodeURIComponent: function (t, e) {
                var n = e || "";
                if (t) try {
                    n = decodeURIComponent(t)
                } catch (t) {
                }
                return n
            }, parseSemicolonContent: function (t, e, n) {
                e = e || {};
                var o, a, s = t.split(";"), i = s.length;
                for (o = 0; o < i; o++) {
                    a = s[o].split("=");
                    var u = r.trim(a.slice(1).join("="));
                    e[r.trim(a[0]) || ""] = n ? u : this.tryToDecodeURIComponent(u)
                }
                return e
            }, nodeListToArray: function (t) {
                var e, n;
                try {
                    return e = [].slice.call(t)
                } catch (o) {
                    e = [], n = t.length;
                    for (var r = 0; r < n; r++) e.push(t[r]);
                    return e
                }
            }, getLsCna: function (t, e) {
                if (o.set && o.test()) {
                    var n = "", r = o.get(t);
                    if (r) {
                        var a = r.split("_") || [];
                        n = e ? a.length > 1 && e === a[0] ? a[1] : "" : a.length > 1 ? a[1] : ""
                    }
                    return decodeURIComponent(n)
                }
                return ""
            }, setLsCna: function (t, e, n) {
                n && o.set && o.test() && o.set(t, e + "_" + encodeURIComponent(n))
            }, getUrl: function (t) {
                var e = t || "//log.mmstat.com/eg.js";
                try {
                    var n = goldlog.getMetaInfo("aplus-rhost-v"), r = /[[a-z|0-9\.]+[a-z|0-9]/, o = n.match(r);
                    o && o[0] && (e = e.replace(r, o[0]))
                } catch (t) {
                }
                return e
            }
        }
    }, function (t, e) {
        "use strict";

        function n(t) {
            return "string" == typeof t ? t.replace(/^\s+|\s+$/g, "") : ""
        }

        e.trim = n
    }, function (t, e) {
        "use strict";
        t.exports = {
            set: function (t, e) {
                try {
                    return localStorage.setItem(t, e), !0
                } catch (t) {
                    return !1
                }
            }, get: function (t) {
                try {
                    return localStorage.getItem(t)
                } catch (t) {
                    return ""
                }
            }, test: function () {
                var t = "grey_test_key";
                try {
                    return localStorage.setItem(t, 1), localStorage.removeItem(t), !0
                } catch (t) {
                    return !1
                }
            }, remove: function (t) {
                localStorage.removeItem(t)
            }
        }
    }, function (t, e, n) {
        "use strict";
        var r = n(4), o = function () {
            var t = location.protocol;
            return "http:" !== t && "https:" !== t && (t = "https:"), t
        };
        e.getProtocal = o, e.isStartWithProtocol = function (t) {
            for (var e = ["javascript:", "tel:", "sms:", "mailto:", "tmall://", "#"], n = 0, o = e.length; n < o; n++) if (r.isStartWith(t, e[n])) return !0;
            return !1
        }
    }, function (t, e) {
        "use strict";
        e.sleep = function (t, e) {
            return setTimeout(function () {
                e()
            }, t)
        }
    }, function (t, e) {
        "use strict";
        var n = function () {
            var t = !1;
            return "boolean" == typeof goldlog.aplusDebug && (t = goldlog.aplusDebug), t
        };
        e.isDebugAplus = n;
        var r = function (t) {
            t || (t = {});
            var e = t.level || "warn";
            window.console && window.console[e] && window.console[e](t.msg)
        };
        e.logger = r
    }, function (t, e) {
        "use strict";
        e.indexof = function (t, e) {
            var n = -1;
            try {
                n = t.indexOf(e)
            } catch (o) {
                for (var r = 0; r < t.length; r++) t[r] === e && (n = r)
            } finally {
                return n
            }
        }
    }, function (t, e, n) {
        "use strict";

        function r(t, e, n) {
            var r = goldlog._$ || {}, o = r.meta_info || {}, a = o.aplus_ctap || {}, s = o["aplus-touch"];
            if (a && "function" == typeof a.on) a.on(t, e); else {
                var u = "ontouchend" in document.createElement("div");
                !u || "tap" !== s && "tapSpm" !== n ? i(t, u ? "touchstart" : "mousedown", e) : c.on(t, e)
            }
        }

        function o(t) {
            try {
                f.documentElement.doScroll("left")
            } catch (e) {
                return void setTimeout(function () {
                    o(t)
                }, 1)
            }
            t()
        }

        function a(t) {
            var e = 0, n = function () {
                0 === e && t(), e++
            };
            "complete" === f.readyState && n();
            var r;
            if (f.addEventListener) r = function () {
                f.removeEventListener("DOMContentLoaded", r, !1), n()
            }, f.addEventListener("DOMContentLoaded", r, !1), window.addEventListener("load", n, !1); else if (f.attachEvent) {
                r = function () {
                    "complete" === f.readyState && (f.detachEvent("onreadystatechange", r), n())
                }, f.attachEvent("onreadystatechange", r), window.attachEvent("onload", n);
                var a = !1;
                try {
                    a = null === window.frameElement
                } catch (t) {
                }
                f.documentElement.doScroll && a && o(n)
            }
        }

        function s(t) {
            "complete" === f.readyState ? t() : i(l, "load", t)
        }

        function i() {
            var t = arguments;
            if (2 === t.length) "DOMReady" === t[0] && a(t[1]), "onload" === t[0] && s(t[1]); else if (3 === t.length) {
                var e = t[0], n = t[1], o = t[2];
                "tap" === n || "tapSpm" === n ? r(e, o, n) : e[d]((h ? "on" : "") + n, function (t) {
                    t = t || l.event;
                    var e = t.target || t.srcElement;
                    "function" == typeof o && o(t, e)
                }, !!u(n) && {passive: !0})
            }
        }

        var u = n(14), c = n(15), l = window, f = document, h = !!f.attachEvent, p = "attachEvent",
            g = "addEventListener", d = h ? p : g;
        e.DOMReady = a, e.onload = s, e.on = i
    }, function (t, e) {
        var n;
        t.exports = function (t) {
            if ("boolean" == typeof n) return n;
            if (!/touch|mouse|scroll|wheel/i.test(t)) return !1;
            n = !1;
            try {
                var e = Object.defineProperty({}, "passive", {
                    get: function () {
                        n = !0
                    }
                });
                window.addEventListener("test", null, e)
            } catch (t) {
            }
            return n
        }
    }, function (t, e) {
        "use strict";

        function n(t, e) {
            return t + Math.floor(Math.random() * (e - t + 1))
        }

        function r(t, e, n) {
            var r = l.createEvent("HTMLEvents");
            if (r.initEvent(e, !0, !0), "object" == typeof n) for (var o in n) r[o] = n[o];
            t.dispatchEvent(r)
        }

        function o(t) {
            0 === Object.keys(h).length && (f.addEventListener(d, a, !1), f.addEventListener(g, s, !1), f.addEventListener(v, s, !1));
            for (var e = 0; e < t.changedTouches.length; e++) {
                var n = t.changedTouches[e], r = {};
                for (var o in n) r[o] = n[o];
                var i = {startTouch: r, startTime: Date.now(), status: m, element: t.srcElement || t.target};
                h[n.identifier] = i
            }
        }

        function a(t) {
            for (var e = 0; e < t.changedTouches.length; e++) {
                var n = t.changedTouches[e], r = h[n.identifier];
                if (!r) return;
                var o = n.clientX - r.startTouch.clientX, a = n.clientY - r.startTouch.clientY,
                    s = Math.sqrt(Math.pow(o, 2) + Math.pow(a, 2));
                (r.status === m || "pressing" === r.status) && s > 10 && (r.status = "panning")
            }
        }

        function s(t) {
            for (var e = 0; e < t.changedTouches.length; e++) {
                var n = t.changedTouches[e], o = n.identifier, i = h[o];
                i && (i.status === m && t.type === g && (i.timestamp = Date.now(), r(i.element, y, {
                    touch: n,
                    touchEvent: t
                })), delete h[o])
            }
            0 === Object.keys(h).length && (f.removeEventListener(d, a, !1), f.removeEventListener(g, s, !1), f.removeEventListener(v, s, !1))
        }

        function i(t) {
            t.__fixTouchEvent || (t.addEventListener(p, function () {
            }, !1), t.__fixTouchEvent = !0)
        }

        function u() {
            c || (f.addEventListener(p, o, !1), c = !0)
        }

        var c = !1, l = window.document, f = l.documentElement, h = {}, p = "touchstart", g = "touchend",
            d = "touchmove", m = "tapping", v = "touchcancel", y = "aplus_tap" + n(1, 1e5);
        t.exports = {
            on: function (t, e) {
                u(), t && t.addEventListener && e && (i(t), t.addEventListener(y, e._aplus_tap_callback = function (t) {
                    e(t, t.target)
                }, !1))
            }, un: function (t, e) {
                t && t.removeEventListener && e && e._aplus_tap_callback && t.removeEventListener(y, e._aplus_tap_callback, !1)
            }
        }
    }, function (t, e) {
        "use strict";
        t.exports = function (t, e) {
            if (Object && Object.keys) for (var n = Object.keys(t), r = n.length, o = 0; o < r; o++) {
                var a = n[o];
                e(a, t[a])
            } else for (var s in t) e(s, t[s])
        }
    }, function (t, e) {
        "use strict";

        function n(t, e, n) {
            var r = "" + Math.abs(t), o = e - r.length, a = t >= 0;
            return (a ? n ? "+" : "" : "-") + Math.pow(10, Math.max(0, o)).toString().substr(1) + r
        }

        e.getFormatDate = function (t) {
            var e = new Date;
            try {
                return [e.getFullYear(), n(e.getMonth() + 1, 2, 0), n(e.getDate(), 2, 0)].join(t || "")
            } catch (t) {
                return ""
            }
        }
    }, function (t, e, n) {
        "use strict";

        function r(t) {
            var e = i.cookie.match(new RegExp("(?:^|;)\\s*" + t + "=([^;]+)"));
            return e ? e[1] : ""
        }

        function o(t, e, n) {
            n || (n = {});
            var o = new Date;
            return "session" === n.expires || (n.expires && ("number" == typeof n.expires || n.expires.toUTCString) ? ("number" == typeof n.expires ? o.setTime(o.getTime() + 24 * n.expires * 60 * 60 * 1e3) : o = n.expires, e += "; expires=" + o.toUTCString()) : (o.setTime(o.getTime() + 63072e7), e += "; expires=" + o.toUTCString())), e += "; path=" + (n.path ? n.path : "/"), e += "; domain=" + n.domain, i.cookie = t + "=" + e, r(t)
        }

        function a(t, e, n) {
            try {
                if (n || (n = {}), n.domain) o(t, e, n); else for (var r = c.getDomains(), a = 0; a < r.length;) n.domain = r[a], o(t, e, n) ? a = r.length : a++
            } catch (t) {
            }
        }

        function s() {
            var t = {};
            return u.each(f, function (e) {
                t[e] = r(e)
            }), t.cnaui = /\btanx\.com$/.test(l) ? r("cnaui") : "", t
        }

        var i = document, u = n(4), c = n(19), l = location.hostname;
        e.getCookie = r, e.setCookie = a;
        var f = ["tracknick", "thw", "cna"];
        e.getData = s, e.getHng = function () {
            return encodeURIComponent(r("hng") || "")
        }
    }, function (t, e) {
        "use strict";
        e.getDomains = function () {
            var t = [];
            try {
                for (var e = location.hostname, n = e.split("."), r = 2; r <= n.length;) t.push(n.slice(n.length - r).join(".")), r++
            } catch (t) {
            }
            return t
        }
    }, function (t, e) {
        "use strict";
        e.pushIntoGoldlogQueue = function (t, e) {
            var n = window;
            (n.goldlog_queue || (n.goldlog_queue = [])).push({action: t, arguments: e})
        }
    }, function (t, e, n) {
        "use strict";
        var r = window, o = "ws.mmstat.com", a = n(22), s = n(23), i = n(20);
        t.exports = s.extend({
            status: "inactive",
            websocket: {},
            wsindexPre: "wss",
            wsindex: 0,
            msg_queue: [],
            setWsHandler: function (t) {
                return this.websocket[this.wsindexPre + ++this.wsindex] = new r.WebSocket(t)
            },
            getWsHandler: function () {
                return this.websocket[this.wsindexPre + this.wsindex]
            },
            getMsgQueue: function () {
                return this.msg_queue
            },
            clearMsgQueue: function () {
                this.msg_queue = []
            },
            setMsgQueue: function (t) {
                this.msg_queue = t
            },
            proessMsgQueue: function (t) {
                var e, n = this, r = 0;
                if (t && t.length > 0) for (e = t.length; r < e;) n.send(t.shift()), r++; else for (e = n.msg_queue.length; r < e;) n.send(n.msg_queue.shift()), r++
            },
            initWebSocket: function (t) {
                var e = this, n = "https:" === location.protocol ? "wss://" : "ws://", r = n + t + "/ws",
                    o = "initWebSocket";
                try {
                    e.cna && (r += "/" + e.cna), e.params && e.params.length > 0 && (r += "?" + e.params.join("&"));
                    var s = e.setWsHandler(r);
                    s.onopen = function () {
                        e.status = "active";
                        var t = e.getMsgQueue();
                        t.length > 0 && e.proessMsgQueue(t);
                        var n = "connTime=" + ((new Date).getTime() - e.createTime);
                        a.catchException(o + "_onopen", {message: n}), e.publish("APLUS_WS_OPEN")
                    }, s.onerror = function (t) {
                        e.status = "inactive";
                        var n = t ? t.target : {}, r = t ? t.timeStamp : "";
                        a.catchException(o + "_onerror", {message: "targetUrl=" + n.url + "&readyState=" + n.readyState + "&timeStamp=" + r}), e.publish("APLUS_WS_ERROR")
                    }, s.onclose = function () {
                        e.status = "inactive"
                    }, s.onmessage = function (t) {
                        e.publish("APLUS_WS_SERVER_MSG", t.data)
                    }
                } catch (t) {
                    a.catchException(o + "_exception", t)
                }
            },
            readyInitWebSocket: function () {
                var t = this;
                i.pushIntoGoldlogQueue("goldlog.aplus_pubsub.subscribe", ["aplusInitContext", function () {
                    t.stop(), t.initWebSocket(o)
                }])
            },
            start: function () {
                var t = this.getWsHandler();
                (!t || t && t.readyState > 1) && (this.status = "active", this.readyInitWebSocket())
            },
            stop: function () {
                var t = this.getWsHandler();
                t && t.readyState <= 1 && (this.status = "inactive", t.close())
            },
            sendMsg: function (t) {
                var e = this.getWsHandler();
                return !(!e || 1 !== e.readyState) && (e.send(t), !0)
            },
            processSysEvent: function (t) {
                "active" === t.msg ? this.start() : "inactive" === t.msg && this.stop()
            },
            processLogEvent: function (t) {
                if ("active" === this.status) {
                    var e = this.sendMsg(t.msg.postData);
                    e || (this.msg_queue.push(t), this.publish("APLUS_WS_MSG_QUEUE_CHANGE", t))
                } else this.msg_queue.push(t), this.publish("APLUS_WS_MSG_QUEUE_CHANGE", t)
            },
            send: function (t) {
                var e = this.getWsHandler();
                switch ((!e || e.readyState > 1) && this.start(), t.type) {
                    case"sys":
                        this.processSysEvent(t);
                        break;
                    case"pv":
                    case"goldlog":
                        this.processLogEvent(t)
                }
            },
            startWS: function () {
                var t = this;
                t.start()
            }
        })
    }, function (t, e, n) {
        "use strict";
        var r = n(20);
        e.catchException = function (t, e) {
            var n = t;
            "object" == typeof e && e.message && (n = n + "_" + e.message), r.pushIntoGoldlogQueue("goldlog._aplus_cplugin_m.do_tracker_jserror", [{
                message: n,
                error: JSON.stringify(e),
                filename: t
            }])
        }
    }, function (t, e, n) {
        "use strict";

        function r(t) {
            if ("function" != typeof t) throw new TypeError(t + " is not a function");
            return t
        }

        var o = n(2), a = function (t) {
            for (var e = t.length, n = new Array(e - 1), r = 1; r < e; r++) n[r - 1] = t[r];
            return n
        }, s = o.extend({
            create: function (t) {
                var e = new this;
                for (var n in t) e[n] = t[n];
                return e.handlers = [], e.pubs = {}, e
            }, setHandlers: function (t) {
                this.handlers = t
            }, subscribe: function (t, e) {
                r(e);
                var n = this, o = n.pubs || {}, a = o[t] || [];
                if (a) for (var s = 0; s < a.length; s++) {
                    var i = a[s]();
                    e.apply(n, i)
                }
                var u = n.handlers || [];
                return t in u || (u[t] = []), u[t].push(e), n.setHandlers(u), n
            }, subscribeOnce: function (t, e) {
                r(e);
                var n, o = this;
                return this.subscribe.call(this, t, n = function () {
                    o.unsubscribe.call(o, t, n);
                    var r = Array.prototype.slice.call(arguments);
                    e.apply(o, r)
                }), this
            }, unsubscribe: function (t, e) {
                r(e);
                var n = this.handlers[t];
                if (!n) return this;
                if ("object" == typeof n && n.length > 0) {
                    for (var o = 0; o < n.length; o++) {
                        var a = e.toString(), s = n[o].toString();
                        a === s && n.splice(o, 1)
                    }
                    this.handlers[t] = n
                } else delete this.handlers[t];
                return this
            }, publish: function (t) {
                var e = a(arguments), n = this.handlers || [], r = n[t] ? n[t].length : 0;
                if (r > 0) for (var o = 0; o < r; o++) {
                    var s = n[t][o];
                    s && "function" == typeof s && s.apply(this, e)
                }
                return this
            }, cachePubs: function (t) {
                var e = this.pubs || {}, n = a(arguments);
                e[t] || (e[t] = []), e[t].push(function () {
                    return n
                })
            }
        });
        t.exports = s
    }]);
    /*! 2018-12-27 10:36:26 v8.8.0 */
    !function (t) {
        function e(o) {
            if (n[o]) return n[o].exports;
            var a = n[o] = {exports: {}, id: o, loaded: !1};
            return t[o].call(a.exports, a, a.exports, e), a.loaded = !0, a.exports
        }

        var n = {};
        return e.m = t, e.c = n, e.p = "", e(0)
    }([function (t, e, n) {
        t.exports = n(1)
    }, function (t, e, n) {
        "use strict";
        !function () {
            var t = window, e = n(2), o = n(3);
            "ontouchend" in document.createElement("div") && (t.goldlog_queue || (t.goldlog_queue = [])).push({
                action: "goldlog.setMetaInfo",
                arguments: ["aplus-touch", "tap"]
            });
            var a = function () {
                n(90);
                var e = n(92), o = n(36);
                if (o.doPubMsg(["goldlogReady", "running"]), document.getElementsByTagName("body").length) {
                    var r = "g_tb_aplus_loaded";
                    if (t[r]) return;
                    t[r] = 1, n(105).initGoldlog(e)
                } else setTimeout(function () {
                    a()
                }, 50)
            }, r = function (n, o) {
                try {
                    var a = Math.floor(268435456 * Math.random()).toString(16), r = t.location || {},
                        i = ["page=" + encodeURIComponent(r.href), "info=" + encodeURIComponent(n.message), "stack=" + encodeURIComponent(n && n.stack ? n.stack : ""), "filename=aplus_core", "method=" + o, "cache=" + a].join("&"),
                        s = r.protocol + "//gm.mmstat.com/mm.req.load?" + i;
                    navigator && navigator.sendBeacon ? e.postData(s) : e.sendImg(s)
                } catch (t) {
                }
            };
            try {
                a()
            } catch (t) {
                r(t, o.script_name + "@" + o.lver)
            }
        }()
    }, function (t, e) {
        "use strict";
        var n = window;
        e.sendImg = function (t, e) {
            var o = new Image, a = "_img_" + Math.random();
            n[a] = o;
            var r = function () {
                if (n[a]) try {
                    delete n[a]
                } catch (t) {
                    n[a] = void 0
                }
            };
            return o.onload = function () {
                r()
            }, o.onerror = function () {
                r()
            }, setTimeout(function () {
                window[a] && (window[a].src = "", r())
            }, e || 5e3), o.src = t, o = null, t
        }, e.postData = function (t, e) {
            for (var n in e) "cna" !== n && (e[n] = encodeURIComponent(e[n]));
            return navigator.sendBeacon(t, JSON.stringify(e)), t
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(4), a = n(5), r = n(6);
        e.APLUS_ENV = "production", e.lver = a.lver, e.toUtVersion = a.toUtVersion, e.script_name = a.script_name, e.recordTypes = o.recordTypes, e.KEY = o.KEY, e.context = r.context, e.context_prepv = r.context_prepv, e.aplus_init = n(14).plugins_init, e.plugins_pv = n(34).plugins_pv, e.plugins_prepv = n(61).plugins_prepv, e.context_hjlj = n(62), e.plugins_hjlj = n(64).plugins_hjlj, e.beforeUnload = n(72), e.initLoad = n(76), e.spmException = n(81), e.goldlog_path = n(82), e.is_auto_pv = "true", e.utilPvid = n(86), e.disablePvid = "false", e.mustSpmE = !0, e.LS_CNA_KEY = "APLUS_CNA"
    }, function (t, e) {
        "use strict";
        e.recordTypes = {
            hjlj: "COMMON_HJLJ",
            uhjlj: "DATACLICK_HJLJ",
            pv: "PV",
            prepv: "PREPV"
        }, e.KEY = {
            NAME_STORAGE: {
                REFERRER: "wm_referrer",
                REFERRER_PV_ID: "refer_pv_id",
                LOST_PV_PAGE_DURATION: "lost_pv_page_duration",
                LOST_PV_PAGE_SPMAB: "lost_pv_page_spmab",
                LOST_PV_PAGE: "lost_pv_page",
                LOST_PV_PAGE_MSG: "lost_pv_page_msg"
            }
        }
    }, function (t, e) {
        "use strict";
        e.lver = "8.8.0", e.toUtVersion = "v20181227", e.script_name = "aplus_std"
    }, function (t, e, n) {
        "use strict";
        e.context = n(7), e.context_prepv = n(13)
    }, function (t, e, n) {
        "use strict";

        function o() {
            return {compose: {maxTimeout: 5500}, etag: {egUrl: "log.mmstat.com/eg.js", cna: i.getCookie("cna")}}
        }

        function a() {
            return r.assign(new s.initConfig, new o)
        }

        var r = n(8), i = n(10), s = n(12);
        t.exports = a
    }, function (t, e, n) {
        "use strict";

        function o(t, e) {
            return "function" != typeof Object.assign ? function (t) {
                if (null === t) throw new TypeError("Cannot convert undefined or null to object");
                for (var e = Object(t), n = 1; n < arguments.length; n++) {
                    var o = arguments[n];
                    if (null !== o) for (var a in o) Object.prototype.hasOwnProperty.call(o, a) && (e[a] = o[a])
                }
                return e
            }(t, e) : Object.assign({}, t, e)
        }

        function a(t) {
            return "function" == typeof t
        }

        function r(t) {
            return "string" == typeof t
        }

        function i(t) {
            return "undefined" == typeof t
        }

        function s(t, e) {
            return t.indexOf(e) > -1
        }

        var u = window;
        e.assign = o, e.makeCacheNum = function () {
            return Math.floor(268435456 * Math.random()).toString(16)
        }, e.each = n(9), e.isStartWith = function (t, e) {
            return 0 === t.indexOf(e)
        }, e.isEndWith = function (t, e) {
            var n = t.length, o = e.length;
            return n >= o && t.indexOf(e) == n - o
        }, e.any = function (t, e) {
            var n, o = t.length;
            for (n = 0; n < o; n++) if (e(t[n])) return !0;
            return !1
        }, e.isFunction = a, e.isArray = function (t) {
            return Array.isArray ? Array.isArray(t) : /Array/.test(Object.prototype.toString.call(t))
        }, e.isString = r, e.isNumber = function (t) {
            return "number" == typeof t
        }, e.isUnDefined = i, e.isContain = s;
        var c = function (t) {
            var e, n = t.constructor === Array ? [] : {};
            if ("object" == typeof t) {
                if (u.JSON && u.JSON.parse) e = JSON.stringify(t), n = JSON.parse(e); else for (var o in t) n[o] = "object" == typeof t[o] ? c(t[o]) : t[o];
                return n
            }
        };
        e.cloneObj = c, e.cloneDeep = c
    }, function (t, e) {
        "use strict";
        t.exports = function (t, e) {
            var n, o = t.length;
            for (n = 0; n < o; n++) e(t[n], n)
        }
    }, function (t, e, n) {
        "use strict";

        function o(t) {
            var e = s.cookie.match(new RegExp("(?:^|;)\\s*" + t + "=([^;]+)"));
            return e ? e[1] : ""
        }

        function a(t, e, n) {
            n || (n = {});
            var a = new Date;
            return "session" === n.expires || (n.expires && ("number" == typeof n.expires || n.expires.toUTCString) ? ("number" == typeof n.expires ? a.setTime(a.getTime() + 24 * n.expires * 60 * 60 * 1e3) : a = n.expires, e += "; expires=" + a.toUTCString()) : (a.setTime(a.getTime() + 63072e7), e += "; expires=" + a.toUTCString())), e += "; path=" + (n.path ? n.path : "/"), e += "; domain=" + n.domain, s.cookie = t + "=" + e, o(t)
        }

        function r(t, e, n) {
            try {
                if (n || (n = {}), n.domain) a(t, e, n); else for (var o = c.getDomains(), r = 0; r < o.length;) n.domain = o[r], a(t, e, n) ? r = o.length : r++
            } catch (t) {
            }
        }

        function i() {
            var t = {};
            return u.each(p, function (e) {
                t[e] = o(e)
            }), t.cnaui = /\btanx\.com$/.test(l) ? o("cnaui") : "", t
        }

        var s = document, u = n(8), c = n(11), l = location.hostname;
        e.getCookie = o, e.setCookie = r;
        var p = ["tracknick", "thw", "cna"];
        e.getData = i, e.getHng = function () {
            return encodeURIComponent(o("hng") || "")
        }
    }, function (t, e) {
        "use strict";
        e.getDomains = function () {
            var t = [];
            try {
                for (var e = location.hostname, n = e.split("."), o = 2; o <= n.length;) t.push(n.slice(n.length - o).join(".")), o++
            } catch (t) {
            }
            return t
        }
    }, function (t, e, n) {
        "use strict";

        function o(t, e, n) {
            var o = window.goldlog || {}, s = o.getMetaInfo("aplus-ifr-pv") + "" == "1";
            return e ? r(t) ? "yt" : "m" : n && !s ? a.isContain(t, "wrating.com") ? "k" : i(t) || "y" : i(t) || "v"
        }

        var a = n(8), r = function (t) {
            for (var e = ["youku.com", "soku.com", "tudou.com", "laifeng.com"], n = 0; n < e.length; n++) {
                var o = e[n];
                if (a.isContain(t, o)) return !0
            }
            return !1
        }, i = function (t) {
            for (var e = [["scmp.com", "sc"], ["luxehomes.com.hk", "sc"], ["ays.com.hk", "sc"], ["cpjobs.com", "sc"], ["educationpost.com.hk", "sc"], ["cosmopolitan.com.hk", "sc"], ["elle.com.hk", "sc"], ["harpersbazaar.com.hk", "sc"], ["1688.com", "6"], ["youku.com", "yt"], ["soku.com", "yt"], ["tudou.com", "yt"], ["laifeng.com", "yt"]], n = 0; n < e.length; n++) {
                var o = e[n];
                if (a.isContain(t, o[0])) return o[1]
            }
            return ""
        };
        e.getBeaconSrc = o, e.initConfig = function () {
            return {
                compose: {},
                etag: {egUrl: "log.mmstat.com/eg.js", cna: "", tag: "", stag: "", lstag: "-1", lscnastatus: ""},
                can_to_sendpv: {flag: "NO"},
                userdata: {},
                what_to_sendpv: {pvdata: {}, exparams: {}},
                what_to_pvhash: {hash: []},
                what_to_sendpv_ut: {pvdataToUt: {}},
                what_to_sendpv_ut2: {isSuccess: !1, pvdataToUt: {}},
                when_to_sendpv: {aplusWaiting: ""},
                where_to_sendpv: {url: "//log.mmstat.com/o.gif", urlRule: o},
                where_to_sendlog_ut: {aplusToUT: {}, toUTName: "toUT"},
                hjlj: {what_to_hjlj: {logdata: {}}, what_to_hjlj_ut: {logdataToUT: {}}},
                network: {connType: "UNKNOWN"},
                is_single: !1
            }
        }
    }, function (t, e, n) {
        "use strict";

        function o() {
            return {
                etag: {egUrl: "log.mmstat.com/eg.js", cna: a.getCookie("cna"), tag: "", stag: ""},
                compose: {},
                where_to_prepv: {url: "//log.mmstat.com/v.gif", urlRule: r.getBeaconSrc},
                userdata: {},
                what_to_prepv: {logdata: {}},
                what_to_hjlj_exinfo: {
                    EXPARAMS_FLAG: "EXPARAMS",
                    exinfo: [],
                    exparams_key_names: ["uidaplus", "pc_i", "pu_i"]
                },
                is_single: !1
            }
        }

        var a = n(10), r = n(12);
        t.exports = o
    }, function (t, e, n) {
        "use strict";
        e.plugins_init = [{name: "where_to_sendpv", enable: !0, path: n(15)}, {
            name: "etag",
            enable: !0,
            path: n(30)
        }, {name: "etag_sync", enable: !0, path: n(33)}]
    }, function (t, e, n) {
        "use strict";
        var o = n(16), a = n(24), r = n(25);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, getMetaInfo: function () {
                    var t = a.getGoldlogVal("_$") || {}, e = t.meta_info || r.getInfo();
                    return e
                }, getAplusMetaByKey: function (t) {
                    var e = this.getMetaInfo() || {};
                    return e[t]
                }, getGifPath: function (t, e) {
                    var n, r = a.getGoldlogVal("_$") || {};
                    if ("function" == typeof t) n = t(location.hostname, r.is_terminal, o.is_in_iframe) + ".gif"; else if (!n && e) {
                        var i = e.match(/\/\w+\.gif/);
                        i && i.length > 0 && (n = i[0])
                    }
                    return n || (n = r.is_terminal ? "m.gif" : "v.gif"), n
                }, run: function () {
                    var t = !!this.options.context.is_single;
                    if (!t) {
                        var e = this.getAplusMetaByKey("aplus-rhost-v"), n = this.options.context.where_to_sendpv || {},
                            a = n.url || "", r = this.getGifPath(n.urlRule, a), i = o.getPvUrl({
                                metaName: "aplus-rhost-v",
                                metaValue: e,
                                gifPath: r,
                                url: o.filterIntUrl(a)
                            });
                        n.url = i, this.options.context.where_to_sendpv = n
                    }
                }
            }
        }
    }, function (t, e, n) {
        "use strict";

        function o(t) {
            t = (t || "").split("#")[0].split("?")[0];
            var e = t.length, n = function (t) {
                var e, n = t.length, o = 0;
                for (e = 0; e < n; e++) o = 31 * o + t.charCodeAt(e);
                return o
            };
            return e ? n(e + "#" + t.charCodeAt(e - 1)) : -1
        }

        function a(t) {
            for (var e = t.split("&"), n = 0, o = e.length, a = {}; n < o; n++) {
                var r = e[n], i = r.indexOf("="), s = r.substring(0, i), u = r.substring(i + 1);
                a[s] = p.tryToDecodeURIComponent(u)
            }
            return a
        }

        function r(t) {
            if ("function" != typeof t) throw new TypeError(t + " is not a function");
            return t
        }

        function i(t) {
            var e, n, o, a = [], r = t.length;
            for (o = 0; o < r; o++) e = t[o][0], n = t[o][1], a.push(l.isStartWith(e, v) ? n : e + "=" + encodeURIComponent(n));
            return a.join("&")
        }

        function s(t) {
            var e, n, o, a = {}, r = t.length;
            for (o = 0; o < r; o++) e = t[o][0], n = t[o][1], a[e] = n;
            return a
        }

        function u(t, e) {
            var n, o, a, r = [];
            for (n in t) t.hasOwnProperty(n) && (o = "" + t[n], a = n + "=" + encodeURIComponent(o), e ? r.push(a) : r.push(l.isStartWith(n, v) ? o : a));
            return r.join("&")
        }

        function c(t, e) {
            var n = t.indexOf("?") == -1 ? "?" : "&", o = e ? l.isArray(e) ? i(e) : u(e) : "";
            return o ? t + n + o : t
        }

        var l = n(8), p = n(17), g = n(20), f = parent !== self;
        e.is_in_iframe = f, e.makeCacheNum = l.makeCacheNum, e.isStartWith = l.isStartWith, e.isEndWith = l.isEndWith, e.any = l.any, e.each = l.each, e.assign = l.assign, e.isFunction = l.isFunction, e.isArray = l.isArray, e.isString = l.isString, e.isNumber = l.isNumber, e.isUnDefined = l.isUnDefined, e.isContain = l.isContain, e.sleep = n(21).sleep, e.makeChkSum = o, e.tryToDecodeURIComponent = p.tryToDecodeURIComponent, e.nodeListToArray = p.nodeListToArray, e.parseSemicolonContent = p.parseSemicolonContent, e.param2obj = a;
        var d = n(22), h = function (t) {
            return /^(\/\/){0,1}(\w+\.){1,}\w+((\/\w+){1,})?$/.test(t)
        };
        e.hostValidity = h;
        var m = function (t, e) {
            var n = /^(\/\/){0,1}(\w+\.){1,}\w+\/\w+\.gif$/.test(t), o = h(t), a = "";
            return n ? a = "isGifPath" : o && (a = "isHostPath"), a || d.logger({msg: e + ": " + t + ' is invalid, suggestion: "xxx.mmstat.com"'}), a
        }, _ = function (t) {
            return !/^\/\/gj\.mmstat/.test(t) && goldlog.isInternational() && (t = t.replace(/^\/\/\w+\.mmstat/, "//gj.mmstat")), t
        };
        e.filterIntUrl = _, e.getPvUrl = function (t) {
            t || (t = {});
            var e, n, o = t.metaValue && m(t.metaValue, t.metaName), a = "";
            "isGifPath" === o ? (e = /^\/\//.test(t.metaValue) ? "" : "//", a = e + t.metaValue) : "isHostPath" === o && (e = /^\/\//.test(t.metaValue) ? "" : "//", n = /\/$/.test(t.metaValue) ? "" : "/", a = e + t.metaValue + n + t.gifPath);
            var r;
            return a ? r = a : (e = 0 === t.gifPath.indexOf("/") ? t.gifPath : "/" + t.gifPath, r = t.url && t.url.replace(/\/\w+\.gif/, e)), r
        }, e.indexof = n(23).indexof, e.callable = r;
        var v = "::-plain-::";
        e.mkPlainKey = function () {
            return v + Math.random()
        }, e.s_plain_obj = v, e.mkPlainKeyForExparams = function (t) {
            var e = t || v;
            return e + "exparams"
        }, e.rndInt32 = function () {
            return Math.round(2147483647 * Math.random())
        }, e.arr2param = i, e.arr2obj = s, e.obj2param = u, e.makeUrl = c, e.ifAdd = function (t, e) {
            var n, o, a, r, i = e.length;
            for (n = 0; n < i; n++) o = e[n], a = o[0], r = o[1], r && t.push([a, r])
        }, e.isStartWithProtocol = g.isStartWithProtocol, e.param2arr = function (t) {
            for (var e, n = t.split("&"), o = 0, a = n.length, r = []; o < a; o++) e = n[o].split("="), r.push([e.shift(), e.join("=")]);
            return r
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(18), a = n(19);
        t.exports = {
            tryToDecodeURIComponent: function (t, e) {
                var n = e || "";
                if (t) try {
                    n = decodeURIComponent(t)
                } catch (t) {
                }
                return n
            }, parseSemicolonContent: function (t, e, n) {
                e = e || {};
                var a, r, i = t.split(";"), s = i.length;
                for (a = 0; a < s; a++) {
                    r = i[a].split("=");
                    var u = o.trim(r.slice(1).join("="));
                    e[o.trim(r[0]) || ""] = n ? u : this.tryToDecodeURIComponent(u)
                }
                return e
            }, nodeListToArray: function (t) {
                var e, n;
                try {
                    return e = [].slice.call(t)
                } catch (a) {
                    e = [], n = t.length;
                    for (var o = 0; o < n; o++) e.push(t[o]);
                    return e
                }
            }, getLsCna: function (t, e) {
                if (a.set && a.test()) {
                    var n = "", o = a.get(t);
                    if (o) {
                        var r = o.split("_") || [];
                        n = e ? r.length > 1 && e === r[0] ? r[1] : "" : r.length > 1 ? r[1] : ""
                    }
                    return decodeURIComponent(n)
                }
                return ""
            }, setLsCna: function (t, e, n) {
                n && a.set && a.test() && a.set(t, e + "_" + encodeURIComponent(n))
            }, getUrl: function (t) {
                var e = t || "//log.mmstat.com/eg.js";
                try {
                    var n = goldlog.getMetaInfo("aplus-rhost-v"), o = /[[a-z|0-9\.]+[a-z|0-9]/, a = n.match(o);
                    a && a[0] && (e = e.replace(o, a[0]))
                } catch (t) {
                }
                return e
            }
        }
    }, function (t, e) {
        "use strict";

        function n(t) {
            return "string" == typeof t ? t.replace(/^\s+|\s+$/g, "") : ""
        }

        e.trim = n
    }, function (t, e) {
        "use strict";
        t.exports = {
            set: function (t, e) {
                try {
                    return localStorage.setItem(t, e), !0
                } catch (t) {
                    return !1
                }
            }, get: function (t) {
                try {
                    return localStorage.getItem(t)
                } catch (t) {
                    return ""
                }
            }, test: function () {
                var t = "grey_test_key";
                try {
                    return localStorage.setItem(t, 1), localStorage.removeItem(t), !0
                } catch (t) {
                    return !1
                }
            }, remove: function (t) {
                localStorage.removeItem(t)
            }
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(8), a = function () {
            var t = location.protocol;
            return "http:" !== t && "https:" !== t && (t = "https:"), t
        };
        e.getProtocal = a, e.isStartWithProtocol = function (t) {
            for (var e = ["javascript:", "tel:", "sms:", "mailto:", "tmall://", "#"], n = 0, a = e.length; n < a; n++) if (o.isStartWith(t, e[n])) return !0;
            return !1
        }
    }, function (t, e) {
        "use strict";
        e.sleep = function (t, e) {
            return setTimeout(function () {
                e()
            }, t)
        }
    }, function (t, e) {
        "use strict";
        var n = function () {
            var t = !1;
            return "boolean" == typeof goldlog.aplusDebug && (t = goldlog.aplusDebug), t
        };
        e.isDebugAplus = n;
        var o = function (t) {
            t || (t = {});
            var e = t.level || "warn";
            window.console && window.console[e] && window.console[e](t.msg)
        };
        e.logger = o
    }, function (t, e) {
        "use strict";
        e.indexof = function (t, e) {
            var n = -1;
            try {
                n = t.indexOf(e)
            } catch (a) {
                for (var o = 0; o < t.length; o++) t[o] === e && (n = o)
            } finally {
                return n
            }
        }
    }, function (t, e) {
        "use strict";
        var n = function (t) {
            var e;
            try {
                window.goldlog || (window.goldlog = {}), e = window.goldlog[t]
            } catch (t) {
                e = ""
            } finally {
                return e
            }
        };
        e.getGoldlogVal = n;
        var o = function (t, e) {
            var n = !1;
            try {
                window.goldlog || (window.goldlog = {}), t && (window.goldlog[t] = e, n = !0)
            } catch (t) {
                n = !1
            } finally {
                return n
            }
        };
        e.setGoldlogVal = o, e.getClientInfo = function () {
            return n("_aplus_client") || {}
        }
    }, function (t, e, n) {
        "use strict";

        function o(t) {
            var e, n, o, a = t.length, r = {};
            for (f._microscope_data = r, e = 0; e < a; e++) n = t[e], "microscope-data" === l.tryToGetAttribute(n, "name") && (o = l.tryToGetAttribute(n, "content"), u.parseSemicolonContent(o, r), f.is_head_has_meta_microscope_data = !0);
            f._microscope_data_params = u.obj2param(r), f.ms_data_page_id = r.pageId, f.ms_data_shop_id = r.shopId, f.ms_data_instance_id = r.siteInstanceId, f.ms_data_siteCategoryId = r.siteCategory, f.ms_prototype_id = r.prototypeId, f.site_instance_id_or_shop_id = f.ms_data_instance_id || f.ms_data_shop_id, f._atp_beacon_data = {}, f._atp_beacon_data_params = ""
        }

        function a(t) {
            var e, n = function () {
                var e;
                return document.querySelector && (e = document.querySelector("meta[name=data-spm]")), c.each(t, function (t) {
                    "data-spm" === l.tryToGetAttribute(t, "name") && (e = t)
                }), e
            }, o = n();
            return o && (e = l.tryToGetAttribute(o, "data-spm-protocol")), e
        }

        function r(t) {
            var e = t.isonepage || "-1", n = e.split("|"), o = n[0], a = n[1] ? n[1] : "";
            t.isonepage_data = {isonepage: o, urlpagename: a}
        }

        function i() {
            var t = p.getMetaTags();
            o(t), c.each(t, function (t) {
                var e = l.tryToGetAttribute(t, "name");
                /^aplus/.test(e) && (f[e] = p.getMetaCnt(e))
            }), c.each(d, function (t) {
                f[t] = p.getMetaCnt(t)
            }), f.spm_protocol = a(t);
            var e, n, i = ["aplus-rate-ahot"], s = i.length;
            for (e = 0; e < s; e++) n = i[e], f[n] = parseFloat(f[n]);
            return r(f), h = f || {}, f
        }

        function s() {
            return h || i()
        }

        var u = n(16), c = n(8), l = n(26), p = n(27), g = n(28), f = {},
            d = ["ahot-aplus", "isonepage", "spm-id", "data-spm", "microscope-data"], h = {};
        e.setMetaInfo = function (t, e) {
            return h || (h = {}), h[t] = e, !0
        };
        var m = function (t) {
            return h || (h = {}), h[t] || ""
        };
        e.getMetaInfo = m, e.getInfo = i, e.qGet = s, e.appendMetaInfo = function (t, e) {
            var n = function (t, e) {
                goldlog.setMetaInfo(t, e, {from: "appendMetaInfo"})
            };
            if (t && e) {
                var o, a = function (o) {
                    try {
                        var a = "string" == typeof e ? JSON.parse(e) : e;
                        n(t, c.assign(o, a))
                    } catch (t) {
                    }
                }, r = function (o) {
                    try {
                        var a = "string" == typeof e ? JSON.parse(e) : e;
                        n(t, o.concat(a))
                    } catch (t) {
                    }
                }, i = function (t) {
                    return "EXPARAMS" === t ? g.getExparamsInfos("", t) : t ? t.split("&") : []
                }, s = function (o) {
                    try {
                        var a = i(o), r = i(e);
                        n(t, a.concat(r).join("&"))
                    } catch (t) {
                    }
                }, u = function (t) {
                    t.constructor === Array ? r(t) : a(t)
                }, l = goldlog.getMetaInfo(t);
                if ("aplus-exinfo" === t && (s(l), o = !0), l) if ("object" == typeof l) u(l), o = !0; else try {
                    var p = JSON.parse(l);
                    "object" == typeof p && (u(p), o = !0)
                } catch (t) {
                }
                o || n(t, e)
            }
        }
    }, function (t, e) {
        "use strict";
        e.tryToGetAttribute = function (t, e) {
            return t && t.getAttribute ? t.getAttribute(e) || "" : ""
        };
        var n = function (t, e, n) {
            if (t && t.setAttribute) try {
                t.setAttribute(e, n)
            } catch (t) {
            }
        };
        e.tryToSetAttribute = n, e.tryToRemoveAttribute = function (t, e) {
            if (t && t.removeAttribute) try {
                t.removeAttribute(e)
            } catch (o) {
                n(t, e, "")
            }
        }
    }, function (t, e, n) {
        "use strict";

        function o(t) {
            return i = i || document.getElementsByTagName("head")[0], s && !t ? s : i ? s = i.getElementsByTagName("meta") : []
        }

        function a(t) {
            var e, n, a, r = o(), i = r.length;
            for (e = 0; e < i; e++) n = r[e], u.tryToGetAttribute(n, "name") === t && (a = u.tryToGetAttribute(n, "content"));
            return a || ""
        }

        function r(t) {
            var e = {isonepage: "-1", urlpagename: ""}, n = t.qGet();
            if (n && n.hasOwnProperty("isonepage_data")) e.isonepage = n.isonepage_data.isonepage, e.urlpagename = n.isonepage_data.urlpagename; else {
                var o = a("isonepage") || "-1", r = o.split("|");
                e.isonepage = r[0], e.urlpagename = r[1] ? r[1] : ""
            }
            return e
        }

        var i, s, u = n(26);
        e.getMetaTags = o, e.getMetaCnt = a, e.getOnePageInfo = r
    }, function (t, e, n) {
        "use strict";
        var o = n(16), a = n(29), r = n(23);
        e.getExparamsInfos = function (t, e) {
            var n = [], i = t || ["uidaplus", "pc_i", "pu_i"], s = a.getExParams(o) || "";
            s = s.replace(/&aplus&/, "&");
            for (var u = o.param2arr(s) || [], c = function (t) {
                return r.indexof(i, t) > -1
            }, l = 0; l < u.length; l++) {
                var p = u[l], g = p[0] || "", f = p[1] || "";
                g && f && ("EXPARAMS" === e || c(g)) && n.push(g + "=" + f)
            }
            return n
        }
    }, function (t, e, n) {
        "use strict";

        function o() {
            return s || (s = g.getElementById("beacon-aplus") || g.getElementById("tb-beacon-aplus")), s
        }

        function a(t) {
            var e = o(), n = p.tryToGetAttribute(e, "cspx");
            t && n && (t.nonce = n)
        }

        function r(t, e, n) {
            var r = "script", s = g.createElement(r);
            s.type = "text/javascript", s.async = !0;
            var c = o(), l = c && c.hasAttribute("crossorigin");
            l && (s.crossOrigin = "anonymous");
            var p = "https:" == location.protocol ? e || t : t;
            0 === p.indexOf("//") && (p = u.getProtocal() + p), s.src = p, n && (s.id = n), a(s);
            var f = g.getElementsByTagName(r)[0];
            i = i || g.getElementsByTagName("head")[0], f ? f.parentNode.insertBefore(s, f) : i && i.appendChild(s)
        }

        var i, s, u = n(20), c = n(8), l = n(22), p = n(26), g = document;
        e.addScript = r, e.loadScript = function (t, e) {
            function n(t) {
                o.onreadystatechange = o.onload = o.onerror = null, o = null, e(t)
            }

            var o = g.createElement("script");
            if (i = i || g.getElementsByTagName("head")[0], o.async = !0, "onload" in o) o.onload = n; else {
                var r = function () {
                    /loaded|complete/.test(o.readyState) && n()
                };
                o.onreadystatechange = r, r()
            }
            o.onerror = function (t) {
                n(t)
            }, o.src = t, a(o), i.appendChild(o)
        }, e.isTouch = function () {
            return "ontouchend" in document.createElement("div")
        };
        var f = function () {
            var t = goldlog && goldlog._$ ? goldlog._$ : {}, e = t.meta_info || {};
            return e["aplus-exparams"] || ""
        };
        e.getExParamsFromMeta = f, e.getExParams = function (t) {
            var e = o(), n = p.tryToGetAttribute(e, "exparams"), a = d(n, f(), t) || "";
            return a && a.replace(/&amp;/g, "&").replace(/\buserid=/, "uidaplus=")
        };
        var d = function (t, e, n) {
            var o = "aplus&sidx=aplusSidex", a = t || o;
            try {
                if (e) {
                    var r = n.param2obj(e),
                        i = ["aplus", "cna", "spm-cnt", "spm-url", "spm-pre", "logtype", "pre", "uidaplus", "asid", "sidx", "trid", "gokey"];
                    c.each(i, function (t) {
                        r.hasOwnProperty(t) && (l.logger({msg: "Can not inject keywords: " + t}), delete r[t])
                    }), delete r[""];
                    var s = "";
                    if (t) {
                        var u = t.match(/aplus&/).index, p = u > 0 ? n.param2obj(t.substring(0, u)) : {};
                        delete p[""], s = n.obj2param(c.assign(p, r)) + "&" + t.substring(u, t.length)
                    } else s = n.obj2param(r) + "&" + o;
                    return s
                }
                return a
            } catch (t) {
                return a
            }
        };
        e.mergeExparams = d
    }, function (t, e, n) {
        "use strict";
        var o = n(10), a = n(29), r = n(17), i = n(31), s = n(32), u = n(24), c = n(3);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t;
                    var e = this.options.context.etag || {};
                    this.cna = e.cna || o.getCookie("cna"), this.setTag(0), this.setStag(-1), this.setLsTag("-1"), this.setEtag(this.cna || ""), this.requesting = !1, this.today = i.getFormatDate()
                }, setLsTag: function (t) {
                    this.lstag = t, this.options.context.etag.lstag = t
                }, setTag: function (t) {
                    this.tag = t, this.options.context.etag.tag = t
                }, setStag: function (t) {
                    this.stag = t, this.options.context.etag.stag = t
                }, setEtag: function (t) {
                    this.etag = t, this.options.context.etag.cna = t, o.getCookie("cna") !== t && o.setCookie("cna", t)
                }, setLscnaStatus: function (t) {
                    this.options.context.etag.lscnastatus = t
                }, run: function (t, e) {
                    var n = this;
                    if (n.cna) return void n.setTag(1);
                    var o = null, i = s.getUrl(this.options.context.etag || {});
                    n.requesting = !0;
                    var l = function () {
                        setTimeout(function () {
                            e()
                        }, 20), clearTimeout(o)
                    };
                    return a.loadScript(i, function (t) {
                        var e, o;
                        if (t && "error" === t.type ? n.setStag(-3) : (e = u.getGoldlogVal("Etag"), e && n.setEtag(e), o = u.getGoldlogVal("stag"), "undefined" != typeof o && n.setStag(o)), n.requesting) {
                            if (2 === o || 4 === o) {
                                var a = r.getLsCna(c.LS_CNA_KEY);
                                a ? (n.setLsTag(1), n.setEtag(a)) : (n.setLsTag(0), r.setLsCna(c.LS_CNA_KEY, n.today, e))
                            }
                            l()
                        }
                    }), o = setTimeout(function () {
                        n.requesting = !1, n.setStag(-2), e()
                    }, 1500), 2e3
                }
            }
        }
    }, function (t, e) {
        "use strict";

        function n(t, e, n) {
            var o = "" + Math.abs(t), a = e - o.length, r = t >= 0;
            return (r ? n ? "+" : "" : "-") + Math.pow(10, Math.max(0, a)).toString().substr(1) + o
        }

        e.getFormatDate = function (t) {
            var e = new Date;
            try {
                return [e.getFullYear(), n(e.getMonth() + 1, 2, 0), n(e.getDate(), 2, 0)].join(t || "")
            } catch (t) {
                return ""
            }
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(17), a = n(20);
        e.getUrl = function (t) {
            var e = o.getUrl(t && t.egUrl ? t.egUrl : "gj.mmstat.com/eg.js"),
                n = e.match(/[\w+\.]+[a-z|A-Z|0-9]+\/eg.js/);
            return 0 !== e.indexOf("http") && n && n.length > 0 && (e = a.getProtocal() + "//" + n[0]), e
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(17), a = n(29), r = n(32), i = n(3), s = n(31), u = n(19);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t, this.today = s.getFormatDate()
                }, run: function () {
                    var t = this;
                    if (u.test()) {
                        var e = o.getLsCna(i.LS_CNA_KEY, t.today);
                        e || setTimeout(function () {
                            var e = r.getUrl(t.options.context.etag || {});
                            a.loadScript(e, function (e) {
                                e && "error" !== e.type && o.setLsCna(i.LS_CNA_KEY, t.today, goldlog.Etag)
                            })
                        }, 1e3)
                    }
                }
            }
        }
    }, function (t, e, n) {
        "use strict";
        e.plugins_pv = [{name: "etag", enable: !0, path: n(35)}, {
            name: "when_to_sendpv",
            enable: !0,
            path: n(37)
        }, {name: "where_to_sendlog_ut", enable: !0, path: n(38)}, {
            name: "is_single",
            enable: !0,
            path: n(40)
        }, {name: "what_to_pvhash", enable: !0, path: n(44)}, {
            name: "what_to_sendpv",
            enable: !0,
            path: n(45)
        }, {
            name: "what_to_sendpv_userdata",
            enable: !0,
            path: n(49),
            deps: ["what_to_sendpv"]
        }, {
            name: "what_to_sendpv_etag",
            enable: !0,
            path: n(54),
            deps: ["etag", "what_to_sendpv"]
        }, {
            name: "what_to_sendpv_ut",
            enable: !0,
            path: n(55),
            deps: ["where_to_sendlog_ut", "is_single"]
        }, {name: "what_to_pv_slog", enable: !0, path: n(56), deps: ["what_to_sendpv"]}, {
            name: "can_to_sendpv",
            enable: !0,
            path: n(57)
        }, {name: "where_to_sendpv", enable: !0, path: n(15), deps: ["is_single"]}, {
            name: "do_sendpv",
            enable: !0,
            path: n(58),
            deps: ["is_single", "what_to_sendpv", "where_to_sendpv"]
        }, {
            name: "do_sendpv_ut",
            enable: !0,
            path: n(59),
            deps: ["what_to_sendpv_ut", "where_to_sendlog_ut"]
        }, {name: "after_pv", enable: !0, path: n(60)}]
    }, function (t, e, n) {
        "use strict";
        var o = n(36);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, run: function () {
                    var t = this;
                    o.doSubOnceMsg("aplusInitContext", function (e) {
                        e.etag && (t.options.context.etag = e.etag)
                    })
                }
            }
        }
    }, function (t, e) {
        "use strict";
        var n = function () {
            var t = window.goldlog || {}, e = t.aplus_pubsub || {}, n = "function" == typeof e.publish;
            return n ? e : ""
        };
        e.doPubMsg = function (t) {
            var e = n();
            e && e.publish.apply(e, t)
        }, e.doCachePubs = function (t) {
            var e = n();
            e && "function" == typeof e.cachePubs && e.cachePubs.apply(e, t)
        }, e.doSubMsg = function (t, e) {
            var o = n();
            o && "function" == typeof o.subscribe && o.subscribe(t, e)
        }, e.doSubOnceMsg = function (t, e) {
            var o = n();
            o && "function" == typeof o.subscribeOnce && o.subscribeOnce(t, e)
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(24), a = n(21), r = n(25);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, getMetaInfo: function () {
                    var t = o.getGoldlogVal("_$") || {}, e = t.meta_info || r.getInfo();
                    return e
                }, getAplusWaiting: function () {
                    var t = this.getMetaInfo() || {};
                    return t["aplus-waiting"]
                }, run: function (t, e) {
                    var n = this.options.config || {}, o = this.getAplusWaiting();
                    if (o && n.is_auto) switch (o = this.getAplusWaiting() + "", this.options.context.when_to_sendpv = {aplusWaiting: o}, o) {
                        case"MAN":
                            return "done";
                        case"1":
                            return this.options.context.when_to_sendpv.isWait = !0, a.sleep(6e3, function () {
                                e()
                            }), 6e3;
                        default:
                            var r = 1 * o;
                            if (r + "" != "NaN") return this.options.context.when_to_sendpv.isWait = !0, a.sleep(r, function () {
                                e()
                            }), r
                    }
                }
            }
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(39);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, getAplusToUT: function () {
                    return {toUT2: o.getAplusToUT("toUT2"), toUT: o.getAplusToUT("toUT")}
                }, run: function () {
                    if ("Umeng4Aplus" === goldlog.aplusBridgeName) this.options.context.where_to_sendlog_ut.toUTName = "toUT2"; else {
                        var t = this.getAplusToUT();
                        this.options.context.where_to_sendlog_ut.aplusToUT = t
                    }
                }
            }
        }
    }, function (t, e) {
        "use strict";
        var n = navigator.userAgent, o = /WindVane/i.test(n);
        e.is_WindVane = o;
        var a = function () {
            var t = goldlog.getMetaInfo("aplus_chnl");
            return !(!t || !t.isAvailable || "function" != typeof t.toUT2 && "function" != typeof t.toUT) && t
        };
        e.isAplusChnl = a, e.getAplusToUT = function (t) {
            var e = {}, n = a();
            if ("object" == typeof n) e.bridgeName = n.bridgeName || "customBridge", e.bridgeVersion = n.bridgeVersion || n.version || "", e.isAvailable = n.isAvailable, e.toUT2 = n.toUT2 || n.toUT; else {
                var r = window.WindVane || {};
                if (o && r && r.isAvailable && "function" == typeof r.call) {
                    var i = t || "toUT";
                    e = {
                        bridgeName: "WindVane",
                        bridgeVersion: r.version || "",
                        isAvailable: !0,
                        toUT2: function (t, e, n, o) {
                            return r.call("WVTBUserTrack", i, t, e, n, o)
                        }
                    }
                }
            }
            return e
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(24), a = n(41), r = n(42), i = n(3);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t, this._$ = o.getGoldlogVal("_$") || {}, this.isBoth = "1" === this._$.meta_info["aplus-both-request"], this.is_WindVane = this._$.is_WindVane
                }, isSingle_pv: function (t) {
                    return t ? !this.isBoth : !(!this.is_WindVane || !r.isSingleUaVersion() || this.isBoth)
                }, isSingle_hjlj: function (t, e) {
                    return e ? !this.isBoth : !(!this.is_WindVane || !r.isSingleSendLog(t) || this.isBoth)
                }, isSingle_uhjlj: function (t, e) {
                    return (!t || !/^\/aplus\.99\.(\d)+$/.test(t.logkey)) && (e ? !this.isBoth : !(!(this.is_WindVane && t && t.logkey && r.isSingleUaVersion()) || this.isBoth))
                }, run: function () {
                    var t = this.options.context || {}, e = this.options.config || {},
                        n = t.where_to_sendlog_ut.aplusToUT || {}, o = n.toUT || {}, r = n.toUT2 || {},
                        s = a.isNative4Aplus(), u = !!(o.isAvailable || r.isAvailable || s), c = t.userdata || {},
                        l = !!t.is_single;
                    switch (e.recordType) {
                        case i.recordTypes.uhjlj:
                            l = this.isSingle_uhjlj(c, s);
                            break;
                        case i.recordTypes.hjlj:
                            l = this.isSingle_hjlj(c, s);
                            break;
                        case i.recordTypes.pv:
                            l = this.isSingle_pv(s);
                            break;
                        default:
                            l = this.isSingle_pv(s)
                    }
                    this.options.context.is_single = u && l
                }
            }
        }
    }, function (t, e) {
        "use strict";
        var n = "UT4Aplus", o = "Umeng4Aplus";
        e.isNative4Aplus = function () {
            var t = goldlog.getMetaInfo("aplus-toUT"), e = goldlog.aplusBridgeName;
            return e === n && t === n || e === o
        }, e.haveNativeFlagInUA = function () {
            var t = goldlog.aplusBridgeName;
            if (!t && "boolean" != typeof t) {
                var e = new RegExp([n, o].join("|"), "i"), a = navigator.userAgent.match(e);
                t = !!a && a[0], goldlog.aplusBridgeName = t
            }
            return !!t
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(43), a = n(41), r = function (t) {
            var e = t.logkey.toLowerCase();
            0 === e.indexOf("/") && (e = e.substr(1));
            var n = t.gmkey.toUpperCase();
            switch (n) {
                case"EXP":
                    return "2201";
                case"CLK":
                    return "2101";
                case"SLD":
                    return "19999";
                case"OTHER":
                default:
                    return "19999"
            }
        }, i = function () {
            var t = !1;
            return t || a.haveNativeFlagInUA() || o.webviewIsAbove({
                version_ios_tb: [5, 11, 7],
                version_ios_tm: [5, 24, 1],
                version_android_tb: [5, 11, 7],
                version_android_tm: [5, 24, 1]
            })
        };
        e.isSingleUaVersion = i, e.isSingleSendLog = function (t) {
            return (!t || !/^\/fsp\.1\.1$/.test(t.logkey)) && !!(t && t.logkey && i())
        }, e.getFunctypeValue = function (t) {
            return e.isSingleSendLog(t) ? r(t) : "2101"
        }, e.getFunctypeValue2 = function (t) {
            return r(t)
        }
    }, function (t, e) {
        "use strict";
        var n = function (t) {
            var e = [0, 0, 0];
            try {
                if (t) {
                    var n = t[1], o = n.split(".");
                    if (o.length > 2) for (var a = 0; a < o.length;) e[a] = parseInt(o[a]), a++
                }
            } catch (t) {
                e = [0, 0, 0]
            } finally {
                return e
            }
        };
        e.parseVersion = n;
        var o = function (t, e) {
            var n = !1;
            try {
                var o = t[0] > e[0], a = t[1] > e[1], r = t[2] > e[2], i = t[0] === e[0], s = t[1] === e[1],
                    u = t[2] === e[2];
                n = !!o || (!(!i || !a) || (!!(i && s && r) || !!(i && s && u)))
            } catch (t) {
                n = !1
            } finally {
                return n
            }
        };
        e.isAboveVersion = o, e.webviewIsAbove = function (t, e) {
            var a = !1;
            try {
                e || (e = navigator.userAgent);
                var r = e.match(/AliApp\(TB\/(\d+[._]\d+[._]\d+)/i), i = n(r),
                    s = e.match(/AliApp\(TM\/(\d+[._]\d+[._]\d+)/i), u = n(s), c = /iPhone|iPad|iPod|ios/i.test(e),
                    l = /android/i.test(e);
                c ? r && i ? a = o(i, t.version_ios_tb) : s && u && (a = o(u, t.version_ios_tm)) : l && (r && i ? a = o(i, t.version_android_tb) : s && u && (a = o(u, t.version_android_tm)))
            } catch (t) {
                a = !1
            }
            return a
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(24);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, run: function () {
                    var t = this.options.context.what_to_pvhash || {}, e = o.getGoldlogVal("_$") || {},
                        n = e.meta_info || {}, a = n["aplus-pvhash"] || "", r = [];
                    "1" === a && (r = ["_aqx_uri", encodeURIComponent(location.href)]), t.hash = r, this.options.context.what_to_pvhash = t
                }
            }
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(16), a = n(8), r = n(29), i = n(24), s = n(26), u = n(10), c = n(46), l = n(47), p = n(48);
        t.exports = function () {
            return a.assign(p, {
                init: function (t) {
                    this.options = t, this.cookie_data || (this.cookie_data = u.getData()), this.client_info || (this.client_info = i.getClientInfo() || {});
                    var e = location.hash;
                    e && 0 === e.indexOf("#") && (e = e.substr(1)), this.loc_hash = e
                }, getExParams: function () {
                    var t = window, e = document, n = [], i = parent !== t.self,
                        u = e.getElementById("beacon-aplus") || e.getElementById("tb-beacon-aplus"),
                        l = s.tryToGetAttribute(u, "exparams"),
                        p = r.mergeExparams(l, r.getExParamsFromMeta(), o) || "";
                    p = p.replace(/&amp;/g, "&");
                    var g, f,
                        d = ["taobao.com", "tmall.com", "etao.com", "hitao.com", "taohua.com", "juhuasuan.com", "alimama.com"];
                    if (i) {
                        for (f = d.length, g = 0; g < f; g++) if (o.isContain(location.hostname, d[g])) return n.push([o.mkPlainKeyForExparams(), p]), n;
                        p = p.replace(/\buserid=\w*&?/, "")
                    }
                    p = p.replace(/\buserid=/, "uidaplus="), p && n.push([o.mkPlainKeyForExparams(), p]);
                    var h = a.makeCacheNum();
                    return c.updateKey(n, "cache", h), n
                }, getExtra: function () {
                    var t = [], e = i.getGoldlogVal("_$") || {}, n = e.meta_info || {}, a = this.cookie_data || {},
                        r = this.getClientInfo(!0) || [];
                    return o.ifAdd(t, r), o.ifAdd(t, [["thw", a.thw], ["bucket_id", l.getBucketId(n)], ["urlokey", this.loc_hash], ["wm_instanceid", n.ms_data_instance_id]]), t
                }
            })
        }
    }, function (t, e) {
        "use strict";

        function n(t, e, n) {
            r(t, "spm-cnt", function (t) {
                var o = t.split(".");
                return o[0] = goldlog.spm_ab[0], o[1] = goldlog.spm_ab[1], e ? o[1] = o[1].split("/")[0] + "/" + e : o[1] = o[1].split("/")[0], n && (o[4] = n), o.join(".")
            })
        }

        function o(t, e) {
            var n = window.g_SPM && g_SPM._current_spm;
            n && r(t, "spm-url", function () {
                return [n.a, n.b, n.c, n.d].join(".") + (e ? "." + e : "")
            }, "spm-cnt")
        }

        function a(t, e) {
            var n, o, a, r = -1;
            for (n = 0, o = t.length; n < o; n++) if (a = t[n], a[0] === e) {
                r = n;
                break
            }
            r >= 0 && t.splice(r, 1)
        }

        function r(t, e, n, o) {
            var a, r, i = t.length, s = -1, u = "function" == typeof n;
            for (a = 0; a < i; a++) {
                if (r = t[a], r[0] === e) return void(u ? r[1] = n(r[1]) : r[1] = n);
                o && r[0] === o && (s = a)
            }
            o && (u && (n = n()), s > -1 ? t.splice(s, 0, [e, n]) : t.push([e, n]))
        }

        t.exports = {updateSPMCnt: n, updateSPMUrl: o, updateKey: r, removeKey: a}
    }, function (t, e, n) {
        "use strict";

        function o(t, e) {
            var n, o = 2146271213;
            for (n = 0; n < t.length; n++) o = (o << 5) + o + t.charCodeAt(n);
            return (65535 & o) % e
        }

        function a(t) {
            var e, n = r.getCookie("t");
            return "3" != t.ms_prototype_id && "5" != t.ms_prototype_id || (e = n ? o(n, 20) : ""), e
        }

        var r = n(10);
        e.getBucketId = a
    }, function (t, e, n) {
        "use strict";
        var o = n(16), a = n(8), r = n(24), i = n(39), s = n(10), u = n(3);
        t.exports = {
            init: function (t) {
                this.options = t, this.cookie_data || (this.cookie_data = s.getData())
            }, getBasicParams: function () {
                var t = document, e = r.getGoldlogVal("_$") || {}, n = e.spm || {}, a = e.meta_info || {},
                    i = a["aplus-ifr-pv"] + "" == "1", u = o.is_in_iframe && !i ? 0 : 1, c = this.options.config || {},
                    l = [["logtype", u], ["title", c.title || t.title], ["pre", e.page_referrer], ["scr", screen.width + "x" + screen.height]],
                    p = this.cookie_data || {}, g = this.options.context || {}, f = g.etag || {},
                    d = f.cna || p.cna || s.getCookie("cna");
                d && l.push([o.mkPlainKey(), "cna=" + d]), p.tracknick && l.push([o.mkPlainKey(), "nick=" + p.tracknick]);
                var h = n.spm_url || "";
                return o.ifAdd(l, [["wm_pageid", a.ms_data_page_id], ["wm_prototypeid", a.ms_prototype_id], ["wm_sid", a.ms_data_shop_id], ["spm-url", h], ["spm-pre", n.spm_pre], ["spm-cnt", n.spm_cnt], ["cnaui", p.cnaui]]), l
            }, getExParams: function () {
                return []
            }, getExtra: function () {
                return []
            }, getClientInfo: function (t) {
                var e = [], n = r.getGoldlogVal("_$") || {}, s = this.client_info || {}, c = s.ua_info || {};
                if (t || !i.is_WindVane && !i.isAplusChnl()) {
                    for (var l, p = [], g = ["p", "o", "b", "s", "w", "wx", "ism"], f = 0; l = g[f++];) c[l] && p.push([l, c[l]]);
                    o.ifAdd(e, p)
                }
                o.ifAdd(e, [["cache", a.makeCacheNum()], ["lver", goldlog.lver || u.lver], ["jsver", n.script_name || u.script_name], ["pver", goldlog.aplus_cplugin_ver]]);
                var d = this.options.config || {}, h = d.is_auto;
                return h || o.ifAdd(e, [["mansndlog", 1]]), e
            }, processLodashDollar: function () {
                var t = r.getGoldlogVal("_$") || {};
                t.page_url !== location.href && (t.page_referrer = t.page_url, t.page_url = location.href), r.setGoldlogVal("_$", t)
            }, getLsParams: function () {
                var t = r.getGoldlogVal("_$") || {}, e = [];
                return t.lsparams && t.lsparams.spm_id && (e.push(["lsparams", t.lsparams.spm_id]), e.push(["lsparams_pre", t.lsparams.current_url])), e
            }, run: function () {
                var t = this.getBasicParams() || [], e = this.getExParams() || [], n = this.getExtra() || [];
                this.processLodashDollar();
                var o = this.getLsParams() || [], a = [].concat(t, e, n, o);
                this.options.context.what_to_sendpv.pvdata = a, this.options.context.what_to_sendpv.exparams = e
            }
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(16), a = n(24), r = n(46), i = n(10), s = n(50);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, getPageId: function () {
                    var t = this.options.config || {}, e = this.options.context || {}, n = e.userdata || {};
                    return t.page_id || t.pageid || t.pageId || n.page_id
                }, getPageInfo: function () {
                    var t;
                    try {
                        var e = top.location !== self.location;
                        e && void 0 !== window.innerWidth && (t = {
                            width: window.innerWidth,
                            height: window.innerHeight
                        })
                    } catch (t) {
                    }
                    return t
                }, getUserdata: function () {
                    var t = a.getGoldlogVal("_$") || {}, e = t.spm || {}, n = this.options.context || {},
                        r = n.userdata || {}, u = this.options.config || {}, c = [];
                    if (u && !u.is_auto) {
                        u.gokey && c.push([o.mkPlainKey(), u.gokey]);
                        var l = e.data.b;
                        if (l) {
                            var p = this.getPageId();
                            l = p ? l.split("/")[0] + "/" + p : l.split("/")[0], s.setB(l);
                            var g = e.spm_cnt.split(".");
                            g && g.length > 2 && (g[1] = l, e.spm_cnt = g.join("."))
                        }
                    }
                    var f = function (t) {
                        if ("object" == typeof t) for (var e in t) "object" != typeof t[e] && "function" != typeof t[e] && c.push([e, t[e]])
                    };
                    f(goldlog.getMetaInfo("aplus-cpvdata")), f(r);
                    var d = i.getCookie("workno") || i.getCookie("emplId");
                    d && c.push(["workno", d]);
                    var h = i.getHng();
                    h && c.push(["_hng", i.getHng()]);
                    var m = this.getPageInfo();
                    return m && (c.push(["_pw", m.width]), c.push(["_ph", m.height])), c
                }, processLodashDollar: function () {
                    var t = this.options.config || {}, e = a.getGoldlogVal("_$") || {};
                    t && t.referrer && (e.page_referrer = t.referrer), a.setGoldlogVal("_$", e)
                }, updatePre: function (t) {
                    var e = a.getGoldlogVal("_$") || {};
                    return e.page_referrer && r.updateKey(t, "pre", e.page_referrer), t
                }, run: function () {
                    var t = this.options.context.what_to_sendpv.pvdata, e = this.getUserdata();
                    this.processLodashDollar();
                    var n = t, o = this.options.context.what_to_pvhash.hash;
                    o && o.length > 0 && n.push(o), n = n.concat(e), n = this.updatePre(n);
                    var a = this.getPageId();
                    a && r.updateSPMCnt(n, a), this.options.context.what_to_sendpv.pvdata = n, this.options.context.userdata = e
                }
            }
        }
    }, function (t, e, n) {
        "use strict";

        function o() {
            if (!s.data.a || !s.data.b) {
                var t = r._SPM_a, e = r._SPM_b;
                if (t && e) return t = t.replace(/^{(\w+\/)}$/g, "$1"), e = e.replace(/^{(\w+\/)}$/g, "$1"), s.is_wh_in_page = !0, void c.setAB(t, e);
                var n = goldlog._$.meta_info;
                t = n["data-spm"] || n["spm-id"] || "0";
                var o = t.split(".");
                o.length > 1 && (t = o[0], e = o[1]), c.setA(t), e && c.setB(e);
                var a = i.getElementsByTagName("body");
                a = a && a.length ? a[0] : null, a && (e = l.tryToGetAttribute(a, "data-spm"), e ? c.setB(e) : 1 === o.length && c.setAB("0", "0"))
            }
        }

        function a() {
            var t = s.data.a, e = s.data.b;
            t && e && (goldlog.spm_ab = [t, e])
        }

        var r = window, i = document, s = {}, u = {};
        s.data = u;
        var c = {}, l = n(26), p = n(51), g = location.href, f = n(52).getRefer(), d = n(3);
        c.setA = function (t) {
            s.data.a = t, a()
        }, c.setB = function (t) {
            s.data.b = t, a()
        }, c.setAB = function (t, e) {
            s.data.a = t, s.data.b = e, a()
        };
        var h = p.getSPMFromUrl, m = function () {
            var t = d.utilPvid.makePVId();
            return d.mustSpmE ? t || goldlog.pvid || "" : t || ""
        }, _ = function (t, e) {
            var n = t.goldlog || window.goldlog || {}, a = n.meta_info || {};
            s.meta_protocol = a.spm_protocol;
            var r, i = n.spm_ab || [], u = i[0] || "0", c = i[1] || "0";
            "0" === u && "0" === c && (o(), u = s.data.a || "0", c = s.data.b || "0"), r = [s.data.a, s.data.b].join("."), s.spm_cnt = (r || "0.0") + ".0.0";
            var l = t.send_pv_count > 0 ? m() : n.pvid;
            l && (s.spm_cnt += "." + l), n._$.spm = s, "function" == typeof e && e(l)
        };
        c.spaInit = function (t, e, n, o) {
            var a = "function" == typeof o ? o : function () {
            }, r = s.spm_url, i = window.g_SPM || {}, u = t._$ || {}, c = u.send_pv_count;
            _({goldlog: t, meta_info: e, send_pv_count: c}, function (t) {
                s.spm_cnt = s.data.a + "." + s.data.b + ".0.0" + (t ? "." + t : "");
                var n = e["aplus-spm-fixed"];
                if ("1" !== n) {
                    s.spm_pre = h(f), s.origin_spm_pre = s.spm_pre, s.spm_url = h(location.href), s.origin_spm_url = s.spm_url;
                    var o = i._current_spm || {};
                    o && o.a && "0" !== o.a && o.b && "0" !== o.b && (s.spm_url = [o.a, o.b, o.c, o.d, o.e].join("."), s.spm_pre = r), i._current_spm = {}
                }
                a()
            })
        }, c.init = function (t, e, n) {
            s.spm_url = h(g), s.spm_pre = h(f), _({goldlog: t, meta_info: e}, function () {
                "function" == typeof n && n()
            })
        }, c.resetSpmCntPvid = function () {
            var t = goldlog.spm_ab;
            if (t && 2 === t.length) {
                var e = t.join(".") + ".0.0", n = m();
                n && (e = e + "." + n), s.spm_cnt = e, s.spm_url = e, goldlog._$.spm = s
            }
        }, t.exports = c
    }, function (t, e) {
        "use strict";

        function n(t, e) {
            if (!t || !e) return "";
            var n, o = "";
            try {
                var a = new RegExp(t + "=([^&|#|?|/]+)");
                if ("spm" === t || "scm" === t) {
                    var r = new RegExp("\\?.*" + t + "=([\\w\\.\\-\\*/]+)"), i = e.match(a), s = e.match(r),
                        u = i && 2 === i.length ? i[1] : "", c = s && 2 === s.length ? s[1] : "";
                    o = u > c ? u : c, o = decodeURIComponent(o)
                } else n = e.match(a), o = n && 2 === n.length ? n[1] : ""
            } catch (t) {
            } finally {
                return o
            }
        }

        e.getParamFromUrl = n, e.getSPMFromUrl = function (t) {
            return n("spm", t)
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(53).nameStorage, a = n(4);
        e.getRefer = function () {
            var t = a.KEY || {}, e = t.NAME_STORAGE || {};
            return document.referrer || o.getItem(e.REFERRER) || ""
        }
    }, function (t, e) {
        "use strict";
        var n = function () {
            function t() {
                var t, e = [], r = !0;
                for (var l in p) p.hasOwnProperty(l) && (r = !1, t = p[l] || "", e.push(c(l) + s + c(t)));
                n.name = r ? o : a + c(o) + i + e.join(u)
            }

            function e(t, e, n) {
                t && (t.addEventListener ? t.addEventListener(e, n, !1) : t.attachEvent && t.attachEvent("on" + e, function (e) {
                    n.call(t, e)
                }))
            }

            var n = window;
            if (n.nameStorage) return n.nameStorage;
            var o, a = "nameStorage:", r = /^([^=]+)(?:=(.*))?$/, i = "?", s = "=", u = "&", c = encodeURIComponent,
                l = decodeURIComponent, p = {}, g = {};
            return function (t) {
                if (t && 0 === t.indexOf(a)) {
                    var e = t.split(/[:?]/);
                    e.shift(), o = l(e.shift()) || "";
                    for (var n, i, s, c = e.join(""), g = c.split(u), f = 0, d = g.length; f < d; f++) n = g[f].match(r), n && n[1] && (i = l(n[1]), s = l(n[2]) || "", p[i] = s)
                } else o = t || ""
            }(n.name), g.setItem = function (e, n) {
                e && "undefined" != typeof n && (p[e] = String(n), t())
            }, g.getItem = function (t) {
                return p.hasOwnProperty(t) ? p[t] : null
            }, g.removeItem = function (e) {
                p.hasOwnProperty(e) && (p[e] = null, delete p[e], t())
            }, g.clear = function () {
                p = {}, t()
            }, g.valueOf = function () {
                return p
            }, g.toString = function () {
                var t = n.name;
                return 0 === t.indexOf(a) ? t : a + t
            }, e(n, "beforeunload", function () {
                t()
            }), g
        }();
        e.nameStorage = n
    }, function (t, e, n) {
        "use strict";
        var o = n(46);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, updateBasicParams: function () {
                    var t = this.options.context.what_to_sendpv.pvdata || [], e = this.options.context.etag || {};
                    return e.cna && (o.updateKey(t, "cna", e.cna), this.options.context.what_to_sendpv.pvdata = t), t
                }, addTagParams: function () {
                    var t = this.options.context.what_to_sendpv.pvdata || [], e = this.options.context.etag || {},
                        n = [];
                    (e.tag || 0 === e.tag) && n.push(["tag", e.tag]), (e.stag || 0 === e.stag) && n.push(["stag", e.stag]), (e.lstag || 0 === e.lstag) && n.push(["lstag", e.lstag]), n.length > 0 && (this.options.context.what_to_sendpv.pvdata = t.concat(n))
                }, run: function () {
                    this.updateBasicParams(), this.addTagParams()
                }
            }
        }
    }, function (t, e, n) {
        "use strict";

        function o(t) {
            var e, n, o, a, i = [], s = {};
            for (e = t.length - 1; e >= 0; e--) n = t[e], o = n[0], o && o.indexOf(r.s_plain_obj) == -1 && s.hasOwnProperty(o) || (a = n[1], ("aplus" == o || a) && (i.unshift([o, a]), s[o] = 1));
            return i
        }

        function a(t) {
            var e, n, o, a, s = [], u = {logtype: !0, cache: !0, scr: !0, "spm-cnt": !0};
            for (e = t.length - 1; e >= 0; e--) if (n = t[e], o = n[0], a = n[1], !(i.isStartWith(o, r.s_plain_obj) && !i.isStartWith(o, r.mkPlainKeyForExparams()) || u[o])) if (i.isStartWith(o, r.mkPlainKeyForExparams())) {
                var c = r.param2arr(a);
                if ("object" == typeof c && c.length > 0) for (var l = c.length - 1; l >= 0; l--) {
                    var p = c[l];
                    p && p[1] && s.unshift([p[0], p[1]])
                }
            } else s.unshift([o, a]);
            return s
        }

        var r = n(16), i = n(8), s = n(24), u = n(27), c = n(41), l = n(25), p = n(3), g = n(10);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, getToUtData: function (t, e) {
                    var n, i = s.getGoldlogVal("_$") || {}, c = i.spm || {}, f = a(o(t)), d = {};
                    try {
                        var h = r.arr2obj(f);
                        h._toUT = 1, h._bridgeName = e.bridgeName || "", h._bridgeVersion = e.bridgeVersion || "", n = JSON.stringify(h)
                    } catch (t) {
                        n = '{"_toUT":1}'
                    }
                    var m = u.getOnePageInfo(l);
                    return d.functype = "2001", d.urlpagename = m.urlpagename, d.url = location.href, d.spmcnt = c.spm_cnt || "", d.spmurl = c.spm_url || "", d.spmpre = c.spm_pre || "", d.lzsid = "", d.cna = g.getCookie("cna"), d.extendargs = n, d.isonepage = m.isonepage, d.version = p.toUtVersion, d.lver = goldlog.lver || p.lver, d.jsver = p.script_name, d
                }, run: function () {
                    var t = this.options.context || {}, e = t.what_to_sendpv || {}, n = e.pvdata || [],
                        o = t.what_to_sendpv_ut || {}, a = t.where_to_sendlog_ut || {}, r = a.aplusToUT || {},
                        i = r.toUT || {};
                    (i && i.isAvailable && "function" == typeof i.toUT2 || c.haveNativeFlagInUA()) && (o.pvdataToUt = this.getToUtData(n, i), this.options.context.what_to_sendpv_ut = o)
                }
            }
        }
    }, function (t, e) {
        "use strict";
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, run: function () {
                    var t = this.options.context || {}, e = t.is_single ? "1" : "0";
                    t.what_to_sendpv_ut2.pvdataToUt._slog = e, t.what_to_sendpv_ut.pvdataToUt._slog = e, t.what_to_sendpv.pvdata.push(["_slog", e])
                }
            }
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(24);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, run: function () {
                    var t = o.getGoldlogVal("_$") || {}, e = this.options.context.can_to_sendpv || {},
                        n = t.send_pv_count || 0, a = this.options.config || {};
                    return a.is_auto && n > 0 ? "done" : (e.flag = "YES", this.options.context.can_to_sendpv = e, t.send_pv_count = ++n, void o.setGoldlogVal("_$", t))
                }
            }
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(24), a = n(16);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, run: function () {
                    var t = this.options.context || {}, e = !!t.is_single;
                    if (!e) {
                        var n = t.what_to_sendpv || {}, r = t.where_to_sendpv || {}, i = n.pvdata || [],
                            s = goldlog.getMetaInfo("aplus-channel");
                        if ("WS-ONLY" !== s) {
                            var u = goldlog.send(r.url, a.arr2obj(i));
                            o.setGoldlogVal("req", u)
                        }
                    }
                }
            }
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(41);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, run: function (t, e) {
                    var n = this, a = this.options.context || {}, r = a.what_to_sendpv_ut || {},
                        i = a.where_to_sendlog_ut || {}, s = r.pvdataToUt || {}, u = i.aplusToUT || {}, c = u.toUT;
                    if (o.isNative4Aplus()) return u.toutflag = "toUT", void(n.options.context.what_to_sendpv_ut.isSuccess = !0);
                    if (c && "function" == typeof c.toUT2 && c.isAvailable) try {
                        u.toutflag = "toUT", c.toUT2(s, function () {
                            n.options.context.what_to_sendpv_ut.isSuccess = !0, e()
                        }, function (t) {
                            n.options.context.what_to_sendpv_ut.errorMsg = t, e()
                        }, 2e3)
                    } catch (t) {
                        e()
                    } finally {
                        return "pause"
                    }
                }
            }
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(36), a = n(24);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, run: function () {
                    var t = goldlog._$ || {}, e = this.options.context || {};
                    a.setGoldlogVal("pv_context", e);
                    var n = goldlog.spm_ab || [], r = n.join("."), i = t.send_pv_count,
                        s = {cna: e.etag.cna, count: i, spmab_pre: goldlog.spmab_pre};
                    o.doPubMsg(["sendPV", "complete", r, s]), o.doCachePubs(["sendPV", "complete", r, s])
                }
            }
        }
    }, function (t, e) {
        "use strict";
        e.plugins_prepv = []
    }, function (t, e, n) {
        "use strict";

        function o() {
            var t = i.getGoldlogVal("_$") || {}, e = "//gm.mmstat.com/";
            return t.is_terminal && (e = "//wgo.mmstat.com/"), {
                where_to_hjlj: {
                    url: e,
                    ac_atpanel: "//ac.mmstat.com/",
                    tblogUrl: "//log.mmstat.com/"
                }
            }
        }

        function a() {
            return r.assign(new s, new o)
        }

        var r = n(8), i = n(24), s = n(63);
        t.exports = a
    }, function (t, e, n) {
        "use strict";

        function o() {
            return {
                compose: {},
                basic_params: {cna: a.getCookie("cna")},
                where_to_hjlj: {url: "//gm.mmstat.com/", ac_atpanel: "//ac.mmstat.com/", tblogUrl: "//log.mmstat.com/"},
                userdata: {},
                what_to_hjlj: {logdata: {}},
                what_to_pvhash: {hash: []},
                what_to_hjlj_exinfo: {
                    EXPARAMS_FLAG: "EXPARAMS",
                    exinfo: [],
                    exparams_key_names: ["uidaplus", "pc_i", "pu_i"]
                },
                what_to_hjlj_ut: {logdataToUT: {}},
                what_to_hjlj_ut2: {isSuccess: !1, logdataToUT: {}},
                where_to_sendlog_ut: {aplusToUT: {}, toUTName: "toUT"},
                network: {connType: "UNKNOWN"},
                is_single: !1
            }
        }

        var a = n(10);
        t.exports = o
    }, function (t, e, n) {
        "use strict";
        e.plugins_hjlj = [{name: "where_to_sendlog_ut", enable: !0, path: n(38)}, {
            name: "is_single",
            enable: !0,
            path: n(40)
        }, {name: "what_to_hjlj_exinfo", enable: !0, path: n(65)}, {
            name: "what_to_pvhash",
            enable: !0,
            path: n(44)
        }, {
            name: "what_to_hjlj",
            enable: !0,
            path: n(66),
            deps: ["what_to_hjlj_exinfo", "what_to_pvhash"]
        }, {
            name: "what_to_hjlj_ut",
            enable: !0,
            path: n(67),
            deps: ["is_single", "what_to_hjlj_exinfo"]
        }, {name: "what_to_hjlj_slog", enable: !0, path: n(68), deps: ["what_to_hjlj"]}, {
            name: "where_to_hjlj",
            enable: !0,
            path: n(69),
            deps: ["is_single", "what_to_hjlj"]
        }, {
            name: "do_sendhjlj",
            enable: !0,
            path: n(70),
            deps: ["is_single", "what_to_hjlj", "where_to_hjlj"]
        }, {
            name: "do_sendhjlj_ut",
            enable: !0,
            path: n(71),
            deps: ["what_to_hjlj", "what_to_hjlj_ut", "where_to_sendlog_ut"]
        }]
    }, function (t, e, n) {
        "use strict";
        var o = n(16), a = n(29), r = n(24), i = n(24), s = n(23), u = n(10);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, getCookieUserInfo: function () {
                    var t = [], e = u.getCookie("workno") || u.getCookie("emplId");
                    e && t.push("workno=" + e);
                    var n = u.getHng();
                    return n && t.push("_hng=" + u.getHng()), t
                }, filterExinfo: function (t) {
                    var e = "";
                    try {
                        t && ("string" == typeof t ? e = t.replace(/&amp;/g, "&").replace(/\buserid=/, "uidaplus=").replace(/&aplus&/, "&") : "object" == typeof t && (e = o.obj2param(t, !0)))
                    } catch (t) {
                        e = t.message ? t.message : ""
                    }
                    return e
                }, getExparamsFlag: function () {
                    var t = this.options.context || {}, e = t.what_to_hjlj_exinfo || {};
                    return e.EXPARAMS_FLAG || "EXPARAMS"
                }, getCustomExParams: function (t) {
                    var e = "";
                    return t !== this.getExparamsFlag() && (e = this.filterExinfo(t) || ""), e ? e.split("&") : []
                }, getBeaconExparams: function (t, e) {
                    var n = [], r = a.getExParams(o) || "";
                    r = r.replace(/&aplus&/, "&");
                    for (var i = o.param2arr(r) || [], u = function (e) {
                        return s.indexof(t, e) > -1
                    }, c = 0; c < i.length; c++) {
                        var l = i[c], p = l[0] || "", g = l[1] || "";
                        p && g && (e === this.getExparamsFlag() || u(p)) && n.push(p + "=" + g)
                    }
                    return n
                }, getExinfo: function (t) {
                    var e = this.options.context || {}, n = e.what_to_hjlj_exinfo || {}, o = n.exparams_key_names || [],
                        a = this.getBeaconExparams(o, t);
                    return a
                }, getExData: function (t) {
                    var e = [];
                    if ("object" == typeof t) for (var n in t) {
                        var o = t[n];
                        n && o && "object" != typeof o && "function" != typeof o && e.push(n + "=" + o)
                    }
                    return e
                }, doConcatArr: function (t, e) {
                    return e && e.length > 0 && (t = t.concat(e)), t
                }, run: function () {
                    try {
                        var t = this.options.context.what_to_hjlj_exinfo || {}, e = r.getGoldlogVal("_$") || {},
                            n = e.meta_info || {}, o = n["aplus-exinfo"] || "", a = n["aplus-exdata"] || "", s = [];
                        s = this.doConcatArr(s, t.exinfo || []), s = this.doConcatArr(s, this.getExinfo(o)), s = this.doConcatArr(s, this.getCookieUserInfo()), s = this.doConcatArr(s, this.getCustomExParams(o)), s = this.doConcatArr(s, this.getExData(a)), t.exinfo = s.join("&"), this.options.context.what_to_hjlj_exinfo = t
                    } catch (t) {
                        i.logger({msg: t ? t.message : ""})
                    }
                }
            }
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(29), a = n(16), r = n(8), i = n(3);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, getParams: function () {
                    var t = this.options.context || {}, e = t.userdata || {}, n = t.basic_params || {},
                        s = t.what_to_hjlj_exinfo || {}, u = s.exinfo || "";
                    e.gokey && u && 0 !== u.indexOf("&") && (u = "&" + u);
                    var c = n.cna, l = e.gmkey, p = e.gokey || "";
                    p += u;
                    var g = t.what_to_pvhash || {}, f = g.hash || [];
                    f.length && (p += "&" + f.join("=")), p += "&jsver=" + i.script_name, p += "&lver=" + i.lver, p += "&pver=" + goldlog.aplus_cplugin_ver, p += "&cache=" + r.makeCacheNum();
                    var d = {gmkey: l || "", gokey: p, cna: c};
                    e["spm-cnt"] && (d["spm-cnt"] = e["spm-cnt"]), e["spm-pre"] && (d["spm-pre"] = e["spm-pre"]);
                    try {
                        var h = o.getExParams(a), m = a.param2obj(h).uidaplus;
                        m && (d._gr_uid_ = m)
                    } catch (t) {
                    }
                    return d
                }, run: function () {
                    this.options.context.what_to_hjlj.logdata = this.getParams()
                }
            }
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(42), a = n(10), r = n(24), i = n(3);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, getToUtData: function (t, e) {
                    var n = r.getGoldlogVal("_$") || {}, s = n.spm || {}, u = this.options.context || {},
                        c = u.userdata || {}, l = u.what_to_hjlj_exinfo || {}, p = l.exinfo || "";
                    c.gokey && p && 0 !== p.indexOf("&") && (p = "&" + p);
                    var g = c.gokey + p, f = {
                        gmkey: c.gmkey,
                        gokey: g,
                        lver: i.lver,
                        jsver: i.script_name,
                        version: i.toUtVersion,
                        spm_cnt: s.spm_cnt || "",
                        spm_url: s.spm_url || "",
                        spm_pre: s.spm_pre || ""
                    };
                    t && (f._is_g2u_ = 1), f._bridgeName = e.bridgeName || "", f.bridgeVersion = e.bridgeVersion || "", f._toUT = 1;
                    try {
                        f = JSON.stringify(f), "{}" == f && (f = "")
                    } catch (t) {
                        f = ""
                    }
                    var d = n.meta_info || {}, h = d.isonepage_data || {}, m = {};
                    return m.functype = o.getFunctypeValue({
                        logkey: c.logkey,
                        gmkey: c.gmkey,
                        spm_ab: r.getGoldlogVal("spm_ab")
                    }), m.spmcnt = s.spm_cnt || "", m.spmurl = s.spm_url || "", m.spmpre = s.spm_pre || "", m.logkey = c.logkey, m.logkeyargs = f, m.urlpagename = h.urlpagename, m.url = location.href, m.cna = a.getCookie("cna") || "", m.extendargs = "", m.isonepage = h.isonepage, m
                }, run: function () {
                    var t = this.options.context || {}, e = !!t.is_single, n = t.what_to_hjlj_ut || {},
                        o = t.where_to_sendlog_ut || {}, a = o.aplusToUT || {}, r = a.toUT || {};
                    n.logdataToUT = this.getToUtData(e, r), this.options.context.what_to_hjlj_ut = n
                }
            }
        }
    }, function (t, e) {
        "use strict";
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, run: function () {
                    var t = this.options.context || {}, e = t.is_single ? "1" : "0";
                    t.what_to_hjlj_ut2.logdataToUT._slog = e, t.what_to_hjlj_ut.logdataToUT._slog = e, t.what_to_hjlj.logdata.gokey ? t.what_to_hjlj.logdata.gokey += "&_slog=" + e : t.what_to_hjlj.logdata.gokey = "_slog=" + e
                }
            }
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(16), a = n(8), r = n(24), i = n(22), s = n(25);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, getMetaInfo: function () {
                    var t = r.getGoldlogVal("_$") || {}, e = t.meta_info || s.getInfo();
                    return e
                }, getAplusMetaByKey: function (t) {
                    var e = this.getMetaInfo() || {};
                    return e[t]
                }, cramUrl: function (t) {
                    var e = r.getGoldlogVal("_$") || {}, n = e.spm || {}, o = this.options.context.where_to_hjlj || {},
                        i = o.ac_atpanel, s = o.tblogUrl, u = this.options.context.what_to_hjlj || {},
                        c = this.options.context.userdata || {}, l = !0, p = c.logkey;
                    if (!p) return {url: t, logkey_available: !1};
                    if ("ac" == p) t = i + "1.gif"; else if (a.isStartWith(p, "ac-")) t = i + p.substr(3); else if (a.isStartWith(p, "/")) {
                        t += p.substr(1);
                        var g = u.logdata || {};
                        g["spm-cnt"] = n.spm_cnt, g.logtype = 2;
                        try {
                            u.logdata = g, this.options.context.what_to_hjlj = u
                        } catch (t) {
                        }
                    } else a.isEndWith(p, ".gif") ? t = s + p : l = !1;
                    return {url: t, logkey_available: l}
                }, can_to_sendhjlj: function (t) {
                    var e = this.options.context || {}, n = e.logger || function () {
                    }, o = this.options.context.userdata || {};
                    return !!t.logkey_available || (n({msg: "logkey: " + o.logkey + " is not legal!"}), !1)
                }, run: function () {
                    var t = !!this.options.context.is_single;
                    if (!t) {
                        var e, n, a = o.filterIntUrl(this.options.context.where_to_hjlj.url),
                            r = this.getAplusMetaByKey("aplus-rhost-g"), s = r && o.hostValidity(r);
                        s && (e = /^\/\//.test(r) ? "" : "//", n = /\/$/.test(r) ? "" : "/", a = e + r + n), r && !s && i.logger({msg: "aplus-rhost-g: " + r + ' is invalid, suggestion: "xxx.mmstat.com"'});
                        var u = this.cramUrl(a);
                        return this.can_to_sendhjlj(u) ? void(this.options.context.where_to_hjlj.url = u.url) : "done"
                    }
                }
            }
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(24);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, run: function () {
                    var t = this.options.context || {}, e = this.options.config || {}, n = !!t.is_single;
                    if (!n) {
                        var a = t.logger || {}, r = t.what_to_hjlj || {}, i = t.where_to_hjlj || {},
                            s = r.logdata || {}, u = i.url || "";
                        u || "function" != typeof a || a({msg: "warning: where_to_hjlj.url is null, goldlog.record failed!"});
                        var c = goldlog.getMetaInfo("aplus-channel");
                        if ("WS-ONLY" !== c) {
                            var l = goldlog.send(i.url, s, e.method || "GET");
                            o.setGoldlogVal("req", l)
                        }
                    }
                }
            }
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(41);
        t.exports = function () {
            return {
                init: function (t) {
                    this.options = t
                }, run: function (t, e) {
                    var n = this, a = this.options.context || {}, r = a.what_to_hjlj_ut2.isSuccess,
                        i = a.logger || function () {
                        }, s = !!a.is_single, u = a.where_to_sendlog_ut || {}, c = a.what_to_hjlj_ut || {},
                        l = c.logdataToUT || {}, p = u.aplusToUT || {}, g = p.toUT;
                    if (o.isNative4Aplus()) return p.toutflag = "toUT", void(n.options.context.what_to_hjlj_ut.isSuccess = !0);
                    if (!r && g && "function" == typeof g.toUT2 && g.isAvailable) try {
                        p.toutflag = "toUT", g.toUT2(l, function () {
                            n.options.context.what_to_hjlj_ut.isSuccess = !0, e()
                        }, function (t) {
                            n.options.context.what_to_hjlj_ut.errorMsg = t, e()
                        }, 3e3)
                    } catch (t) {
                        s && i({msg: "warning: singleSend toUTName = " + u.toUTName + " errorMsg:" + t.message})
                    } finally {
                        return "pause"
                    }
                }
            }
        }
    }, function (t, e, n) {
        "use strict";

        function o() {
            var t, e, n = i.KEY || {}, o = n.NAME_STORAGE || {};
            if (!c && u) {
                var a = location.href,
                    l = u && (a.indexOf("login.taobao.com") >= 0 || a.indexOf("login.tmall.com") >= 0),
                    p = s.getRefer();
                l && p ? (t = p, e = r.getItem(o.REFERRER_PV_ID)) : (t = a, e = goldlog.pvid), r.setItem(o.REFERRER, t), r.setItem(o.REFERRER_PV_ID, e)
            }
        }

        var a = n(73), r = n(53).nameStorage, i = n(3), s = n(52), u = "https:" == location.protocol,
            c = parent !== self;
        e.run = function () {
            a.on(window, "beforeunload", function () {
                o()
            })
        }
    }, function (t, e, n) {
        "use strict";

        function o(t, e, n) {
            var o = goldlog._$ || {}, a = o.meta_info || {}, r = a.aplus_ctap || {}, i = a["aplus-touch"];
            if (r && "function" == typeof r.on) r.on(t, e); else {
                var u = "ontouchend" in document.createElement("div");
                !u || "tap" !== i && "tapSpm" !== n ? s(t, u ? "touchstart" : "mousedown", e) : c.on(t, e)
            }
        }

        function a(t) {
            try {
                p.documentElement.doScroll("left")
            } catch (e) {
                return void setTimeout(function () {
                    a(t)
                }, 1)
            }
            t()
        }

        function r(t) {
            var e = 0, n = function () {
                0 === e && t(), e++
            };
            "complete" === p.readyState && n();
            var o;
            if (p.addEventListener) o = function () {
                p.removeEventListener("DOMContentLoaded", o, !1), n()
            }, p.addEventListener("DOMContentLoaded", o, !1), window.addEventListener("load", n, !1); else if (p.attachEvent) {
                o = function () {
                    "complete" === p.readyState && (p.detachEvent("onreadystatechange", o), n())
                }, p.attachEvent("onreadystatechange", o), window.attachEvent("onload", n);
                var r = !1;
                try {
                    r = null === window.frameElement
                } catch (t) {
                }
                p.documentElement.doScroll && r && a(n)
            }
        }

        function i(t) {
            "complete" === p.readyState ? t() : s(l, "load", t)
        }

        function s() {
            var t = arguments;
            if (2 === t.length) "DOMReady" === t[0] && r(t[1]), "onload" === t[0] && i(t[1]); else if (3 === t.length) {
                var e = t[0], n = t[1], a = t[2];
                "tap" === n || "tapSpm" === n ? o(e, a, n) : e[h]((g ? "on" : "") + n, function (t) {
                    t = t || l.event;
                    var e = t.target || t.srcElement;
                    "function" == typeof a && a(t, e)
                }, !!u(n) && {passive: !0})
            }
        }

        var u = n(74), c = n(75), l = window, p = document, g = !!p.attachEvent, f = "attachEvent",
            d = "addEventListener", h = g ? f : d;
        e.DOMReady = r, e.onload = i, e.on = s
    }, function (t, e) {
        var n;
        t.exports = function (t) {
            if ("boolean" == typeof n) return n;
            if (!/touch|mouse|scroll|wheel/i.test(t)) return !1;
            n = !1;
            try {
                var e = Object.defineProperty({}, "passive", {
                    get: function () {
                        n = !0
                    }
                });
                window.addEventListener("test", null, e)
            } catch (t) {
            }
            return n
        }
    }, function (t, e) {
        "use strict";

        function n(t, e) {
            return t + Math.floor(Math.random() * (e - t + 1))
        }

        function o(t, e, n) {
            var o = l.createEvent("HTMLEvents");
            if (o.initEvent(e, !0, !0), "object" == typeof n) for (var a in n) o[a] = n[a];
            t.dispatchEvent(o)
        }

        function a(t) {
            0 === Object.keys(g).length && (p.addEventListener(h, r, !1), p.addEventListener(d, i, !1), p.addEventListener(_, i, !1));
            for (var e = 0; e < t.changedTouches.length; e++) {
                var n = t.changedTouches[e], o = {};
                for (var a in n) o[a] = n[a];
                var s = {startTouch: o, startTime: Date.now(), status: m, element: t.srcElement || t.target};
                g[n.identifier] = s
            }
        }

        function r(t) {
            for (var e = 0; e < t.changedTouches.length; e++) {
                var n = t.changedTouches[e], o = g[n.identifier];
                if (!o) return;
                var a = n.clientX - o.startTouch.clientX, r = n.clientY - o.startTouch.clientY,
                    i = Math.sqrt(Math.pow(a, 2) + Math.pow(r, 2));
                (o.status === m || "pressing" === o.status) && i > 10 && (o.status = "panning")
            }
        }

        function i(t) {
            for (var e = 0; e < t.changedTouches.length; e++) {
                var n = t.changedTouches[e], a = n.identifier, s = g[a];
                s && (s.status === m && t.type === d && (s.timestamp = Date.now(), o(s.element, v, {
                    touch: n,
                    touchEvent: t
                })), delete g[a])
            }
            0 === Object.keys(g).length && (p.removeEventListener(h, r, !1), p.removeEventListener(d, i, !1), p.removeEventListener(_, i, !1))
        }

        function s(t) {
            t.__fixTouchEvent || (t.addEventListener(f, function () {
            }, !1), t.__fixTouchEvent = !0)
        }

        function u() {
            c || (p.addEventListener(f, a, !1), c = !0)
        }

        var c = !1, l = window.document, p = l.documentElement, g = {}, f = "touchstart", d = "touchend",
            h = "touchmove", m = "tapping", _ = "touchcancel", v = "aplus_tap" + n(1, 1e5);
        t.exports = {
            on: function (t, e) {
                u(), t && t.addEventListener && e && (s(t), t.addEventListener(v, e._aplus_tap_callback = function (t) {
                    e(t, t.target)
                }, !1))
            }, un: function (t, e) {
                t && t.removeEventListener && e && e._aplus_tap_callback && t.removeEventListener(v, e._aplus_tap_callback, !1)
            }
        }
    }, function (t, e, n) {
        "use strict";

        function o() {
            var t = (new Date).getTime(), e = Math.floor(t / 72e5), n = a.getElementById("aplus-sufei"),
                o = goldlog._$ || {}, s = goldlog.getCdnPath(), u = s + "/alilog/aplus_plugin_xwj/index.js?t=" + e,
                c = s + "/alilog/oneplus/entry.js?t=" + e, l = s + "/alilog/stat/a.js?t=" + e,
                p = s + "/secdev/entry/index.js?t=" + e, g = s + "/alilog/mlog/wp_beacon.js?t=" + e, f = o.meta_info,
                d = function () {
                    r.addScript(l), r.addScript(g), r.addScript(u), r.addScript(c)
                }, h = function () {
                    Math.random() < .01 && r.addScript(l), f.ms_data_instance_id && f.ms_prototype_id && f.ms_prototype_id.match(/^[124]$/) && f.ms_data_shop_id && r.addScript(g);
                    var t = f["aplus-rate-ahot"];
                    (Math.random() < t || f["ahot-aplus"]) && r.addScript(u), r.addScript(c)
                }, m = f["aplus-xplug"];
            i.onload(function () {
                try {
                    switch (m) {
                        case"NONE":
                            break;
                        case"ALL":
                            d();
                            break;
                        default:
                            h()
                    }
                } catch (t) {
                }
            }), "NONE" !== m && setTimeout(function () {
                n && "script" == n.tagName.toLowerCase() || r.addScript(p, "", "aplus-sufei")
            }, 10)
        }

        var a = document, r = n(29), i = n(73), s = n(77);
        e.run = function () {
            o()
        }, e.init_watchGoldlogQueue = s.init_watchGoldlogQueue
    }, function (t, e, n) {
        "use strict";

        function o(t, e) {
            for (var n = {
                subscribeMwChangeQueue: [],
                subscribeMetaQueue: [],
                subscribeQueue: [],
                metaQueue: [],
                othersQueue: []
            }, o = [], a = {}; a = t.shift();) try {
                var r = a.action, i = a.arguments[0];
                /subscribe/.test(r) ? "setMetaInfo" === i ? n.subscribeMetaQueue.push(a) : "mw_change_pv" === i || "mw_change_hjlj" === i ? n.subscribeMwChangeQueue.push(a) : n.subscribeQueue.push(a) : /MetaInfo/.test(r) ? n.metaQueue.push(a) : n.othersQueue.push(a)
            } catch (t) {
                n.othersQueue.push(a), u.do_tracker_jserror({
                    message: t && t.message,
                    error: encodeURIComponent(t.stack),
                    filename: "getFormatQueue"
                })
            }
            var s;
            return e && n[e] && (s = n[e], n[e] = []), o = n.subscribeMwChangeQueue.concat(n.metaQueue), o = o.concat(n.subscribeQueue), o = o.concat(n.subscribeMetaQueue, n.othersQueue), {
                queue: o,
                formatQueue: s
            }
        }

        var a = window, r = n(8), i = n(78), s = n(79), u = n(80), c = "goldlog_queue", l = function (t, e, n) {
            try {
                /_aplus_cplugin_track_deb/.test(t) || /_aplus_cplugin_m/.test(t) || u.do_tracker_jserror({
                    message: n || 'illegal task: goldlog_queue.push("' + JSON.stringify(e) + '")',
                    error: JSON.stringify(e),
                    filename: "processTask"
                })
            } catch (t) {
            }
        }, p = function (t, e) {
            var n = t ? t.action : "", o = t ? t.arguments : "";
            try {
                if (n && o && r.isArray(o)) {
                    var i = n.split("."), s = a, u = a;
                    if (3 === i.length) s = a[i[0]][i[1]] || {}, u = s[i[2]] ? s[i[2]] : ""; else for (; i.length;) if (u = s = s[i.shift()], !s) return void("function" == typeof e ? e(t) : l(n, t));
                    "function" == typeof u && u.apply(s, o)
                } else l(n, t)
            } catch (e) {
                l(n, t, e.message)
            }
        }, g = function (t) {
            function e() {
                if (t && r.isArray(t) && t.length) {
                    for (var e = o(t).queue, n = {}, a = []; n = e.shift();) p(n, function (t) {
                        a.push(t)
                    });
                    a.length > 0 && setTimeout(function () {
                        for (; n = a.shift();) p(n)
                    }, 100)
                }
            }

            try {
                e()
            } catch (t) {
                u.do_tracker_jserror({
                    message: t && t.message,
                    error: encodeURIComponent(t.stack),
                    filename: "processGoldlogQueue"
                })
            }
        };
        e.processGoldlogQueue = g;
        var f = i.extend({
            push: function (t) {
                this.length++, p(t)
            }
        });
        e.init_watchGoldlogQueue = function (t) {
            try {
                var e = a[c] || [];
                if (t) {
                    var n = o(e, t);
                    a[c] = n.queue, g(n.formatQueue)
                } else a[c] = f.create({startLength: e.length, length: 0}), s.init_loadAplusPlugin(), g(e)
            } catch (t) {
                u.do_tracker_jserror({
                    message: t && t.message,
                    error: encodeURIComponent(t.stack),
                    filename: "init_watchGoldlogQueue"
                })
            }
        }
    }, function (t, e) {
        "use strict";

        function n() {
        }

        n.prototype.extend = function () {
        }, n.prototype.create = function () {
        }, n.extend = function (t) {
            return this.prototype.extend.call(this, t)
        }, n.prototype.create = function (t) {
            var e = new this;
            for (var n in t) e[n] = t[n];
            return e
        }, n.prototype.extend = function (t) {
            var e = function () {
            };
            try {
                "function" != typeof Object.create && (Object.create = function (t) {
                    function e() {
                    }

                    return e.prototype = t, new e
                }), e.prototype = Object.create(this.prototype);
                for (var n in t) e.prototype[n] = t[n];
                e.prototype.constructor = e, e.extend = e.prototype.extend, e.create = e.prototype.create
            } catch (t) {
                console.log(t)
            } finally {
                return e
            }
        }, t.exports = n
    }, function (t, e, n) {
        "use strict";
        var o = n(29), a = n(27), r = n(5), i = function () {
            var t = goldlog.getCdnPath() + "/alilog/s/" + r.lver + "/plugin/";
            return {aplus_ae_path: t + "aplus_ae.js", aplus_ac_path: t + "aplus_ac.js"}
        }, s = {}, u = "aplus-auto-exp", c = "aplus-auto-clk", l = function (t, e) {
            var n = i(), r = goldlog && goldlog.getMetaInfo ? goldlog.getMetaInfo(t) : "",
                l = e || r || a.getMetaCnt(t), p = {};
            p[u] = n.aplus_ae_path, p[c] = n.aplus_ac_path, l && p[t] && !s[t] && (o.addScript(p[t]), s[t] = !0)
        };
        e.init_loadAplusPlugin = function () {
            try {
                !goldlog._aplus_auto_exp && l(u), !goldlog._aplus_ac && l(c), goldlog.aplus_pubsub.subscribe("setMetaInfo", function (t, e) {
                    t !== u || goldlog._aplus_auto_exp || l(t, e), t !== c || goldlog._aplus_ac || l(t, e)
                })
            } catch (t) {
            }
        }
    }, function (t, e) {
        "use strict";
        var n = function (t, e) {
            var n = window.goldlog_queue || (window.goldlog_queue = []);
            n.push({
                action: "goldlog._aplus_cplugin_track_deb.monitor",
                arguments: [{
                    key: "APLUS_PLUGIN_DEBUG",
                    title: "aplus_core",
                    msg: ["_error_:methodName=" + e + ",params=" + JSON.stringify(t)],
                    type: "updateMsg",
                    description: e || "aplus_core"
                }]
            })
        }, o = function (t, e, n) {
            var o = window.goldlog_queue || (window.goldlog_queue = []);
            o.push({action: ["goldlog", "_aplus_cplugin_m", e].join("."), arguments: [t, n]})
        };
        e.do_tracker_jserror = function (t, e) {
            var a = "do_tracker_jserror";
            o(t, a, e), n(t, a)
        }, e.do_tracker_obsolete_inter = function (t, e) {
            var a = "do_tracker_obsolete_inter";
            o(t, a, e), n(t, a)
        }, e.wrap = function (t) {
            if ("function" == typeof t) try {
                t()
            } catch (t) {
                n({msg: t.message || t}, "exception")
            } finally {
            }
        }
    }, function (t, e) {
        "use strict";

        function n(t, e) {
            return t.indexOf(e) > -1
        }

        function o(t, e) {
            for (var o = 0, a = t.length; o < a; o++) if (n(e, t[o])) return !0;
            return !1
        }

        var a = location.host, r = ["admin.taobao.org", "mybank.cn"],
            i = ["tmc.admin.taobao.org", "tmall.admin.taobao.org"];
        e.is_exception = o(r, a) && !o(i, a)
    }, function (t, e, n) {
        "use strict";

        function o() {
            var t, e, n, o, a = c.getElementsByTagName("meta");
            for (t = 0, e = a.length; t < e; t++) if (n = a[t], o = n.getAttribute("name"), "data-spm" === o || "spm-id" === o) return n
        }

        function a() {
            var t = c.createElement("meta");
            t.setAttribute("name", "data-spm");
            var e = c.getElementsByTagName("head")[0];
            return e && e.insertBefore(t, e.firstChild), t
        }

        function r() {
            var t = o();
            t || (t = a()), t.setAttribute("content", goldlog.spm_ab[0] || "");
            var e = c.getElementsByTagName("body")[0];
            e && e.setAttribute("data-spm", goldlog.spm_ab[1] || "")
        }

        function i() {
            var t, e, n, o = c.getElementsByTagName("*");
            for (t = 0, e = o.length; t < e; t++) n = o[t], n.getAttribute("data-spm-max-idx") && n.setAttribute("data-spm-max-idx", ""), n.getAttribute("data-spm-anchor-id") && n.setAttribute("data-spm-anchor-id", "")
        }

        function s() {
            var t = 5e3;
            try {
                var e = goldlog.getMetaInfo("aplus-mmstat-timeout");
                if (e) {
                    var n = parseInt(e);
                    n >= 1e3 && n <= 1e4 && (t = n)
                }
            } catch (t) {
            }
            return t
        }

        var u = window, c = document, l = n(78), p = n(16), g = n(73), f = n(22), d = n(36), h = n(8), m = n(24),
            _ = n(20), v = n(39), b = n(50), y = n(25), w = y.getInfo(), x = n(3), T = n(80), j = n(83), P = n(10),
            A = n(86), S = n(2), E = f.isDebugAplus(), k = [], M = [], I = [], C = [];
        e.run = l.extend({
            getCdnPath: function () {
                var t = c.getElementById("beacon-aplus") || c.getElementById("tb-beacon-aplus"), e = "//g.alicdn.com",
                    n = ["//assets.alicdn.com/g", "//g-assets.daily.taobao.net"];
                if (t) for (var o = 0; o < n.length; o++) {
                    var a = new RegExp(n[o]);
                    if (a.test(t.src)) {
                        e = n[o];
                        break
                    }
                }
                return e
            }, isInternational: function () {
                this.cdnPath || (this.cdnPath = this.getCdnPath());
                var t = "//assets.alicdn.com/g" === this.cdnPath || "//laz-g-cdn.alicdn.com" === this.cdnPath;
                return t || "int" === this.getMetaInfo("aplus-env")
            }, getCookie: function (t) {
                return P.getCookie(t)
            }, getParam: function (t) {
                var e = u.WindVane || {}, n = v.isAplusChnl(), o = "";
                n && "object" == typeof n && (o = n.bridgeName || "customBridge");
                var a = e.getParam ? "WindVane" : o, r = e && "function" == typeof e.getParam ? e.getParam(t) : "",
                    i = goldlog.spm_ab ? goldlog.spm_ab.join(".") : "0.0", s = "sid=" + t + "@valueIsEmpty=" + !r;
                return a && (s += "_bridgeName=" + a), T.do_tracker_obsolete_inter({
                    ratio: E ? 1 : .01,
                    page: location.hostname + location.pathname,
                    spm_ab: i,
                    interface_name: "goldlog.getParam",
                    interface_params: s
                }), r
            }, beforeSendPV: function (t) {
                k.push(t)
            }, afterSendPV: function (t) {
                M.push(t)
            }, send: function (t, e, n) {
                var o;
                if (0 === t.indexOf("//")) {
                    var a = _.getProtocal();
                    t = a + t
                }
                return o = "POST" === n && navigator && navigator.sendBeacon ? S.postData(t, e) : S.sendImg(p.makeUrl(t, e), s())
            }, launch: function (t, e) {
                var n;
                try {
                    e = h.assign(e, t), n = goldlog._$._sendPV(e, t);
                    var o = goldlog.spm_ab ? goldlog.spm_ab.join(".") : "0.0";
                    T.do_tracker_obsolete_inter({
                        page: location.hostname + location.pathname,
                        spm_ab: o,
                        interface_name: "goldlog.launch",
                        interface_params: "userdata = " + JSON.stringify(t) + ", config = " + JSON.stringify(e)
                    })
                } catch (t) {
                } finally {
                    return f.logger({msg: "warning: This interface is deprecated, please use goldlog.sendPV instead! API: http://log.alibaba-inc.com/log/info.htm?type=2277&id=31"}), n
                }
            }, _$: {
                _sendPV: function (t, e) {
                    if (t = t || {}, h.any(k, function (e) {
                        return e(goldlog, t) === !1
                    })) return !1;
                    var o = n(88).SendPV, a = new o;
                    return "undefined" == typeof t.recordType && (t.recordType = x.recordTypes.pv), a.run(t, e, {fn_after_pv: M}), !0
                }, _sendPseudo: function (t, e) {
                    t || (t = {});
                    var o = n(89).SendPrePV, a = new o;
                    return "undefined" == typeof t.recordType && (t.recordType = x.recordTypes.prepv),
                        a.run(t, e, {}, function () {
                            d.doPubMsg(["sendPrePV", "complete"])
                        }), !0
                }
            }, sendPV: function (t, e) {
                return e = e || {}, goldlog._$._sendPV(t, e)
            }, beforeRecord: function (t) {
                I.push(t)
            }, afterRecord: function (t) {
                C.push(t)
            }, record: function (t, e, n, o, a) {
                if (!h.any(I, function (t) {
                    return t(goldlog) === !1
                })) return "POST" !== o && "WS" !== o && "WS-ONLY" !== o && (o = "GET"), j.run({
                    recordType: x.recordTypes.hjlj,
                    method: o
                }, {logkey: t, gmkey: e, gokey: n}, {fn_after_record: C}, function () {
                    "function" == typeof a && a()
                }), !0
            }, recordUdata: function (t, e, n, o, a) {
                var r = m.getGoldlogVal("_$") || {}, i = r.spm || {};
                "POST" !== o && "WS" !== o && "WS-ONLY" !== o && (o = "GET"), j.run({
                    ignore_chksum: !0,
                    method: o,
                    recordType: x.recordTypes.uhjlj
                }, {logkey: t, gmkey: e, gokey: n, "spm-cnt": i.spm_cnt, "spm-pre": i.spm_pre}, {}, function () {
                    h.isFunction(a) && a()
                })
            }, setPageSPM: function (t, e, n) {
                var o = goldlog.getMetaInfo("aplus-spm-fixed"), a = "function" == typeof n ? n : function () {
                };
                goldlog.spm_ab = goldlog.spm_ab || [];
                var s = h.cloneObj(goldlog.spm_ab);
                if (t && (goldlog.spm_ab[0] = "" + t, goldlog._$.spm.data.a = "" + t), e && (goldlog.spm_ab[1] = "" + e, goldlog._$.spm.data.b = "" + e), b.spaInit(goldlog, w, s), "1" !== o) {
                    var u = s.join(".");
                    goldlog.spmab_pre = u
                }
                var c = goldlog.spm_ab.join(".");
                d.doPubMsg(["setPageSPM", {
                    spmab_pre: goldlog.spmab_pre,
                    spmab: c
                }]), d.doCachePubs(["setPageSPM", {spmab_pre: goldlog.spmab_pre, spmab: c}]), r(), i(), a()
            }, setMetaInfo: function (t, e, n) {
                if (y.setMetaInfo(t, e)) {
                    var o = m.getGoldlogVal("_$") || {};
                    o.meta_info = y.qGet();
                    var a = m.setGoldlogVal("_$", o), r = A.isDisablePvid() + "";
                    return "aplus-disable-pvid" === t && r !== e + "" && b.resetSpmCntPvid(), d.doPubMsg(["setMetaInfo", t, e, n]), d.doCachePubs(["setMetaInfo", t, e, n]), a
                }
            }, appendMetaInfo: y.appendMetaInfo, getMetaInfo: function (t) {
                return y.getMetaInfo(t)
            }, on: g.on, cloneDeep: h.cloneDeep, getPvId: A.getPvId
        })
    }, function (t, e, n) {
        "use strict";
        var o = n(8), a = n(24), r = n(36), i = n(22), s = n(84), u = n(85), c = n(3);
        e.run = function (t, e, n, l) {
            var p = new u;
            p.init({middleware: [], config: t, plugins: c.plugins_hjlj});
            var g = p.run(), f = new c.context_hjlj;
            f.userdata = e, f.logger = i.logger;
            var d = {context: f, pubsub: a.getGoldlogVal("aplus_pubsub"), pubsubType: "hjlj"}, h = new s;
            h.create(d), h.wrap(g, function () {
                d.context.status = "complete", d.context.method = t.method, r.doPubMsg(["mw_change_hjlj", d.context]), n && n.fn_after_record && o.each(n.fn_after_record, function (t) {
                    t(window.goldlog)
                }), "function" == typeof l && l()
            })()
        }
    }, function (t, e, n) {
        "use strict";

        function o() {
        }

        var a = n(23), r = n(21), i = n(22), s = n(80), u = n(10);
        o.prototype.create = function (t) {
            for (var e in t) "undefined" == typeof this[e] && (this[e] = t[e]);
            return this
        }, o.prototype.pubsubInfo = function (t, e) {
            try {
                t && t.pubsub && t.pubsub.publish("mw_change_" + t.pubsubType, t.context, e)
            } catch (t) {
            }
        }, o.prototype.calledList = [], o.prototype.setCalledList = function (t) {
            a.indexof(this.calledList, t) === -1 && this.calledList.push(t)
        }, o.prototype.resetCalledList = function () {
            this.calledList = []
        }, o.prototype.wrap = function (t, e) {
            var n = this, o = this.context || {}, c = o.compose || {}, l = c.maxTimeout || 1e4;
            return function (o) {
                var c, p = t.length, g = 0, f = 0, d = function () {
                    if (n.pubsubInfo(n, t[g]), g === p) return o = "done", n.resetCalledList(), "function" == typeof e && e.call(n, o), void clearTimeout(c);
                    if (a.indexof(n.calledList, g) === -1) {
                        if (n.setCalledList(g), !t[g] || "function" != typeof t[g][0]) return;
                        try {
                            o = t[g][0].call(n, o, function () {
                                g++, f = 1, clearTimeout(c), d(g)
                            })
                        } catch (e) {
                            s.do_tracker_jserror({
                                message: e ? e.message : "compose middleware error",
                                error: encodeURIComponent(e.stack),
                                filename: t[g][1]
                            })
                        }
                    }
                    var h = "number" == typeof o;
                    if ("pause" === o || h) {
                        f = 0;
                        var m = h ? o : l, _ = t[g] ? t[g][1] : "";
                        c = r.sleep(m, function () {
                            if (0 === f) {
                                var t = "jump the middleware about " + _ + ", because waiting timeout maxTimeout = " + m + "ms!";
                                i.logger({msg: t});
                                var e = window.goldlog_queue || (window.goldlog_queue = []);
                                e.push({
                                    action: "goldlog._aplus_cplugin_m.do_tracker_browser_support",
                                    arguments: [{
                                        msg: t,
                                        spmab: goldlog.spm_ab,
                                        page: location.href,
                                        etag: n.context ? JSON.stringify(n.context.etag) : "",
                                        cna: document.cookie ? u.getCookie("cna") : ""
                                    }]
                                }), o = null, g++, d(g)
                            }
                        })
                    } else "done" === o ? (g = p, d(g)) : (g++, d(g))
                };
                return n.calledList && n.calledList.length > 0 && n.resetCalledList(), d(g)
            }
        }, t.exports = o
    }, function (t, e, n) {
        "use strict";
        var o = n(23);
        t.exports = function () {
            return {
                init: function (t) {
                    this.opts = t, t && "object" == typeof t.middleware && t.middleware.length > 0 ? this.middleware = t.middleware : this.middleware = [], this.plugins_name = []
                }, pubsubInfo: function (t, e) {
                    try {
                        var n = t.pubsub;
                        n && n.publish("plugins_change_" + t.pubsubType, e)
                    } catch (t) {
                    }
                }, checkPluginLoader: function (t, e) {
                    var n = !0;
                    if ("object" == typeof e.enable && "function" == typeof e.enable.isEnable ? n = e.enable.isEnable(e.name) : "boolean" == typeof e.enable && (n = !!e.enable), !n) return !1;
                    if (n && e.deps && e.deps.length > 0) for (var a = 0; a < e.deps.length; a++) if (o.indexof(this.plugins_name, e.deps[a]) === -1) return !1;
                    return !0
                }, run: function (t) {
                    t || (t = 0);
                    var e = this, n = this.middleware, o = this.opts || {}, a = o.plugins;
                    if (a && "object" == typeof a && a.length > 0) {
                        var r = a[t];
                        if (this.checkPluginLoader(a, r) && (this.plugins_name.push(r.name), n.push([function (t, n) {
                            e.pubsubInfo(this, r);
                            var a = new r.path;
                            return a.init({context: this.context, config: o.config}), a.run(t, n)
                        }, r.name])), t++, a[t]) return this.run(t)
                    } else window.console && console.log("aplus plugins " + JSON.stringify(a) + " must be object of array!");
                    return n
                }
            }
        }
    }, function (t, e, n) {
        "use strict";

        function o() {
            var t = "true" === l.disablePvid;
            try {
                var e = goldlog.getMetaInfo("aplus-disable-pvid") + "";
                "true" === e ? t = !0 : "false" === e && (t = !1)
            } catch (t) {
            }
            return t
        }

        function a(t) {
            function e(t) {
                var e = "0123456789abcdefhijklmnopqrstuvwxyzABCDEFHIJKLMNOPQRSTUVWXYZ",
                    n = "0123456789abcdefghijkmnopqrstuvwxyzABCDEFGHIJKMNOPQRSTUVWXYZ";
                return 1 == t ? e.substr(Math.floor(60 * Math.random()), 1) : 2 == t ? n.substr(Math.floor(60 * Math.random()), 1) : "0"
            }

            for (var n, o = "", a = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ", r = !1; o.length < t;) n = a.substr(Math.floor(62 * Math.random()), 1), !r && o.length <= 2 && ("g" == n.toLowerCase() || "l" == n.toLowerCase()) && (0 === o.length && "g" == n.toLowerCase() ? Math.random() < .5 && (n = e(1), r = !0) : 1 == o.length && "l" == n.toLowerCase() && "g" == o.charAt(0).toLowerCase() && (n = e(2), r = !0)), o += n;
            return o
        }

        function r(t, e, n) {
            return t ? u.hash(encodeURIComponent(t)).substr(0, e) : n
        }

        function i() {
            var t = a(8), e = t.substr(0, 4), n = t.substr(0, 6);
            return [r(location.href, 4, e), r(document.title, 4, e), n].join("")
        }

        function s() {
            var t = goldlog.pvid;
            return goldlog.pvid = i(), c.doPubMsg(["pvidChange", {
                pre_pvid: t,
                pvid: goldlog.pvid
            }]), c.doCachePubs(["pvidChange", {pre_pvid: t, pvid: goldlog.pvid}]), o() ? "" : goldlog.pvid
        }

        var u = n(87), c = n(36), l = n(3);
        e.isDisablePvid = o, e.makePVId = s, e.getPvId = function () {
            return o() ? "" : goldlog.pvid
        }
    }, function (t, e) {
        "use strict";
        var n = 1315423911;
        e.hash = function (t, e) {
            var o, a, r = e || n;
            for (o = t.length - 1; o >= 0; o--) a = t.charCodeAt(o), r ^= (r << 5) + a + (r >> 2);
            var i = (2147483647 & r).toString(16);
            return i
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(8), a = n(24), r = n(36), i = n(22), s = n(84), u = n(85), c = n(3), l = function () {
        };
        l.prototype.run = function (t, e, n) {
            var l = new u;
            l.init({middleware: [], config: t, plugins: c.plugins_pv});
            var p = l.run(), g = new c.context;
            g.userdata = e, g.logger = i.logger;
            var f = {context: g, pubsub: a.getGoldlogVal("aplus_pubsub"), pubsubType: "pv"}, d = new s;
            d.create(f), d.wrap(p, function () {
                var e = f.context.can_to_sendpv || {};
                f.context.status = "YES" === e.flag ? "complete" : "skip", f.context.method = t.method || "GET", r.doPubMsg(["mw_change_pv", f.context]), n && n.fn_after_record && o.each(n.fn_after_pv, function (e) {
                    e(window.goldlog, t)
                })
            })()
        }, e.SendPV = l
    }, function (t, e, n) {
        "use strict";
        var o = n(8), a = n(24), r = n(36), i = n(22), s = n(84), u = n(85), c = n(3), l = function () {
        };
        l.prototype.run = function (t, e, n, l) {
            var p = new u;
            p.init({middleware: [], config: t, plugins: c.plugins_prepv});
            var g = p.run(), f = new c.context_prepv;
            f.userdata = e, f.logger = i.logger;
            var d = {context: f, pubsub: a.getGoldlogVal("aplus_pubsub"), pubsubType: "prepv"}, h = new s;
            h.create(d), h.wrap(g, function () {
                d.context.status = "complete", r.doPubMsg(["mw_change_prepv", d.context]), n && n.fn_after_record && o.each(n.fn_after_pv, function (e) {
                    e(window.goldlog, t)
                }), a.setGoldlogVal("prepv_context", f), "function" == typeof l && l()
            })()
        }, e.SendPrePV = l
    }, function (t, e, n) {
        "use strict";
        !function () {
            var t = window.goldlog || (window.goldlog = {}), e = n(91);
            t.aplus_pubsub || (t.aplus_pubsub = e.create())
        }()
    }, function (t, e, n) {
        "use strict";

        function o(t) {
            if ("function" != typeof t) throw new TypeError(t + " is not a function");
            return t
        }

        var a = n(78), r = function (t) {
            for (var e = t.length, n = new Array(e - 1), o = 1; o < e; o++) n[o - 1] = t[o];
            return n
        }, i = a.extend({
            create: function (t) {
                var e = new this;
                for (var n in t) e[n] = t[n];
                return e.handlers = [], e.pubs = {}, e
            }, setHandlers: function (t) {
                this.handlers = t
            }, subscribe: function (t, e) {
                o(e);
                var n = this, a = n.pubs || {}, r = a[t] || [];
                if (r) for (var i = 0; i < r.length; i++) {
                    var s = r[i]();
                    e.apply(n, s)
                }
                var u = n.handlers || [];
                return t in u || (u[t] = []), u[t].push(e), n.setHandlers(u), n
            }, subscribeOnce: function (t, e) {
                o(e);
                var n, a = this;
                return this.subscribe.call(this, t, n = function () {
                    a.unsubscribe.call(a, t, n);
                    var o = Array.prototype.slice.call(arguments);
                    e.apply(a, o)
                }), this
            }, unsubscribe: function (t, e) {
                o(e);
                var n = this.handlers[t];
                if (!n) return this;
                if ("object" == typeof n && n.length > 0) {
                    for (var a = 0; a < n.length; a++) {
                        var r = e.toString(), i = n[a].toString();
                        r === i && n.splice(a, 1)
                    }
                    this.handlers[t] = n
                } else delete this.handlers[t];
                return this
            }, publish: function (t) {
                var e = r(arguments), n = this.handlers || [], o = n[t] ? n[t].length : 0;
                if (o > 0) for (var a = 0; a < o; a++) {
                    var i = n[t][a];
                    i && "function" == typeof i && i.apply(this, e)
                }
                return this
            }, cachePubs: function (t) {
                var e = this.pubs || {}, n = r(arguments);
                e[t] || (e[t] = []), e[t].push(function () {
                    return n
                })
            }
        });
        t.exports = i
    }, function (t, e, n) {
        "use strict";
        var o = n(39), a = n(36), r = n(52), i = n(3);
        e.init = function () {
            i.initLoad.init_watchGoldlogQueue("metaQueue"), n(93)(function () {
                var t = goldlog._$ || {}, e = navigator.userAgent;
                e.match(/AliApp\(([A-Z\-]+)\/([\d\.]+)\)/i) && (t.is_ali_app = !0), i.utilPvid.makePVId();
                var s = n(50);
                t.spm = s, t.is_WindVane = o.is_WindVane;
                var u = t.meta_info;
                s.init(goldlog, u, function () {
                    i.initLoad.init_watchGoldlogQueue();
                    var t = n(3).spmException, e = t.is_exception;
                    e || n(95), a.doPubMsg(["aplusReady", "complete"]), a.doCachePubs(["aplusReady", "complete"])
                }), goldlog.beforeSendPV(function (e, n) {
                    if (t.page_url = location.href, t.page_referrer = r.getRefer(), n.is_auto && "1" === u["aplus-manual-pv"]) return !1
                }), goldlog.afterSendPV(function () {
                    window.g_SPM && (g_SPM._current_spm = "")
                }), i.is_auto_pv + "" == "true" && goldlog.sendPV({is_auto: !0}), i.initLoad.run(), i.beforeUnload.run()
            })
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(36);
        t.exports = function (t) {
            var e = n(94).AplusInit, a = new e;
            a.run({}, function (e) {
                o.doPubMsg(["aplusInitContext", e]), o.doCachePubs(["aplusInitContext", e]), "function" == typeof t && t()
            })
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(24), a = n(22), r = n(84), i = n(85), s = n(3), u = function () {
        };
        u.prototype.run = function (t, e) {
            var n = new i;
            n.init({middleware: [], config: t, plugins: s.aplus_init});
            var u = n.run(), c = new s.context;
            c.logger = a.logger;
            var l = {context: c, pubsub: o.getGoldlogVal("aplus_pubsub"), pubsubType: "aplusinit"}, p = new r;
            p.create(l), p.wrap(u, function () {
                "function" == typeof e && e(l.context)
            })()
        }, e.AplusInit = u
    }, function (t, e, n) {
        "use strict";
        !function () {
            var t, e = n(8), o = n(24), a = n(96), r = function () {
                t = !0;
                var n = window.g_SPM || {};
                e.isFunction(n.getParam) || e.isFunction(n.spm) || a.run()
            }, i = window.goldlog || (window.goldlog = {});
            i.aplus_pubsub && "function" == typeof i.aplus_pubsub.publish && i.aplus_pubsub.subscribe("goldlogReady", function (e) {
                "complete" !== e || t || r()
            });
            var s = 0, u = function () {
                if (!t) {
                    var e = o.getGoldlogVal("_$") || {};
                    "complete" === e.status ? r() : s < 50 && (++s, setTimeout(function () {
                        u()
                    }, 200))
                }
            };
            u()
        }()
    }, function (t, e, n) {
        "use strict";
        var o = n(29), a = n(24), r = n(97), i = n(101), s = n(102), u = n(103), c = n(104);
        e.run = function () {
            var t = a.getGoldlogVal("_$") || {}, e = t.meta_info, n = e["aplus-touch"], l = {
                isTouchEnabled: o.isTouch() || "1" === n || "tap" === n,
                isTerminal: t.is_terminal || /WindVane/i.test(navigator.userAgent)
            };
            window.g_SPM = {
                spm_d_for_ad: {},
                resetModule: r.spm_resetModule,
                anchorBeacon: r.spm_spmAnchorChk,
                getParam: r.spm_getSPMParam,
                spm: r.spm_forwap
            }, i.run(l), s.run(l), u.run(l), c.run(l)
        }
    }, function (t, e, n) {
        "use strict";

        function o(t) {
            if (t && 1 === t.nodeType) {
                s.tryToRemoveAttribute(t, "data-spm-max-idx"), s.tryToRemoveAttribute(t, "data-auto-spmd-max-idx");
                for (var e = u.nodeListToArray(t.getElementsByTagName("a")), n = u.nodeListToArray(t.getElementsByTagName("area")), o = e.concat(n), a = 0; a < o.length; a++) s.tryToRemoveAttribute(o[a], l)
            }
        }

        function a(t, e) {
            var n = s.tryToGetAttribute(t, l), o = "0";
            if (n && c.spm_isSPMAnchorIdMatch(n)) c.spm_anchorEnsureSPMId_inHref(t, n, e); else {
                var a = c.spm_spmGetParentSPMId(t.parentNode);
                if (o = a.spm_c, !o) return void c.spm_dealNoneSPMLink(t, e);
                c.spm_initSPMModule(a.el, o, e), c.spm_initSPMModule(a.el, o, e, !0)
            }
        }

        function r(t) {
            var e, n = t.tagName;
            "A" !== n && "AREA" !== n ? e = c.spm_getParamForAD(t) : (a(t, !0), e = s.tryToGetAttribute(t, l)), e || (e = "0.0.0.0");
            var o = goldlog.getPvId();
            4 === e.split(".").length && o && (e += "." + o), "A" !== n && "AREA" !== n && s.tryToSetAttribute(t, l, e), e = e.split(".");
            var r = {a: e[0], b: e[1], c: e[2], d: e[3]};
            return e[4] && (r.e = e[4]), r
        }

        function i(t, e) {
            var n = r(t), o = [n.a, n.b, n.c, n.d];
            return e && n.e && o.push(n.e), o.join(".")
        }

        var s = n(26), u = n(17), c = n(98), l = "data-spm-anchor-id";
        e.spm_resetModule = o, e.spm_spmAnchorChk = a, e.spm_getSPMParam = r, e.spm_forwap = i
    }, function (t, e, n) {
        "use strict";

        function o(t) {
            for (var e, n = "data-spm-ab-max-idx", o = {}, a = ""; t && t.tagName != T && t.tagName != x;) {
                if (!a && (a = v.tryToGetAttribute(t, "data-spm-ab"))) {
                    e = parseInt(v.tryToGetAttribute(t, n)) || 0, o.a_spm_ab = a, o.ab_idx = ++e, t.setAttribute(n, e);
                    break
                }
                if (v.tryToGetAttribute(t, "data-spm")) break;
                t = t.parentNode
            }
            return o
        }

        function a() {
            var t = b.getGoldlogVal("_$") || {}, e = t.spm.data;
            return [e.a, e.b].join(".")
        }

        function r(t) {
            var e = a(), n = t.split(".");
            return n[0] + "." + n[1] == e
        }

        function i(t, e) {
            if (!goldlog.isUT4Aplus || "UT4Aplus" !== goldlog.getMetaInfo("aplus-toUT")) {
                if (t && /&?\bspm=[^&#]*/.test(t) && (t = t.replace(/&?\bspm=[^&#]*/g, "").replace(/&{2,}/g, "&").replace(/\?&/, "?").replace(/\?$/, "")), !e) return t;
                var n, o, a, r, i, s, u, c = "&";
                t.indexOf("#") !== -1 && (a = t.split("#"), t = a.shift(), o = a.join("#")), r = t.split("?"), i = r.length - 1, a = r[0].split("//"), a = a[a.length - 1].split("/"), s = a.length > 1 ? a.pop() : "", i > 0 && (n = r.pop(), t = r.join("?")), n && i > 1 && n.indexOf("&") == -1 && n.indexOf("%") !== -1 && (c = "%26");
                var l = "";
                if (t = t + "?spm=" + l + e + (n ? c + n : "") + (o ? "#" + o : ""), u = m.isContain(s, ".") ? s.split(".").pop().toLowerCase() : "") {
                    if ({png: 1, jpg: 1, jpeg: 1, gif: 1, bmp: 1, swf: 1}.hasOwnProperty(u)) return 0;
                    !n && i <= 1 && (o || {htm: 1, html: 1, php: 1, aspx: 1}.hasOwnProperty(u) || (t += "&file=" + s))
                }
                return t
            }
        }

        function s(t, e) {
            if (!goldlog.isUT4Aplus || "UT4Aplus" !== goldlog.getMetaInfo("aplus-toUT")) {
                var n, o = t.innerHTML;
                o && o.indexOf("<") == -1 && (n = document.createElement("b"), n.style.display = "none", t.appendChild(n)), t.href = e, n && t.removeChild(n)
            }
        }

        function u(t, e, n) {
            if (!/^0\.0\.?/.test(e)) {
                var o = y.tryToGetHref(t), r = a(), u = w.is_ignore_spm(t);
                if (u) {
                    var c = h.param2obj(o);
                    if (c.spm && c.spm.split) for (var l = c.spm.split("."), p = e.split("."), g = 0; g < 3 && p[g] === l[g]; g++) 2 === g && l[3] && (e = c.spm)
                }
                t.setAttribute("data-spm-anchor-id", e);
                var f = goldlog.getPvId();
                f && (e += "." + f);
                var d = "0.0";
                (f || r && r != d) && (u || n || (o = i(o, e)) && s(t, o))
            }
        }

        function c(t) {
            var e = v.tryToGetAttribute(t, P), n = _.parseSemicolonContent(e) || {};
            return n
        }

        function l(t) {
            var e, n = b.getGoldlogVal("_$") || {}, o = n.spm.data;
            return "0" == o.a && "0" == o.b ? e = "0" : (e = v.tryToGetAttribute(t, j), e && e.match(/^d\w+$/) || (e = "")), e
        }

        function p(t, e) {
            for (var n = [], o = _.nodeListToArray(t.getElementsByTagName("a")), a = _.nodeListToArray(t.getElementsByTagName("area")), r = o.concat(a), i = 0; i < r.length; i++) {
                for (var s = !1, u = r[i], c = r[i]; (u = u.parentNode) && u != t;) if (v.tryToGetAttribute(u, j)) {
                    s = !0;
                    break
                }
                if (!s) {
                    var l = v.tryToGetAttribute(c, A);
                    e || "t" === l ? e && "t" === l && n.push(c) : n.push(c)
                }
            }
            return n
        }

        function g(t) {
            for (var e, n = t; t && t.tagName !== T && t.tagName !== x && t.getAttribute;) {
                var o = t.getAttribute(j);
                if (o) {
                    e = o, n = t;
                    break
                }
                if (!(t = t.parentNode)) break
            }
            return e && !/^[\w\-\.\/]+$/.test(e) && (e = "0"), {spm_c: e, el: n}
        }

        function f(t, e) {
            var n = parent !== self;
            if (!n && e) return [t, e].join(".");
            if (t && e) return t + ".i" + e;
            var o = window.g_SPM || (window.g_SPM = {}), a = o.spm_d_for_ad || {};
            return "number" == typeof a[t] ? a[t]++ : a[t] = 0, o.spm_d_for_ad = a, t + ".i" + a[t]
        }

        function d(t) {
            var e;
            return t && (e = t.match(/&?\bspm=([^&#]*)/)) ? e[1] : ""
        }

        var h = n(16), m = n(8), _ = n(17), v = n(26), b = n(24), y = n(99), w = n(100), x = "BODY", T = "HTML",
            j = "data-spm", P = "data-spm-click", A = "data-auto-spmd", S = "data-spm-anchor-id";
        e.getGlobalSPMId = a, e.spm_isSPMAnchorIdMatch = r, e.spm_updateHrefWithSPMId = i, e.spm_writeHref = s, e.spm_anchorEnsureSPMId_inHref = u, e.getElDataSpm = c, e.spm_getAnchor4thId_spm_d = l, e.spm_getModuleLinks = p, e.spm_spmGetParentSPMId = g, e.get_spm_for_ad = f, e.spm_getParamForAD = function (t) {
            var e = v.tryToGetAttribute(t, S);
            if (!e) {
                var n = a(), o = t.parentNode;
                if (!o) return "";
                var r = c(t) || {}, i = r.locaid || "", s = t.getAttribute(j) || i, u = g(o), l = u.spm_c || 0;
                l && l.indexOf(".") !== -1 && (l = l.split("."), l = l[l.length - 1]), e = f(n + "." + l, s)
            }
            return e
        }, e.spm_initSPMModule = function (t, e, n, i) {
            var s;
            if (e = e || t.getAttribute("data-spm") || "") {
                var g = p(t, i);
                if (0 !== g.length) {
                    var f = e.split("."), d = m.isStartWith(e, "110") && 3 == f.length;
                    d && (s = f[2], f[2] = "w" + (s || "0"), e = f.join("."));
                    var h = a();
                    if (h && h.match(/^[\w\-\*]+(\.[\w\-\*\/]+)?$/)) if (m.isContain(e, ".")) {
                        if (!m.isStartWith(e, h)) {
                            var _ = h.split(".");
                            f = e.split(".");
                            for (var b = 0; b < _.length; b++) f[b] = _[b];
                            e = f.join(".")
                        }
                    } else m.isContain(h, ".") || (h += ".0"), e = h + "." + e;
                    if (e.match && e.match(/^[\w\-\*]+\.[\w\-\*\/]+\.[\w\-\*\/]+$/)) {
                        for (var w = "data-auto-spmd-max-idx", x = "data-spm-max-idx", T = i ? w : x, j = parseInt(v.tryToGetAttribute(t, T)) || 0, A = 0; A < g.length; A++) {
                            var E = g[A], k = y.tryToGetHref(E), M = v.tryToGetAttribute(E, P);
                            if (i || k || M) {
                                d && E.setAttribute("data-spm-wangpu-module-id", s);
                                var I = E.getAttribute(S);
                                if (I && r(I)) u(E, I, n); else {
                                    var C, U, N = o(E.parentNode);
                                    N.a_spm_ab ? (U = N.a_spm_ab, C = N.ab_idx) : (U = void 0, j++, C = j);
                                    var V, G = c(E) || {}, L = G.locaid || "";
                                    L ? V = L : (V = l(E) || C, i && (V = "at" + ((m.isNumber(V) ? 1e3 : "") + V))), I = U ? e + "-" + U + "." + V : e + "." + V, u(E, I, n)
                                }
                            }
                        }
                        t.setAttribute(T, j)
                    }
                }
            }
        }, e.spm_dealNoneSPMLink = function (t, e) {
            var n = goldlog.getMetaInfo("aplus-getspmcd"), o = a(), r = y.tryToGetHref(t), i = d(r), c = null,
                p = o && 2 == o.split(".").length;
            if (p) {
                var g;
                return "function" == typeof n && (g = n(t, null, o)), c = g && "0" !== g.spm_c ? [o, g.spm_c, g.spm_d] : [o, 0, l(t) || 0], void u(t, c.join("."), e)
            }
            r && i && (r = r.replace(/&?\bspm=[^&#]*/g, "").replace(/&{2,}/g, "&").replace(/\?&/, "?").replace(/\?$/, "").replace(/\?#/, "#"), s(t, r))
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(18);
        e.tryToGetHref = function (t) {
            var e;
            try {
                e = o.trim(t.getAttribute("href", 2))
            } catch (t) {
            }
            return e || ""
        }
    }, function (t, e, n) {
        "use strict";

        function o(t) {
            return !!t && !!t.match(/^[^\?]*\balipay\.(?:com|net)\b/i)
        }

        function a(t) {
            return !!t && !!t.match(/^[^\?]*\balipay\.(?:com|net)\/.*\?.*\bsign=.*/i)
        }

        function r(t) {
            var e = location.href;
            return t && e.split("#")[0] === t.split("#")[0]
        }

        function i(t) {
            for (var e; (t = t.parentNode) && "BODY" !== t.tagName;) if (e = u.tryToGetAttribute(t, f)) return e;
            return ""
        }

        function s(t) {
            for (var e = ["mclick.simba.taobao.com", "click.simba.taobao.com", "click.tanx.com", "click.mz.simba.taobao.com", "click.tz.simba.taobao.com", "redirect.simba.taobao.com", "rdstat.tanx.com", "stat.simba.taobao.com", "s.click.taobao.com"], n = 0; n < e.length; n++) if (t.indexOf(e[n]) !== -1) return !0;
            return !1
        }

        var u = n(26), c = n(8), l = n(99), p = n(24), g = n(20), f = "data-spm-protocol";
        e.is_ignore_spm = function (t) {
            var e = p.getGoldlogVal("_$") || {}, n = e.meta_info || {}, d = l.tryToGetHref(t), h = i(t),
                m = u.tryToGetAttribute(t, f), _ = "i" === (m || h || n.spm_protocol);
            if (!d || s(d)) return !0;
            var v = r(d) || g.isStartWithProtocol(d.toLowerCase()), b = o(d) || a(d), y = v || b;
            return !(_ || !c.isStartWith(d, "#") && !y) || _
        }
    }, function (t, e, n) {
        "use strict";

        function o(t, e, n) {
            var o = u.parseSemicolonContent(e, {}, !0), a = o.gostr || "", r = o.locaid || "",
                g = t.getAttribute("data-spm") || r, f = "CLK", d = o.gokey || "", h = p.spm_getSPMParam(t),
                m = [h.a, h.b, h.c, g].join("."), _ = a + "." + m;
            0 !== _.indexOf("/") && (_ = "/" + _);
            var v = [], b = ["gostr", "locaid", "gmkey", "gokey", "spm-cnt", "cna"];
            for (var y in o) o.hasOwnProperty(y) && c.indexof(b, y) === -1 && v.push(y + "=" + o[y]);
            v.push("_g_et=" + n), v.push("autosend=1"), d && v.length > 0 && (d += "&"), d += v.length > 0 ? v.join("&") : "", goldlog && s.isFunction(goldlog.recordUdata) ? goldlog.recordUdata(_, f, d, "GET", function () {
            }) : l.logger({msg: "goldlog.recordUdata is not function!"}), i.tryToSetAttribute(t, "data-spm-anchor-id", m)
        }

        function a(t, e) {
            var n = e;
            window.g_SPM && (g_SPM._current_spm = p.spm_getSPMParam(e));
            for (var a; e && "HTML" !== e.tagName;) {
                a = i.tryToGetAttribute(e, "data-spm-click");
                {
                    if (a) {
                        o(e, a, "mousedown" === t.type ? t.type : "tap");
                        break
                    }
                    e = e.parentNode
                }
            }
            if (!a) {
                var r = g.getGlobalSPMId(), s = goldlog.getMetaInfo("aplus-getspmcd");
                "function" == typeof s && s(n, t, r)
            }
        }

        var r = n(73), i = n(26), s = n(8), u = n(17), c = n(23), l = n(22), p = n(97), g = n(98);
        e.run = function (t) {
            t && t.isTouchEnabled ? r.on(document, "tap", a) : r.on(document, "mousedown", a)
        }
    }, function (t, e, n) {
        "use strict";

        function o() {
            for (var t = document.getElementsByTagName("iframe"), e = 0; e < t.length; e++) {
                var n = t[e], o = r.tryToGetAttribute(n, "data-spm-src");
                if (!n.src && o) {
                    var a = s.spm_getSPMParam(n);
                    if (a) {
                        var u = [a.a, a.b, a.c, a.d];
                        a.e && u.push(a.e), a = u.join("."), n.src = i.spm_updateHrefWithSPMId(o, a)
                    } else n.src = o
                }
            }
        }

        function a() {
            function t() {
                e++, e > 10 && (n = 3e3), o(), setTimeout(t, n)
            }

            var e = 0, n = 500;
            t()
        }

        var r = n(26), i = n(98), s = n(97);
        e.run = function (t) {
            t && !t.isTerminal && a()
        }
    }, function (t, e, n) {
        "use strict";

        function o(t, e) {
            for (var n, o = window; e && (n = e.tagName);) {
                if ("A" === n || "AREA" === n) {
                    r.spm_spmAnchorChk(e, !1);
                    var a = o.g_SPM || (o.g_SPM = {}), i = a._current_spm = r.spm_getSPMParam(e), s = [];
                    try {
                        s = [i.a, i.b, i.c, i.d];
                        var u = i.e || goldlog.pvid || "";
                        u && s.push(u)
                    } catch (t) {
                    }
                    break
                }
                if ("BODY" == n || "HTML" == n) break;
                e = e.parentNode
            }
        }

        var a = n(73), r = n(97);
        e.run = function (t) {
            var e = document;
            t && t.isTouchEnabled ? a.on(e, "tapSpm", o) : (a.on(e, "mousedown", o), a.on(e, "keydown", o))
        }
    }, function (t, e, n) {
        "use strict";

        function o(t, e) {
            if (e || (e = p), p.evaluate) return e.evaluate(t, p, null, 9, null).singleNodeValue;
            for (var n, a = t.split("/"); !n && a.length > 0;) n = a.shift();
            var r, i = /^.+?\[@id='(.+?)']$/i, s = /^(.+?)\[(\d+)]$/i;
            return (r = n.match(i)) ? e = e.getElementById(r[1]) : (r = n.match(s)) && (e = e.getElementsByTagName(r[1])[parseInt(r[2]) - 1]), e ? 0 === a.length ? e : o(a.join("/"), e) : null
        }

        function a() {
            var t = {};
            for (var e in l) if (l.hasOwnProperty(e)) {
                var n = o(e);
                if (n) {
                    t[e] = 1;
                    var a = l[e], r = "A" === n.tagName ? a.spmd : a.spmc;
                    s.tryToSetAttribute(n, "data-spm", r || "")
                }
            }
            for (var i in t) t.hasOwnProperty(i) && delete l[i]
        }

        function r() {
            if (!c && g.spmData) {
                c = !0;
                var t = g.spmData.data;
                if (t && i.isArray(t)) {
                    for (var e = 0; e < t.length; e++) {
                        var n = t[e], o = n.xpath;
                        o = o.replace(/^id\('(.+?)'\)(.*)/g, "//*[@id='$1']$2"), l[o] = {spmc: n.spmc, spmd: n.spmd}
                    }
                    a()
                }
            }
        }

        var i = n(8), s = n(26), u = n(73), c = !1, l = {}, p = document, g = window;
        e.wh_updateXPathElements = a, e.init_wh = r, e.run = function () {
            u.DOMReady(function () {
                r()
            })
        }
    }, function (t, e, n) {
        "use strict";
        var o = n(53), a = n(36), r = n(41), i = n(3), s = n(25), u = s.getInfo(), c = "complete";
        e.initGoldlog = function (t) {
            var e = window.goldlog || (window.goldlog = {}), n = i.goldlog_path.run.create();
            for (var s in n) e[s] = n[s];
            var l = /TB\-PD/i.test(navigator.userAgent), p = e._$ = e._$ || {};
            return p.meta_info = u, p.is_terminal = "aplus_wap" === i.script_name || l || "1" == u["aplus-terminal"], p.send_pv_count = 0, p.status = c, p.script_name = i.script_name, p.spm = {data: {}}, e.lver = i.lver, e.nameStorage = o.nameStorage, r.haveNativeFlagInUA(), a.doPubMsg(["goldlogReady", c]), a.doCachePubs(["goldlogReady", c]), t.init(), e
        }
    }]);
    /*! 2018-12-27 10:36:39 v8.8.0 */
    !function (t) {
        function e(n) {
            if (r[n]) return r[n].exports;
            var a = r[n] = {exports: {}, id: n, loaded: !1};
            return t[n].call(a.exports, a, a.exports, e), a.loaded = !0, a.exports
        }

        var r = {};
        return e.m = t, e.c = r, e.p = "", e(0)
    }([function (t, e) {
        "use strict";
        !function () {
            function t(t, e, r) {
                t[_]((h ? "on" : "") + e, function (t) {
                    t = t || s.event;
                    var e = t.target || t.srcElement;
                    r(t, e)
                }, !1)
            }

            function e() {
                return /&?\bspm=[^&#]*/.test(location.href) ? location.href.match(/&?\bspm=[^&#]*/gi)[0].split("=")[1] : ""
            }

            function r(t, e) {
                if (t && /&?\bspm=[^&#]*/.test(t) && (t = t.replace(/&?\bspm=[^&#]*/g, "").replace(/&{2,}/g, "&").replace(/\?&/, "?").replace(/\?$/, "")), !e) return t;
                var r, n, a, i, o, c, p, s = "&";
                if (t.indexOf("#") != -1 && (a = t.split("#"), t = a.shift(), n = a.join("#")), i = t.split("?"), o = i.length - 1, a = i[0].split("//"), a = a[a.length - 1].split("/"), c = a.length > 1 ? a.pop() : "", o > 0 && (r = i.pop(), t = i.join("?")), r && o > 1 && r.indexOf("&") == -1 && r.indexOf("%") != -1 && (s = "%26"), t = t + "?spm=" + e + (r ? s + r : "") + (n ? "#" + n : ""), p = c.indexOf(".") > -1 ? c.split(".").pop().toLowerCase() : "") {
                    if ({png: 1, jpg: 1, jpeg: 1, gif: 1, bmp: 1, swf: 1}.hasOwnProperty(p)) return 0;
                    !r && o <= 1 && (n || {htm: 1, html: 1, php: 1}.hasOwnProperty(p) || (t += "&file=" + c))
                }
                return t
            }

            function n(t) {
                function e(t) {
                    return t = t.replace(/refpos[=(%3D)]\w*/gi, c).replace(i, "%3D" + n + "%26" + a.replace("=", "%3D")).replace(o, n), a.length > 0 && (t += "&" + a), t
                }

                var r = window.location.href, n = r.match(/mm_\d{0,24}_\d{0,24}_\d{0,24}/i),
                    a = r.match(/[&\?](pvid=[^&]*)/i), i = new RegExp("%3Dmm_\\d+_\\d+_\\d+", "ig"),
                    o = new RegExp("mm_\\d+_\\d+_\\d+", "ig");
                a = a && a[1] ? a[1] : "";
                var c = r.match(/(refpos=(\d{0,24}_\d{0,24}_\d{0,24})?(,[a-z]+)?)(,[a-z]+)?/i);
                return c = c && c[0] ? c[0] : "", n ? (n = n[0], e(t)) : t
            }

            function a(e) {
                var r = s.KISSY;
                r ? r.ready(e) : s.jQuery ? jQuery(m).ready(e) : "complete" === m.readyState ? e() : t(s, "load", e)
            }

            function i(t, e) {
                return t && t.getAttribute ? t.getAttribute(e) || "" : ""
            }

            function o(t) {
                if (t) {
                    var e, r = g.length;
                    for (e = 0; e < r; e++) if (t.indexOf(g[e]) > -1) return !0;
                    return !1
                }
            }

            function c(t, e) {
                if (t && /&?\bspm=[^&#]*/.test(t) && (t = t.replace(/&?\bspm=[^&#]*/g, "").replace(/&{2,}/g, "&").replace(/\?&/, "?").replace(/\?$/, "")), !e) return t;
                var r, n, a, i, o, c, p, s = "&";
                if (t.indexOf("#") != -1 && (a = t.split("#"), t = a.shift(), n = a.join("#")), i = t.split("?"), o = i.length - 1, a = i[0].split("//"), a = a[a.length - 1].split("/"), c = a.length > 1 ? a.pop() : "", o > 0 && (r = i.pop(), t = i.join("?")), r && o > 1 && r.indexOf("&") == -1 && r.indexOf("%") != -1 && (s = "%26"), t = t + "?spm=" + e + (r ? s + r : "") + (n ? "#" + n : ""), p = c.indexOf(".") > -1 ? c.split(".").pop().toLowerCase() : "") {
                    if ({png: 1, jpg: 1, jpeg: 1, gif: 1, bmp: 1, swf: 1}.hasOwnProperty(p)) return 0;
                    !r && o <= 1 && (n || {
                        htm: 1,
                        html: 1,
                        shtml: 1,
                        php: 1
                    }.hasOwnProperty(p) || (t += "&__file=" + c))
                }
                return t
            }

            function p(t) {
                if (o(t.href)) {
                    var r = i(t, u);
                    if (!r) {
                        var n = l()(t), a = [n.a, n.b, n.c, n.d].join(".");
                        n.e && (n += "." + n.e), d && (a = [n.a || "0", n.b || "0", n.c || "0", n.d || "0"].join("."), a = (e() || "0.0.0.0.0") + "_" + a), t.href = c(t.href, a), t.setAttribute(u, a)
                    }
                }
            }

            var s = window, m = document;
            if (1 !== s.aplus_spmact) {
                s.aplus_spmact = 1;
                var f = function () {
                    return {a: 0, b: 0, c: 0, d: 0, e: 0}
                }, l = function () {
                    return s.g_SPM && s.g_SPM.getParam ? s.g_SPM.getParam : f
                }, d = !0;
                try {
                    d = self.location != top.location
                } catch (t) {
                }
                var u = "data-spm-act-id",
                    g = ["mclick.simba.taobao.com", "click.simba.taobao.com", "click.tanx.com", "click.mz.simba.taobao.com", "click.tz.simba.taobao.com", "redirect.simba.taobao.com", "rdstat.tanx.com", "stat.simba.taobao.com", "s.click.taobao.com"],
                    h = !!m.attachEvent, b = "attachEvent", v = "addEventListener", _ = h ? b : v;
                t(m, "mousedown", function (t, e) {
                    for (var r, n = 0; e && (r = e.tagName) && n < 5;) {
                        if ("A" == r || "AREA" == r) {
                            p(e);
                            break
                        }
                        if ("BODY" == r || "HTML" == r) break;
                        e = e.parentNode, n++
                    }
                }), a(function () {
                    for (var t, a, o = document.getElementsByTagName("iframe"), c = 0; c < o.length; c++) {
                        t = i(o[c], "mmsrc"), a = i(o[c], "mmworked");
                        var p = l()(o[c]), s = [p.a || "0", p.b || "0", p.c || "0", p.d || "0", p.e || "0"].join(".");
                        t && !a ? (d && (s = [p.a || "0", p.b || "0", p.c || "0", p.d || "0"].join("."), s = e() + "_" + s), o[c].src = r(n(t), s), o[c].setAttribute("mmworked", "mmworked")) : o[c].setAttribute(u, s)
                    }
                })
            }
        }()
    }]);</script>
    <script src="./发布商品_files/saved_resource(1)" async=""></script>
    <script src="./发布商品_files/get_unread_num.do" async=""></script>
    <script src="./发布商品_files/seller_sidebar.do" async=""></script>
    <script src="./发布商品_files/overlay-min.js.下载" async="" charset="utf-8"></script>
    <script src="./发布商品_files/saved_resource(2)" async="" charset="utf-8"></script>
    <script crossorigin="" src="./发布商品_files/main-min.js.下载" async="" charset="utf-8"></script>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="renderer" content="webkit">

    <title>
        淘宝网 - 淘!我喜欢
    </title>
    <script type="text/javascript">
        window.g_config = {startTime: +new Date, appId: 1021};
    </script>
    <meta name="description" content="中国最大、最安全的网上交易社区，尽享淘宝乐趣！">
    <meta name="keywords"
          content="淘宝,掏宝,网上购物,购物,论坛,联盟,买,卖,1元,一元,电脑,视听,MP3,MD,CD,VCD,DV,耗材,化妆,相机,数码,配件,珠宝,手表,艺术,宠物,求购,出租,出售,二手,汽车,音响,保健,讨价换价,一口价,拍卖,auction,sell,buy,price,bid">
    <!-- vmcommon_s_2_assets  begin -->

    <link rel="stylesheet" href="./发布商品_files/p_header_header_min.css">
    <script src="./发布商品_files/header-v7-min.js.下载" crossorigin=""></script>


    <!-- vmcommon_s_2_assets end -->


    <meta name="data-spm" content="a1z38n">

    <link rel="stylesheet" href="./发布商品_files/index-min.css">


    <script type="text/javascript" src="./发布商品_files/kissy-min.js.下载" crossorigin=""></script>
    <script type="text/javascript" src="./发布商品_files/index-min.js.下载" crossorigin=""></script>
    <link href="./发布商品_files/index-min(1).css" rel="stylesheet">
    <script src="./发布商品_files/index.js(2).下载" id="aplus-sufei"></script>
    <script src="./发布商品_files/ns_a_51_2_fa.js.下载"></script>
    <script async="" src="./发布商品_files/eg.js.下载"></script>
</head>

<body class="W950 CurHome new-seller " data-spm="10677100"
      data-spm-anchor-id="a1z38n.10677100.0.10677100.7a47466bKootY1">
<script id="tb-beacon-aplus" src="./发布商品_files/aplus_v2.js.下载"
        exparams="category=&amp;userid=1936168155&amp;aplus&amp;yunid=&amp;e158b6bae6e1f&amp;trid=0b0f936b15458918963274787e6e42&amp;asid=AduUZ3M4cCRcGyv9YgAAAABeekDrJ830XQ=="></script>
<script>
    with (document) with (body) with (insertBefore(createElement("script"), firstChild)) setAttribute("exparams", "category=&userid=1936168155&aplus&yunid=&e158b6bae6e1f&trid=0b0f936b15458918963274787e6e42&asid=AduUZ3M4cCRcGyv9YgAAAABeekDrJ830XQ==", id = "tb-beacon-aplus", src = (location > "https" ? "//g" : "//g") + ".alicdn.com/alilog/mlog/aplus_v2.js")
</script>


<script src="./发布商品_files/saved_resource(3)"></script>
<link href="./发布商品_files/global.css" rel="stylesheet">
<script src="./发布商品_files/saved_resource(4)" charset="utf-8"></script>


<div id="seller-nav" role="navigation">
    <div id="site-nav-content">
        <div id="J_MobileDownload" class="mobile-download" data-spm="a1zvp">
            <span></span>
            <a class="txt" href="https://www.taobao.com/go/act/focus/qianniu.php" target="_blank" id="J_SellerMobile"
               title="新增“自动回复”功能！">卖家手机端</a>
            <s class="line-border"></s>
        </div>
        <div class="login-info" data-spm="a1zvp">
            <script>TB.SellerGlobal.writeLoginInfo({
                "memberServer": "//member1.taobao.com",
                "outmemServer": "",
                "loginServer": "https://login.taobao.com",
                redirectUrl: "",
                logoutUrl: ""
            });</script>
            <a class="user-nick" href="https://jianghu.taobao.com/admin/home.htm?t=1545891898618"
               target="_top">漫雨天花飞舞</a>, <a id="J_Logout" href="https://login.taobao.com/member/logout.jhtml?f=top"
                                            target="_top">退出</a><a
                href="https://outmem.taobao.com/message/list_private_msg.htm?t=1545891898618" target="_top">站内信</a>
        </div>
        <!--新加入的消息dom-->
        <div id="J_Tmsg" class="tmsg" data-spm="a1zvq">
            <div class="J_Menu menu" data-fn-name="fn-tmsg">
                <div class="menu-hd J_Tmsg_Basic tmsg_basic"><span class="J_Tmsg_Logo tmsg_logo_active"><span
                        class="J_Tmsg_Logo_Loading tmsg_logo_loading" style="display: none;"></span><span
                        class="J_Tmsg_Logo_Icon tmsg_logo_icon iconfont" style="">&#349;</span><span
                        class="J_Tmsg_Logo_Text tmsg_logo_text" style="padding-left:5px;">消息</span><span
                        class="J_Tmsg_Logo_Unread tmsg_logo_unread"></span></span><b class="tmsg_basic_arrow"></b></div>
                <div class="menu-bd">
                    <div class="J_Tmsg_Panel_Apps tmsg_panel_apps">
                        <div class="J_Tmsg_Panel_Head tmsg_panel_head"><h2 class="J_Tmsg_Panel_Title tmsg_panel_title">
                            未读新消息</h2>   <a class="J_Tmsg_Button_ReadAll tmsg_button_read-all" data-tip="ignoreAll"
                                            title="忽略所有消息"
                                            href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#">全部设为已读</a>
                        </div>
                        <div class="J_Tmsg_Panel_AppsBody tmsg_panel_body"><img style="display:block;margin:30px auto"
                                                                                width="48" height="48"
                                                                                src="./发布商品_files/T1HcvHXd4nXXb6ROYh-48-48.gif">
                        </div>
                        <div class="J_Tmsg_Panel_Foot tmsg_panel_foot"><a
                                class="J_Tmsg_Button_Setting tmsg_button_setting" data-tips="setting" title="消息设置"
                                href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#">设置</a>
                            <a class="J_Tmsg_Button_Feedback tmsg_button_feedback" data-tips="feedback" title="意见反馈"
                               href="https://ur.taobao.com/survey/view.htm?spm=1.6659421.0.0.Nmaw77&amp;id=1990&amp;scm=1229.325.1.1"
                               target="_blank">反馈</a> <span
                                    class="J_Tmsg_Button_CheckAll_Wrap tmsg_button_check-all_wrap">       <a
                                    class="J_Tmsg_Button_CheckAll tmsg_button_check-all"
                                    href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#"
                                    target="_blank">查看全部</a>   </span></div>
                    </div>
                </div>
            </div>
            <div class="J_Tmsg_Panels tmsg_panels" style="_display:none">
                <div class="J_Tmsg_Panel_Detail tmsg_panel_detail"></div>
                <div class="J_Tmsg_Panel_history tmsg_panel_history"></div>
                <div class="J_Tmsg_Panel_Strong tmsg_panel_strong"></div>
                <div class="J_Tmsg_Panel_Setting tmsg_panel_setting"></div>
            </div>
        </div>
        <script>
            ;(function (S) {
                var version = parseFloat(S.version),
                    isOnline = !~location.host.indexOf('daily.taobao.net');
                // 添加 tbc 包配置
                if (version > 1.1) {
                    S.config({
                        packages: [{
                            name: 'tbc',
                            path: isOnline ? '//g.alicdn.com/tbc/' : '//g-assets.daily.taobao.net/tbc/',
                            ignorePackageNameInUri: true
                        }]
                    });
                    // 兼容 KISSY 1.2
                    if (version === 1.2) {
                        S.config({
                            map: [
                                [/(\/tbc\/)tbc\//g, '$1']
                            ]
                        });
                    }
                }
            })(KISSY);
        </script>
        <script>
            KISSY.ready(function (S) {
                var S = KISSY;
                S.use('core,dom', function (S, DOM) {
                    var doc = document,
                        version = parseFloat(S.version),
                        isOnline = !~location.host.indexOf('daily.taobao.net'),
                        isHighVersion = version >= 1.2;
                    // var uv = '1.4.39',
                    //   v = '3.3.14';
                    var uv = '1.5.4',
                        v = '3.4.6';
                    var getCookie = function (name) {
                        var m = doc.cookie.match('(?:^|;)\\s*' + name + '=([^;]*)');
                        return (m && m[1]) ? decodeURIComponent(m[1]) : '';
                    };

                    var isLogin = function () {
                        var nick = getCookie('_nk_') || getCookie('tracknick'),
                            login = getCookie('_l_g_'),
                            lgc = getCookie('lgc');
                        return !!(login && nick || lgc);
                    };

                    var renderTmsgBase = function () {
                        var tmsg = DOM.get('#J_Tmsg'),
                            temp = '<div class="J_Menu menu" data-fn-name="fn-tmsg">\
<div class="menu-hd J_Tmsg_Basic tmsg_basic">\
<span class="J_Tmsg_Logo">\
<span class="J_Tmsg_Logo_Loading tmsg_logo_loading"></span>\
<span class="J_Tmsg_Logo_Icon tmsg_logo_icon iconfont" style="display:none">&#349;</span>\
<span class="J_Tmsg_Logo_Text tmsg_logo_text" style="padding-left:5px;">消息</span>\
<span class="J_Tmsg_Logo_Unread tmsg_logo_unread"></span>\
</span>\
<b class="tmsg_basic_arrow"></b>\
</div>\
<div class="menu-bd">\
<div class="J_Tmsg_Panel_Apps tmsg_panel_apps"></div>\
</div>\
</div>\
<div class="J_Tmsg_Panels tmsg_panels" style="_display:none">\
<div class="J_Tmsg_Panel_Detail tmsg_panel_detail"></div>\
<div class="J_Tmsg_Panel_history tmsg_panel_history"></div>\
<div class="J_Tmsg_Panel_Strong tmsg_panel_strong"></div>\
<div class="J_Tmsg_Panel_Setting tmsg_panel_setting"></div>\
</div>';
//  S.DOM.html(tmsg, temp);
                        tmsg.innerHTML = temp;
                    };

                    var initTmsg = function () {
                        var url = isOnline ? '//g.alicdn.com/tbc/' : '//g-assets.daily.taobao.net/tbc/',
                            com = isLogin() ? ('??umpp/' + uv + '/index-min.js,tmsg/' + v + '/index-min.js') : ('umpp/' + uv + '/index-min.js');

                        // 登陆用户
                        if (isLogin()) {
                            renderTmsgBase();

                            S.getScript(url + com, function () {
                                if (isHighVersion) {
                                    S.use('tbc/umpp/' + uv + '/', function () {
                                        S.use('tbc/tmsg/' + v + '/');
                                    });
                                }
                            });
                        }
                        // 访客
                        else {
                            if (isHighVersion) {
                                S.use('tbc/umpp/' + uv + '/');
                            }
                            else {
                                S.getScript(url + com);
                            }
                        }
                    }();
                });
            });
        </script>
        <ul class="quick-menu" data-spm="a1zvr">
            <li><a href="https://www.taobao.com/">淘宝网首页</a><s class="line-border"></s></li>
            <li class="mytaobao">
                <div class="menu">
                    <a class="menu-hd" href="https://i.taobao.com/my_taobao.htm" tabindex="0" aria-haspopup="menu-100"
                       aria-label="右键弹出菜单，tab键导航，esc关闭当前菜单">我的淘宝<b></b></a><s class="line-border"></s>
                    <div class="menu-bd" role="menu" aria-hidden="true" id="menu-100">
                        <div class="menu-bd-panel">
                            <div>
                                <a href="https://trade.taobao.com/trade/itemlist/list_bought_items.htm">已买到的宝贝</a>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li class="seller-center">
                <div class="menu">
                    <a class="menu-hd" href="https://myseller.taobao.com/seller_admin.htm" tabindex="0"
                       aria-haspopup="menu-101" aria-label="右键弹出菜单，tab键导航，esc关闭当前菜单">卖家中心<b></b></a><s
                        class="line-border"></s>
                    <div class="menu-bd" role="menu" aria-hidden="true" id="menu-101">
                        <div class="menu-bd-panel">
                            <div>
                                <a href="https://www.taobao.com/go/act/focus/qianniu.php" target="_blank">千牛手机管店</a><br>
                                <a href="https://trade.taobao.com/trade/itemlist/list_sold_items.htm">已卖出的宝贝</a><br>
                                <a href="https://sell.taobao.com/auction/goods/goods_on_sale.htm">出售中的宝贝</a>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li class="seller-service">
                <div class="menu">
                    <a class="menu-hd" href="https://fuwu.taobao.com/" tabindex="0" aria-haspopup="menu-102"
                       aria-label="右键弹出菜单，tab键导航，esc关闭当前菜单">卖家服务<b></b></a><s class="line-border"></s>
                    <div class="menu-bd" role="menu" aria-hidden="true" id="menu-102">
                        <div class="menu-bd-panel">
                            <div>
                                <a href="https://fuwu.taobao.com/fuwu/my_service.htm">我的服务</a><br>
                                <a href="https://i.daxue.taobao.com/account/myBag.htm">我的课程</a>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li><a href="https://helpcenter.taobao.com/index?from=high">联系客服</a></li>

            <li class="seller-map buyer-map" data-spm="a1zvs">
                <div class="menu">
                    <span class="menu-hd" tabindex="0" aria-haspopup="menu-103" aria-label="右键弹出菜单，tab键导航，esc关闭当前菜单"><b></b>卖家地图</span>
                    <div class="menu-bd" role="menu" aria-hidden="true" id="menu-103">
                        <div class="menu-bd-panel">
                            <ul class="seller-map-wrapper clearfix">
                                <li class="seller-map-column">
                                    <div class="seller-map-cell seller-map-cell-t" data-index="1" data-more="1">
                                        <h2>开店&amp;入驻</h2>
                                        <ol class="seller-map-item-wrapper">

                                            <li><a href="http://reg.taobao.com/member/reg/fill_mobile.htm"
                                                   target="_blank" title="账号注册">账号注册</a></li>

                                            <li><a href="https://openshop.taobao.com/openshop/welcome.htm"
                                                   target="_blank" title="淘宝开店">淘宝开店</a></li>

                                            <li><a href="https://pages.tmall.com/wow/seller/act/zhaoshang"
                                                   target="_blank" title="天猫入驻">天猫入驻</a></li>

                                            <li><a href="http://open.etao.com/?tbpm=3" target="_blank"
                                                   title="一淘入驻">一淘入驻</a></li>

                                            <li><a href="https://alchemy.taobao.com/enter/index.htm" target="_blank"
                                                   title="中国质造入驻">中国质造入驻</a></li>

                                            <li><a href="https://www.taobao.com/markets/youjia/ruzhu" target="_blank"
                                                   title="极有家入驻">极有家入驻</a></li>

                                            <li><a href="https://www.taobao.com/go/act/sale/zh-index.php"
                                                   target="_blank" title="拍卖会入驻">拍卖会入驻</a></li>

                                            <li><a href="https://gongxiao.tmall.com/userSettle.htm" target="_blank"
                                                   title="供销平台入驻">供销平台入驻</a></li>

                                            <li><a href="http://seller.aliexpress.com/introduction_page/index.html"
                                                   target="_blank" title="速卖通开店">速卖通开店</a></li>

                                            <li><a href="https://sell.2.taobao.com/publish/publish.htm" target="_blank"
                                                   title="出售闲置">出售闲置</a></li>

                                        </ol>
                                    </div>
                                    <div class="seller-map-cell seller-map-cell-m" data-index="2" data-more="1">
                                        <h2>综合服务</h2>
                                        <ol class="seller-map-item-wrapper">

                                            <li><a href="https://fuwu.taobao.com/index.html" target="_blank"
                                                   title="服务市场">服务市场</a></li>

                                            <li><a href="https://weike.taobao.com/" target="_blank"
                                                   title="需求定制">需求定制</a></li>

                                            <li><a href="https://sy.taobao.com/homepage.htm" target="_blank"
                                                   title="摄影服务">摄影服务</a></li>

                                            <li><a href="https://zxn.taobao.com/index.htm" target="_blank" title="装修模板">装修模板</a>
                                            </li>

                                            <li><a href="https://myseller.taobao.com/app.htm?aid=13" target="_blank"
                                                   title="淘宝贷款">淘宝贷款</a></li>

                                            <li><a href="https://myseller.taobao.com/app.htm?aid=10" target="_blank"
                                                   title="提前收款">提前收款</a></li>

                                            <li><a href="https://zhaopin.taobao.com/" target="_blank"
                                                   title="淘工作">淘工作</a></li>

                                            <li><a href="https://infob.taobao.com/" target="_blank" title="商家服务社区">商家服务社区</a>
                                            </li>

                                            <li><a href="https://md.taobao.com/list/index.htm" target="_blank"
                                                   title="淘模特">淘模特</a></li>

                                        </ol>
                                    </div>
                                </li>
                                <li class="seller-map-column seller-map-column-last">
                                    <div class="seller-map-cell seller-map-cell-t" data-index="1">
                                        <h2>寻找货源</h2>
                                        <ol class="seller-map-item-wrapper">

                                            <li><a href="http://www.1688.com/" target="_blank"
                                                   title="1688采购批发">1688采购批发</a></li>

                                            <li><a href="https://gongxiao.tmall.com/index.htm" target="_blank"
                                                   title="供销平台">供销平台</a></li>

                                            <li><a href="http://in.taobao.com/" target="_blank"
                                                   title="货源保税直邮">货源保税直邮</a></li>

                                            <li><a href="https://pifa.taobao.com/" target="_blank" title="淘宝批发">淘宝批发</a>
                                            </li>

                                            <li><a href="https://b.taobao.com/" target="_blank" title="小微快采">小微快采</a>
                                            </li>

                                            <li><a href="https://b.tmall.com/" target="_blank" title="企业采购">企业采购</a>
                                            </li>

                                            <li><a href="https://wh.taobao.com/" target="_blank" title="网货交易会">网货交易会</a>
                                            </li>

                                        </ol>
                                    </div>
                                    <div class="seller-map-cell seller-map-cell-m" data-index="2">
                                        <h2>卖家资讯</h2>
                                        <ol class="seller-map-item-wrapper">

                                            <li><a href="https://rule.taobao.com/index.htm" target="_blank"
                                                   title="规则中心">规则中心</a></li>

                                            <li><a href="https://110.taobao.com/home/index.htm" target="_blank"
                                                   title="安全中心">安全中心</a></li>

                                            <li><a href="https://sellerhelp.taobao.com/market/service/index.php"
                                                   target="_blank" title="服务中心">服务中心</a></li>

                                            <li><a href="http://www.aliresearch.com/" target="_blank" title="阿里研究中心">阿里研究中心</a>
                                            </li>

                                            <li><a href="http://daxue.taobao.com/" target="_blank" title="淘宝大学">淘宝大学</a>
                                            </li>

                                            <li><a href="http://shuyuan.taobao.com/" target="_blank"
                                                   title="万堂书院">万堂书院</a></li>

                                            <li><a href="http://www.imaijia.com/" target="_blank" title="电商在线">电商在线</a>
                                            </li>

                                            <li><a href="http://www.wshang.com/" target="_blank" title="天下网商">天下网商</a>
                                            </li>

                                        </ol>
                                    </div>

                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>

        </ul>
    </div>
</div>

<style>
    #seller-announce {
        display: none;
        text-align: center;
        width: 100%;
        height: 30px;
        line-height: 30px;
        background: #fffdc6;
        white-space: nowrap;
        overflow: hidden;
        text-overflow: ellipsis;
        font-size: 12px;
    }

    .announce-b {
        font-family: 'sellerCenter';
        color: #0085d7;
    }
</style>


<div data-spm="1998917851" id="seller-announce">
    <span style="color:#666;">
        <b class="announce-b"></b>&nbsp;&nbsp;通知！新《食安法》要求经营食品卖家需办证传证（初级农产品除外），不合规商品1月开始将陆续强制下架！
        &nbsp;&nbsp;&nbsp;
        <a href="https://shangjiafuwu.bbs.taobao.com/detail.html?postId=1921779" target="_blank" style="color:#0085d7;">详情点击</a>

    </span>
</div>

<script>TB.SellerGlobal.init();
document.getElementsByTagName('body')[0].className += ' new-seller ';</script>


<div id="page">
    <div id="header">
        <h1 id="logo">
            <a href="https://www.taobao.com/" target="_top"><img alt="淘宝网 Taobao.com - 阿里巴巴旗下网站"
                                                                 src="./发布商品_files/logo.png" width="140"
                                                                 height="35"></a>
        </h1>
    </div>

    <script type="text/javascript" src="./发布商品_files/killie-min.js.下载" async="true" defer="true"
            crossorigin=""></script>


    <input type="hidden" name="forCeshi" value="chonggouhou">


    <div class="cateNavWrap">

        <ul class="cateNav clearfix" role="navigation">
            <li class="J_CateNavItem current" data-value="b" tabindex="0">一口价</li>
            <li><a target="_blank" href="http://sell.2.taobao.com/publish/publish.htm">个人闲置</a></li>
            <li><a target="_blank" href="https://www.taobao.com/markets/zulin/sellercenter?wh_ttid=pc">淘宝租赁</a></li>
            <li class="prompt">
                <span>只有消保卖家才能发布拍卖宝贝<a target="_blank"
                                       href="https://consumerservice.taobao.com/self-help?spm=a21pu.7795733.0.0.cF9cqS#page=issue-detail&amp;knowledgeId=1133649">查看详情</a></span>
            </li>

        </ul>

    </div>

    <div id="main">

        <div id="J_CategorySearch" class="category-search" data-spm="1000797">
            <div class="searchbox">
                <span calss="caption">类目搜索：</span>
                <label id="J_SearchHolder" class="search-holder" for="J_SearchKeyWord" style="">请输入宝贝名/货号，数码电器输入型号，书籍类输入ISBN号</label><input
                    name="q" id="J_SearchKeyWord" class="search-keyword" aria-label="类目搜索" type="text">
                <button type="button" id="J_SearchButton" class="search-submit btn btn-primary" aria-label="快速找到类目">
                    <div class="btn-txt">快速找到类目</div>
                </button>
            </div>
        </div>
        <div class="lastused-category  ">

            <label for="J_CateLastUsed">您最近使用的类目：</label>
            <div role="button" class="used-inline-block used-button used-select used-menu-button"
                 aria-labelledby="ks-button-labelby243" aria-expanded="false" tabindex="0">
                <div class="used-contentbox  used-button-outer-box">
                    <div id="ks-button-labelby243" class="used-button-inner-box" aria-haspopup="true">
                        <div class="used-inline-block used-menu-button-caption" style="width: 391px;">暂无</div>
                        <div class="used-inline-block used-menu-button-dropdown">&nbsp;</div>
                    </div>
                </div>
            </div>


        </div>


        <!--类目选择器-->

        <div class="cate-container" data-spm="1000796">
            <div class="cate-main">
                <div id="cate-cascading">
                    <a href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#"
                       class="cc-prev cc-nav" title="上一级" id="J_LinkPrev"
                       style="visibility: hidden;"><span>上一级</span></a>
                    <div class="cc-listwrap">
                        <ol id="J_OlCascadingList" class="cc-list">
                            <li class="cc-list-item" tabindex="-1">
                                <div class="cc-cbox-filter"><label for="cc-cbox-filter253">输入名称/拼音首字母<i
                                        style="display:none;">当前第1级类目，回车选择类目/属性</i></label><input role="textbox"
                                                                                                  autocomplete="off"
                                                                                                  aria-label="当前第1级类目，回车选择类目/属性"
                                                                                                  id="cc-cbox-filter253"
                                                                                                  style="width: 176px;">
                                </div>
                                <div role="tree" class="cc-tree"
                                     data-spm-anchor-id="a1z38n.10677100.1000796.i0.7a47466bKootY1">
                                    <ul role="listbox" tabindex="-1" hidefocus="-1" unselectable="on"
                                        class="cc-tree-cont">
                                        <li class="cc-tree-group  cc-tree-expanded" aria-expanded="true"
                                            role="treeitem">
                                            <div class="cc-tree-gname" id="cc-tree-gname256">游戏话费</div>
                                            <ul class="cc-tree-gcont" role="group">
                                                <li role="treeitem" id="cc-tree-item258"
                                                    class="cc-tree-item cc-hasChild-item">腾讯QQ专区
                                                </li>
                                                <li role="treeitem" id="cc-tree-item260"
                                                    class="cc-tree-item cc-hasChild-item">网游装备/游戏币/帐号/代练
                                                </li>
                                                <li role="treeitem" id="cc-tree-item262"
                                                    class="cc-tree-item cc-hasChild-item">网络游戏点卡
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cc-tree-group  cc-tree-expanded" aria-expanded="true"
                                            role="treeitem">
                                            <div class="cc-tree-gname" id="cc-tree-gname264">服装鞋包</div>
                                            <ul class="cc-tree-gcont" role="group">
                                                <li role="treeitem" id="cc-tree-item266"
                                                    class="cc-tree-item cc-hasChild-item">男装
                                                </li>
                                                <li role="treeitem" id="cc-tree-item268"
                                                    class="cc-tree-item cc-hasChild-item">流行男鞋
                                                </li>
                                                <li role="treeitem" id="cc-tree-item270"
                                                    class="cc-tree-item cc-hasChild-item">女装/女士精品
                                                </li>
                                                <li role="treeitem" id="cc-tree-item272"
                                                    class="cc-tree-item cc-hasChild-item">女鞋
                                                </li>
                                                <li role="treeitem" id="cc-tree-item274"
                                                    class="cc-tree-item cc-hasChild-item">箱包皮具/热销女包/男包
                                                </li>
                                                <li role="treeitem" id="cc-tree-item276"
                                                    class="cc-tree-item cc-hasChild-item">女士内衣/男士内衣/家居服
                                                </li>
                                                <li role="treeitem" id="cc-tree-item278"
                                                    class="cc-tree-item cc-hasChild-item">服饰配件/皮带/帽子/围巾
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cc-tree-group  cc-tree-expanded" aria-expanded="true"
                                            role="treeitem">
                                            <div class="cc-tree-gname" id="cc-tree-gname280">手机数码</div>
                                            <ul class="cc-tree-gcont" role="group">
                                                <li role="treeitem" id="cc-tree-item282"
                                                    class="cc-tree-item cc-hasChild-item">电子元器件市场
                                                </li>
                                                <li role="treeitem" id="cc-tree-item284"
                                                    class="cc-tree-item cc-hasChild-item">手机
                                                </li>
                                                <li role="treeitem" id="cc-tree-item286"
                                                    class="cc-tree-item cc-hasChild-item">数码相机/单反相机/摄像机
                                                </li>
                                                <li role="treeitem" id="cc-tree-item288"
                                                    class="cc-tree-item cc-hasChild-item">MP3/MP4/iPod/录音笔
                                                </li>
                                                <li role="treeitem" id="cc-tree-item290"
                                                    class="cc-tree-item cc-hasChild-item">笔记本电脑
                                                </li>
                                                <li role="treeitem" id="cc-tree-item292"
                                                    class="cc-tree-item cc-hasChild-item">平板电脑/MID
                                                </li>
                                                <li role="treeitem" id="cc-tree-item294"
                                                    class="cc-tree-item cc-hasChild-item">DIY电脑
                                                </li>
                                                <li role="treeitem" id="cc-tree-item296"
                                                    class="cc-tree-item cc-hasChild-item">电脑硬件/显示器/电脑周边
                                                </li>
                                                <li role="treeitem" id="cc-tree-item298"
                                                    class="cc-tree-item cc-hasChild-item">网络设备/网络相关
                                                </li>
                                                <li role="treeitem" id="cc-tree-item300"
                                                    class="cc-tree-item cc-hasChild-item">3C数码配件
                                                </li>
                                                <li role="treeitem" id="cc-tree-item302"
                                                    class="cc-tree-item cc-hasChild-item">闪存卡/U盘/存储/移动硬盘
                                                </li>
                                                <li role="treeitem" id="cc-tree-item304"
                                                    class="cc-tree-item cc-hasChild-item">办公设备/耗材/相关服务
                                                </li>
                                                <li role="treeitem" id="cc-tree-item306"
                                                    class="cc-tree-item cc-hasChild-item">电子词典/电纸书/文化用品
                                                </li>
                                                <li role="treeitem" id="cc-tree-item308"
                                                    class="cc-tree-item cc-hasChild-item">电玩/配件/游戏/攻略
                                                </li>
                                                <li role="treeitem" id="cc-tree-item310"
                                                    class="cc-tree-item cc-hasChild-item">品牌台机/品牌一体机/服务器
                                                </li>
                                                <li role="treeitem" id="cc-tree-item312"
                                                    class="cc-tree-item cc-hasChild-item">二手数码
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cc-tree-group  cc-tree-expanded" aria-expanded="true"
                                            role="treeitem">
                                            <div class="cc-tree-gname" id="cc-tree-gname314">家用电器</div>
                                            <ul class="cc-tree-gcont" role="group">
                                                <li role="treeitem" id="cc-tree-item316"
                                                    class="cc-tree-item cc-hasChild-item">大家电
                                                </li>
                                                <li role="treeitem" id="cc-tree-item318"
                                                    class="cc-tree-item cc-hasChild-item">影音电器
                                                </li>
                                                <li role="treeitem" id="cc-tree-item320"
                                                    class="cc-tree-item cc-hasChild-item">生活电器
                                                </li>
                                                <li role="treeitem" id="cc-tree-item322"
                                                    class="cc-tree-item cc-hasChild-item">厨房电器
                                                </li>
                                                <li role="treeitem" id="cc-tree-item324"
                                                    class="cc-tree-item cc-hasChild-item">个人护理/保健/按摩器材
                                                </li>
                                                <li role="treeitem" id="cc-tree-item326"
                                                    class="cc-tree-item cc-hasChild-item">家庭保健
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cc-tree-group  cc-tree-expanded" aria-expanded="true"
                                            role="treeitem">
                                            <div class="cc-tree-gname" id="cc-tree-gname328">美妆饰品</div>
                                            <ul class="cc-tree-gcont" role="group">
                                                <li role="treeitem" id="cc-tree-item330"
                                                    class="cc-tree-item cc-hasChild-item">彩妆/香水/美妆工具
                                                </li>
                                                <li role="treeitem" id="cc-tree-item332"
                                                    class="cc-tree-item cc-hasChild-item">美容护肤/美体/精油
                                                </li>
                                                <li role="treeitem" id="cc-tree-item334"
                                                    class="cc-tree-item cc-hasChild-item">美发护发/假发
                                                </li>
                                                <li role="treeitem" id="cc-tree-item336"
                                                    class="cc-tree-item cc-hasChild-item">珠宝/钻石/翡翠/黄金
                                                </li>
                                                <li role="treeitem" id="cc-tree-item338"
                                                    class="cc-tree-item cc-hasChild-item">ZIPPO/瑞士军刀/眼镜
                                                </li>
                                                <li role="treeitem" id="cc-tree-item340"
                                                    class="cc-tree-item cc-hasChild-item">饰品/流行首饰/时尚饰品新
                                                </li>
                                                <li role="treeitem" id="cc-tree-item342"
                                                    class="cc-tree-item cc-hasChild-item">手表
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cc-tree-group  cc-tree-expanded" aria-expanded="true"
                                            role="treeitem">
                                            <div class="cc-tree-gname" id="cc-tree-gname344">母婴用品</div>
                                            <ul class="cc-tree-gcont" role="group">
                                                <li role="treeitem" id="cc-tree-item346"
                                                    class="cc-tree-item cc-hasChild-item">奶粉/辅食/营养品/零食
                                                </li>
                                                <li role="treeitem" id="cc-tree-item348"
                                                    class="cc-tree-item cc-hasChild-item">尿片/洗护/喂哺/推车床
                                                </li>
                                                <li role="treeitem" id="cc-tree-item350"
                                                    class="cc-tree-item cc-hasChild-item">孕妇装/孕产妇用品/营养
                                                </li>
                                                <li role="treeitem" id="cc-tree-item352"
                                                    class="cc-tree-item cc-hasChild-item">童装/婴儿装/亲子装
                                                </li>
                                                <li role="treeitem" id="cc-tree-item354"
                                                    class="cc-tree-item cc-hasChild-item">玩具/童车/益智/积木/模型
                                                </li>
                                                <li role="treeitem" id="cc-tree-item356"
                                                    class="cc-tree-item cc-hasChild-item">童鞋/婴儿鞋/亲子鞋
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cc-tree-group  cc-tree-expanded" aria-expanded="true"
                                            role="treeitem">
                                            <div class="cc-tree-gname" id="cc-tree-gname358">家居建材</div>
                                            <ul class="cc-tree-gcont" role="group">
                                                <li role="treeitem" id="cc-tree-item360"
                                                    class="cc-tree-item cc-hasChild-item">家居饰品
                                                </li>
                                                <li role="treeitem" id="cc-tree-item362"
                                                    class="cc-tree-item cc-hasChild-item">特色手工艺
                                                </li>
                                                <li role="treeitem" id="cc-tree-item364"
                                                    class="cc-tree-item cc-hasChild-item">住宅家具
                                                </li>
                                                <li role="treeitem" id="cc-tree-item366"
                                                    class="cc-tree-item cc-hasChild-item">商业/办公家具
                                                </li>
                                                <li role="treeitem" id="cc-tree-item368"
                                                    class="cc-tree-item cc-hasChild-item">家装主材
                                                </li>
                                                <li role="treeitem" id="cc-tree-item370"
                                                    class="cc-tree-item cc-hasChild-item">基础建材
                                                </li>
                                                <li role="treeitem" id="cc-tree-item372"
                                                    class="cc-tree-item cc-hasChild-item">五金/工具
                                                </li>
                                                <li role="treeitem" id="cc-tree-item374"
                                                    class="cc-tree-item cc-hasChild-item">电子/电工
                                                </li>
                                                <li role="treeitem" id="cc-tree-item376"
                                                    class="cc-tree-item cc-hasChild-item">床上用品
                                                </li>
                                                <li role="treeitem" id="cc-tree-item378"
                                                    class="cc-tree-item cc-hasChild-item">装修设计/施工/监理
                                                </li>
                                                <li role="treeitem" id="cc-tree-item380"
                                                    class="cc-tree-item cc-hasChild-item">居家布艺
                                                </li>
                                                <li role="treeitem" id="cc-tree-item382"
                                                    class="cc-tree-item cc-hasChild-item">全屋定制
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cc-tree-group  cc-tree-expanded" aria-expanded="true"
                                            role="treeitem">
                                            <div class="cc-tree-gname" id="cc-tree-gname384">百货食品</div>
                                            <ul class="cc-tree-gcont" role="group">
                                                <li role="treeitem" id="cc-tree-item386"
                                                    class="cc-tree-item cc-hasChild-item">居家日用
                                                </li>
                                                <li role="treeitem" id="cc-tree-item388"
                                                    class="cc-tree-item cc-hasChild-item">厨房/烹饪用具
                                                </li>
                                                <li role="treeitem" id="cc-tree-item390"
                                                    class="cc-tree-item cc-hasChild-item">家庭/个人清洁工具
                                                </li>
                                                <li role="treeitem" id="cc-tree-item392"
                                                    class="cc-tree-item cc-hasChild-item">传统滋补营养品
                                                </li>
                                                <li role="treeitem" id="cc-tree-item394"
                                                    class="cc-tree-item cc-hasChild-item">零食/坚果/特产
                                                </li>
                                                <li role="treeitem" id="cc-tree-item396"
                                                    class="cc-tree-item cc-hasChild-item">粮油米面/南北干货/调味品
                                                </li>
                                                <li role="treeitem" id="cc-tree-item398"
                                                    class="cc-tree-item cc-hasChild-item">成人用品/情趣用品
                                                </li>
                                                <li role="treeitem" id="cc-tree-item400"
                                                    class="cc-tree-item cc-hasChild-item">OTC药品/医疗器械/计生用品
                                                </li>
                                                <li role="treeitem" id="cc-tree-item402"
                                                    class="cc-tree-item cc-hasChild-item">洗护清洁剂/卫生巾/纸/香薰
                                                </li>
                                                <li role="treeitem" id="cc-tree-item404"
                                                    class="cc-tree-item cc-hasChild-item">咖啡/麦片/冲饮
                                                </li>
                                                <li role="treeitem" id="cc-tree-item406"
                                                    class="cc-tree-item cc-hasChild-item">保健食品/膳食营养补充食品
                                                </li>
                                                <li role="treeitem" id="cc-tree-item408"
                                                    class="cc-tree-item cc-hasChild-item">水产肉类/新鲜蔬果/熟食
                                                </li>
                                                <li role="treeitem" id="cc-tree-item410"
                                                    class="cc-tree-item cc-hasChild-item">节庆用品/礼品
                                                </li>
                                                <li role="treeitem" id="cc-tree-item412"
                                                    class="cc-tree-item cc-hasChild-item">餐饮具
                                                </li>
                                                <li role="treeitem" id="cc-tree-item414"
                                                    class="cc-tree-item cc-hasChild-item">收纳整理
                                                </li>
                                                <li role="treeitem" id="cc-tree-item416"
                                                    class="cc-tree-item cc-hasChild-item">茶
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cc-tree-group  cc-tree-expanded" aria-expanded="true"
                                            role="treeitem">
                                            <div class="cc-tree-gname" id="cc-tree-gname418">运动户外</div>
                                            <ul class="cc-tree-gcont" role="group">
                                                <li role="treeitem" id="cc-tree-item420"
                                                    class="cc-tree-item cc-hasChild-item">运动/瑜伽/健身/球迷用品
                                                </li>
                                                <li role="treeitem" id="cc-tree-item422"
                                                    class="cc-tree-item cc-hasChild-item">户外/登山/野营/旅行用品
                                                </li>
                                                <li role="treeitem" id="cc-tree-item424"
                                                    class="cc-tree-item cc-hasChild-item">运动服/休闲服装
                                                </li>
                                                <li role="treeitem" id="cc-tree-item426"
                                                    class="cc-tree-item cc-hasChild-item">运动鞋new
                                                </li>
                                                <li role="treeitem" id="cc-tree-item428"
                                                    class="cc-tree-item cc-hasChild-item">运动包/户外包/配件
                                                </li>
                                                <li role="treeitem" id="cc-tree-item430"
                                                    class="cc-tree-item cc-hasChild-item">自行车/骑行装备/零配件
                                                </li>
                                                <li role="treeitem" id="cc-tree-item432"
                                                    class="cc-tree-item cc-hasChild-item">电动车/配件/交通工具
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cc-tree-group  cc-tree-expanded" aria-expanded="true"
                                            role="treeitem">
                                            <div class="cc-tree-gname" id="cc-tree-gname434">文化玩乐</div>
                                            <ul class="cc-tree-gcont" role="group">
                                                <li role="treeitem" id="cc-tree-item436"
                                                    class="cc-tree-item cc-hasChild-item">度假线路/签证送关/旅游服务
                                                </li>
                                                <li role="treeitem" id="cc-tree-item438"
                                                    class="cc-tree-item cc-hasChild-item">特价酒店/特色客栈/公寓旅馆
                                                </li>
                                                <li role="treeitem" id="cc-tree-item440"
                                                    class="cc-tree-item cc-hasChild-item">古董/邮币/字画/收藏
                                                </li>
                                                <li role="treeitem" id="cc-tree-item442"
                                                    class="cc-tree-item cc-hasChild-item">书籍/杂志/报纸
                                                </li>
                                                <li role="treeitem" id="cc-tree-item444"
                                                    class="cc-tree-item cc-hasChild-item">音乐/影视/明星/音像
                                                </li>
                                                <li role="treeitem" id="cc-tree-item446"
                                                    class="cc-tree-item cc-hasChild-item">乐器/吉他/钢琴/配件
                                                </li>
                                                <li role="treeitem" id="cc-tree-item448"
                                                    class="cc-tree-item cc-hasChild-item">宠物/宠物食品及用品
                                                </li>
                                                <li role="treeitem" id="cc-tree-item450"
                                                    class="cc-tree-item cc-hasChild-item">景点门票/演艺演出/周边游
                                                </li>
                                                <li role="treeitem" id="cc-tree-item452"
                                                    class="cc-tree-item cc-hasChild-item">模玩/动漫/周边/cos/桌游
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cc-tree-group  cc-tree-expanded" aria-expanded="true"
                                            role="treeitem">
                                            <div class="cc-tree-gname" id="cc-tree-gname454">生活服务</div>
                                            <ul class="cc-tree-gcont" role="group">
                                                <li role="treeitem" id="cc-tree-item456"
                                                    class="cc-tree-item cc-hasChild-item">购物提货券
                                                </li>
                                                <li role="treeitem" id="cc-tree-item458"
                                                    class="cc-tree-item cc-hasChild-item">餐饮美食卡券
                                                </li>
                                                <li role="treeitem" id="cc-tree-item460"
                                                    class="cc-tree-item cc-hasChild-item">消费卡
                                                </li>
                                                <li role="treeitem" id="cc-tree-item462"
                                                    class="cc-tree-item cc-hasChild-item">教育培训
                                                </li>
                                                <li role="treeitem" id="cc-tree-item464"
                                                    class="cc-tree-item cc-hasChild-item">鲜花速递/花卉仿真/绿植园艺
                                                </li>
                                                <li role="treeitem" id="cc-tree-item466"
                                                    class="cc-tree-item cc-hasChild-item">网店/网络服务/软件
                                                </li>
                                                <li role="treeitem" id="cc-tree-item468"
                                                    class="cc-tree-item cc-hasChild-item">房产/租房/新房/二手房/委托服务
                                                </li>
                                                <li role="treeitem" id="cc-tree-item470"
                                                    class="cc-tree-item cc-hasChild-item">个性定制/设计服务/DIY
                                                </li>
                                                <li role="treeitem" id="cc-tree-item472"
                                                    class="cc-tree-item cc-hasChild-item">电影/演出/体育赛事
                                                </li>
                                                <li role="treeitem" id="cc-tree-item474"
                                                    class="cc-tree-item cc-hasChild-item">网络店铺代金/优惠券
                                                </li>
                                                <li role="treeitem" id="cc-tree-item476"
                                                    class="cc-tree-item cc-hasChild-item">本地化生活服务
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cc-tree-group  cc-tree-expanded" aria-expanded="true"
                                            role="treeitem">
                                            <div class="cc-tree-gname" id="cc-tree-gname478">汽配摩托</div>
                                            <ul class="cc-tree-gcont" role="group">
                                                <li role="treeitem" id="cc-tree-item480"
                                                    class="cc-tree-item cc-hasChild-item">汽车/用品/配件/改装
                                                </li>
                                                <li role="treeitem" id="cc-tree-item482"
                                                    class="cc-tree-item cc-hasChild-item">新车/二手车
                                                </li>
                                                <li role="treeitem" id="cc-tree-item484"
                                                    class="cc-tree-item cc-hasChild-item">摩托车/装备/配件
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cc-tree-group cc-tree-last cc-tree-expanded" aria-expanded="true"
                                            role="treeitem">
                                            <div class="cc-tree-gname" id="cc-tree-gname486">其他</div>
                                            <ul class="cc-tree-gcont" role="group">
                                                <li role="treeitem" id="cc-tree-item488"
                                                    class="cc-tree-item cc-hasChild-item">众筹
                                                </li>
                                                <li role="treeitem" id="cc-tree-item490"
                                                    class="cc-tree-item cc-hasChild-item">包装
                                                </li>
                                                <li role="treeitem" id="cc-tree-item492"
                                                    class="cc-tree-item cc-hasChild-item">淘女郎
                                                </li>
                                                <li role="treeitem" id="cc-tree-item494"
                                                    class="cc-tree-item cc-hasChild-item">其他
                                                </li>
                                                <li role="treeitem" id="cc-tree-item496"
                                                    class="cc-tree-item cc-hasChild-item">阿里通信专属类目
                                                </li>
                                                <li role="treeitem" id="cc-tree-item498"
                                                    class="cc-tree-item cc-hasChild-item">智能设备
                                                </li>
                                                <li role="treeitem" id="cc-tree-item500"
                                                    class="cc-tree-item cc-hasChild-item">农用物资
                                                </li>
                                                <li role="treeitem" id="cc-tree-item502"
                                                    class="cc-tree-item cc-hasChild-item">农机/农具/农膜
                                                </li>
                                                <li role="treeitem" id="cc-tree-item504"
                                                    class="cc-tree-item cc-hasChild-item">畜牧/养殖物资
                                                </li>
                                                <li role="treeitem" id="cc-tree-item506"
                                                    class="cc-tree-item cc-hasChild-item">室内设计师
                                                </li>
                                                <li role="treeitem" id="cc-tree-item508"
                                                    class="cc-tree-item cc-hasChild-item">装修服务
                                                </li>
                                                <li role="treeitem" id="cc-tree-item510"
                                                    class="cc-tree-item cc-hasChild-item">拍卖会专用
                                                </li>
                                                <li role="treeitem" id="cc-tree-item512"
                                                    class="cc-tree-item cc-hasChild-item">到家业务
                                                </li>
                                                <li role="treeitem" id="cc-tree-item514"
                                                    class="cc-tree-item cc-hasChild-item">家装灯饰光源
                                                </li>
                                                <li role="treeitem" id="cc-tree-item516"
                                                    class="cc-tree-item cc-hasChild-item">美容美体仪器
                                                </li>
                                                <li role="treeitem" id="cc-tree-item518"
                                                    class="cc-tree-item cc-hasChild-item">标准件/零部件/工业耗材
                                                </li>
                                                <li role="treeitem" id="cc-tree-item520"
                                                    class="cc-tree-item cc-hasChild-item">润滑/胶粘/试剂/实验室耗材
                                                </li>
                                                <li role="treeitem" id="cc-tree-item522"
                                                    class="cc-tree-item cc-hasChild-item">机械设备
                                                </li>
                                                <li role="treeitem" id="cc-tree-item524"
                                                    class="cc-tree-item cc-hasChild-item">搬运/仓储/物流设备
                                                </li>
                                                <li role="treeitem" id="cc-tree-item526"
                                                    class="cc-tree-item cc-hasChild-item">纺织面料/辅料/配套
                                                </li>
                                                <li role="treeitem" id="cc-tree-item528"
                                                    class="cc-tree-item cc-hasChild-item">金属材料及制品
                                                </li>
                                                <li role="treeitem" id="cc-tree-item530"
                                                    class="cc-tree-item cc-hasChild-item">橡塑材料及制品
                                                </li>
                                                <li role="treeitem" id="cc-tree-item532"
                                                    class="cc-tree-item cc-hasChild-item">清洗/食品/商业设备
                                                </li>
                                                <li role="treeitem" id="cc-tree-item534"
                                                    class="cc-tree-item cc-hasChild-item">闲鱼优品
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                        </ol>
                    </div>
                    <a href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#"
                       class="cc-next cc-nav" title="下一级" id="J_LinkNext"
                       style="visibility: hidden;"><span>下一级</span></a>
                </div>
                <div id="J_SearchResult" class="search-result" style="display:none;">
                    <div class="result-note">
                        <strong>匹配到<em class="J_RecordCount">0</em>个类目</strong><span class="note">(双击直接发布，括号中为该类目下相关宝贝的数量)</span>
                        <a class="J_TriggerExit trigger-exit"
                           href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#exit"><i></i>关闭，返回类目</a>
                    </div>
                    <div class="result-list">
                        <ol></ol>
                        <a class="J_FlexTrigger trigger-expand"
                           href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#expand">展开更多<i></i></a>
                        <a class="J_FlexTrigger trigger-close"
                           href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#close">收起更多<i></i></a>
                    </div>
                </div>
                <div class="cc-loading">
                    <div class="cc-loading-content">
                        <div class="cc-loading-icon"><img src="./发布商品_files/T1jBamXj4fXXXXXXXX-16-16.gif"></div>
                        <span class="cc-loading-text">加载中，请稍候...</span>
                    </div>
                </div>
            </div>
            <div class="cate-aside">
                <h3 class="caption" style="display:none;">该类目下宝贝示例：</h3>
                <div class="guid-wrap figure-empty" id="J_GuidWrap">
                    <p class="hint-content">亲，再往下选择试试 有示例图片哟！</p>
                    <i class="figure"></i>
                </div>
            </div>
        </div>

        <div class="cate-path">
            <dl>
                <div class="clearfix">
                    <dt>您当前选择的是：</dt>
                    <dd>
                        <ol class="category-path" id="J_OlCatePath">
                            <li>无</li>
                        </ol>
                        <div id="J_EmCateDesc" class="cate-desc" style="display: block;"></div>
                    </dd>
                </div>

            </dl>
            <span id="J_SpanPointer" class="arrow up"></span>
        </div>

        <script type="text/plain" class="J_ModCateSelectData">
{"expandApi":"/auction/json/set_category_group_status.do",
"branchApi":"/auction/json/reload_cats.htm?customId=&fenxiaoProduct=",
"setUpApi":"/auction/json/load_cats_and_memo.htm"
}

        </script>


        <form id="J_FrmCateFilter" method="post" action="https://upload.taobao.com/auction/publish/publish.htm"
              name="mainform" data-spm="1000796">
            <fieldset>
                <input type="hidden" name="sellerActionBeginTime" id="sellerActionBeginTime" value="1545891896335">
                <input type="hidden" name="doReSelectCategoryLimit" id="doReSelectCategoryLimit" value="">
                <input type="hidden" name="J_BySearch" id="J_BySearch" value="0">
                <input type="hidden" name="J_ByLateCategory" id="J_ByLateCategory" value="0">
                <input type="hidden" name="J_ByCategorySystem" id="J_ByCategorySystem" value="1">
                <input type="hidden" name="J_SearchKey" id="J_SearchKey" value="">
                <input type="hidden" name="_fma.pu._0.ca" id="J_IptCateID" value="">
                <input type="hidden" name="_fma.pu._0.cat" id="J_IptPropID" value="">
                <input type="hidden" name="action" value="upload/uploadAction">
                <input type="hidden" name="event_submit_do_input_auction_info" value="1">
                <input type="hidden" name="_fma.pu._0.i"
                       value="YmFiZmU3OWIxMjY3MmIyZjQ5NWEwNmQwZWUzNzM2MTggNjJmMjBjODBhMzI1ODZkOTFiMWU4ZjYzNzIzMjg1YmMgMTU0NTg5MTg5NjMzNw==">
                <input type="hidden" name="_fma.pu._0.auc" value="585127331023">
                <input type="hidden" name="_fma.pu._0.x" value="">
                <input type="hidden" name="_fma.pu._0.a" id="J_IptPubType" value="b">
                <input type="hidden" name="_fma.pu._0.ti" value="">
                <input type="hidden" name="_fma.pu._0.pi" value="">
                <input type="hidden" name="_fma.pu._0.wi" value="">
                <input type="hidden" name="_fma.e._0.t" value="">
                <input type="hidden" name="_fma.e._0.p" value="">
                <input type="hidden" name="_fma.e._0.i" value="">
                <input type="hidden" name="_fma.e._0.s" value="">
                <input type="hidden" name="_fma.e._0.it" value="">
                <input type="hidden" name="_fma.e._0.d" value="">
                <input type="hidden" name="_fma.e._0.o" value="">
                <input type="hidden" name="_fma.e._0.is" value="publish">
                <input type="hidden" name="_fma.e._0.ise" value="">
                <input type="hidden" name="_fma.e._0.b" value="">
                <input type="hidden" name="_fma.e._0.a" value="">
                <input type="hidden" name="_fma.e._0.se" value="">
                <input type="hidden" name="_fma.e._0.iso" value="">
                <input type="hidden" name="_fma.e._0.m" value="">
                <input type="hidden" name="_fma.e._0.pu" value="">
                <input type="hidden" name="_fma.e._0.in" value="">
                <input type="hidden" name="_fma.e._0.am" value="">
                <input type="hidden" name="_fma.e._0.cu" value="">
                <input type="hidden" name="isEdit" value="false">
                <input type="hidden" name="isHaveImageExtra" value="">
                <input type="hidden" name="_fma.pu._0.d" value="">
                <input type="hidden" name="_fma.pu._0.pc" value="">
                <input type="hidden" name="_fma.pu._0.w" value="">
                <input type="hidden" name="_fma.pu._0.sh" value="">
                <input type="hidden" name="_fma.pu._0.she" value="">
                <input type="hidden" name="_fma.pu._0.q" value="1">
                <input type="hidden" name="_fma.pu._0.du" value="7">
                <input type="hidden" name="_fma.pu._0.stu" value="">
                <input type="hidden" name="_fma.pu._0.m" value="">
                <input type="hidden" name="_fma.pu._0.bu" value="5">
                <input type="hidden" name="$group.incrementNum.key" value="">
                <input type="hidden" name="_fma.pu._0.pro" value="">
                <input type="hidden" name="_fma.pu._0.ci" value="">
                <input type="hidden" name="_fma.pu._0.shi" value="">
                <input type="hidden" name="_fma.pu._0.sec" value="0">
                <input type="hidden" name="_fma.pu._0.secu" value="0">
                <input type="hidden" name="_fma.pu._0.secur" value="0">
                <input type="hidden" name="_fma.pu._0.pa" value="1">
                <input type="hidden" name="_fma.pu._0.ha" value="0">
                <input type="hidden" name="_fma.pu._0.hav" value="0">
                <input type="hidden" name="_fma.pu._0.secure" value="1">

                <input type="hidden" name="_fma.pu._0.auct" value="0">
                <input type="hidden" name="_fma.pu._0.sta" value="">
                <input type="hidden" name="" value="">
                <input type="hidden" name="_fma.pu._0.ed" value="false">
                <input type="hidden" name="_fma.pu._0.fr" value="">
                <input type="hidden" id="shopCategoriesIdLists" name="_fma.pu._0.sho" value="">
                <input type="hidden" name="_fma.pu._0.aut" value="">
                <input type="hidden" name="_fma.pu._0.b" value="1">
                <input type="hidden" name="oldDesc" value="">
                <input type="hidden" name="oldStory" value="">
                <input type="hidden" name="productRootCat" value="">
                <input type="hidden" name="productId" value="">
                <input type="hidden" name="oldCat" value="">
                <input type="hidden" name="oldSpuId" value="">
                <input type="hidden" name="oldCategoryProperty" value="">
                <input type="hidden" name="_fma.pu._0.isa" value="false">
                <input type="hidden" name="_fma.pu._0.po" value="">

                <input type="hidden" name="_fma.pu._0.an" value="">
                <input type="hidden" name="_fma.pu._0.ou" value="">
                <input type="hidden" name="_fma.pu._0.aucti" value="">

                <input type="hidden" name="_fma.pu._0.buy" value="">
                <input type="hidden" name="_fma.pu._0.ec" value="">
                <input type="hidden" name="_fma.pu._0.eca" value="">

                <input type="hidden" name="_fma.pu._0.n" value="">
                <input type="hidden" name="_fma.pu._0.isn" value="false">
                <input type="hidden" name="_fma.pu._0.isol" value="false">

                <!--支付宝证书-->
                <input type="hidden" name="isZFBCertificatedUser" value="">
                <input type="hidden" name="ccSn" id="ccSn" value="">
                <input type="hidden" name="ccIssuerDn" id="ccIssuerDn" value="">
                <input type="hidden" name="ccSignedData" id="ccSignedData" value="">

                <input type="hidden" name="_fma.pu._0.st" value="">
                <input type="hidden" name="_fma.pu._0.sk" value="">

                <input type="hidden" name="_fma.pu._0.gtr" value="">
                <input type="hidden" name="_fma.pu._0.g" value="">
                <input type="hidden" name="$group.protocol.key" value="">

                <input type="hidden" name="_fma.pu._0.su" value="0">
                <input type="hidden" name="_fma.pu._0.auctio" value="">
                <input type="hidden" name="_fma.pu._0.auction" value="">
                <input type="hidden" name="userInnerShopId" id="userInnerShopId" value="">
                <input type="hidden" name="userOuterShopId" id="userOuterShopId" value="">
                <input type="hidden" name="userInnerShopSiteId" id="userInnerShopSiteId" value="">
                <input type="hidden" name="userOuterShopSiteId" id="userOuterShopSiteId" value="">
                <input type="hidden" name="itemBarCode" value="">
                <input type="hidden" name="_fma.pu._0.isap" value="false">
                <input type="hidden" name="_fma.pu._0.co" value="">

                <input type="hidden" id="wirelessmpChoosed" name="wirelessmpChoosed" value="">
                <input type="hidden" id="wirelessOption" name="wirelessOption" value="">

                <input type="hidden" name="_fma.pu._0.se" value="">
                <input type="hidden" name="_fma.pu._0.sel" value="0">
                <input type="hidden" name="_fma.pu._0.qu" value="">
                <input type="hidden" name="_fma.pu._0.l" value="1">
                <input type="hidden" name="isSellingLightningConsignment" value="">
                <input type="hidden" name="lightningConsignment2" value="">
                <input type="hidden" name="isCustoemdSkuForbidDpcAuction" value="">
                <!--七巧板 宝贝描述模块化-->
                <input type="hidden" name="tangramOriginalDesc" value="">
                <input type="hidden" name="_fma.pu._0.auctionm" value="">
                <input type="hidden" name="$group.auctionDepositMode.key" value="$group.auctionDepositMode.value">
                <input type="hidden" name="$group.auctionDepositModeDesc.key"
                       value="$group.auctionDepositModeDesc.value">
                <input type="hidden" name="$group.auctionFixedDepositValue.key"
                       value="$group.auctionFixedDepositValue.value">
                <input type="hidden" id="relationId" name="_fma.pu._0.rel" value="">
                <input type="checkbox" name="_fma.pu._0.se" value="" style="display: none;">
                <input type="hidden" name="distributionPageString" value="">
                <input type="hidden" name="distributionAssId" value="">
                <input type="hidden" name="_fma.pu._0.etc" value="">
                <input type="hidden" name="_fma.pu._0.etce" value="">
                <input type="hidden" name="_fma.pu._0.exp" value="">
                <input type="hidden" name="_fma.pu._0.etcf" value="">
                <input type="hidden" name="_fma.pu._0.etcex" value="">
                <input type="hidden" name="_fma.pu._0.ve" value="">
                <input type="hidden" name="_fma.pu._0.ov" value="">
                <input type="hidden" name="etc_network_id" id="J_HideNetworkId" value="">
                <input type="hidden" name="etc_obs" id="J_HideOBS" value="">
                <input type="hidden" name="etc_merchant_id" id="J_HideMerchantId" value="">
                <input type="hidden" name="etc_merchant_nick" id="J_HideMerchantNick" value="">
                <input type="hidden" name="etc_has_pos" id="J_HideHasPos" value="">
                <input type="hidden" name="etc_eticket" id="J_HideEticket" value="">
                <input type="hidden" name="etc_pool_id" id="J_PoolId" value="">
                <input type="hidden" name="etc_pool_size" id="J_PoolSize" value="">
                <input type="hidden" name="wapDescEnable" value="">
                <input type="hidden" name="_fma.pu._0.pay" value="">
                <input type="hidden" name="_fma.pu._0.payv" value="1">
                <input type="hidden" name="hasExtendForTicketItem" value="">
                <input type="hidden" name="_fma.pu._0.fa" value="">
                <input type="hidden" name="_fma.pu._0.far" value="">
                <input type="hidden" name="_fma.pu._0.farm" value="">
                <input type="hidden" name="_fma.pu._0.farmr" value="">
                <input type="hidden" name="isReselectCat" value="">
                <input type="hidden" name="_fma.pu._0.etcde" value="">
                <input type="hidden" name="_fma.pu._0.etcco" value="">
                <input type="hidden" name="_fma.pu._0.etcc" value="">
                <input type="hidden" name="_fma.pu._0.etcd" value="">
                <!--自定义类目信息-->
                <input type="hidden" id="J_customId" name="customCatId" value="">
                <input type="hidden" id="J_customName" name="customCatName" value="">
                <input type="hidden" class="hideimageurl" name="videoAsPicThum" value="">
                <input type="hidden" class="hidevideoid" name="videoAsPicId" value="">
                <input type="hidden" class="hidevideoduration" name="videoAsPicDuration" value="">
                <input type="hidden" name="pisAsVideoStatus" value="">
                <input type="hidden" name="subTitle" value="">
                <input type="hidden" id="frontPrice" name="frontPrice" value="">
                <input type="hidden" id="voucherPrice" name="voucherPrice" value="">
                <input type="hidden" id="referencePrice" name="referencePrice" value="">
                <input type="hidden" id="isBuynow" name="_fma.pu._0.iso" value="0">
                <input type="hidden" id="isDeductible" name="isDeductible" value="">
                <input type="hidden" id="installment" name="installment" value="">
                <input type="hidden" name="noticeParam" value="">
                <input type="hidden" id="numid" name="itemNumId" value="585127331023">

                <input type="hidden" name="itemId" value="">
                <input type="hidden" name="title" value="">
                <input type="hidden" name="picUrl1" value="">
                <input type="hidden" name="picUrl2" value="">
                <input type="hidden" name="picUrl3" value="">
                <input type="hidden" name="picUrl4" value="">
                <input type="hidden" name="picUrl5" value="">
                <input type="hidden" name="picUrl6" value="">
                <input type="hidden" name="old_image_1" value="">
                <input type="hidden" name="isvId" value="">
                <input type="hidden" name="itemVideoId" value="">
                <input type="hidden" name="videoId" value="">
                <input type="hidden" name="description" value="">
                <input type="hidden" name="shopCategoriesIdList" value="">
                <input type="hidden" name="prov" value="">
                <input type="hidden" name="city" value="">
                <input type="hidden" name="postageid" value="">
                <input type="hidden" name="haveInvoice" value="">
                <input type="hidden" name="deliveryEtc" value="">
                <input type="hidden" name="deliveryLogis" value="">
                <input type="hidden" name="verificationPay" value="">
                <input type="hidden" name="refund_check" value="">
                <input type="hidden" name="overduePay" value="">
                <input type="hidden" name="autoRefundCheck" value="">
                <input type="hidden" name="autoRefund" value="">
                <input type="hidden" name="etc_network_id" value="">
                <input type="hidden" name="etc_obs" value="">
                <input type="hidden" name="etc_merchant_id" value="">
                <input type="hidden" name="etc_merchant_nick" value="">
                <!-- qingru
    <input type="hidden" name="etc_refundmafee"  value=""/>
	-->
                <input type="hidden" name="etc_coupon" id="J_Coupon" value="">
                <input type="hidden" name="isOptionPromoted" value="">
                <input type="hidden" name="subStockAtBuy" value="">
                <input type="hidden" name="auctionStatus" value="">
                <input type="hidden" name="_now" value="">
                <input type="hidden" name="_date" value="">
                <input type="hidden" name="_hour" value="">
                <input type="hidden" name="_minute" value="">
                <input type="hidden" name="auctionPoint" value="">
                <input type="hidden" name="promotedStatus" value="">
                <input type="hidden" name="guide" value="">
                <input type="hidden" name="orderLimit" value="">
                <input type="hidden" name="t_name1" value="">
                <input type="hidden" name="t_name2" value="">
                <input type="hidden" name="t_name3" value="">
                <input type="hidden" name="t_price1" value="">
                <input type="hidden" name="t_price2" value="">
                <input type="hidden" name="t_price3" value="">
                <input type="hidden" name="_fma.pu._0.ex" value="">
                <input type="hidden" name="is_global_stock" value="">
                <input type="hidden" name="gs_country" value="">
                <input type="hidden" name="gs_type" value="">
                <input type="hidden" name="shenbiPcDescHashCode" value="">
                <input type="hidden" name="shenbiWlDescHashCode" value="">
                <input type="hidden" name="_fma.pu._0.cou" value="">
                <input type="hidden" name="_fma.pu._0.cour" value="">
                <input type="hidden" name="_fma.pu._0.cours" value="">
                <input type="hidden" name="_fma.pu._0.issu" value="false">
                <input type="hidden" name="${group.foodTitle.key}" value="${group.foodTitle.value}">
                <input type="hidden" name="${group.customsNumber.key}" value="${group.customsNumber.value}">
                <input type="hidden" name="${group.edeclarationPicUrl.key}" value="${group.edeclarationPicUrl.value}">
                <input type="hidden" name="${group.healthyNumber.key}" value="${group.healthyNumber.value}">
                <input type="hidden" name="${group.healthyPic.key}" value="${group.healthyPic.value}">
                <input type="hidden" name="draftId" value="">
                <input type="hidden" name="cfProductId" value="">
                <input type="hidden" name="cacheId" value="">
                <input id="J_fenxiaoProduct" type="hidden" name="fenxiaoProduct" value="$params.fenxiaoProduct">
                <input name="_tb_token_" type="hidden" value="e158b6bae6e1f">

                <div class="cateBottom">
                    <span class="cateBtn catePublish cateBtn-disabled"><button type="submit" hidefocus="true"
                                                                               id="J_CatePubBtn" disabled="">我已阅读以下规则，现在发布宝贝</button></span>
                    <span id="J_PubLinkWrap" class="disabled">
    			<a href="https://upload.taobao.com/auction/spu/search_spu.htm?auction_type=b&amp;auction_id=null&amp;itemNumId=585127331023&amp;wirelessOption=null&amp;wirelessmpChoosed=null&amp;isEdit=false"
                   id="J_CatePubLink">利用宝贝模版发布</a>

                <span id="J_OperateBook" class="hidden">
                    <a href="https://upload.taobao.com/auction/spu/search_spu.htm?auction_type=b&amp;auction_id=null&amp;itemNumId=585127331023&amp;isEdit=false">搜索产品</a>
                </span>
		        </span>
                </div>
                <script type="text/javascript">
                    Sell.Config.set('preview', {
                        url: "/auction/json/get_preview.htm"
                    });
                    Sell.Config.set('search', {
                        "apiSearch": "/auction/json/get_category.htm?isB2CSeller=false&is3CSeller=false&isSynergicSeller=false&isAliMall=false&isFinancingSeller=false&isAssets=false&isTaoDianDian=false&fenxiaoProduct=&_input_charset=utf-8"
                    });
                    Sell.Config.set('checkLimit', {
                        "api": "/auction/json/checkCategoryPub.htm"
                    });
                    Sell.Config.set('altname', {
                        "api": '/auction/json/custom_category.htm',
                        "token": 'e158b6bae6e1f'
                    });
                </script>
            </fieldset>
        </form>
        <div class="agreement">
            <div class="notice"><h5>发布须知：</h5>淘宝禁止发布侵犯他人知识产权的商品，请确认商品符合知识产权保护的规定</div>
            <h5 align="center">淘宝规则</h5>
            <h5 align="center">第一章 概述</h5>

            <h5>第一条</h5>
            为促进开放、透明、分享、责任的新商业文明，保障淘宝用户合法权益，维护淘宝正常经营秩序，根据《大淘宝宣言》及《淘宝服务协议》、《tmall.com(天猫)服务协议》，制定本规则。
            <h5>第二条</h5>
            淘宝规则，是对淘宝用户增加基本义务或限制基本权利的条款。
            <h5>第三条</h5>
            违规行为的认定与处理，应基于淘宝认定的事实并严格依规执行。淘宝用户在适用规则上一律平等。
            <h5>第四条</h5>
            用户应遵守国家法律、行政法规、部门规章等规范性文件。对任何涉嫌违反国家法律、行政法规、部门规章等规范性文件的行为，本规则已有规定的，适用本规则；本规则尚无规定的，淘宝有权酌情处理。但淘宝对用户的处理不免除其应尽的法律责任。用户在淘宝的任何行为，应同时遵守与淘宝及其关联公司所签订的各项协议。
            淘宝有权随时变更本规则并在网站上予以公告。若用户不同意相关变更，应立即停止使用淘宝的相关服务或产品。淘宝有权对用户行为及应适用的规则进行单方认定，并据此处理。


            <h5 align="center">第二章 定义</h5>

            <h5>第五条</h5>
            淘宝，包括淘宝网，域名为 taobao.com；tmall.com(天猫)，域名为 tmall.com；一淘网，域名为 etao.com。
            <h5>第六条</h5>
            用户，指具有完全民事行为能力的淘宝各项服务的使用者。
            <h5>第七条</h5>
            会员，指与淘宝签订《淘宝服务协议》和/或《tmall.com(天猫)服务协议》并完成注册流程的用户。一个会员可以拥有多个账户，每个账户对应唯一的会员名。
            <h5>第八条</h5>
            买家，指在淘宝上浏览或购买商品的用户。
            <h5>第九条</h5>
            卖家，指在淘宝上发布商品的会员，tmall.com(天猫)卖家也称为“商家”。
            <h5>第十条</h5>
            拍下，指买家在淘宝上点击并确认购买的行为。
            <h5>第十一条</h5>
            订单，指买家向单一卖家同一时间拍下单款或多款商品的合约。订单中针对任一款商品的内容构成独立的交易。
            <h5>第十二条</h5>
            绑定，指淘宝账户与支付宝账户一一对应。
            <h5>第十三条</h5>
            商品发布数量，指卖家在淘宝上出售中及在线上仓库中商品款数的总和。
            <h5>第十四条</h5>
            退货运费险,指保险公司为投保该险种的淘宝会员支付单次退货运费。
            <h5>第十五条</h5>
            分销商品，指淘宝分销平台分销商从其供应商获取并出售的商品。
            <h5>第十六条</h5>
            节点处理，指当会员违规扣分累计达到一定分值时而被执行处理的过程。
            <h5>第十七条</h5>
            店铺装修区，指店铺招牌、宝贝分类、公告栏、促销区、广告牌等店铺相关模块。
            <h5>第十八条</h5>
            成交，指买家在淘宝上拍下商品并成功付款到支付宝。货到付款交易中买家拍下商品即视为成交。
            <h5>第十九条</h5>
            下架，指将出售中的商品转移至线上仓库。
            <h5>第二十条</h5>
            包邮，指卖家对所售商品承担大陆地区首次发货的运费。

            <h5 align="center">第三章 交易</h5>
            <h5 align="center">第一节 注册</h5>

            <h5>第二十一条</h5>
            会员应当严格遵循淘宝系统设置的注册流程完成注册。会员在选择其淘宝会员名、淘宝店铺名或域名时应遵守国家法律法规，不得包含违法、涉嫌侵犯他人权利或干扰淘宝运营秩序等相关信息。会员名注册后无法自行修改。淘宝有权收回未通过支付宝实名认证且连续一年未登录淘宝或阿里旺旺的会员名。
            <h5>第二十二条</h5>
            会员符合以下任一情形的，其淘宝账户不得与支付宝账户取消绑定：（一）已通过支付宝实名认证且发布过商品或创建过店铺；（二）尚有未完结的交易或投诉举报；（三）支付宝账户尚未被激活或尚有被冻结款项。

            <h5 align="center">第二节 经营</h5>

            <h5>第二十三条</h5>
            会员须符合以下条件，方可按照淘宝系统设置的流程创建店铺：（一）将其账户与通过实名认证的支付宝账户绑定；（二）公示或披露真实有效的姓名地址或营业执照等信息。
            <h5>第二十四条</h5>
            会员应当按照淘宝系统设置的流程和要求发布商品。
            <h5>第二十五条</h5>
            “商品如实描述”及对其所售商品质量承担保证责任是卖家的基本义务。“商品如实描述”是指卖家在商品描述页面、店铺页面、阿里旺旺等所有淘宝提供的渠道中，应当对商品的基本属性、成色、瑕疵等必须说明的信息进行真实、完整的描述。卖家应保证其出售的商品在合理期限内可以正常使用，包括商品不存在危及人身财产安全的不合理危险、具备商品应当具备的使用性能、符合商品或其包装上注明采用的标准等。
            <h5 align="center">第三节 超时规定</h5>

            <h5>第二十六条</h5>
            会员应当按照淘宝系统设置的交易流程进行交易。
            <h5>第二十七条</h5>
            自买家拍下或卖家最后修改交易条件之时起三天内，买家未付款的，交易关闭。
            <h5>第二十八条</h5>
            买家自付款之时起即可申请退款。自买家申请退款之时起两天内卖家仍未点击发货的，淘宝通知支付宝退款给买家。
            <h5>第二十九条</h5>
            自卖家在淘宝确认发货之时起，买家未在以下时限内确认收货且未申请退款的，淘宝通知支付宝打款给卖家：(一)自动发货商品一天内；(二)虚拟商品三天内；(三)快递、EMS及不需要物流的商品十天内；(四)平邮商品三十天内。
            <h5>第三十条</h5>
            买家申请退款后，依以下情况分别处理：(一)卖家拒绝退款的，买家有权修改退款协议、要求淘宝介入或确认收货。买家在卖家拒绝退款后七天内未操作的，退款流程关闭，交易正常进行；(二)卖家同意退款或在五天内未操作的，且不要求买家退货的，淘宝通知支付宝退款给买家；(三)卖家同意退款或五天内未操作的，且要求买家退货的，则按以下情形处理：1、买家未在七天内点击退货的，退款流程关闭，交易正常进行；2、买家在七天内点击退货，且卖家确认收货的，淘宝退款给买家；3、买家在七天内点击退货，通过快递退货十天内、平邮退货三十天内，卖家未确认收货的，淘宝通知支付宝退款给买家。

            <h5 align="center">第四节 评价</h5>

            <h5>第三十一条</h5>
            买卖双方有权基于真实的交易在支付宝交易成功后十五天内进行相互评价。评价包括“信用评价”和/或“店铺评分”，tmall.com(天猫)评价仅包括店铺评分。
            <h5>第三十二条</h5>
            在信用评价中，评价人若给予好评，则被评价人信用积分增加一分；若给予差评，则信用积分减少一分；若给予中评或十五天内双方均未评价，则信用积分不变。如评价人给予好评而对方未在十五天内给其评价，则评价人信用积分增加一分。评价人可在评价生效后的三个月内追加评论，评论的内容不得修改，被评价人可对追加的评论内容进行解释。追加评论不影响被评价人的信用积分。相同买、卖家任意十四天内就同款商品的多笔支付宝交易，多个好评只加一分、多个差评只减一分。每个自然月，相同买家与淘宝网卖家之间交易，双方增加的信用积分均不得超过六分；相同买家与tmall.com(天猫)卖家之间交易，买家信用积分仅计取前三次。评价人可在作出中、差评后的三十天内，对信用评价进行一次修改或删除。三十天后评价不得修改。淘宝有权删除评价内容中所包含的污言秽语。
            <h5>第三十三条</h5>
            店铺评分由买家对卖家作出，包括宝贝与描述相符、卖家服务态度、卖家发货速度、物流发货速度四项。每项店铺评分均为动态指标，系此前连续六个月内所有评分的算术平均值。买家若完成对tmall.com(天猫)卖家店铺评分中宝贝与描述相符一项的评分，则其信用积分增加一分。每个自然月，相同买、卖家之间交易，卖家店铺评分仅计取前三次。
            店铺评分一旦做出无法修改。

            <h5 align="center">第四章 市场管理</h5>
            <h5 align="center">第一节 市场管理措施</h5>

            <h5>第三十四条</h5>
            为了提升消费者的购物体验，维护淘宝市场正常运营秩序，淘宝按照本规则规定的情形对会员及其经营行为采取以下临时性市场管控措施：(一)警告，是指淘宝通过口头或书面的形式对会员的不当行为进行提醒和告诫；(二)商品下架，是指将会员出售中商品转移至线上仓库；(三)单个商品搜索降权，是指调整商品在搜索结果中的排序；(四)全店商品搜索降权，是指调整会员店铺内所有商品在搜索结果中的排序；(五)单个商品搜索屏蔽，是指商品在搜索结果中不展现；(六)单个商品单一维度搜索默认不展示，是指商品信息在按价格、信用、销量等单一维度的搜索结果中默认不展现，但可经消费者主动选择后展现；(七)全店商品单一维度搜索默认不展示，是指会员店铺内所有商品在按价格、信用、销量等单一维度的搜索结果中默认不展现，但可经消费者主动选择后展现；(八)限制参加营销活动，是指限制卖家参加淘宝官方发起的营销活动；(九)单个商品监管，是指在一定时间内商品信息无法通过搜索、商品链接等方式查看；(十)店铺监管，是指在一定时间内会员店铺及店铺内所有商品信息无法通过搜索、店铺或商品链接等方式查看；(十一)支付违约金，是指根据协议约定或本规则规定由卖家向买家和/或淘宝支付一定金额的违约金。(十二)卖家绑定的支付宝收款账户的强制措施，是指对与卖家的淘宝账户绑定的支付宝收款账户采取的限制措施，包括但不限于取消收款功能、取消提现功能、禁止余额支付、冻结资金、冻结交易、永久冻结支付宝账户等。
            <h5 align="center">第二节 市场管理情形</h5>

            <h5>第三十五条</h5>
            卖家应积极提升自身经营状况，为消费者提供高品质的商品及优质的服务。对于符合商品品质好、服务质量高等情形的卖家，淘宝会适当给予鼓励或扶持的措施。
            <h5>第三十六条</h5>
            淘宝根据卖家的好评率、店铺评分、退款率及纠纷退款率等，对低于淘宝指定标准的卖家限制参加淘宝营销活动，且给予全店商品在淘宝网单一维度搜索默认不展示。特殊市场另有规定的从其特殊规定。
            <h5>第三十七条</h5>
            卖家所发布的商品信息各要素应真实合理，且应与商品本身相符。淘宝对符合下列任一情形的卖家给予全店商品在淘宝网单一维度搜索默认不展示：1、所发布商品一口价与描述价格严重不符的；2、刻意规避淘宝商品SKU设置规则的；3、商品标题、图片、价格、物流方式、邮费及售后服务等商品要素之间明显不匹配的；4、通过拆分数量、单位等规避搜索单一维度排序规则的。

            <h5 align="center">第五章 通用违规行为及违规处理</h5>
            <h5 align="center">第一节 违规处理措施</h5>

            <h5>第三十八条</h5>
            为保障消费者、经营者或淘宝的正当权益，在会员违规处理期间淘宝按照本规则规定的情形对会员采取以下违规处理措施：(一)店铺屏蔽，指在搜索、导航、营销等各项服务中对会员店铺及商品等信息进行屏蔽。(二)限制发布商品，指禁止淘宝会员发布新商品。(三)限制发送站内信，指禁止淘宝会员发送站内信。(四)限制社区功能，指禁止淘宝会员使用淘江湖、论坛、帮派、打听等社区类服务。(五)限制买家行为，指禁止淘宝会员购买商品。(六)限制使用阿里旺旺，指禁止淘宝会员使用阿里旺旺。(七)关闭店铺，指删除淘宝会员的店铺，下架店铺内所有出售中的商品，禁止发布商品，并禁止创建店铺。(八)公示警告，指在淘宝会员的店铺页面、商品页面、阿里旺旺界面，对其正在被执行的处理进行公示。(九)查封账户，指永久禁止会员使用违规账户登录淘宝、使用阿里旺旺等工具。

            <h5 align="center">第二节 违规处理</h5>

            <h5>第三十九条</h5>
            会员发生违规行为的，其违规行为应当纠正，并扣以一定分值且公布三天。违规扣分在每年的十二月三十一日二十四时清零。因分销商品引起的违规行为，若淘宝判定非分销商责任的，则分销商免于扣分，仅对违规行为进行纠正。
            <h5>第四十条</h5>
            违规行为根据严重程度分为严重违规行为及一般违规行为，两者分别扣分、分别累计、分别执行。严重违规行为，是指严重破坏淘宝经营秩序，并涉嫌违反国家法律法规的行为。一般违规行为，是指除严重违规行为外的违规行为。违规行为根据适用的范围分为通用违规行为及特殊市场违规行为，特殊市场违规行为也遵循前款规定的严重违规行为与一般违规行为划分。
            <h5>第四十一条</h5>
            会员违规行为的纠正，是指：(一)发布违禁信息的，淘宝对会员所发布的违禁商品或信息及因此产生的交易评价进行删除；(二)出售假冒商品的，淘宝对会员所发布的假冒商品或信息进行删除；(三)出售未报关进口商品的，淘宝对会员所发布的未报关进口商品或信息进行删除；(四)盗用他人账户的，淘宝收回被盗账户并使原所有人可以通过账户申诉流程重新取回账户；(五)泄露他人信息的，淘宝对会员所泄露的他人隐私资料的信息进行删除；(六)骗取他人财物的，淘宝对用以骗取他人财物的商品或信息及因此产生的交易评价进行删除；(七)滥发信息的，淘宝删除会员所滥发的商品或信息，或对出售同样商品的两家以上店铺中信用积分较低的副店进行关闭；(八)虚假交易中通过不正当方式提高账户信用积分的，淘宝删除会员虚假交易产生的信用积分以及其两倍数量的其他信用积分，并下架店铺内所有商品；虚假交易中通过不正当方式提高商品销量的，淘宝删除该商品；(九)描述不符的，卖家对商品材质、成份、品质等信息的描述与买家收到的商品严重不符，或导致买家无法正常使用的，淘宝删除该描述不符的商品；卖家未对商品瑕疵等信息进行披露或对商品的描述与买家收到的商品不相符，且影响买家正常使用的，淘宝下架该描述不符的商品。(十)违背承诺的，卖家须偿还延迟发货所规定的违约金，履行如实描述义务或消费者保障服务规定的赔付、退货、换货、维修服务；或卖家须按实际交易价款向买家或淘宝提供发票；(十一)恶意评价的，淘宝或评价方删除该条违规评价；(十二)不当注册的，淘宝查封使用软件、程序方式大批量注册而成的账户；(十三)未依法公开或更新营业执照信息的，卖家公开或更新其营业执照信息；(十四)不当使用他人权利的，淘宝对会员所发布的不当使用他人权利的商品或信息进行删除；(十五)假冒材质成份的，淘宝对会员所发布的假冒材质成份的商品进行删除。
            <h5>第四十二条</h5>
            被执行节点处理的会员，当其全部违规行为被纠正、违规处理期间届满、违规处理措施执行完毕且通过规则考试后，方可恢复正常状态。
            <h5>第四十三条</h5>
            会员可在被违规处理之时起总计十五天内(淘宝审核时间除外)通过线上违规申诉入口提交违规申诉申请。

            <h5 align="center">第三节 严重违规行为</h5>

            <h5>第四十四条</h5>
            发布违禁信息，是指会员发布以下国家法律法规禁止发布的商品或信息的行为，包括以下情形：(一)发布以下商品或信息的：1、枪支、弹药、军火或相关器材、配件及仿制品；2、易燃、易爆物品或制作易燃易爆品的相关化学物品；3、毒品、麻醉品、制毒原料、制毒化学品、致瘾性药物、吸食工具及配件；4、含有反动、破坏国家统一、破坏主权及领土完整、破坏社会稳定涉及国家机密、扰乱社会秩序，宣扬邪教迷信，宣扬宗教、种族歧视等内容或相关法律法规禁止出版发行的书籍、音像制品、视频、文件资料；5、人体器官、遗体；6、用于窃取他人隐私或机密的软件及设备；7、正在流通的人民币，伪造变造的货币以及印制设备；8、麻醉注射枪及其相关商品；9、走私、盗窃、抢劫等非法所得；10、可致使他人暂时失去反抗能力、意识模糊的口服或外用的化学品，以及含有黄色淫秽内容的商品、信息；11、涉嫌违反《中华人民共和国文物保护法》相关规定的文物。(二)发布以下商品或信息的：1、管制类刀具及甩棍、弓、弩、飞镖等可能用于危害他人人身安全的管制器具；2、卫星信号的地面收发装置；3、伪造变造的政府机构颁发的文件、证书、公章或仅限国家机关或特定机构方可提供的服务；4、未经许可发布的奥林匹克运动会、世界博览会、亚洲运动会等特许商品；5、赌博用具及作弊工具；6、尚可使用的发票、其它可用于报销的票据以及此类票据的代开服务；7、精神类、麻醉类、有毒类、放射类药品；8、粉末、液态女性催情类商品；9、国家保护动物的活体、肢体、皮毛、标本、器官及制成品，已灭绝动物与现有国家二级以上保护动物的化石；10、身份证及身份证验证设备；11、可能用于侵害他人信息的黑客软件、教程、书籍。(三)发布以下商品或信息的：1、尚可使用的证券、政府发放的消费劵及相应代购、推荐服务；2、军警制服、标志及军警专用制品；3、带有宗教、种族歧视的相关商品或信息；4、有毒化学物、农药及相关信息；5、烟草专卖品；6、含有情色暴力低俗内容的漫画、书籍、游戏、音像制品以及SM用具、成人网站的账号及邀请码、原味二手内衣物、陪聊陪逛服务等情色低俗商品或信息；7、用于预防、治疗人体疾病的药物、血液制品或医疗器械；8、个人隐私信息及企业内部数据；9、国家保护的植物及其制品；10、由不具备生产资质的生产商生产的或不符合国家、地方、行业、企业强制性标准的商品；11、各类短信群发设备及软件；12、撬锁工具、开锁服务及其相关教程、书籍；13、因产品本身质量危及消费者人身、财产安全危险的产品。(四)发布以下商品或信息的：1、可能用于逃避交通管理的商品；2、未经许可的募捐类商品；3、未公开发行的国家级正式考试答案等未被允许公开发行的书籍音像类制品；4、发行时带有银行账户信息的银行卡；5、非法软件或密码破解找回等非法网络服务；6、特供酒、军需酒、自制酒；7、用于全新销售的伪造变造的数码商品；8、经权威质检部门或生产商认定、公布或召回的商品，国家明令淘汰或停止销售的商品，商品本身或外包装上所注明的产品标准、认证标志、成份及含量不符合国家规定的商品，过期、失效、变质的商品，以及含有罂粟籽的食品、调味品、护肤品等制成品；9、非法传销类商品；10、制作毒品、易燃易爆品的方法、书籍；11、利用电话线路上的直流馈电发光的灯；12、国家禁止的集邮票品以及未经邮政行业管理部门批准制作的集邮品，以及一九四九年之后发行的包含“中华民国”字样的邮品；13、算命、超度、风水、做法事等封建迷信类服务；14、一卡多号以及带破解功能的手机卡贴；15、外挂、私服相关的网游类商品。16、官方已停止经营的游戏点卡或平台卡商品；17、虚拟抽奖类商品；18、所有境外（含台服）游戏点卡、货币等相关服务类商品。
            <h5>第四十五条</h5>
            盗用他人账户，是指盗用他人淘宝账户或支付宝账户，涉嫌侵犯他人财产权的行为。
            <h5>第四十六条</h5>
            泄露他人信息，是指未经允许发布、传递他人隐私信息，涉嫌侵犯他人隐私权的行为。
            <h5>第四十七条</h5>
            骗取他人财物，是指以非法获利为目的，非法获取他人财物，涉嫌侵犯他人财产权的行为。
            <h5>第四十八条</h5>
            扰乱市场秩序，是指通过不正当方式，刻意规避淘宝规则或市场管控措施的行为。
            <h5>第四十九条</h5>
            不正当谋利，是指会员采用不正当手段谋取利益的行为，包括：(一)会员向淘宝工作人员及/或其关联人士提供财物、消费、款待或商业机会等；(二)会员系淘宝工作人员及/或其关联人士，且该淘宝工作人员未依据《阿里巴巴集团商业行为准则》规定进行如实申报；(三)会员通过其他手段谋取不正当利益的。
            <h5 align="center">第四节 一般违规行为</h5>
            <h5>第五十条</h5>
            滥发信息，是指用户未按本规则要求发布商品或信息，妨害买家权益的行为，包括以下情形：(一)发布以下商品或信息的：1、淘玩偶、淘金币、口碑卡、阿里巴巴及旗下公司提供的各项服务账号、仿阿里巴巴及旗下公司产品的软件；2、未经许可发布专营类目所属商品；3、鱼翅、熊胆及其制品；4、不限时间与流量的、时间不可查询的以及被称为漏洞卡、集团卡、内部卡、测试卡的3G上网资费卡及SIM卡；5、时间不可查询的虚拟服务类商品；6、网络账户死保账号以及腾讯QQ账号；7、平台卡商品其所属平台未经淘宝网备案的；8、自动发货形式的一卡通系列商品；9、未带有平台代充标识的QQ增值业务商品；10、盛付通商品及穿越火线道具类商品；11、秒杀器以及用于提高秒杀成功概率的相关软件设备；12、代写论文、代考试类相关服务；13、法律咨询、心理咨询、金融咨询、医生在线咨询的服务；14、不可查询的分期返还话费类商品；15、虚拟代刷服务类商品；16、慢充卡等实际无法在72小时内到账的虚拟商品；17、群发短信服务、SP业务自消费类商品；18、Itunes账号及用户充值类商品。(二)在商品类、店铺装修区或淘宝门户类页面发布以下信息：1、闲置、收藏商品发布数量超过限制；2、个人手机定位、电话清单查询、银行账户查询；3、代扣驾照分数服务；4、支付宝免签约即时到帐接口；5、尚可使用的外贸单证以及代理报关、清单、商检、单证手续的服务；6、发布心情故事、店铺介绍、外网购物链接、淘宝客链接等非实际交易信息，在tmall.com(天猫)店铺内发布非tmall.com(天猫)店铺购物链接、联系方式、实体店信息、银行账号及个人支付宝账户，在淘宝分销平台外发布批发、代理、招商类商品，在淘宝网商品标题中包含非阿里旺旺联系方式等信息，利用阿里旺旺群发重复的或未经请求的淘宝卖家店铺消息、产品或服务消息等广告消息；7、明示、暗示具有治疗、保健功效或者某种营养素功能的食品，或者以个体经验进行宣传的食品；8、邮局包裹、EMS专递、快递等物流单据凭证及单号；9、大量流通中的外币；10、手机直拨卡与直拨业务，电话回拨卡与回拨业务；11、炒作博客人气、炒作网站人气、代投票类商品或信息；12、捕鸟器及猫狗肉、猫狗皮、猫狗皮制品；13、代他人申请具有专属性的权利，包括申请淘宝店铺装修市场设计师等；14、注射类美白针剂、溶脂针剂、填充针剂、瘦身针剂等用于人体注射的美容针剂类商品。(三)使用以下不当方式发布商品或信息的：1、在禁止发布商品信息的门户、社区、淘江湖、淘宝打听板块发布广告信息的；2、店铺中同时出售同款商品两件以上的；3、开设两家以上店铺且出售同样商品的。(四)在商品类页面、店铺装修区或淘宝门户类页面发布以下错误描述的商品或信息：1、商品信息中缺少标题、主图，或服饰类商品缺少所售商品本身的实物图片；2、商品标题、图片、价格、物流方式、邮费及售后服务等商品要素之间明显不匹配；3、商品标题等信息不实或者与本商品无关的；4、使用虚假的好评率、店铺评分、tmall.com(天猫)店铺类型，或使用与店铺实际信息不符的标识；5、商品与所发布的类目或属性不符的；6、商品与所发布的类目或属性不符且造成严重后果的。
            <h5>第五十一条</h5>
            虚假交易，是指通过不正当方式提高账户信用积分和/或商品销量，妨害买家权益的行为。(一)通过不正当方式所提高的信用积分占账户总信用积分百分之八十以上；(二)通过不正当方式所提高的信用积分占账户总信用积分百分之五十以上但百分之八十以下，且相应违规笔数达四十八笔以上的；(三)其它通过不正当方式提高账户信用积分的；(四)通过不正当方式提高商品销量的。
            <h5>第五十二条</h5>
            延迟发货，是指除定制、预售、适用特定运送方式及tmall.com(天猫)特殊类目的商品外，卖家在买家付款后明确表示缺货或实际未在七十二小时内发货，妨害买家权益的行为。买卖双方另有约定的除外。卖家的发货时间，以快递公司系统内记录的时间为准。
            <h5>第五十三条</h5>
            描述不符，是指买家收到的商品与达成交易时卖家对商品的描述不相符，卖家未对商品瑕疵、保质期、附带品等必须说明的信息进行披露，妨害买家权益的行为，包括以下情形：(一)卖家对商品材质、成份、品质等信息的描述与买家收到的商品严重不符，或导致买家无法正常使用的；(二)卖家未对商品瑕疵等信息进行披露或对商品的描述与买家收到的商品不相符，且影响买家正常使用的；(三)卖家未对商品瑕疵等信息进行披露或对商品的描述与买家收到的商品不相符，但未对买家正常使用造成实质性影响的。
            <h5>第五十四条</h5>
            违背承诺，是指卖家未按照承诺向买家提供以下服务，妨害买家权益的行为，包括以下情形：(一)卖家违背以下承诺的：1、淘宝判定卖家确实应该承担因消费者保障服务产生的退货退款等售后保障责任但卖家拒绝承担的；2、淘宝判定卖家确实应该承担七天无理由退换货、假货赔三、数码维修、闪电发货赔付等售后保障责任但卖家拒绝承担的；3、卖家在收到消费者保障服务保证金催缴单之日起十四日内未足额缴纳保证金的；4、卖家参与试用中心的活动，但却在买家报名完成后拒绝向买家发送已承诺提供的试用商品的。(二)卖家违背以下承诺的：1、tmall.com(天猫)卖家拒绝提供或者拒绝按照承诺的方式提供发票的；2、买家选择支付宝担保交易，但卖家拒绝使用；tmall.com(天猫)卖家与买家在tmall.com(天猫)外进行交易的；3、加入货到付款或信用卡付款服务的卖家，但拒绝提供上述服务的；4、加入淘宝官方活动的卖家，未按照活动要求提供服务的；5、发布拍卖商品的卖家，拒绝按照买家拍下的价格成交或者拒绝提供包邮服务的；6、加入聚划算的卖家中途退出，或未在七天内按已审核的报名信息所载内容完成发货的；7、加入淘宝游戏交易平台的卖家，未在买家付款后三十分钟内提供商品的；8、加入闪电发货的卖家，出售虚拟商品的未在一小时内完成发货，或出售实物商品的未在二十四小时内发货的；(三)卖家未履行其它承诺的。
            <h5>第五十五条</h5>
            竞拍不买，是指买家拍得商品后拒不按其最终出价购买商品，妨害卖家权益的行为。
            <h5>第五十六条</h5>
            恶意骚扰，是指卖家采取恶劣手段骚扰买家，妨害买家权益的行为。
            <h5>第五十七条</h5>
            不当注册，是指用户通过软件、程序等方式，大批量注册淘宝账户，妨害淘宝运营秩序的行为。
            <h5>第五十八条</h5>
            未依法公开或更新营业执照信息，指通过支付宝实名认证中企业类认证的卖家，未在淘宝规定的期间内公开或及时更新其营业执照信息的行为。
            <h5>第五十九条</h5>
            不当使用他人权利，是指用户发生以下行为：(一)卖家在所发布的商品信息或所使用的店铺名、域名等中不当使用他人商标权、著作权等权利的；(二)卖家出售商品涉嫌不当使用他人商标权、著作权、专利权等权利的；(三)卖家所发布的商品信息或所使用的其他信息造成消费者混淆、误认或造成不正当竞争的。同一权利人在三天内对同一卖家的投诉视为一次投诉。
            <h5 align="center">第五节 违规的执行</h5>
            <h5>第六十条</h5>
            用户的违规行为，通过淘宝会员、权利人的投诉或淘宝排查发现。
            <h5>第六十一条</h5>
            对违规行为的投诉，除滥发信息、虚假交易、不当注册、发布违禁信息、出售假冒商品、不当使用他人权利、盗用他人账户、泄露他人信息可随时提交投诉外，其余须在以下规定时间内进行投诉；未在规定时间内投诉的，不予受理：（一）延迟发货的投诉时间，为交易关闭后十五天内；（二）违背承诺的投诉时间，为买家拍下后十五天内；（三）描述不符、骗取他人财物的投诉时间为交易成功后十五天内；（四）恶意评价的投诉时间为评价生效后十五天内。
            <h5>第六十二条</h5>
            对延迟发货、违背承诺及恶意评价的违规行为，被投诉人须在被投诉之日起三天内提交证据。逾期未提交证据的，淘宝有权根据当时所掌握的情况进行判断与处理。对其余违规行为的判断与处理，淘宝在收到投诉后立即进行。
            <h5>第六十三条</h5>
            卖家自行作出的承诺或说明与本规则相悖的，淘宝不予采信。除证据有误或判断错误的情形外，对违规行为的处理不中止、不撤销。

            <h5 align="center">分则</h5>
            <h5 align="center">第一篇 淘宝网</h5>
            <h5 align="center">第一章 交易</h5>
            <h5 align="center">第一节 注册</h5>

            <h5>第一条</h5>
            淘宝网会员的店铺名中不得包含旗舰、专卖等词语。
            <h5 align="center">第二节 经营</h5>

            <h5>第二条</h5>
            已创建的店铺若连续六周出售中的商品数量均为零，淘宝有权将该店铺释放。一个淘宝网会员仅能拥有一个可出售商品的账户。
            <h5>第三条</h5>
            淘宝网会员账户已绑定通过实名认证的支付宝账户，即可发布闲置商品，但创建店铺后方可发布全新及二手商品。淘宝网会员发布商品的数量可能受到以下限制：(一)淘宝网有权根据卖家所经营的类目、信用积分调整其商品发布数量上限，但被调整后的可发布商品数量不少于一百件；(二)淘宝网卖家发布闲置书籍、闲置音像类商品不得超过五十件，且同款闲置书籍不得超过一件。

            <h5 align="center">第二章 淘宝网市场管理</h5>
            <h5 align="center">第一节 市场管理情形</h5>
            <h5>第四条</h5>
            卖家应妥善管理其所发布的商品信息。对近九十天内未编辑、未经浏览且未成交的商品，淘宝网将定期进行商品下架。
            <h5 align="center">第三章 违规</h5>
            <h5 align="center">第一节 淘宝网严重违规行为及扣分分值</h5>
            <h5>第五条</h5>
            发布违禁信息：(一)发布总则中发布违禁信息第一项所列商品或信息的，每次扣四十八分；(二)发布总则中发布违禁信息第二项所列商品或信息的，每次扣十二分；(三)发布总则中发布违禁信息第三项所列商品或信息的，每次扣六分；(四)发布总则中发布违禁信息第四项所列商品或信息的，除第八目外每次扣两分；发布第八目商品或信息的，加入“第三方质检服务”的淘宝网卖家每次扣六分，其他淘宝网卖家每次扣两分。对于系统排查到的涉嫌违禁的商品，淘宝将在两个工作日内进行人工排查，人工排查期间给予单个商品监管；对于系统排查到的涉嫌重复发布违禁信息的卖家所发布的商品，淘宝将在两个工作日内进行人工排查，人工排查期间给予单个商品搜索屏蔽。
            <h5>第六条</h5>
            盗用他人账户，每次扣四十八分。
            <h5>第七条</h5>
            泄露他人信息，每次扣六分。
            <h5>第八条</h5>
            骗取他人财物，每次扣四十八分。对于系统排查到的涉嫌骗取他人财物的商品信息，淘宝将在两个工作日内进行人工排查，人工排查期内给予单个商品搜索屏蔽或降权。对于系统排查到的涉嫌骗取他人财物的会员，淘宝将视情节采取警告、强制身份验证等安全保护措施。会员为卖家的，将下架店铺内所有商品，且将未完结交易的确认收货时间延长三十天；或直接进行店铺监管。
            <h5>第九条</h5>
            扰乱市场秩序，每次扣二十四分；情节严重的，每次扣四十八分。对涉嫌扰乱市场秩序的商品，淘宝将给予单个商品淘宝网搜索降权直至商品整改完成后第三天恢复。同时根据店铺内此类商品数量给予卖家七至九十天的全店商品淘宝网搜索降权。
            <h5>第十条</h5>
            出售假冒商品：(一)卖家出售假冒、盗版商品且情节特别严重的，每次扣四十八分；(二)卖家出售假冒、盗版商品且情节严重的，每次扣二十四分；(三)卖家出售假冒、盗版商品的，每次扣十二分；(四)卖家涉嫌出售假冒、盗版商品的，每件扣两分（三日内不超过十二分）；情节严重的，每次扣二十四分。为了防止对公众造成不利影响，保护消费者权益，对涉嫌违反上述情形的卖家，淘宝将视情节严重程度给予店铺监管。
            <h5>第十一条</h5>
            不正当谋利，无论是否获得利益，每次扣二十四分；情节严重的，每次扣四十八分。
            <h5 align="center">第二节 淘宝网一般违规行为及处理</h5>
            <h5>第十二条</h5>
            滥发信息：(一)发布总则中滥发信息第一项所列商品或信息的，每次扣十二分；对系统排查到的涉嫌违反上述规定的商品，淘宝网将在两个工作日内进行人工排查，人工排查期内给予单个商品监管。(二)在淘宝网商品类页面中发布总则中滥发信息第二项所列商品或信息的，每件扣零点二分（但三天内累计扣分不超过七分）；若在店铺装修区、阿里旺旺或淘宝门户类页面发布的，每次扣四分；(三)发布总则中滥发信息第三项所列商品或信息的，除第三目每次扣六分之外，每件商品或信息扣零点二分（但三天内累计扣分不超过七分）；对系统排查到的涉嫌违反第二目规定的商品，淘宝网将在两个工作日内进行人工排查，人工排查期内给予单个商品淘宝网搜索屏蔽。(四)在淘宝网商品类页面中发布总则中滥发信息第四项所列商品或信息的，除第六目每次扣十二分外，每件扣零点二分（但三天内累计扣分不超过七分）；若在店铺装修区或淘宝门户类页面发布的，每次扣四分；对违反第四项中第二、三、五、六目规定的商品，淘宝网同时给予单个商品淘宝网搜索降权直至商品整改完成后第三天恢复。卖家若发布除以上情形之外其它有违公序良俗的商品或信息，淘宝网可对商品或信息进行临时性下架或删除。
            <h5>第十三条</h5>
            虚假交易：(一)符合总则中虚假交易第一项所述情形的，若相应违规笔数达九十六笔以上的，每次扣九十六分；若相应违规笔数四十八笔以上但九十六笔以下的，每次扣四十八分；(二)符合总则中虚假交易第二项所述情形的，每次扣四十八分；(三)符合总则中虚假交易第三项所述情形的，每次扣二十四分；(四)符合总则中虚假交易第四项所述情形的，每次扣六分。淘宝网对涉嫌虚假销量、信用的商品给予三十天的单个商品淘宝网搜索降权，同时根据卖家店铺涉嫌虚假交易情节严重程度给予卖家七至九十天的全店商品淘宝网搜索降权。
            <h5>第十四条</h5>
            延迟发货，每次扣三分，同时需向买家支付该商品实际成交金额的百分之五作为违约金，且金额最高不超过三十元。
            <h5>第十五条</h5>
            描述不符：(一)符合总则中描述不符第一项所述情形的，每次扣十二分；(二)符合总则中描述不符第二项所述情形的，每次扣六分；(三)符合总则中描述不符第三项所述情形的，每次扣三分。
            <h5>第十六条</h5>
            违背承诺：(一)符合总则中违背承诺第一项所述情形的，每次扣十二分；(二)符合总则中违背承诺第二项所述情形的，每次扣六分；(三)符合总则中违背承诺第三项所述情形的，每次扣四分。
            <h5>第十七条</h5>
            竞拍不买，每次扣十二分，并须将拍卖流程中最终冻结的拍卖保证金赔偿给卖家。
            <h5>第十八条</h5>
            恶意骚扰，每次扣十二分。
            <h5>第十九条</h5>
            不当注册，每次扣十二分。
            <h5>第二十条</h5>
            未依法公开或更新营业执照信息，或未在其营业执照信息变更完成之日起三十天内未更新，每次扣十二分。
            <h5>第二十一条</h5>
            不当使用他人权利，每次扣两分。
            <h5>第二十二条</h5>
            恶意评价，是指买家、同行竞争者等评价人以给予中、差评的方式谋取额外财物或其它不当利益的行为。评价人恶意评价，每次扣十二分。
            <h5 align="center">第三节 违规处理</h5>
            <h5>第二十三条</h5>
            淘宝网对会员的严重违规行为采取以下违规处理方式：(一)会员严重违规扣分累计达十二分的，给予店铺屏蔽、限制发布商品、限制创建店铺、限制发送站内信、限制社区功能及公示警告七天的处理；(二)会员严重违规扣分累计达二十四分的，给予店铺屏蔽、下架店铺内所有商品、限制发布商品、限制创建店铺、限制发送站内信、限制社区功能及公示警告十四天的处理；(三)会员严重违规扣分累计达三十六分的，给予关闭店铺、限制发送站内信、限制社区功能及公示警告二十一天的处理；(四)会员严重违规扣分累计达四十八分的，给予查封账户的处理。会员因单次违规扣分较大，导致累积扣分满足多个节点处理条件的，或在违规处理期间又须执行同类节点处理的，仅执行最重的节点处理。
            <h5>第二十四条</h5>
            淘宝网对会员的一般违规行为采取以下违规处理方式：会员因一般违规行为，每扣十二分即被给予店铺屏蔽、限制发布商品及公示警告十二天的节点处理。若会员因恶意评价或竞拍不买被扣分，则在随后的节点处理中将对其增加限制买家行为的处理。
            <h5 align="center">第四章 特殊市场</h5>
            <h5 align="center">第一节 专营类目</h5>
            <h5>第二十五条</h5>
            成人避孕用品计生用品类目，是供符合特定条件的淘宝网卖家发布该类目所属商品的网络交易平台。卖家加入该类目后，店铺内仅允许出售成人用品，且露点、纱状、网状、镂空的情趣内衣、成人用具商品中的敏感部位均须采用淘宝指定的遮盖物进行修饰。卖家若同时满足以下条件，即可加入成人避孕用品计生用品类目：(一)提供真实、有效的身份信息进行备案；(二)未在近三个月退出该类目。
            <h5>第二十六条</h5>
            书籍杂志报纸类目，是供符合特定条件的淘宝网卖家发布该类目所属商品的网络交易平台。卖家若同时满足以下条件，即可加入书籍杂志报纸类目：(一)普通卖家需具备《出版物经营许可证》，代购卖家需提供境内网站代购账户等级信息及近一个月的代购订单信息；(二)未曾两次退出该类目。卖家若发生以下任一情形，即被书籍杂志报纸类目清退：(一)一般违规行为扣分累计达十二分；(二)严重违规行为扣分累计达十二分。
            <h5>第二十七条</h5>
            音乐影视明星音像类目，是供符合特定条件的淘宝网卖家发布该类目所属商品的网络交易平台。卖家若同时满足以下条件，即可加入音乐影视明星音像类目：(一)普通卖家需具备《音像制品经营许可证》，代购卖家需提供境内网站代购账户等级信息及近一个月的代购订单信息；(二)未曾两次退出该类目。卖家若发生以下任一情形，即被音乐影视明星音像类目清退：(一)一般违规行为扣分累计达十二分；(二)严重违规行为扣分累计达十二分。
            <h5>第二十八条</h5>
            保险类目，是供符合特定条件的淘宝网卖家发布该类目所属商品的网络交易平台。卖家若同时满足以下条件，即可加入保险类目：(一)卖家为经营保险服务的国家级总公司；(二)符合类目运营要求。
            <h5>第二十九条</h5>
            彩票类目，是供符合特定条件的淘宝网卖家发布该类目所属商品的网络交易平台。卖家若同时满足以下条件，即可加入彩票类目：(一)卖家为省级以上彩票管理发行销售机构；(二)符合类目运营要求。
            <h5>第三十条</h5>
            淘宝旅行类目，是供符合特定条件的淘宝网卖家发布该类目所属商品的网络交易平台。卖家若同时满足以下条件，即可加入淘宝旅行类目：(一)出售机票的卖家须具有中华人民共和国《企业法人营业执照》、中国民用航空局及各分局授予的销售终端ID号；(二)出售机票的卖家须提供《中国民用航空运输销售代理业务资格许可证书》或《国际航协机票代理资格证书》，其中出售国际机票的卖家须提供一类资质证书；(三)出售机票的卖家账户须通过支付宝商家认证；(四)出售国际机票的卖家在支付宝账户中存入五万元保证金，出售国内机票卖家在支付宝账户中存入一万元保证金；(五)出售机票的卖家未在近三个月退出机票类目；(六)出售旅行线路的卖家须具有中华人民共和国《企业法人营业执照》及《旅行社经营许可证》；(七)符合类目运营要求。卖家发生以下任一情形，即被淘宝旅行类目清退：(一)出售国内机票的卖家一个自然月内，未在五分钟内响应或未在十五分钟内处理完毕买家的退改签申请达两次以上，或接受买家的退款申请后未在十五分钟内处理完毕达两次以上，或成功受理订单后以任何理由拒绝出票达两次以上，或未及时为买家提供行程单或发票达两次以上的；(二)出售国际机票的卖家连续三次出现当月卖家账户中买家通过支付宝付款订单占所有买家拍下订单的比例达百分之六十以下，或当月成功出票订单占买家通过支付宝付款订单的比例达百分之八十以下，或当月未在买家付款成功后十五分钟内受理订单达五次以上，或当月未在受理订单后四十五分钟内处理成功达五次以上，或当月未帮助买家订座达五次以上，或当月未及时按买家要求提供退改签服务达五次以上，或当月未在订单成功后十五天内向买家邮寄行程单、发票达五次以上，或当月未及时答复买家咨询导致买家投诉达五次以上的；(三)出售国内机票的卖家擅自发布国内机票以外商品，出售国际机票的卖家擅自发布《国际电子客票平台合作协议》中未规定商品的；(四)出售机票的卖家不再符合前款之类目加入条件的；(五)出售机票的卖家交易成功后，因卖家过失导致买家未能顺利登机的；(六)出售机票的卖家向用户收取除商品价金及税费以外的费用的；(七)出售旅行线路的卖家因骗取他人财物而被扣分的。(八)出售机票、旅行线路的卖家与买家在其他网站或线下进行交易的。
            <h5>第三十一条</h5>
            酒类制品类目，是供符合特定条件的淘宝网卖家发布该类目所属商品的网络交易平台。卖家若同时满足以下条件，即可加入酒类制品类目：(一)卖家需具备有效的《酒类流通备案登记表》；(二)未在近三个月退出该类目；(三)符合类目运营要求。卖家若发生以下任一情形，即被酒类制品类目清退：(一)卖家出售假冒商品；(二)卖家未在其《酒类流通备案登记表》到期后的三十天内更新《酒类流通备案登记表》信息。
            <h5>第三十二条</h5>
            淘宝网虚拟物品类目，是供符合特定条件的淘宝网卖家发布网络游戏点卡、腾讯QQ专区、移动/联通/电信充值中心、网游装备/游戏币/帐号/代练、淘宝网络游戏虚拟物品交易平台、手机号码/套餐/增值业务类目所属商品的网络交易平台。卖家若同时满足以下条件，即可加入淘宝网虚拟物品类目：(一)主营类目为网络游戏点卡、腾讯QQ专区、移动/联通/电信充值中心的卖家须加入消费者保障服务并足额缴纳保证金；(二)淘宝游戏虚拟物品交易平台卖家需签订并遵守淘宝网《网络游戏虚拟物品交易服务协议》
            ；(三)网络游戏点卡平台商及该平台商品卖家、3G上网卡卖家需提供真实、有效的身份信息进行备案
            ；(四)充值软件市场卖家需遵守《充值软件市场管理规则》；(五)卖家所售商品须仅支持支付宝交易；(六)符合类目运营要求；(七)未在近两个月退出该类目的。卖家若发生以下任一情形，即被虚拟物品类目清退：(一)主营类目为网络游戏点卡、腾讯QQ专区、移动/联通/电信充值中心的卖家退出消费者保障服务的；(二)卖家的退款率、纠纷退款率等指标不符合类目指定标准的；(三)卖家所售商品拒绝支持支付宝交易的；(四)卖家在买家付款前且商品信息显示有足够库存的情况下，以任何理由表示缺货的；(五)卖家所售商品到账时间超过七十二小时的；(六)严重违规行为累计扣分达十二分以上的。
            <h5 align="center">第二节 良无限</h5>
            <h5>第三十三条</h5>
            良无限，是指由特定企业卖家及个体工商户卖家销售非知名品牌或无品牌优质商品的网络交易平台，域名为lp.taobao.com。
            <h5>第三十四条</h5>
            卖家必须满足以下条件，才有权申请加入良无限：（一）卖家持有完成有效年检的《企业法人营业执照》或《个体工商户营业执照》且拟在良无限开展的经营活动不超过其《企业法人营业执照》或《个体工商户营业执照》核准的经营范围；（二）卖家及其销售的商品符合《良无限申请资质及条件》；（三）卖家有效签署《良无限服务协议》及其相关附属协议；（四）卖家未在近六个月退
            <h5>第三十五条</h5>
            卖家若发生以下任一情形，即被良无限清退：（一）退出消费者保障服务的；（二）退出七天无理由退换货服务的；（三）退出闪电发货服务的；（四）提供伪造、变造的卖家资质或商品资料；（五）发布《良无限限制品牌参考目录》所属品牌商品三次以上的;（六）卖家不再符合《良无限质量认证体系》要求的；（七）已通过良无限质量认证的卖家，实际所售商品与认证时提供的商品不一致两次以上的。
            <h5 align="center">第三节 淘宝开放平台</h5>
            <h5>第三十六条</h5>
            淘宝开放平台，是指淘宝网上为从事软件开发的第三方软件开发者提供应用发布和接入的平台，域名为open.taobao.com。
            <h5>第三十七条</h5>
            淘宝开放平台的管理应遵循《淘宝开放平台管理规范》的规定。
            <h5 align="center">第二篇 tmall.com (天猫)</h5>
            <h5 align="center">第一章 交易</h5>
            <h5 align="center">第一节 注册</h5>
            <h5>第一条</h5>
            商家必须满足以下条件，才有权申请加入tmall.com(天猫)：(一)商家及其销售的商品符合当年度的《tmall.com(天猫)招商标准》；(二)商家及其销售的商品符合当年度的《tmall.com(天猫)行业标准》；(三)商家有效签署《tmall.com(天猫)服务协议》及其相关附属协议；(四)商家符合tmall.com(天猫)要求的其他条件。
            <h5>第二条</h5>
            商家若发生以下任一情形，tmall.com(天猫)有权清退：(一)未经商标注册人同意，更换其注册商标并将该更换商标的商品进行销售的；(二)符合本规则总则中不当使用他人权利且情节严重的；(三)向tmall.com(天猫)提供伪造、变造的商家资质或商品资料；(四)未达到tmall.com(天猫)的试运营考核或季度考核标准的；(五)商家违反《tmall.com(天猫)招商标准》的；(六)严重违规扣分达四十八分。
            <h5 align="center">第二节 经营</h5>
            <h5>第三条</h5>
            商家会员的会员名、店铺名的命名应当严格遵守《tmall.com(天猫)店铺命名规范》。
            <h5>第四条</h5>
            商家在tmall.com(天猫)发布商品应当严格遵守《tmall.com(天猫)行业标准》。
            <h5 align="center">第二章 tmall.com(天猫)市场管理</h5>
            <h5 align="center">第一节 市场管理情形</h5>
            <h5>第五条</h5>
            tmall.com(天猫)商家及商品参与淘宝网、一淘网等其他市场的活动及展现时，应同时遵循其他市场的市场管理规定。
            <h5>第六条</h5>
            商家应根据协议约定或规则规定缴纳或补足保证金。若保证金余额不足，且经淘宝催缴后未在十五天内缴纳或不足的，给予店铺监管，直至足额缴纳或为止。
            <h5 align="center">第三章 违规</h5>
            <h5 align="center">第一节 tmall.com(天猫)对严重违规行为及处理</h5>
            <h5>第七条</h5>
            发布违禁信息：(一)发布总则中发布违禁信息第一项所列商品或信息的，每次扣四十八分；(二)发布总则中发布违禁信息第二项所列商品或信息的，每次扣十二分；(三)发布总则中发布违禁信息第三项所列商品或信息的，每次扣六分；(四)发布总则中发布违禁信息第四项所列商品或信息的，除第八目每次扣六分外，其他商品或信息每次扣两分。对于系统排查到的涉嫌违禁的商品，tmall.com(天猫)会在两个工作日内进行人工排查，人工排查期间给予单个商品监管；对于系统排查到的涉嫌重复发布违禁信息的卖家所发布的商品，tmall.com(天猫)会在两个工作日内进行人工排查，人工排查期间给予单个商品搜索屏蔽。
            <h5>第八条</h5>
            盗用他人账户，每次扣四十八分。
            <h5>第九条</h5>
            泄露他人信息，每次扣六分。
            <h5>第十条</h5>
            骗取他人财物，每次扣四十八分。对于系统排查到的涉嫌骗取他人财物的商品信息，tmall.com(天猫)将在两个工作日内进行人工排查，人工排查期内给予单个商品搜索屏蔽或降权。对于系统排查到的涉嫌骗取他人财物的会员，tmall.com(天猫)将视情节采取警告、强制身份验证等安全保护措施，会员为卖家的，将下架店铺内所有商品，且将未完结交易的确认收货时间延长三十天；或直接进行店铺监管。
            <h5>第十一条</h5>
            扰乱市场秩序，每次扣二十四分；情节严重的，每次扣四十八分。对涉嫌扰乱市场秩序的商品，tmall.com(天猫)给予单个商品淘宝网搜索降权直至商品整改完成后第三天恢复。同时根据店铺内此类商品数量给予卖家七至九十天的全店商品淘宝网搜索降权。
            <h5>第十二条</h5>
            出售假冒商品，每次扣四十八分。为了防止对公众造成不利影响，保护消费者权益，对涉嫌违反上述情形的卖家，tmall.com(天猫)视情节严重程度给予店铺监管。
            <h5>第十三条</h5>
            假冒材质成份，是指商家对商品全部材质或成份信息的描述与买家收到的商品完全不符的。假冒材质成份的不符，每次扣四十八分。
            <h5>第十四条</h5>
            出售未经报关进口商品，是指出售未经正常中国海关报关程序的进口商品。出售未经报关进口商品的，每次扣四十八分。
            <h5>第十五条</h5>
            发布非约定商品，是指商家发布未经tmall.com(天猫)许可的品牌的商品。每次扣十二分。
            <h5>第十六条</h5>
            不正当谋利，无论是否获得利益，每次扣二十四分；情节严重的，每次扣四十八分。
            <h5 align="center">第二节 tmall.com(天猫)对一般违规行为及处理</h5>
            <h5>第十七条</h5>
            滥发信息：(一)发布总则中滥发信息第一项所列商品或信息的，每次扣十二分；(二)在tmall.com(天猫)商品类页面中发布总则中滥发信息第二项所列商品或信息的，每件扣一分（但三天内累计扣分不超过七分）；若在店铺装修区、阿里旺旺或淘宝门户类页面发布的，每次扣四分；(三)发布总则中滥发信息第三项所列商品或信息的，除第三目每次扣六分之外，每件商品或信息扣一分（但三天内累计扣分不超过七分）；对系统排查到的涉嫌违反第二目规定的商品，tmall.com(天猫)将在两个工作日内进行人工排查，人工排查期内给予单个商品淘宝网搜索屏蔽。(四)在tmall.com(天猫)商品类页面中发布总则中滥发信息第四项所列商品或信息的，除第六目每次扣十二分外，每件扣一分（但三天内累计扣分不超过七分）；若在店铺装修区或淘宝门户类页面发布的，每次扣四分；对违反第四项中第二、三、五、六目规定的商品，tmall.com(天猫)同时给予单个商品淘宝网搜索降权直至商品整改完成后第三天恢复。(五)除定制、预售、适用特定运送方式及tmall.com(天猫)特殊类目的商品外，商家在买家付款前且商品信息显示有足够库存的情况下，以任何理由表示不能在七十二小时内完成发货的，每次扣两分。商家若发布除以上情形之外其它有违公序良俗的商品或信息，淘宝可对商品或信息进行临时性下架或删除。
            <h5>第十八条</h5>
            虚假交易：(一)符合总则中虚假交易第四项所述情形的，每次扣六分。淘宝对涉嫌虚假销量、信用的商品给予三十天的单个商品淘宝网搜索降权，同时根据卖家店铺涉嫌虚假交易情节严重程度给予卖家七至九十天的全店商品淘宝网搜索降权。
            <h5>第十九条</h5>
            延迟发货，商家需向买家支付该商品实际成交金额的百分之三十作为违约金，且金额最高不超过五百元。
            <h5>第二十条</h5>
            描述不符：(一)符合总则中描述不符第一项所述情形的，每次扣十二分；(二)符合总则中描述不符第二项所述情形的，每次扣六分；(三)符合总则中描述不符第三项所述情形的，每次扣三分。
            <h5>第二十一条</h5>
            违背承诺：(一)符合总则中违背承诺第一项所述情形的，每次扣十二分；(二)符合总则中违背承诺第二项所述情形的，每次扣六分；(三)符合总则中违背承诺第三项所述情形的，每次扣四分。
            <h5>第二十二条</h5>
            买家竞拍不买，每次扣十二分，并须将拍卖流程中最终冻结的拍卖保证金赔偿给商家。
            <h5>第二十三条</h5>
            恶意骚扰，每次扣十二分。
            <h5>第二十四条</h5>
            不当注册，每次扣十二分。
            <h5>第二十五条</h5>
            未依法公开或更新营业执照信息的，或未在其营业执照信息变更完成之日起三十天内未更新的，每次扣十二分。
            <h5>第二十六条</h5>
            不当使用他人权利，每次扣两分。
            <h5 align="center">第三节 违规处理</h5>
            <h5>第二十七条</h5>
            tmall.com(天猫)对会员的严重违规行为采取以下违规处理方式：(一)商家严重违规扣分累计达十二分的，给予店铺屏蔽、限制发布商品、限制创建店铺、限制发送站内信、限制社区功能及公示警告七天、限制参加tmall.com(天猫)营销活动三十天、向tmall.com(天猫)支付违约金两万元的处理；(二)商家严重违规扣分累计达二十四分的，给予店铺屏蔽、下架店铺内所有商品、限制发布商品、限制创建店铺、限制发送站内信、限制社区功能及公示警告十四天、限制参加tmall.com(天猫)营销活动六十天、向tmall.com(天猫)支付违约金三万元的处理；(三)商家严重违规扣分累计达三十六分的，给予关闭店铺、限制发送站内信、限制社区功能及公示警告二十一天、限制参加tmall.com(天猫)营销活动九十天、向tmall.com(天猫)支付违约金四万元的处理；(四)商家严重违规扣分累计达四十八分的，对商家做清退处理，查封账户并扣除全部保证金作为违约金（该保证金是指商家入驻tmall.com(天猫)时缴纳的保证金额度）。商家因单次违规扣分较大，导致累积扣分满足多个节点处理条件的，或在被处理期间又须执行同类节点处理的，仅执行最重的节点处理。
            <h5>第二十八条</h5>
            tmall.com(天猫)对会员的一般违规行为采取以下违规处理方式：商家因一般违规行为，每扣十二分即被给予限制参加tmall.com(天猫)营销活动七天、向tmall.com(天猫)支付违约金一万元的处理。
            <h5 align="center">附则</h5>
            <h5>第一条</h5>
            淘宝用户的行为，发生在本规则生效或修订以前的，适用当时的规则；发生在本规则生效或修订以后的，适用本规则。
            <h5>第二条</h5>
            本规则中的以上，包含本数；本规则中的以下，不包含本数。
            <h5 align="center">附件</h5>
            一、查看
            <li><a target="_blank" href="https://a.taobao.com/detail/2011/12/30/569607/1.php?spm=1.176007.209262.6">旧版《淘宝规则》</a>
            </li>
            （2011年12月31日前违规适用）
        </div>
        <div style="margin: 0 0 5px;">
            <img width="18" height="18" style="vertical-align: middle;" alt="反馈"
                 src="./发布商品_files/T1TPhsXoRlXXXXXXXX-18-18.png">
            我对类目选择有意见或建议，
            <a target="_blank" href="https://ur.taobao.com/survey/view.htm?id=999">跟淘宝说两句</a>
        </div>
    </div>
    <script src="./发布商品_files/yahoo-dom-event.js.下载" crossorigin=""></script>
    <script type="text/javascript">
        MINERVA_POPUP_URL = '//service.taobao.com/support/minerva/minerva_ask.htm?minervasource=187&dcs=1&businessId=100&moduleGroupId=taobaocrm';
    </script>
    <script type="text/javascript" src="./发布商品_files/app_detect-min.js.下载" crossorigin=""></script>

    <script src="./发布商品_files/include.js.下载" crossorigin=""></script>
    <script type="text/javascript">
        window.awAsyncInit = function () {
            AW.init({
                sourceId: 238,
                bizCode: 'PCAnyWhereWindow'
            })
        }
    </script>

    <script src="./发布商品_files/log.js.下载" crossorigin=""></script>
    <script>
        window.__WPO && window.__WPO.setConfig({
            sample: 100,
            spmId: "686.1000923",
            retCode: {}
        });
    </script>


    <!-- from vmcommon -->
    <div id="footer">
        <div class="g_foot">
            <div class="g_foot-ali">
                <a href="https://news.alibaba.com/specials/aboutalibaba/aligroup/index.html">阿里巴巴集团</a>
                <b>|</b>
                <a href="https://www.alibaba.com/">阿里巴巴国际站</a>
                <b>|</b>
                <a href="https://www.1688.com/">阿里巴巴中国站</a>
                <b>|</b>
                <a href="https://www.aliexpress.com/">全球速卖通</a>
                <b>|</b>
                <a href="https://www.taobao.com/index_global.php">淘宝网</a>
                <b>|</b>
                <a href="https://www.tmall.com/">天猫</a>
                <b>|</b>
                <a href="https://ju.taobao.com/">聚划算</a>
                <b>|</b>
                <a href="https://www.etao.com/">一淘</a>
                <b>|</b>
                <a href="https://www.alimama.com/">阿里妈妈</a>
                <b>|</b>
                <a href="https://www.aliyun.com/">阿里云计算</a>
                <b>|</b>
                <a href="https://www.yunos.com/">云OS</a>
                <b>|</b>
                <a href="https://www.net.cn/">万网</a>
                <b>|</b>
                <a href="https://cn.yahoo.com/">中国雅虎</a>
                <b>|</b>
                <a href="https://www.alipay.com/">支付宝</a>
            </div>
            <div class="g_foot-nav">
                <a href="https://www.taobao.com/about/">关于淘宝</a>
                <a href="https://www.taobao.com/about/partners.php">合作伙伴</a>
                <a href="https://pro.taobao.com/">营销中心</a>
                <a href="https://service.taobao.com/support/main/service_route.htm">联系客服</a>
                <a href="https://open.taobao.com/">开放平台</a>
                <a href="https://www.taobao.com/about/join.php">诚征英才</a>
                <a href="https://www.taobao.com/about/contact.php">联系我们</a>
                <a href="https://www.taobao.com/sitemap.php">网站地图</a>
                <a href="https://www.taobao.com/about/copyright.php">法律声明</a>
                <span>&#169; 2015 Taobao.com 版权所有</span>
            </div>
            <span class="g_foot-toy"></span>
            <span class="g_foot-line"></span>
        </div>

        <style>
            .g_foot {
                width: 960px;
                margin: 0 auto;
                font: 12px/1.5 tahoma, arial, 宋体b8b\4f53;
                padding: 7px 0 9px;
                color: #b0b0b0;
                text-align: left !important;
                position: relative;
                clear: both;
            }

            .g_foot a {
                margin: 0 2px;
                color: #3e3e3e;
                text-decoration: none;
            }

            .g_foot a:hover {
                color: #F60;
                text-decoration: underline;

            }

            .g_foot-ali {
                margin-right: 100px;
                padding-left: 0;
                border-bottom: 1px solid #D3D3D3;
                padding-bottom: 8px;
                height: 18px;
            }

            .g_foot-nohover {
                cursor: default;
            }

            .g_foot-nohover:hover {
                color: #3e3e3e !important;
                text-decoration: none !important;
            }

            .g_foot-ali a, .g_foot-ali b {
                float: left;

            }

            .g_foot-ali b {
                margin: 0 2px;
                color: #d3d3d3;
                font-weight: normal;
                *margin-top: -1px;
                margin-top: -1px \0/;
            }

            .g_foot-nav {
                margin-top: 8px;
                line-height: 20px;
            }

            .g_foot-nav span {
                margin-left: 50px;
            }

            .g_foot-toy {
                position: absolute;
                background: url(//img.alicdn.com/tps/i1/T1MMPaXkNjXXaXezbh-48-70.png) no-repeat;
                _background: url(//img.alicdn.com/tps/i1/T1XgzaXX0kXXaXezbh-48-70.png) no-repeat;
                width: 69px;
                height: 100px;
                display: block;
                right: 0px;
                top: 0px;
            }

            /* IE9 only */
            :root .g_foot-toy {
                right: -20px \9;
            }

            .g_foot-line {
                display: none;
                position: absolute;
                background: url(//img.alicdn.com/tps/i1/T1I_56Xl0wXXXXXXXX-104-1.png) no-repeat;
                width: 104px;
                height: 1px;
                right: 45px;
                top: 33px;
            }

            .footer-more {
                cursor: pointer;
                z-index: 1;
                position: relative;
                padding-top: 1px;
                width: 82px;
                float: left;
                *top: -1px;
                top: -2px \0/;

            }

            .footer-more-trigger {
                position: absolute;

                padding: 6px 11px 4px 14px;
                width: 37px;
                line-height: 1.3;
                border: 1px solid #fff;
                left: -12px;
                top: -5px;
            }

            .footer-more-trigger .arrow {
                position: absolute;
                display: inline-block;
                font-size: 0;
                line-height: 0;
                width: 0;
                height: 0;
                border: dashed 4px;
            }

            .footer-more-trigger .arrow-d {
                border-color: #666 transparent transparent transparent;
                border-top-style: solid;
                right: 12px;
                top: 11px;
            }

            .footer-more-panel {
                text-align: left;
                position: absolute;
                right: 26px;
                bottom: -90px;
                padding: 7px 3px 2px 2px;
                border: 1px solid #C5C5C5;
                width: 57px;
                background: white;
                line-height: 1.9;
                display: none;
            }

            .footer-more-panel a {
                float: none;
                margin-right: 3px;
            }

            .footer-more-hover .footer-more-trigger, .footer-more:hover .footer-more-trigger {
                border-color: #c5c5c5;
                background: #fff;
                border-bottom: 0;
            }

            .footer-more-hover .footer-more-panel, .footer-more:hover .footer-more-panel {
                display: block;
            }

            .footer-more-hover .footer-more-trigger .arrow-d, .footer-more:hover .footer-more-trigger .arrow-d {
                -moz-transform: rotate(180deg);
                -moz-transform-origin: 50% 30%;
                -o-transform: rotate(180deg);
                -o-transform-origin: 50% 30%;
                -webkit-transform: rotate(180deg);
                -webkit-transform-origin: 50% 30%;
                transform: rotate(180deg);
                transform-origin: 50% 30%;
                filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=2);
                *top: 8px;
                top: 8px \0/;
            }
        </style>
        <div id="server-num">sell011009037047.center.na61</div>
    </div>
    <!-- end vmcommon -->

</div>

<div id="J_UmppUserContainer" style="height:1px;width:1px;overflow:hidden;position:absolute;bottom:1px"></div>
<div class=" aw-wrapper  bluegirl" style="top: 140px; right: 5px;">
    <div class="aw-window lowreso-dialog"><h3 class="aw-title aw-dragger">猜您想问：</h3>
        <ul class="aw-content">
            <li class="aw-lineitem"><a class="aw-item"
                                       href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#"
                                       data-type="knowledge" data-idx="0" data-src="contents">为什么发布页点击提示“not found”？</a>
            </li>
            <li class="aw-lineitem"><a class="aw-item"
                                       href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#"
                                       data-type="knowledge" data-idx="1" data-src="contents">发布商品应该选择什么类目？</a></li>
            <li class="aw-lineitem"><a class="aw-item"
                                       href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#"
                                       data-type="knowledge" data-idx="2" data-src="contents">如何发布宝贝？</a></li>
            <li class="aw-lineitem"><a class="aw-item"
                                       href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#"
                                       data-type="knowledge" data-idx="3" data-src="contents">编辑类目时提示 不能更换到当前类目下
                怎么办？</a></li>
            <li class="aw-lineitem"><a class="aw-item last"
                                       href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#"
                                       data-type="knowledge" data-idx="4" data-src="contents">如何选择常用类目？</a></li>
        </ul>
        <ul class="aw-default-tool">
            <li class="aw-lineitem stress tool-active-notify"><a class="aw-tool-item"
                                                                 href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#"><i
                    class="anywhere-iconfont toolicon ring-icon"></i><span class="toolwording">万象提醒</span><span
                    class="activeNotifyCount">10</span><span class="actived-corner" data-service="activeNotify"></span></a>
                <div class="aw-hover-tip stress" data-name="tool-active-notify">万象提醒</div>
                <div class="active-notify-tooltip">
                    <div class="active-notify-logo-wrapper"><i class="anywhere-iconfont active-notify-logo"></i></div>
                    <i class="anywhere-iconfont active-notify-close"></i>
                    <div class="active-notify-anchor"></div>
                    <div class="active-notify-content">
                        <div class="active-notify-content-header"></div>
                        <div class="active-notify-content-detail"></div>
                        <a href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#"
                           class="active-notify-content-check">查看详情</a></div>
                </div>
            </li>
            <li class="aw-lineitem stress tool-connect" style="display: block;"><a class="aw-tool-item"
                                                                                   href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#"><i
                    class="anywhere-iconfont toolicon"></i><span class="toolwording">自助服务</span><span
                    class="msgCount"></span><span class="actived-corner" data-service="imDialogService"></span></a>
                <div class="aw-hover-tip stress" data-name="tool-connect">自助服务</div>
            </li>
            <li class="aw-lineitem stress tool-ser-history" style="display:none;"><a class="aw-tool-item"
                                                                                     href="https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&amp;mytmenu=wym#"><i
                    class="anywhere-iconfont toolicon"></i><span class="toolwording">服务追踪</span><span
                    class="red-point"></span><span class="actived-corner" data-service="serviceHistory"></span></a>
                <div class="aw-hover-tip stress" data-name="tool-ser-history">服务追踪</div>
            </li>
        </ul>
        <img class="aw-logo aw-dragger" src="./发布商品_files/TB1HxcCMpXXXXbfaXXXXXXXXXXX-102-83.png" alt="万象LOGO"
             style="display: block;">
        <div class="aw-anim-lge-logo" style="display: none;"></div>
        <div class="aw-anim-small-logo"></div>
        <div class="aw-bubble-wrapper" style="display:none;">
            <div class="aw-bubble-text">有问题找我哦~</div>
            <img class="aw-bubble-close" src="./发布商品_files/TB1OE0BLVXXXXaVXXXXXXXXXXXX-18-18.png" alt="万象叉叉"
                 style="display:none;"><img class="aw-bubble" src="./发布商品_files/TB1molpLVXXXXaGXFXXXXXXXXXX-97-63.png"
                                            alt="万象气泡"></div>
    </div>
</div>
<iframe src="./发布商品_files/blk.html" id="_oid_ifr_" style="width: 0px; height: 0px; display: none;"></iframe>
</body>
</html>