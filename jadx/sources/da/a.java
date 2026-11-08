package da;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.d90;
import com.google.android.gms.internal.ads.ei;
import com.google.android.gms.internal.ads.en0;
import com.google.android.gms.internal.ads.fb;
import com.google.android.gms.internal.ads.ft;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.kh;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.uk0;
import com.google.android.gms.internal.ads.vg;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f10232a;

    /* renamed from: b, reason: collision with root package name */
    public final WebView f10233b;

    /* renamed from: c, reason: collision with root package name */
    public final fb f10234c;

    /* renamed from: d, reason: collision with root package name */
    public final uk0 f10235d;

    /* renamed from: e, reason: collision with root package name */
    public final int f10236e;

    /* renamed from: f, reason: collision with root package name */
    public final d90 f10237f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f10238g;

    /* renamed from: h, reason: collision with root package name */
    public final ft f10239h = ht.f4425f;

    /* renamed from: i, reason: collision with root package name */
    public final en0 f10240i;
    public final d0 j;

    /* renamed from: k, reason: collision with root package name */
    public final y f10241k;

    /* renamed from: l, reason: collision with root package name */
    public final b0 f10242l;

    public a(WebView webView, fb fbVar, d90 d90Var, en0 en0Var, uk0 uk0Var, d0 d0Var, y yVar, b0 b0Var) {
        this.f10233b = webView;
        Context context = webView.getContext();
        this.f10232a = context;
        this.f10234c = fbVar;
        this.f10237f = d90Var;
        vg.a(context);
        rg rgVar = vg.f8059o9;
        t9.q qVar = t9.q.f17671d;
        this.f10236e = ((Integer) qVar.f17674c.a(rgVar)).intValue();
        this.f10238g = ((Boolean) qVar.f17674c.a(vg.p9)).booleanValue();
        this.f10240i = en0Var;
        this.f10235d = uk0Var;
        this.j = d0Var;
        this.f10241k = yVar;
        this.f10242l = b0Var;
    }

    @JavascriptInterface
    @TargetApi(lg.zzm)
    public String getClickSignals(String str) {
        try {
            s9.i iVar = s9.i.B;
            iVar.j.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strE = this.f10234c.f3858b.e(this.f10232a, str, this.f10233b);
            if (!this.f10238g) {
                return strE;
            }
            iVar.j.getClass();
            yj.b.Y(this.f10237f, "csg", new Pair("clat", String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)));
            return strE;
        } catch (RuntimeException e10) {
            x9.j.g("Exception getting click signals. ", e10);
            s9.i.B.f17043g.i("TaggingLibraryJsInterface.getClickSignals", e10);
            return "";
        }
    }

    @JavascriptInterface
    @TargetApi(lg.zzm)
    public String getClickSignalsWithTimeout(String str, int i10) {
        if (i10 <= 0) {
            x9.j.f("Invalid timeout for getting click signals. Timeout=" + i10);
            return "";
        }
        try {
            return (String) ht.f4420a.h(new u(this, 0, str)).get(Math.min(i10, this.f10236e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            x9.j.g("Exception getting click signals with timeout. ", e10);
            s9.i.B.f17043g.i("TaggingLibraryJsInterface.getClickSignalsWithTimeout", e10);
            return e10 instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    @TargetApi(lg.zzm)
    public String getQueryInfo() throws Throwable {
        w9.g0 g0Var = s9.i.B.f17039c;
        String string = UUID.randomUUID().toString();
        Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_6");
        kh khVar = new kh(1, this, string);
        if (((Boolean) ei.f3665d.s()).booleanValue()) {
            this.j.b(this.f10233b, khVar);
            return string;
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8098r9)).booleanValue()) {
            this.f10239h.execute(new b8.b(this, bundle, khVar, 2, false));
            return string;
        }
        d8.f fVar = new d8.f(21);
        fVar.r(bundle);
        na.i.g(this.f10232a, new n9.e(fVar), khVar);
        return string;
    }

    @JavascriptInterface
    @TargetApi(lg.zzm)
    public String getViewSignals() {
        try {
            s9.i iVar = s9.i.B;
            iVar.j.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strI = this.f10234c.f3858b.i(this.f10232a, this.f10233b, null);
            if (!this.f10238g) {
                return strI;
            }
            iVar.j.getClass();
            yj.b.Y(this.f10237f, "vsg", new Pair("vlat", String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)));
            return strI;
        } catch (RuntimeException e10) {
            x9.j.g("Exception getting view signals. ", e10);
            s9.i.B.f17043g.i("TaggingLibraryJsInterface.getViewSignals", e10);
            return "";
        }
    }

    @JavascriptInterface
    @TargetApi(lg.zzm)
    public String getViewSignalsWithTimeout(int i10) {
        if (i10 <= 0) {
            x9.j.f("Invalid timeout for getting view signals. Timeout=" + i10);
            return "";
        }
        try {
            return (String) ht.f4420a.h(new t(0, this)).get(Math.min(i10, this.f10236e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            x9.j.g("Exception getting view signals with timeout. ", e10);
            s9.i.B.f17043g.i("TaggingLibraryJsInterface.getViewSignalsWithTimeout", e10);
            return e10 instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    @TargetApi(lg.zzm)
    public void recordClick(String str) {
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8125t9)).booleanValue() || TextUtils.isEmpty(str)) {
            return;
        }
        ht.f4420a.execute(new yc.a(this, 5, str));
    }

    @JavascriptInterface
    @TargetApi(lg.zzm)
    public void reportTouchEvent(String str) throws JSONException {
        int i10;
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i11 = jSONObject.getInt("x");
            int i12 = jSONObject.getInt("y");
            int i13 = jSONObject.getInt("duration_ms");
            float f10 = (float) jSONObject.getDouble("force");
            int i14 = jSONObject.getInt("type");
            if (i14 != 0) {
                i10 = 1;
                if (i14 != 1) {
                    i10 = 2;
                    if (i14 != 2) {
                        i10 = 3;
                        if (i14 != 3) {
                            i10 = -1;
                        }
                    }
                }
            } else {
                i10 = 0;
            }
            try {
                this.f10234c.f3858b.h(MotionEvent.obtain(0L, i13, i10, i11, i12, f10, 1.0f, 0, 1.0f, 1.0f, 0, 0));
            } catch (RuntimeException e10) {
                e = e10;
                x9.j.g("Failed to parse the touch string. ", e);
                s9.i.B.f17043g.i("TaggingLibraryJsInterface.reportTouchEvent", e);
            } catch (JSONException e11) {
                e = e11;
                x9.j.g("Failed to parse the touch string. ", e);
                s9.i.B.f17043g.i("TaggingLibraryJsInterface.reportTouchEvent", e);
            }
        } catch (RuntimeException | JSONException e12) {
            e = e12;
        }
    }
}
