package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.TrafficStats;
import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toolbar;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class vv extends WebViewClient implements t9.a, e40 {

    /* renamed from: g0, reason: collision with root package name */
    public static final /* synthetic */ int f8266g0 = 0;
    public final me A;
    public t9.a D;
    public v9.k E;
    public kw F;
    public lw G;
    public ek H;
    public fk I;
    public e40 J;
    public boolean K;
    public boolean L;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public v9.c T;
    public ap U;
    public s9.a V;
    public yr X;
    public a90 Y;
    public boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f8267a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f8268b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f8269c0;

    /* renamed from: e0, reason: collision with root package name */
    public final nc0 f8271e0;

    /* renamed from: f0, reason: collision with root package name */
    public tv f8272f0;

    /* renamed from: z, reason: collision with root package name */
    public final aw f8273z;
    public final HashMap B = new HashMap();
    public final Object C = new Object();
    public int M = 0;
    public String N = "";
    public String O = "";
    public xo W = null;

    /* renamed from: d0, reason: collision with root package name */
    public final HashSet f8270d0 = new HashSet(Arrays.asList(((String) t9.q.f17671d.f17674c.a(vg.f8147v5)).split(",")));

    public vv(aw awVar, me meVar, boolean z10, ap apVar, nc0 nc0Var) {
        this.A = meVar;
        this.f8273z = awVar;
        this.P = z10;
        this.U = apVar;
        this.f8271e0 = nc0Var;
    }

    public static final boolean G(aw awVar) {
        jk0 jk0Var = awVar.f2625z.I;
        return jk0Var != null && jk0Var.b();
    }

    public static final boolean I(boolean z10, aw awVar) {
        return (!z10 || awVar.f2625z.M().b() || awVar.f2625z.G0().equals("interstitial_mb")) ? false : true;
    }

    public static WebResourceResponse x() {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.O0)).booleanValue()) {
            return new WebResourceResponse("", "", new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    public final void A() {
        synchronized (this.C) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(View view, yr yrVar, int i10) throws IllegalStateException, JSONException, InterruptedException, x9.k {
        boolean z10;
        Bitmap bitmapCreateBitmap;
        wr wrVar = (wr) yrVar;
        boolean z11 = wrVar.f8475g.B;
        if (!z11 || (z10 = wrVar.j) || i10 <= 0) {
            return;
        }
        if (z11 && !z10) {
            w9.g0 g0Var = s9.i.B.f17039c;
            Bitmap bitmap = null;
            if (view != null) {
                try {
                    boolean zIsDrawingCacheEnabled = view.isDrawingCacheEnabled();
                    view.setDrawingCacheEnabled(true);
                    Bitmap drawingCache = view.getDrawingCache();
                    bitmapCreateBitmap = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
                    try {
                        view.setDrawingCacheEnabled(zIsDrawingCacheEnabled);
                    } catch (RuntimeException e10) {
                        e = e10;
                        x9.j.g("Fail to capture the web view", e);
                        if (bitmapCreateBitmap != null) {
                        }
                        if (bitmap != null) {
                        }
                        if (wrVar.f8475g.B) {
                            return;
                        } else {
                            return;
                        }
                    }
                } catch (RuntimeException e11) {
                    e = e11;
                    bitmapCreateBitmap = null;
                }
                if (bitmapCreateBitmap != null) {
                    try {
                        int width = view.getWidth();
                        int height = view.getHeight();
                        if (width == 0 || height == 0) {
                            x9.j.i("Width or height of view is zero");
                        } else {
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                            Canvas canvas = new Canvas(bitmapCreateBitmap2);
                            view.layout(0, 0, width, height);
                            view.draw(canvas);
                            bitmap = bitmapCreateBitmap2;
                        }
                    } catch (RuntimeException e12) {
                        x9.j.g("Fail to capture the webview", e12);
                    }
                } else {
                    bitmap = bitmapCreateBitmap;
                }
            }
            if (bitmap != null) {
                wg.k("Failed to capture the webview bitmap.");
            } else {
                wrVar.j = true;
                jw0 jw0Var = new jw0(wrVar, 11, bitmap);
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    jw0Var.run();
                } else {
                    ht.f4420a.execute(jw0Var);
                }
            }
        }
        if (wrVar.f8475g.B || wrVar.j) {
            return;
        }
        w9.g0.f19114l.postDelayed(new tu(this, view, wrVar, i10), 100L);
    }

    @Override // t9.a
    public final void C() {
        t9.a aVar = this.D;
        if (aVar != null) {
            aVar.C();
        }
    }

    @Override // com.google.android.gms.internal.ads.e40
    public final void D() {
        e40 e40Var = this.J;
        if (e40Var != null) {
            e40Var.D();
        }
    }

    @Override // com.google.android.gms.internal.ads.e40
    public final void H() {
        e40 e40Var = this.J;
        if (e40Var != null) {
            e40Var.H();
        }
    }

    public final void K() {
        synchronized (this.C) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x02b9 A[Catch: NoClassDefFoundError -> 0x001e, Exception -> 0x0021, TryCatch #14 {Exception -> 0x0021, NoClassDefFoundError -> 0x001e, blocks: (B:3:0x000e, B:5:0x001b, B:10:0x0024, B:12:0x0034, B:14:0x003b, B:16:0x0047, B:18:0x0066, B:20:0x0080, B:22:0x0097, B:23:0x009a, B:25:0x009d, B:28:0x00b9, B:31:0x00c1, B:33:0x00cd, B:35:0x00de, B:52:0x0144, B:53:0x016c, B:103:0x02b9, B:106:0x02cb, B:108:0x02d1, B:110:0x02df, B:91:0x020e, B:92:0x023a, B:93:0x0266, B:82:0x01c1, B:34:0x00d6, B:94:0x0267, B:96:0x0271, B:98:0x0277, B:100:0x02aa), top: B:121:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02d1 A[Catch: NoClassDefFoundError -> 0x001e, Exception -> 0x0021, TryCatch #14 {Exception -> 0x0021, NoClassDefFoundError -> 0x001e, blocks: (B:3:0x000e, B:5:0x001b, B:10:0x0024, B:12:0x0034, B:14:0x003b, B:16:0x0047, B:18:0x0066, B:20:0x0080, B:22:0x0097, B:23:0x009a, B:25:0x009d, B:28:0x00b9, B:31:0x00c1, B:33:0x00cd, B:35:0x00de, B:52:0x0144, B:53:0x016c, B:103:0x02b9, B:106:0x02cb, B:108:0x02d1, B:110:0x02df, B:91:0x020e, B:92:0x023a, B:93:0x0266, B:82:0x01c1, B:34:0x00d6, B:94:0x0267, B:96:0x0271, B:98:0x0277, B:100:0x02aa), top: B:121:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0201 A[Catch: all -> 0x0209, TryCatch #2 {all -> 0x0209, blocks: (B:85:0x01ef, B:87:0x0201, B:90:0x020b), top: B:115:0x01ef }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WebResourceResponse N(String str, Map map) throws Throwable {
        WebResourceResponse webResourceResponse;
        int i10;
        InputStream w8Var;
        InputStream inputStreamG;
        Throwable th2;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        String str2;
        aw awVar = this.f8273z;
        try {
            HashMap map2 = new HashMap();
            ew ewVar = awVar.f2625z;
            ew ewVar2 = awVar.f2625z;
            jk0 jk0Var = ewVar.I;
            if (jk0Var != null) {
                map2 = jk0Var.f4903w0;
            }
            String strI = xg.I(str, awVar.getContext(), this.f8269c0, map2);
            if (!strI.equals(str)) {
                return y(strI, map);
            }
            fe feVarB = fe.b(Uri.parse(str));
            if (feVarB != null) {
                HashMap map3 = new HashMap();
                map3.put("Access-Control-Allow-Origin", "*");
                Uri uri = Uri.parse(str);
                webResourceResponse = null;
                if (uri.getQueryParameterNames().contains("range")) {
                    List listR = xe0.j(new fr0('-')).r(uri.getQueryParameter("range"));
                    if (listR.size() == 2) {
                        int i11 = Integer.parseInt((String) listR.get(0));
                        int i12 = Integer.parseInt((String) listR.get(1)) + 1;
                        if (i11 > 0) {
                            feVarB.G = i11;
                        }
                        i10 = i12 - i11;
                    } else {
                        i10 = -1;
                    }
                    rg rgVar = vg.f8029m4;
                    t9.q qVar = t9.q.f17671d;
                    tg tgVar = qVar.f17674c;
                    tg tgVar2 = qVar.f17674c;
                    if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
                        String strT = ewVar2.t();
                        if (strT == null) {
                            strT = "";
                        }
                        feVarB.H = strT;
                        feVarB.I = ewVar2.a();
                        long jLongValue = (feVarB.F ? (Long) tgVar2.a(vg.f8054o4) : (Long) tgVar2.a(vg.f8040n4)).longValue();
                        s9.i iVar = s9.i.B;
                        iVar.j.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        he heVarN = d4.n(awVar.getContext(), feVarB);
                        try {
                            ke keVar = (ke) heVarN.f4925z.get(jLongValue, TimeUnit.MILLISECONDS);
                            try {
                                try {
                                    map3.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(keVar.f5121b));
                                    map3.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(keVar.f5122c));
                                    map3.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(keVar.f5124e));
                                    map3.put("X-Afma-Gcache-CachedBytes", Long.toString(keVar.f5123d));
                                    InputStream inputStream = keVar.f5120a;
                                    if (i10 != -1) {
                                        long j = i10;
                                        try {
                                            int i13 = qu0.f6798a;
                                            inputStreamG = new w8(inputStream, j);
                                        } catch (InterruptedException e10) {
                                            e = e10;
                                            inputStreamG = inputStream;
                                            z13 = true;
                                            z12 = true;
                                            try {
                                                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8093r4)).booleanValue()) {
                                                    s9.i.B.f17043g.i("AdWebViewClient.interceptRequest.gcache", e);
                                                }
                                                heVarN.cancel(z13);
                                                Thread.currentThread().interrupt();
                                                s9.i.B.j.getClass();
                                                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                                w9.g0.f19114l.post(new gu(this, z12, jElapsedRealtime2, 2));
                                                str2 = "Cache connection took " + jElapsedRealtime2 + "ms";
                                                w9.c0.m(str2);
                                                w8Var = inputStreamG;
                                                if (w8Var != null) {
                                                }
                                                if (x9.g.c()) {
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                z10 = z12;
                                                th2 = th;
                                                s9.i.B.j.getClass();
                                                long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                                w9.g0.f19114l.post(new gu(this, z10, jElapsedRealtime3, 2));
                                                w9.c0.m("Cache connection took " + jElapsedRealtime3 + "ms");
                                                throw th2;
                                            }
                                        } catch (ExecutionException e11) {
                                            e = e11;
                                            inputStreamG = inputStream;
                                            z11 = true;
                                            z12 = true;
                                            try {
                                                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8093r4)).booleanValue()) {
                                                }
                                                heVarN.cancel(z11);
                                                s9.i.B.j.getClass();
                                                long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                                w9.g0.f19114l.post(new gu(this, z12, jElapsedRealtime4, 2));
                                                str2 = "Cache connection took " + jElapsedRealtime4 + "ms";
                                                w9.c0.m(str2);
                                                w8Var = inputStreamG;
                                                if (w8Var != null) {
                                                }
                                                if (x9.g.c()) {
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                z10 = z12;
                                                th2 = th;
                                                s9.i.B.j.getClass();
                                                long jElapsedRealtime32 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                                w9.g0.f19114l.post(new gu(this, z10, jElapsedRealtime32, 2));
                                                w9.c0.m("Cache connection took " + jElapsedRealtime32 + "ms");
                                                throw th2;
                                            }
                                        } catch (TimeoutException e12) {
                                            e = e12;
                                            inputStreamG = inputStream;
                                            z11 = true;
                                            z12 = true;
                                            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8093r4)).booleanValue()) {
                                            }
                                            heVarN.cancel(z11);
                                            s9.i.B.j.getClass();
                                            long jElapsedRealtime42 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                            w9.g0.f19114l.post(new gu(this, z12, jElapsedRealtime42, 2));
                                            str2 = "Cache connection took " + jElapsedRealtime42 + "ms";
                                            w9.c0.m(str2);
                                            w8Var = inputStreamG;
                                            if (w8Var != null) {
                                            }
                                            if (x9.g.c()) {
                                            }
                                        }
                                    } else {
                                        inputStreamG = inputStream;
                                    }
                                    iVar.j.getClass();
                                    long jElapsedRealtime5 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                    w9.g0.f19114l.post(new gu(this, true, jElapsedRealtime5, 2));
                                    str2 = "Cache connection took " + jElapsedRealtime5 + "ms";
                                } catch (Throwable th5) {
                                    th = th5;
                                    z10 = true;
                                    th2 = th;
                                    s9.i.B.j.getClass();
                                    long jElapsedRealtime322 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                    w9.g0.f19114l.post(new gu(this, z10, jElapsedRealtime322, 2));
                                    w9.c0.m("Cache connection took " + jElapsedRealtime322 + "ms");
                                    throw th2;
                                }
                            } catch (InterruptedException e13) {
                                e = e13;
                                z13 = true;
                                z12 = true;
                                inputStreamG = null;
                            } catch (ExecutionException e14) {
                                e = e14;
                                z11 = true;
                                z12 = true;
                                inputStreamG = null;
                                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8093r4)).booleanValue()) {
                                    s9.i.B.f17043g.i("AdWebViewClient.interceptRequest.gcache", e);
                                }
                                heVarN.cancel(z11);
                                s9.i.B.j.getClass();
                                long jElapsedRealtime422 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                w9.g0.f19114l.post(new gu(this, z12, jElapsedRealtime422, 2));
                                str2 = "Cache connection took " + jElapsedRealtime422 + "ms";
                                w9.c0.m(str2);
                                w8Var = inputStreamG;
                                if (w8Var != null) {
                                }
                                if (x9.g.c()) {
                                }
                            } catch (TimeoutException e15) {
                                e = e15;
                                z11 = true;
                                z12 = true;
                                inputStreamG = null;
                                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8093r4)).booleanValue()) {
                                }
                                heVarN.cancel(z11);
                                s9.i.B.j.getClass();
                                long jElapsedRealtime4222 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                w9.g0.f19114l.post(new gu(this, z12, jElapsedRealtime4222, 2));
                                str2 = "Cache connection took " + jElapsedRealtime4222 + "ms";
                                w9.c0.m(str2);
                                w8Var = inputStreamG;
                                if (w8Var != null) {
                                }
                                if (x9.g.c()) {
                                }
                            }
                        } catch (InterruptedException e16) {
                            e = e16;
                            z13 = true;
                            inputStreamG = null;
                            z12 = false;
                        } catch (ExecutionException e17) {
                            e = e17;
                            z11 = true;
                            inputStreamG = null;
                            z12 = false;
                            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8093r4)).booleanValue()) {
                            }
                            heVarN.cancel(z11);
                            s9.i.B.j.getClass();
                            long jElapsedRealtime42222 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            w9.g0.f19114l.post(new gu(this, z12, jElapsedRealtime42222, 2));
                            str2 = "Cache connection took " + jElapsedRealtime42222 + "ms";
                            w9.c0.m(str2);
                            w8Var = inputStreamG;
                            if (w8Var != null) {
                            }
                            if (x9.g.c()) {
                            }
                        } catch (TimeoutException e18) {
                            e = e18;
                            z11 = true;
                            inputStreamG = null;
                            z12 = false;
                            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8093r4)).booleanValue()) {
                            }
                            heVarN.cancel(z11);
                            s9.i.B.j.getClass();
                            long jElapsedRealtime422222 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            w9.g0.f19114l.post(new gu(this, z12, jElapsedRealtime422222, 2));
                            str2 = "Cache connection took " + jElapsedRealtime422222 + "ms";
                            w9.c0.m(str2);
                            w8Var = inputStreamG;
                            if (w8Var != null) {
                            }
                            if (x9.g.c()) {
                            }
                        } catch (Throwable th6) {
                            th2 = th6;
                            z10 = false;
                            s9.i.B.j.getClass();
                            long jElapsedRealtime3222 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            w9.g0.f19114l.post(new gu(this, z10, jElapsedRealtime3222, 2));
                            w9.c0.m("Cache connection took " + jElapsedRealtime3222 + "ms");
                            throw th2;
                        }
                        w9.c0.m(str2);
                    } else {
                        ce ceVarG = s9.i.B.f17045i.g(feVarB);
                        if (ceVarG == null || !ceVarG.k()) {
                            w8Var = null;
                        } else {
                            map3.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(ceVarG.h()));
                            map3.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(ceVarG.n()));
                            map3.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(ceVarG.l()));
                            map3.put("X-Afma-Gcache-CachedBytes", Long.toString(ceVarG.b()));
                            inputStreamG = ceVarG.g();
                            if (i10 != -1) {
                                int i14 = qu0.f6798a;
                                w8Var = new w8(inputStreamG, i10);
                            }
                        }
                        if (w8Var != null) {
                            return new WebResourceResponse("", "", 200, "OK", map3, w8Var);
                        }
                    }
                    w8Var = inputStreamG;
                    if (w8Var != null) {
                    }
                }
            } else {
                webResourceResponse = null;
            }
            return (x9.g.c() || !((Boolean) wh.f8447b.s()).booleanValue()) ? webResourceResponse : y(str, map);
        } catch (Exception e19) {
            e = e19;
            s9.i.B.f17043g.i("AdWebViewClient.interceptRequest", e);
            return x();
        } catch (NoClassDefFoundError e20) {
            e = e20;
            s9.i.B.f17043g.i("AdWebViewClient.interceptRequest", e);
            return x();
        }
    }

    public final void O() {
        ew ewVar;
        x40 x40Var;
        kw kwVar = this.F;
        aw awVar = this.f8273z;
        if (kwVar != null && ((this.Z && this.f8268b0 <= 0) || this.f8267a0 || this.L)) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.S1)).booleanValue() && (x40Var = (ewVar = awVar.f2625z).f3720n0) != null) {
                yg.p((ch) x40Var.B, ewVar.f3718l0, "awfllc");
            }
            kw kwVar2 = this.F;
            boolean z10 = false;
            if (!this.f8267a0 && !this.L) {
                z10 = true;
            }
            kwVar2.i(this.N, this.M, this.O, z10);
            this.F = null;
        }
        ew ewVar2 = awVar.f2625z;
        x40 x40Var2 = ewVar2.f3720n0;
        if (ewVar2.f3719m0 == null) {
            x40Var2.getClass();
            ah ahVarD = ch.d();
            ewVar2.f3719m0 = ahVarD;
            ((HashMap) x40Var2.A).put("native:view_load", ahVarD);
        }
    }

    public final void P() {
        yr yrVar = this.X;
        if (yrVar != null) {
            ((wr) yrVar).b();
            this.X = null;
        }
        tv tvVar = this.f8272f0;
        if (tvVar != null) {
            this.f8273z.removeOnAttachStateChangeListener(tvVar);
        }
        synchronized (this.C) {
            try {
                this.B.clear();
                this.D = null;
                this.E = null;
                this.F = null;
                this.G = null;
                this.H = null;
                this.I = null;
                this.K = false;
                this.P = false;
                this.Q = false;
                this.R = false;
                this.T = null;
                this.V = null;
                this.U = null;
                xo xoVar = this.W;
                if (xoVar != null) {
                    xoVar.D(true);
                    this.W = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void R(Uri uri) {
        w9.c0.m("Received GMSG: ".concat(String.valueOf(uri)));
        String path = uri.getPath();
        List list = (List) this.B.get(path);
        if (path == null || list == null) {
            w9.c0.m("No GMSG handler found for GMSG: ".concat(String.valueOf(uri)));
            if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8135u6)).booleanValue() || s9.i.B.f17043g.c() == null) {
                return;
            }
            ht.f4420a.execute(new za(17, (path == null || path.length() < 2) ? "null" : path.substring(1)));
            return;
        }
        String encodedQuery = uri.getEncodedQuery();
        rg rgVar = vg.f8134u5;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && this.f8270d0.contains(path) && encodedQuery != null) {
            if (encodedQuery.length() >= ((Integer) qVar.f17674c.a(vg.w5)).intValue()) {
                w9.c0.m("Parsing gmsg query params on BG thread: ".concat(path));
                w9.g0 g0Var = s9.i.B.f17039c;
                g0Var.getClass();
                da.t tVar = new da.t(6, uri);
                ExecutorService executorService = g0Var.f19124k;
                ax0 ax0Var = new ax0(tVar);
                executorService.execute(ax0Var);
                ax0Var.a(new jw0(ax0Var, 0, new es(this, list, path, uri, 4)), ht.f4425f);
                return;
            }
        }
        w9.g0 g0Var2 = s9.i.B.f17039c;
        z(w9.g0.l(uri), list, path);
    }

    public final void S(int i10, int i11) {
        ap apVar = this.U;
        if (apVar != null) {
            apVar.D(i10, i11);
        }
        xo xoVar = this.W;
        if (xoVar != null) {
            synchronized (xoVar.M) {
                xoVar.G = i10;
                xoVar.H = i11;
            }
        }
    }

    public final void U() {
        yr yrVar = this.X;
        if (yrVar != null) {
            aw awVar = this.f8273z;
            ew ewVar = awVar.f2625z;
            WeakHashMap weakHashMap = v4.m0.f18483a;
            if (ewVar.isAttachedToWindow()) {
                B(ewVar, yrVar, 10);
                return;
            }
            tv tvVar = this.f8272f0;
            if (tvVar != null) {
                awVar.removeOnAttachStateChangeListener(tvVar);
            }
            tv tvVar2 = new tv(this, yrVar);
            this.f8272f0 = tvVar2;
            awVar.addOnAttachStateChangeListener(tvVar2);
        }
    }

    public final void V(v9.e eVar, boolean z10, boolean z11, String str) {
        boolean z12;
        aw awVar = this.f8273z;
        boolean zZ0 = awVar.f2625z.z0();
        boolean z13 = false;
        boolean z14 = I(zZ0, awVar) || z11;
        if (z14 || !z10) {
            z12 = zZ0;
            z13 = true;
        } else {
            z12 = zZ0;
        }
        W(new AdOverlayInfoParcel(eVar, z14 ? null : this.D, z12 ? null : this.E, this.T, awVar.f2625z.D, awVar, z13 ? null : this.J, str));
    }

    public final void W(AdOverlayInfoParcel adOverlayInfoParcel) {
        v9.e eVar;
        xo xoVar = this.W;
        if (xoVar != null) {
            synchronized (xoVar.M) {
                z = xoVar.T != null;
            }
        }
        pb.b0 b0Var = s9.i.B.f17038b;
        pb.b0.w(this.f8273z.getContext(), adOverlayInfoParcel, !z, this.Y);
        yr yrVar = this.X;
        if (yrVar != null) {
            String str = adOverlayInfoParcel.K;
            if (str == null && (eVar = adOverlayInfoParcel.f2436z) != null) {
                str = eVar.A;
            }
            ((wr) yrVar).c(str);
        }
    }

    public final void b(String str, mk mkVar) {
        synchronized (this.C) {
            try {
                List copyOnWriteArrayList = (List) this.B.get(str);
                if (copyOnWriteArrayList == null) {
                    copyOnWriteArrayList = new CopyOnWriteArrayList();
                    this.B.put(str, copyOnWriteArrayList);
                }
                copyOnWriteArrayList.add(mkVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(boolean z10) {
        synchronized (this.C) {
            this.S = z10;
        }
    }

    public final void f(py pyVar, ic0 ic0Var, en0 en0Var) {
        k("/click");
        if (ic0Var != null && en0Var != null) {
            b("/click", new r70(this.J, pyVar, en0Var, ic0Var));
            return;
        }
        e40 e40Var = this.J;
        ik ikVar = lk.f5527a;
        b("/click", new jk(e40Var, 0, pyVar));
    }

    public final void h(py pyVar, ic0 ic0Var, a90 a90Var) {
        k("/open");
        b("/open", new sk(this.V, this.W, ic0Var, a90Var, pyVar));
    }

    public final void k(String str) {
        synchronized (this.C) {
            try {
                List list = (List) this.B.get(str);
                if (list == null) {
                    return;
                }
                list.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean l() {
        boolean z10;
        synchronized (this.C) {
            z10 = this.R;
        }
        return z10;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        w9.c0.m("Loading resource: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost())) {
            R(uri);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        Toolbar toolbar;
        synchronized (this.C) {
            try {
                if (this.f8273z.f2625z.t0()) {
                    w9.c0.m("Blank page loaded, 1...");
                    this.f8273z.r();
                    return;
                }
                this.Z = true;
                lw lwVar = this.G;
                if (lwVar != null) {
                    lwVar.mo6zza();
                    this.G = null;
                }
                O();
                if (this.f8273z.f2625z.Q() != null) {
                    if (!((Boolean) t9.q.f17671d.f17674c.a(vg.Eb)).booleanValue() || (toolbar = this.f8273z.f2625z.Q().U) == null) {
                        return;
                    }
                    toolbar.setSubtitle(str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i10, String str, String str2) {
        this.L = true;
        this.M = i10;
        this.N = str;
        this.O = str2;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        final boolean zDidCrash = renderProcessGoneDetail.didCrash();
        final int iRendererPriorityAtExit = renderProcessGoneDetail.rendererPriorityAtExit();
        aw awVar = this.f8273z;
        ew ewVar = awVar.f2625z;
        if (awVar.B.compareAndSet(false, true)) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.Q0)).booleanValue()) {
                return false;
            }
            if (ewVar.getParent() instanceof ViewGroup) {
                ((ViewGroup) ewVar.getParent()).removeView(ewVar);
            }
            ewVar.destroy();
            le leVar = new le() { // from class: com.google.android.gms.internal.ads.cw
                @Override // com.google.android.gms.internal.ads.le
                public final void d(kg kgVar) {
                    int i10 = ew.B0;
                    yf yfVarW = zf.w();
                    boolean zX = ((zf) yfVarW.A).x();
                    boolean z10 = zDidCrash;
                    if (zX != z10) {
                        yfVarW.d();
                        zf.y((zf) yfVarW.A, z10);
                    }
                    yfVarW.d();
                    zf.z((zf) yfVarW.A, iRendererPriorityAtExit);
                    zf zfVar = (zf) yfVarW.b();
                    kgVar.d();
                    lg.C((lg) kgVar.A, zfVar);
                }
            };
            me meVar = ewVar.f3733z0;
            meVar.a(leVar);
            meVar.b(10003);
        }
        return true;
    }

    public final boolean p() {
        boolean z10;
        synchronized (this.C) {
            z10 = this.S;
        }
        return z10;
    }

    public final boolean r() {
        boolean z10;
        synchronized (this.C) {
            z10 = this.P;
        }
        return z10;
    }

    public final boolean s() {
        boolean z10;
        synchronized (this.C) {
            z10 = this.Q;
        }
        return z10;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return N(str, Collections.EMPTY_MAP);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 79 || keyCode == 222) {
            return true;
        }
        switch (keyCode) {
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
                return true;
            default:
                switch (keyCode) {
                    case 126:
                    case ModuleDescriptor.MODULE_VERSION /* 127 */:
                    case 128:
                    case 129:
                    case 130:
                        return true;
                    default:
                        return false;
                }
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        w9.c0.m("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
        Uri uriA = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uriA.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uriA.getHost())) {
            R(uriA);
            return true;
        }
        boolean z10 = this.K;
        aw awVar = this.f8273z;
        if (z10 && webView == awVar.f2625z) {
            String scheme = uriA.getScheme();
            if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                t9.a aVar = this.D;
                if (aVar != null) {
                    aVar.C();
                    yr yrVar = this.X;
                    if (yrVar != null) {
                        ((wr) yrVar).c(str);
                    }
                    this.D = null;
                }
                e40 e40Var = this.J;
                if (e40Var != null) {
                    e40Var.H();
                    this.J = null;
                }
                return super.shouldOverrideUrlLoading(webView, str);
            }
        }
        ew ewVar = awVar.f2625z;
        ew ewVar2 = awVar.f2625z;
        if (ewVar.willNotDraw()) {
            x9.j.i("AdWebView unable to handle URL: ".concat(String.valueOf(str)));
            return true;
        }
        try {
            fb fbVar = ewVar2.A;
            uk0 uk0Var = ewVar2.B;
            if (!((Boolean) t9.q.f17671d.f17674c.a(vg.Ib)).booleanValue() || uk0Var == null) {
                if (fbVar != null && fbVar.c(uriA)) {
                    uriA = fbVar.a(uriA, awVar.getContext(), awVar, awVar.d());
                }
            } else if (fbVar != null && fbVar.c(uriA)) {
                uriA = uk0Var.a(uriA, awVar.getContext(), awVar, awVar.d());
            }
        } catch (gb unused) {
            x9.j.i("Unable to append parameter to URL: ".concat(String.valueOf(str)));
        }
        s9.a aVar2 = this.V;
        if (aVar2 == null || aVar2.b()) {
            V(new v9.e("android.intent.action.VIEW", uriA.toString(), null, null, null, null, null, null), true, false, ewVar2.t());
        } else {
            aVar2.a(str);
        }
        return true;
    }

    public final void w(t9.a aVar, ek ekVar, v9.k kVar, fk fkVar, v9.c cVar, boolean z10, ok okVar, s9.a aVar2, ff0 ff0Var, yr yrVar, ic0 ic0Var, en0 en0Var, a90 a90Var, nk nkVar, e40 e40Var, dk dkVar, dk dkVar2, nk nkVar2, py pyVar) {
        jk0 jk0Var;
        aw awVar = this.f8273z;
        s9.a aVar3 = aVar2 == null ? new s9.a(awVar.getContext(), yrVar) : aVar2;
        this.W = new xo(awVar, ff0Var);
        this.X = yrVar;
        rg rgVar = vg.V0;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
            b("/adMetadata", new dk(0, ekVar));
        }
        if (fkVar != null) {
            b("/appEvent", new dk(1, fkVar));
        }
        b("/backButton", lk.j);
        b("/refresh", lk.f5536k);
        b("/canOpenApp", lk.f5528b);
        b("/canOpenURLs", lk.f5527a);
        b("/canOpenIntents", lk.f5529c);
        b("/close", lk.f5530d);
        b("/customClose", lk.f5531e);
        b("/instrument", lk.f5539n);
        b("/delayPageLoaded", lk.f5541p);
        b("/delayPageClosed", lk.f5542q);
        b("/getLocationInfo", lk.f5543r);
        b("/log", lk.f5533g);
        b("/mraid", new pk(aVar3, this.W, ff0Var));
        ap apVar = this.U;
        if (apVar != null) {
            b("/mraidLoaded", apVar);
        }
        s9.a aVar4 = aVar3;
        b("/open", new sk(aVar4, this.W, ic0Var, a90Var, pyVar));
        b("/precache", new ik(26));
        b("/touch", lk.f5535i);
        b("/video", lk.f5537l);
        b("/videoMeta", lk.f5538m);
        if (ic0Var == null || en0Var == null) {
            b("/click", new jk(e40Var, 0, pyVar));
            b("/httpTrack", lk.f5532f);
        } else {
            b("/click", new r70(e40Var, pyVar, en0Var, ic0Var));
            b("/httpTrack", new jk(en0Var, 6, ic0Var));
        }
        hs hsVar = s9.i.B.f17059x;
        Context context = awVar.getContext();
        ew ewVar = awVar.f2625z;
        if (hsVar.e(context)) {
            HashMap map = new HashMap();
            jk0 jk0Var2 = ewVar.I;
            if (jk0Var2 != null) {
                map = jk0Var2.f4903w0;
            }
            b("/logScionEvent", new jk(awVar.getContext(), 1, map));
        }
        if (okVar != null) {
            b("/setInterstitialProperties", new dk(2, okVar));
        }
        if (nkVar != null && ((Boolean) tgVar2.a(vg.G8)).booleanValue()) {
            b("/inspectorNetworkExtras", nkVar);
        }
        if (((Boolean) tgVar2.a(vg.Z8)).booleanValue() && dkVar != null) {
            b("/shareSheet", dkVar);
        }
        if (((Boolean) tgVar2.a(vg.f7929e9)).booleanValue() && dkVar2 != null) {
            b("/inspectorOutOfContextTest", dkVar2);
        }
        if (((Boolean) tgVar2.a(vg.f7981i9)).booleanValue() && nkVar2 != null) {
            b("/inspectorStorage", nkVar2);
        }
        if (((Boolean) tgVar2.a(vg.f7996jb)).booleanValue()) {
            b("/bindPlayStoreOverlay", lk.f5546u);
            b("/presentPlayStoreOverlay", lk.f5547v);
            b("/expandPlayStoreOverlay", lk.f5548w);
            b("/collapsePlayStoreOverlay", lk.f5549x);
            b("/closePlayStoreOverlay", lk.f5550y);
        }
        if (((Boolean) tgVar2.a(vg.f8039n3)).booleanValue()) {
            b("/setPAIDPersonalizationEnabled", lk.A);
            b("/resetPAID", lk.f5551z);
        }
        if (((Boolean) tgVar2.a(vg.Db)).booleanValue() && (jk0Var = ewVar.I) != null && jk0Var.f4893r0) {
            b("/writeToLocalStorage", lk.B);
            b("/clearLocalStorageKeys", lk.C);
        }
        this.D = aVar;
        this.E = kVar;
        this.H = ekVar;
        this.I = fkVar;
        this.T = cVar;
        this.V = aVar4;
        this.J = e40Var;
        this.Y = a90Var;
        this.K = z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ee, code lost:
    
        r14 = r4.getContentType();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f6, code lost:
    
        r2 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00fa, code lost:
    
        if (android.text.TextUtils.isEmpty(r14) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00fc, code lost:
    
        r6 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00fe, code lost:
    
        r6 = r14.split(";")[0].trim();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0109, code lost:
    
        r14 = r4.getContentType();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0111, code lost:
    
        if (android.text.TextUtils.isEmpty(r14) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0113, code lost:
    
        r7 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0115, code lost:
    
        r14 = r14.split(";");
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011a, code lost:
    
        if (r14.length != 1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011d, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011f, code lost:
    
        if (r0 >= r14.length) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x012d, code lost:
    
        if (r14[r0].trim().startsWith("charset") == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x012f, code lost:
    
        r1 = r14[r0].trim().split("=");
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013c, code lost:
    
        if (r1.length <= 1) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x013e, code lost:
    
        r2 = r1[1].trim();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0145, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0148, code lost:
    
        r14 = r4.getHeaderFields();
        r10 = new java.util.HashMap(r14.size());
        r14 = r14.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0161, code lost:
    
        if (r14.hasNext() == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0163, code lost:
    
        r0 = r14.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x016d, code lost:
    
        if (r0.getKey() == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0173, code lost:
    
        if (r0.getValue() == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x017f, code lost:
    
        if (r0.getValue().isEmpty() != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0181, code lost:
    
        r10.put(r0.getKey(), r0.getValue().get(0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0197, code lost:
    
        r13 = s9.i.B.f17041e;
        r8 = r4.getResponseCode();
        r9 = r4.getResponseMessage();
        r11 = r4.getInputStream();
        r13.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01af, code lost:
    
        r6 = new android.webkit.WebResourceResponse(r6, r7, r8, r9, r10, r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WebResourceResponse y(String str, Map map) throws IOException {
        WebResourceResponse webResourceResponse;
        aw awVar = this.f8273z;
        URL url = new URL(str);
        try {
            TrafficStats.setThreadStatsTag(264);
            int i10 = 0;
            while (true) {
                i10++;
                if (i10 > 20) {
                    TrafficStats.clearThreadStatsTag();
                    throw new IOException("Too many redirects (20)");
                }
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                uRLConnectionOpenConnection.setConnectTimeout(10000);
                uRLConnectionOpenConnection.setReadTimeout(10000);
                for (Map.Entry entry : map.entrySet()) {
                    uRLConnectionOpenConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                    throw new IOException("Invalid protocol.");
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                s9.i.B.f17039c.z(awVar.getContext(), awVar.f2625z.D.f19332z, httpURLConnection, 60000);
                x9.g gVar = new x9.g();
                webResourceResponse = null;
                gVar.a(httpURLConnection, null);
                int responseCode = httpURLConnection.getResponseCode();
                gVar.b(httpURLConnection, responseCode);
                if (responseCode < 300 || responseCode >= 400) {
                    break;
                }
                String headerField = httpURLConnection.getHeaderField("Location");
                if (headerField == null) {
                    throw new IOException("Missing Location header in redirect");
                }
                if (!headerField.startsWith("tel:")) {
                    URL url2 = new URL(url, headerField);
                    String protocol = url2.getProtocol();
                    if (protocol == null) {
                        x9.j.i("Protocol is null");
                        webResourceResponse = x();
                        break;
                    }
                    if (!protocol.equals("http") && !protocol.equals("https")) {
                        x9.j.i("Unsupported scheme: " + protocol);
                        webResourceResponse = x();
                        break;
                    }
                    x9.j.d("Redirecting to " + headerField);
                    httpURLConnection.disconnect();
                    url = url2;
                }
            }
            return webResourceResponse;
        } finally {
            TrafficStats.clearThreadStatsTag();
        }
    }

    public final void z(Map map, List list, String str) {
        if (w9.c0.o()) {
            w9.c0.m("Received GMSG: ".concat(str));
            for (String str2 : map.keySet()) {
                w9.c0.m("  " + str2 + ": " + ((String) map.get(str2)));
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((mk) it.next()).e(this.f8273z, map);
        }
    }
}
