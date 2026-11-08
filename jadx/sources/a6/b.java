package a6;

import a0.g0;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.view.View;
import android.webkit.WebView;
import androidx.lifecycle.i1;
import androidx.recyclerview.widget.RecyclerView;
import c3.p0;
import c3.s;
import c3.t;
import c9.n;
import c9.u;
import ce.t1;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.a90;
import com.google.android.gms.internal.ads.aj;
import com.google.android.gms.internal.ads.aj0;
import com.google.android.gms.internal.ads.al0;
import com.google.android.gms.internal.ads.aw;
import com.google.android.gms.internal.ads.b30;
import com.google.android.gms.internal.ads.b61;
import com.google.android.gms.internal.ads.be;
import com.google.android.gms.internal.ads.bj;
import com.google.android.gms.internal.ads.bj0;
import com.google.android.gms.internal.ads.bk0;
import com.google.android.gms.internal.ads.cf0;
import com.google.android.gms.internal.ads.ck0;
import com.google.android.gms.internal.ads.d61;
import com.google.android.gms.internal.ads.da;
import com.google.android.gms.internal.ads.do0;
import com.google.android.gms.internal.ads.e71;
import com.google.android.gms.internal.ads.ej0;
import com.google.android.gms.internal.ads.em0;
import com.google.android.gms.internal.ads.eo0;
import com.google.android.gms.internal.ads.ex;
import com.google.android.gms.internal.ads.fq0;
import com.google.android.gms.internal.ads.fx;
import com.google.android.gms.internal.ads.h00;
import com.google.android.gms.internal.ads.h40;
import com.google.android.gms.internal.ads.hb0;
import com.google.android.gms.internal.ads.hm0;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.i11;
import com.google.android.gms.internal.ads.im0;
import com.google.android.gms.internal.ads.iw0;
import com.google.android.gms.internal.ads.ix;
import com.google.android.gms.internal.ads.jk0;
import com.google.android.gms.internal.ads.jt;
import com.google.android.gms.internal.ads.k41;
import com.google.android.gms.internal.ads.kq0;
import com.google.android.gms.internal.ads.kz;
import com.google.android.gms.internal.ads.l01;
import com.google.android.gms.internal.ads.l5;
import com.google.android.gms.internal.ads.lp0;
import com.google.android.gms.internal.ads.lw0;
import com.google.android.gms.internal.ads.ly;
import com.google.android.gms.internal.ads.m00;
import com.google.android.gms.internal.ads.m61;
import com.google.android.gms.internal.ads.mp0;
import com.google.android.gms.internal.ads.ms;
import com.google.android.gms.internal.ads.n40;
import com.google.android.gms.internal.ads.np0;
import com.google.android.gms.internal.ads.nq;
import com.google.android.gms.internal.ads.nx;
import com.google.android.gms.internal.ads.oc;
import com.google.android.gms.internal.ads.oo;
import com.google.android.gms.internal.ads.op0;
import com.google.android.gms.internal.ads.ox;
import com.google.android.gms.internal.ads.pk0;
import com.google.android.gms.internal.ads.q61;
import com.google.android.gms.internal.ads.qb0;
import com.google.android.gms.internal.ads.qx;
import com.google.android.gms.internal.ads.rc;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.rn0;
import com.google.android.gms.internal.ads.s00;
import com.google.android.gms.internal.ads.sf0;
import com.google.android.gms.internal.ads.sn0;
import com.google.android.gms.internal.ads.sp0;
import com.google.android.gms.internal.ads.t5;
import com.google.android.gms.internal.ads.t51;
import com.google.android.gms.internal.ads.t9;
import com.google.android.gms.internal.ads.tm;
import com.google.android.gms.internal.ads.tn0;
import com.google.android.gms.internal.ads.uh;
import com.google.android.gms.internal.ads.un0;
import com.google.android.gms.internal.ads.us;
import com.google.android.gms.internal.ads.v01;
import com.google.android.gms.internal.ads.v5;
import com.google.android.gms.internal.ads.v71;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.vn0;
import com.google.android.gms.internal.ads.vo0;
import com.google.android.gms.internal.ads.wg;
import com.google.android.gms.internal.ads.wn0;
import com.google.android.gms.internal.ads.wp;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.ads.x10;
import com.google.android.gms.internal.ads.xa0;
import com.google.android.gms.internal.ads.xe0;
import com.google.android.gms.internal.ads.xf0;
import com.google.android.gms.internal.ads.y4;
import com.google.android.gms.internal.ads.y5;
import com.google.android.gms.internal.ads.y70;
import com.google.android.gms.internal.ads.yg;
import com.google.android.gms.internal.ads.yj;
import com.google.android.gms.internal.ads.yj0;
import com.google.android.gms.internal.ads.z70;
import com.google.android.gms.internal.ads.zh;
import com.google.android.gms.internal.ads.zi;
import com.google.android.gms.internal.ads.zj0;
import com.google.android.gms.internal.measurement.m4;
import d3.l;
import d3.p;
import fi.j;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import jj.y;
import l8.g;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;
import p7.m;
import pb.y2;
import qh.h;
import qh.k;
import rh.z;
import s9.i;
import t.d0;
import t9.b1;
import t9.p1;
import t9.q;
import t9.y1;
import td.o;
import td.r;
import ui.e0;
import ui.w0;
import w9.c0;
import z8.d;
import z8.f;
import za.e;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements h, t, y4, s9.c, iw0, ra.b, ra.c, td.b {
    public Object A;
    public Object B;
    public Object C;
    public Object D;
    public Object E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f304z;

    public b(Context context, tm tmVar, x9.a aVar) {
        this.f304z = 6;
        this.A = new Object();
        this.B = context.getApplicationContext();
        this.E = aVar;
        this.D = tmVar;
    }

    public static da T() {
        t9 t9VarW = da.W();
        t9VarW.d();
        da.E((da) t9VarW.A, 32768L);
        return (da) t9VarW.b();
    }

    private final void V(Throwable th2) {
        hm0 hm0Var;
        rg rgVar = vg.f8200z5;
        q qVar = q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            c0.n("Interstitial ad failed to load", th2);
        }
        final p1 p1VarW = wg.w(th2, ((s00) ((ox) this.D).f6247m.c()).f7103l);
        synchronized (((yj0) this.E)) {
            try {
                ((yj0) this.E).f8951i = null;
                ((x10) ((ox) this.D).f6244i.c()).P(p1VarW);
                if (((Boolean) qVar.f17674c.a(vg.U7)).booleanValue()) {
                    final int i10 = 0;
                    ((yj0) this.E).f8944b.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.wj0
                        public final /* synthetic */ a6.b A;

                        {
                            this.A = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i10) {
                                case 0:
                                    ((yj0) this.A.E).f8946d.P(p1VarW);
                                    break;
                                default:
                                    ((yj0) this.A.E).f8947e.P(p1VarW);
                                    break;
                            }
                        }
                    });
                    final int i11 = 1;
                    ((yj0) this.E).f8944b.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.wj0
                        public final /* synthetic */ a6.b A;

                        {
                            this.A = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i11) {
                                case 0:
                                    ((yj0) this.A.E).f8946d.P(p1VarW);
                                    break;
                                default:
                                    ((yj0) this.A.E).f8947e.P(p1VarW);
                                    break;
                            }
                        }
                    });
                }
                yg.H(p1VarW.f17669z, "InterstitialAdLoader.onFailure", th2);
                ((xf0) this.A).mo5zza();
                if (!((Boolean) uh.f7630c.s()).booleanValue() || (hm0Var = (hm0) this.B) == null) {
                    im0 im0Var = ((yj0) this.E).f8949g;
                    em0 em0Var = (em0) this.C;
                    em0Var.f(p1VarW);
                    em0Var.k(th2);
                    em0Var.l(false);
                    im0Var.b(em0Var.q());
                } else {
                    hm0Var.c(p1VarW);
                    em0 em0Var2 = (em0) this.C;
                    em0Var2.k(th2);
                    em0Var2.l(false);
                    hm0Var.a(em0Var2);
                    hm0Var.h();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    private final void W(Throwable th2) {
        hm0 hm0Var;
        if (((Boolean) q.f17671d.f17674c.a(vg.f8200z5)).booleanValue()) {
            c0.n("Rewarded ad failed to load", th2);
        }
        qx qxVar = (qx) ((ck0) this.E).f3148e.h();
        p1 p1VarW = qxVar == null ? wg.w(th2, null) : wg.w(th2, qxVar.c().f7103l);
        synchronized (((ck0) this.E)) {
            try {
                if (qxVar != null) {
                    ((x10) qxVar.f6815m.c()).P(p1VarW);
                    ((ck0) this.E).f3145b.execute(new qb0(this, 7, p1VarW));
                } else {
                    ((ck0) this.E).f3147d.P(p1VarW);
                    ((ck0) this.E).b((bk0) this.D).b().c().f7098f.g();
                }
                yg.H(p1VarW.f17669z, "RewardedAdLoader.onFailure", th2);
                ((xf0) this.A).mo5zza();
                if (!((Boolean) uh.f7630c.s()).booleanValue() || (hm0Var = (hm0) this.B) == null) {
                    im0 im0Var = ((ck0) this.E).f3150g;
                    em0 em0Var = (em0) this.C;
                    em0Var.f(p1VarW);
                    em0Var.k(th2);
                    em0Var.l(false);
                    im0Var.b(em0Var.q());
                } else {
                    hm0Var.c(p1VarW);
                    em0 em0Var2 = (em0) this.C;
                    em0Var2.k(th2);
                    em0Var2.l(false);
                    hm0Var.a(em0Var2);
                    hm0Var.h();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    private final void Z(Object obj) {
        hm0 hm0Var;
        h00 h00Var = (h00) obj;
        synchronized (((ej0) this.E)) {
            try {
                ((ej0) this.E).j = null;
                if (((Boolean) q.f17671d.f17674c.a(vg.T7)).booleanValue()) {
                    ((b30) h00Var.f4232g.f2677z.A).C = ((ej0) this.E).f3675d;
                }
                ((xf0) this.A).x(h00Var);
                if (!((Boolean) uh.f7630c.s()).booleanValue() || (hm0Var = (hm0) this.B) == null) {
                    im0 im0Var = ((ej0) this.E).f3679h;
                    em0 em0Var = (em0) this.C;
                    em0Var.h(h00Var.f4226a.f6486b);
                    em0Var.G(h00Var.f4231f.f7319z);
                    em0Var.l(true);
                    im0Var.b(em0Var.q());
                } else {
                    hm0Var.g(h00Var.f4226a.f6486b);
                    hm0Var.e(h00Var.f4231f.f7319z);
                    em0 em0Var2 = (em0) this.C;
                    em0Var2.l(true);
                    hm0Var.a(em0Var2);
                    hm0Var.h();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void a0(Object obj) {
        hm0 hm0Var;
        n40 n40Var = (n40) obj;
        synchronized (((yj0) this.E)) {
            try {
                ((yj0) this.E).f8951i = null;
                rg rgVar = vg.U7;
                q qVar = q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    fq0 fq0Var = n40Var.f4232g.f2677z;
                    yj0 yj0Var = (yj0) this.E;
                    sf0 sf0Var = yj0Var.f8946d;
                    b30 b30Var = (b30) fq0Var.A;
                    b30Var.A = sf0Var;
                    b30Var.D = yj0Var.f8947e;
                }
                ((xf0) this.A).x(n40Var);
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    final int i10 = 0;
                    ((yj0) this.E).f8944b.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.xj0
                        public final /* synthetic */ a6.b A;

                        {
                            this.A = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i10) {
                                case 0:
                                    ((yj0) this.A.E).f8946d.r();
                                    break;
                                default:
                                    ((yj0) this.A.E).f8947e.r();
                                    break;
                            }
                        }
                    });
                    final int i11 = 1;
                    ((yj0) this.E).f8944b.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.xj0
                        public final /* synthetic */ a6.b A;

                        {
                            this.A = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i11) {
                                case 0:
                                    ((yj0) this.A.E).f8946d.r();
                                    break;
                                default:
                                    ((yj0) this.A.E).f8947e.r();
                                    break;
                            }
                        }
                    });
                }
                if (!((Boolean) uh.f7630c.s()).booleanValue() || (hm0Var = (hm0) this.B) == null) {
                    im0 im0Var = ((yj0) this.E).f8949g;
                    em0 em0Var = (em0) this.C;
                    em0Var.h(n40Var.f4226a.f6486b);
                    em0Var.G(n40Var.f4231f.f7319z);
                    em0Var.l(true);
                    im0Var.b(em0Var.q());
                } else {
                    hm0Var.g(n40Var.f4226a.f6486b);
                    hm0Var.e(n40Var.f4231f.f7319z);
                    em0 em0Var2 = (em0) this.C;
                    em0Var2.l(true);
                    hm0Var.a(em0Var2);
                    hm0Var.h();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void b0(Object obj) {
        hm0 hm0Var;
        y70 y70Var = (y70) obj;
        synchronized (((ck0) this.E)) {
            try {
                ((b30) y70Var.f4232g.f2677z.A).D = ((ck0) this.E).f3147d;
                ((xf0) this.A).x(y70Var);
                ck0 ck0Var = (ck0) this.E;
                Executor executor = ck0Var.f3145b;
                zj0 zj0Var = ck0Var.f3147d;
                Objects.requireNonNull(zj0Var);
                executor.execute(new xa0(12, zj0Var));
                ((ck0) this.E).f3147d.l();
                if (!((Boolean) uh.f7630c.s()).booleanValue() || (hm0Var = (hm0) this.B) == null) {
                    im0 im0Var = ((ck0) this.E).f3150g;
                    em0 em0Var = (em0) this.C;
                    em0Var.h(y70Var.f4226a.f6486b);
                    em0Var.G(y70Var.f4231f.f7319z);
                    em0Var.l(true);
                    im0Var.b(em0Var.q());
                } else {
                    hm0Var.g(y70Var.f4226a.f6486b);
                    hm0Var.e(y70Var.f4231f.f7319z);
                    em0 em0Var2 = (em0) this.C;
                    em0Var2.l(true);
                    hm0Var.a(em0Var2);
                    hm0Var.h();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static JSONObject d0(Context context, x9.a aVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            if (((Boolean) zh.f9152b.s()).booleanValue()) {
                jSONObject.put("package_name", context.getPackageName());
            }
            jSONObject.put("js", aVar.f19332z);
            jSONObject.put("mf", zh.f9153c.s());
            jSONObject.put("cl", "730675337");
            jSONObject.put("rapid_rc", "dev");
            jSONObject.put("rapid_rollup", "HEAD");
            jSONObject.put("admob_module_version", 12451000);
            jSONObject.put("dynamite_local_version", ModuleDescriptor.MODULE_VERSION);
            jSONObject.put("dynamite_version", e.d(context, ModuleDescriptor.MODULE_ID, false));
            jSONObject.put("container_version", 12451000);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void f0(b bVar, String str) {
        tn0 tn0Var = tn0.A;
        vn0 vn0Var = vn0.A;
        wn0 wn0Var = wn0.B;
        int i10 = 0;
        sn0 sn0Var = new sn0(sp0.a(tn0Var, vn0Var, wn0Var, wn0Var, false), new l5((wp) bVar.A, (WebView) bVar.B, null, null, rn0.A), str);
        ((HashMap) bVar.D).put(str, sn0Var);
        vo0 vo0Var = (vo0) bVar.C;
        sn0Var.b(vo0Var == null ? null : (View) vo0Var.get());
        ArrayList arrayList = ((eo0) bVar.E).f3691a;
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            do0 do0Var = (do0) obj;
            View view = (View) do0Var.f3461a.get();
            un0 un0Var = do0Var.f3463c;
            if (!sn0Var.f7280f) {
                sn0Var.f7276b.a(view, un0Var);
            }
        }
        sn0Var.c();
    }

    @Override // com.google.android.gms.internal.ads.y4
    public ArrayList A(long j) {
        Map map = (Map) this.C;
        HashMap map2 = (HashMap) this.D;
        HashMap map3 = (HashMap) this.E;
        v5 v5Var = (v5) this.A;
        ArrayList arrayList = new ArrayList();
        v5Var.h(j, v5Var.f7728h, arrayList);
        TreeMap treeMap = new TreeMap();
        v5Var.j(j, false, v5Var.f7728h, treeMap);
        v5Var.i(j, map, map2, v5Var.f7728h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Pair pair = (Pair) arrayList.get(i10);
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                y5 y5Var = (y5) map2.get(pair.first);
                y5Var.getClass();
                arrayList2.add(new kz(null, null, null, bitmapDecodeByteArray, y5Var.f8731c, 0, y5Var.f8733e, y5Var.f8730b, 0, Integer.MIN_VALUE, -3.4028235E38f, y5Var.f8734f, y5Var.f8735g, y5Var.j, 0.0f));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            y5 y5Var2 = (y5) map2.get(entry.getKey());
            y5Var2.getClass();
            ly lyVar = (ly) entry.getValue();
            CharSequence charSequence = lyVar.f5612a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (t5 t5Var : (t5[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), t5.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(t5Var), spannableStringBuilder.getSpanEnd(t5Var), (CharSequence) "");
            }
            int i11 = 0;
            while (i11 < spannableStringBuilder.length()) {
                int i12 = i11 + 1;
                if (spannableStringBuilder.charAt(i11) == ' ') {
                    int i13 = i12;
                    while (i13 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i13) == ' ') {
                        i13++;
                    }
                    int i14 = i13 - i12;
                    if (i14 > 0) {
                        spannableStringBuilder.delete(i11, i14 + i11);
                    }
                }
                i11 = i12;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i15 = 0;
            while (i15 < spannableStringBuilder.length() - 1) {
                int i16 = i15 + 1;
                if (spannableStringBuilder.charAt(i15) == '\n' && spannableStringBuilder.charAt(i16) == ' ') {
                    spannableStringBuilder.delete(i16, i15 + 2);
                }
                i15 = i16;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i17 = 0;
            while (i17 < spannableStringBuilder.length() - 1) {
                int i18 = i17 + 1;
                if (spannableStringBuilder.charAt(i17) == ' ' && spannableStringBuilder.charAt(i18) == '\n') {
                    spannableStringBuilder.delete(i17, i18);
                }
                i17 = i18;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f10 = y5Var2.f8731c;
            int i19 = y5Var2.f8732d;
            lyVar.f5616e = f10;
            lyVar.f5617f = i19;
            lyVar.f5618g = y5Var2.f8733e;
            lyVar.f5619h = y5Var2.f8730b;
            lyVar.f5622l = y5Var2.f8734f;
            float f11 = y5Var2.f8737i;
            int i20 = y5Var2.f8736h;
            lyVar.f5621k = f11;
            lyVar.j = i20;
            lyVar.f5624n = y5Var2.j;
            arrayList2.add(lyVar.a());
        }
        return arrayList2;
    }

    public void B(ei.c cVar) {
        int i10;
        synchronized (this.A) {
            try {
                d0 d0Var = (d0) this.D;
                this.D = (d0) this.E;
                this.E = d0Var;
                l1.a aVar = (l1.a) this.C;
                do {
                    i10 = aVar.get();
                } while (!aVar.compareAndSet(i10, ((((i10 >>> 27) & 15) + 1) & 15) << 27));
                int i11 = d0Var.f17205b;
                for (int i12 = 0; i12 < i11; i12++) {
                    cVar.g(d0Var.f(i12));
                }
                d0Var.d();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public o C(Class cls) {
        return b(td.q.a(cls));
    }

    public float D(int i10, boolean z10) {
        Layout layout = (Layout) this.A;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i10));
        if (i10 > lineEnd) {
            i10 = lineEnd;
        }
        return z10 ? layout.getPrimaryHorizontal(i10) : layout.getSecondaryHorizontal(i10);
    }

    public float E(int i10, boolean z10, boolean z11) {
        int i11;
        int i12;
        int iJ = i10;
        Layout layout = (Layout) this.A;
        if (!z11) {
            return D(i10, z10);
        }
        int iD = p.d(layout, iJ, z11);
        int lineStart = layout.getLineStart(iD);
        int lineEnd = layout.getLineEnd(iD);
        if (iJ != lineStart && iJ != lineEnd) {
            return D(i10, z10);
        }
        if (iJ == 0 || iJ == layout.getText().length()) {
            return D(i10, z10);
        }
        int iF = F(iJ, z11);
        boolean z12 = layout.getParagraphDirection(layout.getLineForOffset(G(iF))) == -1;
        int iJ2 = J(lineEnd, lineStart);
        int iG = G(iF);
        int i13 = lineStart - iG;
        int i14 = iJ2 - iG;
        Bidi bidiO = o(iF);
        Bidi bidiCreateLineBidi = bidiO != null ? bidiO.createLineBidi(i13, i14) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z10 || z12 == zIsRtlCharAt) {
                z12 = !z12;
            }
            return iJ == lineStart ? z12 : !z12 ? layout.getLineLeft(iD) : layout.getLineRight(iD);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        l[] lVarArr = new l[runCount];
        for (int i15 = 0; i15 < runCount; i15++) {
            lVarArr[i15] = new l(bidiCreateLineBidi.getRunStart(i15) + lineStart, bidiCreateLineBidi.getRunLimit(i15) + lineStart, bidiCreateLineBidi.getRunLevel(i15) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i16 = 0; i16 < runCount2; i16++) {
            bArr[i16] = (byte) bidiCreateLineBidi.getRunLevel(i16);
        }
        Bidi.reorderVisually(bArr, 0, lVarArr, 0, runCount);
        if (iJ == lineStart) {
            int i17 = 0;
            while (true) {
                if (i17 >= runCount) {
                    i12 = -1;
                    break;
                }
                if (lVarArr[i17].f10093a == iJ) {
                    i12 = i17;
                    break;
                }
                i17++;
            }
            boolean z13 = (z10 || z12 == lVarArr[i12].f10095c) ? !z12 : z12;
            return (i12 == 0 && z13) ? layout.getLineLeft(iD) : (i12 != runCount - 1 || z13) ? z13 ? layout.getPrimaryHorizontal(lVarArr[i12 - 1].f10093a) : layout.getPrimaryHorizontal(lVarArr[i12 + 1].f10093a) : layout.getLineRight(iD);
        }
        if (iJ > iJ2) {
            iJ = J(iJ, lineStart);
        }
        int i18 = 0;
        while (true) {
            if (i18 >= runCount) {
                i11 = -1;
                break;
            }
            if (lVarArr[i18].f10094b == iJ) {
                i11 = i18;
                break;
            }
            i18++;
        }
        boolean z14 = (z10 || z12 == lVarArr[i11].f10095c) ? z12 : !z12;
        return (i11 == 0 && z14) ? layout.getLineLeft(iD) : (i11 != runCount - 1 || z14) ? z14 ? layout.getPrimaryHorizontal(lVarArr[i11 - 1].f10094b) : layout.getPrimaryHorizontal(lVarArr[i11 + 1].f10094b) : layout.getLineRight(iD);
    }

    public int F(int i10, boolean z10) {
        ArrayList arrayList = (ArrayList) this.B;
        int iQ = hi.a.q(arrayList, Integer.valueOf(i10));
        int i11 = iQ < 0 ? -(iQ + 1) : iQ + 1;
        if (z10 && i11 > 0) {
            int i12 = i11 - 1;
            if (i10 == ((Number) arrayList.get(i12)).intValue()) {
                return i12;
            }
        }
        return i11;
    }

    public int G(int i10) {
        if (i10 == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.B).get(i10 - 1)).intValue();
    }

    public boolean H() {
        return ((ArrayList) this.B).size() > 0;
    }

    public void I(String str, String str2) {
        j.e("value", str2);
        ze.c cVar = (ze.c) this.D;
        cVar.getClass();
        rj.l.n(str);
        rj.l.p(str2, str);
        cVar.z(str);
        cVar.o(str, str2);
    }

    public int J(int i10, int i11) {
        while (i10 > i11) {
            char cCharAt = ((Layout) this.A).getText().charAt(i10 - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((j.f(cCharAt, 8192) < 0 || j.f(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i10;
            }
            i10--;
        }
        return i10;
    }

    public void K(String str, y yVar) {
        j.e("method", str);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (yVar == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                throw new IllegalArgumentException(m6.a.u("method ", str, " must have a request body.").toString());
            }
        } else if (!t1.X(str)) {
            throw new IllegalArgumentException(m6.a.u("method ", str, " must not have a request body.").toString());
        }
        this.C = str;
        this.E = yVar;
    }

    public t6.a L(int i10, int i11, int i12) {
        t6.a aVar = (t6.a) ((u4.b) this.A).a();
        if (aVar != null) {
            aVar.f17344a = i10;
            aVar.f17345b = i11;
            aVar.f17346c = i12;
            return aVar;
        }
        t6.a aVar2 = new t6.a();
        aVar2.f17344a = i10;
        aVar2.f17345b = i11;
        aVar2.f17346c = i12;
        return aVar2;
    }

    public void M(t6.a aVar) {
        y2 y2Var = (y2) this.D;
        ((ArrayList) this.C).add(aVar);
        int i10 = aVar.f17344a;
        if (i10 == 1) {
            y2Var.v(aVar.f17345b, aVar.f17346c);
            return;
        }
        if (i10 == 2) {
            int i11 = aVar.f17345b;
            int i12 = aVar.f17346c;
            RecyclerView recyclerView = (RecyclerView) y2Var.f15829z;
            recyclerView.O(i11, i12, false);
            recyclerView.E0 = true;
            return;
        }
        if (i10 == 4) {
            y2Var.u(aVar.f17345b, aVar.f17346c);
        } else if (i10 == 8) {
            y2Var.w(aVar.f17345b, aVar.f17346c);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + aVar);
        }
    }

    public void N(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            t6.a aVar = (t6.a) arrayList.get(i10);
            aVar.getClass();
            ((u4.b) this.A).c(aVar);
        }
        arrayList.clear();
    }

    public void O(z8.a aVar, f fVar) {
        u uVar = (u) this.E;
        c9.j jVar = (c9.j) this.A;
        String str = (String) this.B;
        d dVar = (d) this.D;
        if (dVar == null) {
            throw new NullPointerException("Null transformer");
        }
        z8.b bVar = (z8.b) this.C;
        h9.c cVar = uVar.f1982c;
        c9.j jVarB = jVar.b(aVar.f20461b);
        c9.h hVar = new c9.h();
        hVar.f1953i = new HashMap();
        hVar.f1951g = Long.valueOf(uVar.f1980a.e());
        hVar.f1952h = Long.valueOf(uVar.f1981b.e());
        hVar.f1946b = str;
        hVar.f1950f = new n(bVar, (byte[]) dVar.apply(aVar.f20460a));
        hVar.f1948d = null;
        h9.a aVar2 = (h9.a) cVar;
        aVar2.f11900b.execute(new be.n(aVar2, jVarB, fVar, hVar.c(), 1));
    }

    public void P(String str, Object obj) {
        j.e("key", str);
        ((LinkedHashMap) this.A).put(str, obj);
        e0 e0Var = (e0) ((LinkedHashMap) this.C).get(str);
        if (e0Var != null) {
            ((w0) e0Var).i(obj);
        }
        e0 e0Var2 = (e0) ((LinkedHashMap) this.D).get(str);
        if (e0Var2 != null) {
            ((w0) e0Var2).i(obj);
        }
    }

    public Set Q(Class cls) {
        return g(td.q.a(cls));
    }

    public void R(Class cls, Object obj) {
        j.e("type", cls);
        if (obj == null) {
            ((LinkedHashMap) this.A).remove(cls);
            return;
        }
        if (((LinkedHashMap) this.A).isEmpty()) {
            this.A = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.A;
        Object objCast = cls.cast(obj);
        j.b(objCast);
        linkedHashMap.put(cls, objCast);
    }

    public int S(int i10, int i11) {
        int i12;
        int i13;
        u4.b bVar = (u4.b) this.A;
        ArrayList arrayList = (ArrayList) this.C;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t6.a aVar = (t6.a) arrayList.get(size);
            int i14 = aVar.f17344a;
            if (i14 == 8) {
                int i15 = aVar.f17345b;
                int i16 = aVar.f17346c;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 < i13 || i10 > i12) {
                    if (i10 < i15) {
                        if (i11 == 1) {
                            aVar.f17345b = i15 + 1;
                            aVar.f17346c = i16 + 1;
                        } else if (i11 == 2) {
                            aVar.f17345b = i15 - 1;
                            aVar.f17346c = i16 - 1;
                        }
                    }
                } else if (i13 == i15) {
                    if (i11 == 1) {
                        aVar.f17346c = i16 + 1;
                    } else if (i11 == 2) {
                        aVar.f17346c = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        aVar.f17345b = i15 + 1;
                    } else if (i11 == 2) {
                        aVar.f17345b = i15 - 1;
                    }
                    i10--;
                }
            } else {
                int i17 = aVar.f17345b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= aVar.f17346c;
                    } else if (i14 == 2) {
                        i10 += aVar.f17346c;
                    }
                } else if (i11 == 1) {
                    aVar.f17345b = i17 + 1;
                } else if (i11 == 2) {
                    aVar.f17345b = i17 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            t6.a aVar2 = (t6.a) arrayList.get(size2);
            if (aVar2.f17344a == 8) {
                int i18 = aVar2.f17346c;
                if (i18 == aVar2.f17345b || i18 < 0) {
                    arrayList.remove(size2);
                    bVar.c(aVar2);
                }
            } else if (aVar2.f17346c <= 0) {
                arrayList.remove(size2);
                bVar.c(aVar2);
            }
        }
        return i10;
    }

    public yc.b U() {
        synchronized (this.A) {
            try {
                if (((SharedPreferences) this.C) == null) {
                    this.C = ((Context) this.B).getSharedPreferences("google_ads_flags_meta", 0);
                }
            } finally {
            }
        }
        SharedPreferences sharedPreferences = (SharedPreferences) this.C;
        long j = sharedPreferences != null ? sharedPreferences.getLong("js_last_update", 0L) : 0L;
        i.B.j.getClass();
        if (System.currentTimeMillis() - j < ((Long) zh.f9154d.s()).longValue()) {
            return lw0.A;
        }
        return yg.A0(((tm) this.D).b(d0((Context) this.B, (x9.a) this.E)), new nq(0, this), ht.f4426g);
    }

    @Override // ra.b
    public void X(int i10) throws InterruptedException {
        try {
            ((LinkedBlockingQueue) this.D).put(T());
        } catch (InterruptedException unused) {
        }
    }

    @Override // ra.b
    public void Y() {
        op0 op0Var;
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) this.D;
        HandlerThread handlerThread = (HandlerThread) this.E;
        try {
            op0Var = (op0) ((lp0) this.A).t();
        } catch (DeadObjectException | IllegalStateException unused) {
            op0Var = null;
        }
        if (op0Var != null) {
            try {
                try {
                    mp0 mp0Var = new mp0(1, (String) this.B, (String) this.C);
                    Parcel parcelH1 = op0Var.H1();
                    rc.c(parcelH1, mp0Var);
                    Parcel parcelL2 = op0Var.L2(1, parcelH1);
                    np0 np0Var = (np0) rc.a(parcelL2, np0.CREATOR);
                    parcelL2.recycle();
                    if (np0Var.A == null) {
                        try {
                            byte[] bArr = np0Var.B;
                            m61 m61Var = m61.f5711a;
                            v71 v71Var = v71.f7765c;
                            np0Var.A = da.l0(bArr, m61.f5712b);
                            np0Var.B = null;
                        } catch (e71 | NullPointerException e10) {
                            throw new IllegalStateException(e10);
                        }
                    }
                    np0Var.c();
                    linkedBlockingQueue.put(np0Var.A);
                } catch (Throwable unused2) {
                    linkedBlockingQueue.put(T());
                }
            } catch (InterruptedException unused3) {
            } catch (Throwable th2) {
                f();
                handlerThread.quit();
                throw th2;
            }
            f();
            handlerThread.quit();
        }
    }

    @Override // td.b
    public Object a(Class cls) {
        if (!((Set) this.A).contains(td.q.a(cls))) {
            throw new wr0("Attempting to request an undeclared dependency " + cls + ".");
        }
        Object objA = ((td.b) this.E).a(cls);
        if (!cls.equals(qe.a.class)) {
            return objA;
        }
        return new r();
    }

    @Override // td.b
    public o b(td.q qVar) {
        if (((Set) this.C).contains(qVar)) {
            return ((td.b) this.E).b(qVar);
        }
        throw new wr0("Attempting to request an undeclared dependency Deferred<" + qVar + ">.");
    }

    @Override // ra.c
    public void c0(oa.b bVar) throws InterruptedException {
        try {
            ((LinkedBlockingQueue) this.D).put(T());
        } catch (InterruptedException unused) {
        }
    }

    @Override // c3.t
    public boolean d() {
        ArrayList arrayList = (ArrayList) this.E;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((s) arrayList.get(i10)).f1745a.d()) {
                return true;
            }
        }
        return false;
    }

    @Override // td.b
    public se.b e(Class cls) {
        return h(td.q.a(cls));
    }

    @Override // s9.c
    public void f() {
        switch (this.f304z) {
            case 9:
                break;
            default:
                lp0 lp0Var = (lp0) this.A;
                if (lp0Var != null) {
                    if (lp0Var.g() || lp0Var.c()) {
                        lp0Var.f();
                        break;
                    }
                }
                break;
        }
    }

    @Override // td.b
    public Set g(td.q qVar) {
        if (((Set) this.D).contains(qVar)) {
            return ((td.b) this.E).g(qVar);
        }
        throw new wr0("Attempting to request an undeclared dependency Set<" + qVar + ">.");
    }

    public void g0(Object obj, wg wgVar, k41 k41Var, boolean z10) {
        byte[] bArrB;
        if (((HashMap) this.B) == null) {
            throw new IllegalStateException("addEntry cannot be called after build");
        }
        if (k41Var.E() != 3) {
            throw new GeneralSecurityException("only ENABLED key is allowed");
        }
        int iOrdinal = k41Var.z().ordinal();
        if (iOrdinal == 1) {
            bArrB = v01.b(k41Var.w()).b();
        } else if (iOrdinal == 2) {
            bArrB = v01.a(k41Var.w()).b();
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("unknown output prefix type");
            }
            bArrB = v01.a(k41Var.w()).b();
        } else {
            bArrB = oo.D;
        }
        t51 t51VarA = t51.a(bArrB);
        i11 i11Var = new i11(obj, t51VarA, k41Var.w(), wgVar);
        HashMap map = (HashMap) this.B;
        ArrayList arrayList = (ArrayList) this.C;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(i11Var);
        List list = (List) map.put(t51VarA, DesugarCollections.unmodifiableList(arrayList2));
        if (list != null) {
            ArrayList arrayList3 = new ArrayList();
            arrayList3.addAll(list);
            arrayList3.add(i11Var);
            map.put(t51VarA, DesugarCollections.unmodifiableList(arrayList3));
        }
        arrayList.add(i11Var);
        if (z10) {
            if (((i11) this.D) != null) {
                throw new IllegalStateException("you cannot set two primary primitives");
            }
            this.D = i11Var;
        }
    }

    @Override // qh.h
    public Object getValue() {
        i1 i1Var = (i1) this.E;
        if (i1Var != null) {
            return i1Var;
        }
        a8.i iVar = new a8.i(((nf.c) this.B).B.f(), ((nf.c) this.C).B.c(), ((nf.c) this.D).B.d());
        fi.e eVar = (fi.e) this.A;
        String strB = eVar.b();
        if (strB == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        i1 i1VarT = iVar.t(eVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        this.E = i1VarT;
        return i1VarT;
    }

    @Override // td.b
    public se.b h(td.q qVar) {
        if (((Set) this.B).contains(qVar)) {
            return ((td.b) this.E).h(qVar);
        }
        throw new wr0("Attempting to request an undeclared dependency Provider<" + qVar + ">.");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] h0() throws Throwable {
        byte[] bArr;
        FileInputStream fileInputStream;
        byte[] bArrA;
        FileInputStream fileInputStream2 = null;
        if (((byte[]) this.E) == null) {
            try {
                fileInputStream = new FileInputStream((File) this.D);
            } catch (IOException unused) {
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                b61 b61Var = d61.A;
                ArrayList arrayList = new ArrayList();
                int iMin = 256;
                while (true) {
                    byte[] bArr2 = new byte[iMin];
                    int i10 = 0;
                    while (i10 < iMin) {
                        int i11 = fileInputStream.read(bArr2, i10, iMin - i10);
                        if (i11 == -1) {
                            break;
                        }
                        i10 += i11;
                    }
                    b61 b61VarZ = i10 == 0 ? null : d61.z(bArr2, 0, i10);
                    if (b61VarZ == null) {
                        break;
                    }
                    arrayList.add(b61VarZ);
                    iMin = Math.min(iMin + iMin, 8192);
                }
                bArrA = d61.y(arrayList).a();
                wa.c.c(fileInputStream);
            } catch (IOException unused2) {
                wa.c.c(fileInputStream);
                bArrA = null;
                this.E = bArrA;
                bArr = (byte[]) this.E;
                if (bArr != null) {
                }
            } catch (Throwable th3) {
                th = th3;
                fileInputStream2 = fileInputStream;
                wa.c.c(fileInputStream2);
                throw th;
            }
            this.E = bArrA;
        }
        bArr = (byte[]) this.E;
        if (bArr != null) {
            return null;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }

    @Override // td.b
    public Object i(td.q qVar) {
        if (((Set) this.A).contains(qVar)) {
            return ((td.b) this.E).i(qVar);
        }
        throw new wr0("Attempting to request an undeclared dependency " + qVar + ".");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qh.h] */
    @Override // c3.t
    public float j() {
        return ((Number) this.C.getValue()).floatValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qh.h] */
    @Override // c3.t
    public float k() {
        return ((Number) this.D.getValue()).floatValue();
    }

    public void l(g gVar, Class cls) {
        ((ArrayList) this.D).add(new k(gVar, cls));
    }

    public void m(o8.a aVar, Class cls) {
        ((ArrayList) this.B).add(new k(aVar, cls));
    }

    public d1.i n(l1.b bVar, ei.a aVar) {
        int i10;
        int i11;
        fi.t tVar = new fi.t();
        tVar.f11143z = -1;
        synchronized (this.A) {
            Throwable th2 = (Throwable) this.B;
            if (th2 != null) {
                bVar.b(th2);
                return d1.h.A;
            }
            l1.a aVar2 = (l1.a) this.C;
            do {
                i10 = aVar2.get();
                i11 = i10 + 1;
            } while (!aVar2.compareAndSet(i10, i11));
            boolean z10 = true;
            if ((134217727 & i11) != 1) {
                z10 = false;
            }
            tVar.f11143z = (i11 >>> 27) & 15;
            ((d0) this.D).a(bVar);
            if (z10 && aVar != null) {
                try {
                    aVar.a();
                } catch (Throwable th3) {
                    x(th3);
                }
            }
            return new u0.l(new g0(bVar, this, tVar, 6));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bidi o(int i10) {
        Bidi bidi;
        Layout layout = (Layout) this.A;
        ArrayList arrayList = (ArrayList) this.B;
        ArrayList arrayList2 = (ArrayList) this.C;
        boolean[] zArr = (boolean[]) this.D;
        if (zArr[i10]) {
            return (Bidi) arrayList2.get(i10);
        }
        int iIntValue = i10 == 0 ? 0 : ((Number) arrayList.get(i10 - 1)).intValue();
        int iIntValue2 = ((Number) arrayList.get(i10)).intValue();
        int i11 = iIntValue2 - iIntValue;
        char[] cArr = (char[]) this.E;
        if (cArr == null || cArr.length < i11) {
            cArr = new char[i11];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i11)) {
            bidi = new Bidi(cArr2, 0, null, 0, i11, layout.getParagraphDirection(layout.getLineForOffset(G(i10))) == -1 ? 1 : 0);
            if (bidi.getRunCount() == 1) {
            }
        } else {
            bidi = null;
        }
        arrayList2.set(i10, bidi);
        zArr[i10] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.E;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.E = cArr2;
        return bidi;
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
        hm0 hm0Var;
        switch (this.f304z) {
            case 10:
                h00 h00Var = (h00) obj;
                synchronized (((be) this.E)) {
                    try {
                        ((b30) h00Var.f4232g.f2677z.A).A = (sf0) ((al0) ((be) this.E).B).B;
                        ((hb0) this.A).x(h00Var);
                        ((fx) ((be) this.E).A).a().execute(new m00(this, 1));
                        if (!((Boolean) uh.f7630c.s()).booleanValue() || (hm0Var = (hm0) this.B) == null) {
                            im0 im0Var = (im0) ((be) this.E).C;
                            em0 em0Var = (em0) this.C;
                            em0Var.h(h00Var.f4226a.f6486b);
                            em0Var.G(h00Var.f4231f.f7319z);
                            em0Var.l(true);
                            im0Var.b(em0Var.q());
                        } else {
                            hm0Var.g(h00Var.f4226a.f6486b);
                            hm0Var.e(h00Var.f4231f.f7319z);
                            em0 em0Var2 = (em0) this.C;
                            em0Var2.l(true);
                            hm0Var.a(em0Var2);
                            hm0Var.h();
                        }
                    } finally {
                    }
                }
                return;
            case 11:
                Z(obj);
                return;
            case 12:
                a0(obj);
                return;
            case 13:
                b0(obj);
                return;
            default:
                ms msVar = (ms) this.C;
                em0 em0Var3 = (em0) this.D;
                da.r rVar = (da.r) obj;
                hm0 hm0VarW3 = da.k.W3((yc.b) this.A, (us) this.B);
                da.k kVar = (da.k) this.E;
                String str = kVar.Q;
                String str2 = kVar.R;
                kVar.f10303b0.set(true);
                if (!((Boolean) q.f17671d.f17674c.a(vg.f8110s7)).booleanValue()) {
                    if (msVar != null) {
                        try {
                            msVar.y("QueryInfo generation has been disabled.");
                        } catch (RemoteException e10) {
                            x9.j.f("QueryInfo generation has been disabled.".concat(e10.toString()));
                        }
                    }
                    if (!((Boolean) uh.f7632e.s()).booleanValue() || hm0VarW3 == null) {
                        return;
                    }
                    em0Var3.s("QueryInfo generation has been disabled.");
                    em0Var3.l(false);
                    hm0VarW3.a(em0Var3);
                    hm0VarW3.h();
                    return;
                }
                try {
                    try {
                        if (rVar == null) {
                            if (msVar != null) {
                                msVar.Y0(null, null, null);
                            }
                            em0Var3.l(true);
                            if (!((Boolean) uh.f7632e.s()).booleanValue() || hm0VarW3 == null) {
                                return;
                            }
                        } else {
                            try {
                                String str3 = rVar.f10326a;
                                if (TextUtils.isEmpty((!TextUtils.isEmpty(rVar.f10328c) ? new JSONObject(rVar.f10328c) : new JSONObject(rVar.f10327b)).optString("request_id", ""))) {
                                    x9.j.i("The request ID is empty in request JSON.");
                                    if (msVar != null) {
                                        msVar.y("Internal error: request ID is empty in request JSON.");
                                    }
                                    em0Var3.s("Request ID empty");
                                    em0Var3.l(false);
                                    if (!((Boolean) uh.f7632e.s()).booleanValue() || hm0VarW3 == null) {
                                        return;
                                    }
                                } else {
                                    Bundle bundle = rVar.f10331f;
                                    if (kVar.P && bundle != null && bundle.getInt(str2, -1) == -1) {
                                        bundle.putInt(str2, kVar.S.get());
                                    }
                                    if (kVar.O && bundle != null && TextUtils.isEmpty(bundle.getString(str))) {
                                        if (TextUtils.isEmpty(kVar.U)) {
                                            kVar.U = i.B.f17039c.x(kVar.B, kVar.T.f19332z);
                                        }
                                        bundle.putString(str, kVar.U);
                                    }
                                    if (msVar != null) {
                                        if (TextUtils.isEmpty(rVar.f10328c)) {
                                            msVar.Y0(str3, rVar.f10327b, bundle);
                                        } else {
                                            msVar.Y0(str3, rVar.f10328c, bundle);
                                        }
                                    }
                                    em0Var3.l(true);
                                    if (!((Boolean) uh.f7632e.s()).booleanValue() || hm0VarW3 == null) {
                                        return;
                                    }
                                }
                            } catch (JSONException e11) {
                                x9.j.i("Failed to create JSON object from the request string.");
                                if (msVar != null) {
                                    msVar.y("Internal error for request JSON: " + e11.toString());
                                }
                                em0Var3.k(e11);
                                em0Var3.l(false);
                                i.B.f17043g.i("SignalGeneratorImpl.generateSignals.onSuccess", e11);
                                if (!((Boolean) uh.f7632e.s()).booleanValue() || hm0VarW3 == null) {
                                    return;
                                }
                            }
                        }
                    } catch (RemoteException e12) {
                        em0Var3.k(e12);
                        em0Var3.l(false);
                        x9.j.g("", e12);
                        i.B.f17043g.i("SignalGeneratorImpl.generateSignals.onSuccess", e12);
                        if (!((Boolean) uh.f7632e.s()).booleanValue() || hm0VarW3 == null) {
                            return;
                        }
                    }
                    hm0VarW3.a(em0Var3);
                    hm0VarW3.h();
                    return;
                } catch (Throwable th2) {
                    if (((Boolean) uh.f7632e.s()).booleanValue() && hm0VarW3 != null) {
                        hm0VarW3.a(em0Var3);
                        hm0VarW3.h();
                    }
                    throw th2;
                }
        }
    }

    public gd.p q() {
        Map mapUnmodifiableMap;
        jj.p pVar = (jj.p) this.B;
        if (pVar == null) {
            throw new IllegalStateException("url == null");
        }
        String str = (String) this.C;
        jj.n nVarR = ((ze.c) this.D).r();
        y yVar = (y) this.E;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.A;
        byte[] bArr = kj.b.f13755a;
        j.e("<this>", linkedHashMap);
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = rh.u.f16669z;
        } else {
            mapUnmodifiableMap = DesugarCollections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            j.d("{\n    Collections.unmodi…(LinkedHashMap(this))\n  }", mapUnmodifiableMap);
        }
        return new gd.p(pVar, str, nVarR, yVar, mapUnmodifiableMap);
    }

    public void r(jj.c cVar) {
        j.e("cacheControl", cVar);
        String string = cVar.toString();
        if (string.length() == 0) {
            ((ze.c) this.D).z("Cache-Control");
        } else {
            I("Cache-Control", string);
        }
    }

    public boolean s(int i10) {
        ArrayList arrayList = (ArrayList) this.C;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            t6.a aVar = (t6.a) arrayList.get(i11);
            int i12 = aVar.f17344a;
            if (i12 != 8) {
                if (i12 == 1) {
                    int i13 = aVar.f17345b;
                    int i14 = aVar.f17346c + i13;
                    while (i13 < i14) {
                        if (y(i13, i11 + 1) == i10) {
                            return true;
                        }
                        i13++;
                    }
                } else {
                    continue;
                }
            } else {
                if (y(aVar.f17346c, i11 + 1) == i10) {
                    return true;
                }
            }
        }
        return false;
    }

    public void t() {
        y2 y2Var = (y2) this.D;
        ArrayList arrayList = (ArrayList) this.C;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((y2) this.D).r((t6.a) arrayList.get(i10));
        }
        N(arrayList);
        ArrayList arrayList2 = (ArrayList) this.B;
        int size2 = arrayList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            t6.a aVar = (t6.a) arrayList2.get(i11);
            int i12 = aVar.f17344a;
            if (i12 == 1) {
                y2Var.r(aVar);
                y2Var.v(aVar.f17345b, aVar.f17346c);
            } else if (i12 == 2) {
                y2Var.r(aVar);
                int i13 = aVar.f17345b;
                int i14 = aVar.f17346c;
                RecyclerView recyclerView = (RecyclerView) y2Var.f15829z;
                recyclerView.O(i13, i14, true);
                recyclerView.E0 = true;
                recyclerView.B0.f17504c += i14;
            } else if (i12 == 4) {
                y2Var.r(aVar);
                y2Var.u(aVar.f17345b, aVar.f17346c);
            } else if (i12 == 8) {
                y2Var.r(aVar);
                y2Var.w(aVar.f17345b, aVar.f17346c);
            }
        }
        N(arrayList2);
    }

    public void u(t6.a aVar) {
        int i10;
        u4.b bVar = (u4.b) this.A;
        int i11 = aVar.f17344a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iS = S(aVar.f17345b, i11);
        int i12 = aVar.f17345b;
        int i13 = aVar.f17344a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + aVar);
            }
            i10 = 1;
        }
        int i14 = 1;
        for (int i15 = 1; i15 < aVar.f17346c; i15++) {
            int iS2 = S((i10 * i15) + aVar.f17345b, aVar.f17344a);
            int i16 = aVar.f17344a;
            if (i16 == 2 ? iS2 != iS : !(i16 == 4 && iS2 == iS + 1)) {
                t6.a aVarL = L(i16, iS, i14);
                v(aVarL, i12);
                bVar.c(aVarL);
                if (aVar.f17344a == 4) {
                    i12 += i14;
                }
                i14 = 1;
                iS = iS2;
            } else {
                i14++;
            }
        }
        bVar.c(aVar);
        if (i14 > 0) {
            t6.a aVarL2 = L(aVar.f17344a, iS, i14);
            v(aVarL2, i12);
            bVar.c(aVarL2);
        }
    }

    public void v(t6.a aVar, int i10) {
        y2 y2Var = (y2) this.D;
        y2Var.r(aVar);
        int i11 = aVar.f17344a;
        if (i11 != 2) {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            y2Var.u(i10, aVar.f17346c);
        } else {
            int i12 = aVar.f17346c;
            RecyclerView recyclerView = (RecyclerView) y2Var.f15829z;
            recyclerView.O(i10, i12, true);
            recyclerView.E0 = true;
            recyclerView.B0.f17504c += i12;
        }
    }

    @Override // s9.c
    public void w(View view) {
        xe0 xe0Var = (xe0) this.D;
        hb0 hb0Var = (hb0) ((cf0) this.E).f3097e;
        pk0 pk0Var = (pk0) this.B;
        jk0 jk0Var = (jk0) this.C;
        z70 z70Var = new z70(new h40(15, (byte) 0), null, 1);
        al0 al0Var = new al0(pk0Var, jk0Var, (String) null);
        ox oxVar = (ox) hb0Var.A;
        nx nxVar = new nx(oxVar.f6237b, oxVar.f6238c, al0Var, z70Var);
        kq0 kq0Var = new kq0(28, nxVar);
        synchronized (xe0Var) {
            xe0Var.A = kq0Var;
        }
        ((jt) this.A).b(nxVar.U());
    }

    public void x(Throwable th2) {
        int i10;
        synchronized (this.A) {
            try {
                if (((Throwable) this.B) != null) {
                    return;
                }
                this.B = th2;
                d0 d0Var = (d0) this.D;
                Object[] objArr = d0Var.f17204a;
                int i11 = d0Var.f17205b;
                for (int i12 = 0; i12 < i11; i12++) {
                    ((l1.b) objArr[i12]).b(th2);
                }
                ((d0) this.D).d();
                l1.a aVar = (l1.a) this.C;
                do {
                    i10 = aVar.get();
                } while (!aVar.compareAndSet(i10, ((((i10 >>> 27) & 15) + 1) & 15) << 27));
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public int y(int i10, int i11) {
        ArrayList arrayList = (ArrayList) this.C;
        int size = arrayList.size();
        while (i11 < size) {
            t6.a aVar = (t6.a) arrayList.get(i11);
            int i12 = aVar.f17344a;
            if (i12 == 8) {
                int i13 = aVar.f17345b;
                if (i13 == i10) {
                    i10 = aVar.f17346c;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (aVar.f17346c <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = aVar.f17345b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = aVar.f17346c;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += aVar.f17346c;
                }
            }
            i11++;
        }
        return i10;
    }

    @Override // com.google.android.gms.internal.ads.y4
    public long z(int i10) {
        return ((long[]) this.B)[i10];
    }

    @Override // com.google.android.gms.internal.ads.y4
    public int zza() {
        return ((long[]) this.B).length;
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        hm0 hm0Var;
        hm0 hm0Var2;
        switch (this.f304z) {
            case 10:
                em0 em0Var = (em0) this.C;
                be beVar = (be) this.E;
                ex exVar = (ex) this.D;
                if (((Boolean) q.f17671d.f17674c.a(vg.f8200z5)).booleanValue()) {
                    c0.n("Native ad failed to load", th2);
                }
                p1 p1VarW = wg.w(th2, ((s00) exVar.B.c()).f7103l);
                ((x10) exVar.f3768x.c()).P(p1VarW);
                ((fx) beVar.A).a().execute(new qb0(this, 4, p1VarW));
                yg.H(p1VarW.f17669z, "NativeAdLoader.onFailure", th2);
                ((hb0) this.A).mo5zza();
                if (!((Boolean) uh.f7630c.s()).booleanValue() || (hm0Var = (hm0) this.B) == null) {
                    im0 im0Var = (im0) beVar.C;
                    em0Var.f(p1VarW);
                    em0Var.k(th2);
                    em0Var.l(false);
                    im0Var.b(em0Var.q());
                    return;
                }
                hm0Var.c(p1VarW);
                em0Var.k(th2);
                em0Var.l(false);
                hm0Var.a(em0Var);
                hm0Var.h();
                return;
            case 11:
                rg rgVar = vg.f8200z5;
                q qVar = q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    c0.n("App open ad failed to load", th2);
                }
                ix ixVar = (ix) ((ej0) this.E).f3676e.h();
                p1 p1VarW2 = ixVar == null ? wg.w(th2, null) : wg.w(th2, ixVar.c().f7103l);
                synchronized (((ej0) this.E)) {
                    try {
                        ej0 ej0Var = (ej0) this.E;
                        ej0Var.j = null;
                        if (ixVar != null) {
                            ((x10) ixVar.f4694k.c()).P(p1VarW2);
                            if (((Boolean) qVar.f17674c.a(vg.T7)).booleanValue()) {
                                ((ej0) this.E).f3673b.execute(new qb0(this, 5, p1VarW2));
                            }
                        } else {
                            ej0Var.f3675d.P(p1VarW2);
                            ((ej0) this.E).b((bj0) this.D).a().c().f7098f.g();
                        }
                        yg.H(p1VarW2.f17669z, "AppOpenAdLoader.onFailure", th2);
                        ((xf0) this.A).mo5zza();
                        if (!((Boolean) uh.f7630c.s()).booleanValue() || (hm0Var2 = (hm0) this.B) == null) {
                            im0 im0Var2 = ((ej0) this.E).f3679h;
                            em0 em0Var2 = (em0) this.C;
                            em0Var2.f(p1VarW2);
                            em0Var2.k(th2);
                            em0Var2.l(false);
                            im0Var2.b(em0Var2.q());
                        } else {
                            hm0Var2.c(p1VarW2);
                            em0 em0Var3 = (em0) this.C;
                            em0Var3.k(th2);
                            em0Var3.l(false);
                            hm0Var2.a(em0Var3);
                            hm0Var2.h();
                        }
                    } finally {
                    }
                }
                return;
            case 12:
                V(th2);
                return;
            case 13:
                W(th2);
                return;
            default:
                ms msVar = (ms) this.C;
                String message = th2.getMessage();
                if (((Boolean) q.f17671d.f17674c.a(vg.f8176x7)).booleanValue()) {
                    i.B.f17043g.h("SignalGeneratorImpl.generateSignals", th2);
                } else {
                    i.B.f17043g.i("SignalGeneratorImpl.generateSignals", th2);
                }
                hm0 hm0VarW3 = da.k.W3((yc.b) this.A, (us) this.B);
                if (((Boolean) uh.f7632e.s()).booleanValue() && hm0VarW3 != null) {
                    em0 em0Var4 = (em0) this.D;
                    em0Var4.k(th2);
                    em0Var4.l(false);
                    hm0VarW3.a(em0Var4);
                    hm0VarW3.h();
                }
                if (msVar == null) {
                    return;
                }
                try {
                    if (!"Unknown format is no longer supported.".equals(message)) {
                        message = "Internal error. " + message;
                    }
                    msVar.y(message);
                    return;
                } catch (RemoteException e10) {
                    x9.j.g("", e10);
                    return;
                }
        }
    }

    public b(oc ocVar, File file, File file2, File file3) {
        this.f304z = 16;
        this.A = ocVar;
        this.B = file;
        this.C = file3;
        this.D = file2;
    }

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f304z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
        this.D = obj4;
        this.E = obj5;
    }

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10, boolean z10) {
        this.f304z = i10;
        this.A = obj2;
        this.B = obj3;
        this.C = obj4;
        this.D = obj5;
        this.E = obj;
    }

    public /* synthetic */ b(boolean z10) {
        this.f304z = 22;
    }

    public b(Context context, aw awVar, aw awVar2, a90 a90Var) {
        this.f304z = 7;
        this.A = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.C = awVar;
        this.B = awVar2;
        this.E = null;
        this.D = a90Var;
    }

    public b(Context context, String str, String str2) {
        this.f304z = 15;
        this.B = str;
        this.C = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.E = handlerThread;
        handlerThread.start();
        lp0 lp0Var = new lp0(9200000, context, handlerThread.getLooper(), this, this);
        this.A = lp0Var;
        this.D = new LinkedBlockingQueue();
        lp0Var.n();
    }

    public b(v5 v5Var, HashMap map, HashMap map2, HashMap map3) {
        this.f304z = 4;
        this.A = v5Var;
        this.D = map2;
        this.E = map3;
        this.C = DesugarCollections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i10 = 0;
        v5Var.g(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i10] = ((Long) it.next()).longValue();
            i10++;
        }
        this.B = jArr;
    }

    public b(yj yjVar) {
        aj ziVar;
        this.f304z = 5;
        this.B = new ArrayList();
        this.D = new m4(22);
        this.E = new ArrayList();
        this.A = yjVar;
        bj bjVar = null;
        try {
            List listW = yjVar.W();
            if (listW != null) {
                for (Object obj : listW) {
                    if (obj instanceof IBinder) {
                        IBinder iBinder = (IBinder) obj;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                        ziVar = iInterfaceQueryLocalInterface instanceof aj ? (aj) iInterfaceQueryLocalInterface : new zi(iBinder);
                    } else {
                        ziVar = null;
                    }
                    if (ziVar != null) {
                        ((ArrayList) this.B).add(new bj(ziVar));
                    }
                }
            }
        } catch (RemoteException e10) {
            x9.j.g("", e10);
        }
        try {
            List listI = ((yj) this.A).I();
            if (listI != null) {
                for (Object obj2 : listI) {
                    b1 b1VarN3 = obj2 instanceof IBinder ? y1.N3((IBinder) obj2) : null;
                    if (b1VarN3 != null) {
                        ((ArrayList) this.E).add(new ea.a(b1VarN3));
                    }
                }
            }
        } catch (RemoteException e11) {
            x9.j.g("", e11);
        }
        try {
            aj ajVarJ = ((yj) this.A).j();
            if (ajVarJ != null) {
                bjVar = new bj(ajVarJ);
            }
        } catch (RemoteException e12) {
            x9.j.g("", e12);
        }
        this.C = bjVar;
        try {
            if (((yj) this.A).d() != null) {
                new fq0(((yj) this.A).d());
            }
        } catch (RemoteException e13) {
            x9.j.g("", e13);
        }
    }

    private final void e0() {
    }

    @Override // s9.c
    public void c() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(wp wpVar, WebView webView) {
        this.f304z = 14;
        HashMap map = new HashMap();
        this.D = map;
        this.E = new eo0();
        if (q61.f6631y.A) {
            this.A = wpVar;
            this.B = webView;
            vo0 vo0Var = (vo0) this.C;
            if ((vo0Var == null ? null : (View) vo0Var.get()) != webView) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((sn0) it.next()).b(webView);
                }
                this.C = new vo0(webView);
            }
            if (hi.a.W("WEB_MESSAGE_LISTENER")) {
                WebView webView2 = (WebView) this.B;
                int i10 = o7.b.f14955a;
                p7.b bVar = m.f15501d;
                if (bVar.b()) {
                    ((WebViewProviderBoundaryInterface) o7.b.b(webView2).A).removeWebMessageListener("omidJsSessionService");
                    aj0 aj0Var = new aj0(6, this);
                    WebView webView3 = (WebView) this.B;
                    HashSet hashSet = new HashSet(Arrays.asList("*"));
                    if (bVar.b()) {
                        p7.j jVarB = o7.b.b(webView3);
                        String[] strArr = (String[]) hashSet.toArray(new String[0]);
                        WebViewProviderBoundaryInterface webViewProviderBoundaryInterface = (WebViewProviderBoundaryInterface) jVarB.A;
                        p7.j jVar = new p7.j(0, (boolean) (0 == true ? 1 : 0));
                        jVar.A = aj0Var;
                        webViewProviderBoundaryInterface.addWebMessageListener("omidJsSessionService", strArr, new yj.a(jVar));
                        return;
                    }
                    throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
                }
                throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
            }
            throw new UnsupportedOperationException("The JavaScriptSessionService cannot be supported in this WebView version.");
        }
        throw new IllegalStateException("Method called before OM SDK activation");
    }

    public /* synthetic */ b(Class cls) {
        this.f304z = 17;
        this.B = new HashMap();
        this.C = new ArrayList();
        this.A = cls;
        this.E = l01.f5277b;
    }

    public b(Map map) {
        this.f304z = 0;
        j.e("initialState", map);
        this.A = z.S0(map);
        this.B = new LinkedHashMap();
        this.C = new LinkedHashMap();
        this.D = new LinkedHashMap();
        this.E = new a(0, this);
    }

    public b(Layout layout) {
        this.f304z = 19;
        this.A = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iN0 = oi.j.n0(((Layout) this.A).getText(), '\n', length, 4);
            length = iN0 < 0 ? ((Layout) this.A).getText().length() : iN0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) this.A).getText().length());
        this.B = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(null);
        }
        this.C = arrayList2;
        this.D = new boolean[((ArrayList) this.B).size()];
        ((ArrayList) this.B).size();
    }

    public b(fi.e eVar, nf.c cVar, nf.c cVar2, nf.c cVar3) {
        this.f304z = 1;
        this.A = eVar;
        this.B = cVar;
        this.C = cVar2;
        this.D = cVar3;
    }

    public b(td.a aVar, td.b bVar) {
        this.f304z = 25;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<td.i> set = aVar.f17719c;
        Set set2 = aVar.f17723g;
        for (td.i iVar : set) {
            int i10 = iVar.f17735c;
            int i11 = iVar.f17734b;
            boolean z10 = i10 == 0;
            td.q qVar = iVar.f17733a;
            if (z10) {
                if (i11 == 2) {
                    hashSet4.add(qVar);
                } else {
                    hashSet.add(qVar);
                }
            } else if (i10 == 2) {
                hashSet3.add(qVar);
            } else if (i11 == 2) {
                hashSet5.add(qVar);
            } else {
                hashSet2.add(qVar);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(td.q.a(qe.a.class));
        }
        this.A = DesugarCollections.unmodifiableSet(hashSet);
        this.B = DesugarCollections.unmodifiableSet(hashSet2);
        this.C = DesugarCollections.unmodifiableSet(hashSet3);
        this.D = DesugarCollections.unmodifiableSet(hashSet4);
        DesugarCollections.unmodifiableSet(hashSet5);
        this.E = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.util.List] */
    public b(c3.g gVar, p0 p0Var, List list, o3.c cVar, g3.i iVar) {
        int i10;
        String strSubstring;
        ArrayList arrayList;
        String str;
        List list2;
        c3.g gVar2 = gVar;
        p0 p0Var2 = p0Var;
        this.f304z = 2;
        this.A = gVar2;
        this.B = list;
        final int i11 = 0;
        ei.a aVar = new ei.a(this) { // from class: c3.q
            public final /* synthetic */ a6.b A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                Object obj;
                Object obj2;
                switch (i11) {
                    case 0:
                        ArrayList arrayList2 = (ArrayList) this.A.E;
                        if (arrayList2.isEmpty()) {
                            obj = null;
                        } else {
                            Object obj3 = arrayList2.get(0);
                            float fJ = ((s) obj3).f1745a.j();
                            int iQ = hi.a.Q(arrayList2);
                            int i12 = 1;
                            if (1 <= iQ) {
                                while (true) {
                                    Object obj4 = arrayList2.get(i12);
                                    float fJ2 = ((s) obj4).f1745a.j();
                                    if (Float.compare(fJ, fJ2) < 0) {
                                        obj3 = obj4;
                                        fJ = fJ2;
                                    }
                                    if (i12 != iQ) {
                                        i12++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        s sVar = (s) obj;
                        return Float.valueOf(sVar != null ? sVar.f1745a.j() : 0.0f);
                    default:
                        ArrayList arrayList3 = (ArrayList) this.A.E;
                        if (arrayList3.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList3.get(0);
                            float fC = ((s) obj5).f1745a.H.c();
                            int iQ2 = hi.a.Q(arrayList3);
                            int i13 = 1;
                            if (1 <= iQ2) {
                                while (true) {
                                    Object obj6 = arrayList3.get(i13);
                                    float fC2 = ((s) obj6).f1745a.H.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj5 = obj6;
                                        fC = fC2;
                                    }
                                    if (i13 != iQ2) {
                                        i13++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        s sVar2 = (s) obj2;
                        return Float.valueOf(sVar2 != null ? sVar2.f1745a.H.c() : 0.0f);
                }
            }
        };
        qh.i iVar2 = qh.i.A;
        this.C = qh.a.c(iVar2, aVar);
        final int i12 = 1;
        this.D = qh.a.c(iVar2, new ei.a(this) { // from class: c3.q
            public final /* synthetic */ a6.b A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                Object obj;
                Object obj2;
                switch (i12) {
                    case 0:
                        ArrayList arrayList2 = (ArrayList) this.A.E;
                        if (arrayList2.isEmpty()) {
                            obj = null;
                        } else {
                            Object obj3 = arrayList2.get(0);
                            float fJ = ((s) obj3).f1745a.j();
                            int iQ = hi.a.Q(arrayList2);
                            int i122 = 1;
                            if (1 <= iQ) {
                                while (true) {
                                    Object obj4 = arrayList2.get(i122);
                                    float fJ2 = ((s) obj4).f1745a.j();
                                    if (Float.compare(fJ, fJ2) < 0) {
                                        obj3 = obj4;
                                        fJ = fJ2;
                                    }
                                    if (i122 != iQ) {
                                        i122++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        s sVar = (s) obj;
                        return Float.valueOf(sVar != null ? sVar.f1745a.j() : 0.0f);
                    default:
                        ArrayList arrayList3 = (ArrayList) this.A.E;
                        if (arrayList3.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList3.get(0);
                            float fC = ((s) obj5).f1745a.H.c();
                            int iQ2 = hi.a.Q(arrayList3);
                            int i13 = 1;
                            if (1 <= iQ2) {
                                while (true) {
                                    Object obj6 = arrayList3.get(i13);
                                    float fC2 = ((s) obj6).f1745a.H.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj5 = obj6;
                                        fC = fC2;
                                    }
                                    if (i13 != iQ2) {
                                        i13++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        s sVar2 = (s) obj2;
                        return Float.valueOf(sVar2 != null ? sVar2.f1745a.H.c() : 0.0f);
                }
            }
        });
        c3.u uVar = p0Var2.f1733b;
        c3.g gVar3 = c3.h.f1681a;
        ArrayList arrayList2 = gVar2.C;
        String str2 = gVar2.A;
        rh.t tVar = rh.t.f16668z;
        List listE1 = arrayList2 != null ? rh.m.e1(arrayList2, new c3.f(i12)) : tVar;
        ArrayList arrayList3 = new ArrayList();
        rh.k kVar = new rh.k();
        int size = listE1.size();
        int i13 = 0;
        int i14 = 0;
        while (i13 < size) {
            c3.e eVar = (c3.e) listE1.get(i13);
            c3.e eVarA = c3.e.a(eVar, uVar.a((c3.u) eVar.f1630a), i11, 14);
            Object obj = eVarA.f1630a;
            int i15 = eVarA.f1632c;
            int i16 = eVarA.f1631b;
            while (i14 < i16 && !kVar.isEmpty()) {
                c3.e eVar2 = (c3.e) kVar.last();
                List list3 = listE1;
                int i17 = eVar2.f1632c;
                rh.t tVar2 = tVar;
                Object obj2 = eVar2.f1630a;
                if (i16 < i17) {
                    arrayList3.add(new c3.e(i14, i16, obj2));
                    i14 = i16;
                    listE1 = list3;
                    tVar = tVar2;
                } else {
                    int i18 = size;
                    arrayList3.add(new c3.e(i14, i17, obj2));
                    i14 = eVar2.f1632c;
                    while (!kVar.isEmpty() && i14 == ((c3.e) kVar.last()).f1632c) {
                        kVar.removeLast();
                    }
                    listE1 = list3;
                    tVar = tVar2;
                    size = i18;
                }
            }
            List list4 = listE1;
            rh.t tVar3 = tVar;
            int i19 = size;
            if (i14 < i16) {
                arrayList3.add(new c3.e(i14, i16, uVar));
                i14 = i16;
            }
            c3.e eVar3 = (c3.e) kVar.r();
            if (eVar3 != null) {
                int i20 = eVar3.f1632c;
                Object obj3 = eVar3.f1630a;
                int i21 = eVar3.f1631b;
                if (i21 == i16 && i20 == i15) {
                    kVar.removeLast();
                    kVar.addLast(new c3.e(i16, i15, ((c3.u) obj3).a((c3.u) obj)));
                } else if (i21 == i20) {
                    arrayList3.add(new c3.e(i21, i20, obj3));
                    kVar.removeLast();
                    kVar.addLast(new c3.e(i16, i15, obj));
                } else if (i20 >= i15) {
                    kVar.addLast(new c3.e(i16, i15, ((c3.u) obj3).a((c3.u) obj)));
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                kVar.addLast(new c3.e(i16, i15, obj));
            }
            i13++;
            listE1 = list4;
            tVar = tVar3;
            size = i19;
            i11 = 0;
        }
        rh.t tVar4 = tVar;
        while (i14 <= str2.length() && !kVar.isEmpty()) {
            c3.e eVar4 = (c3.e) kVar.last();
            Object obj4 = eVar4.f1630a;
            int i22 = eVar4.f1632c;
            arrayList3.add(new c3.e(i14, i22, obj4));
            while (!kVar.isEmpty() && i22 == ((c3.e) kVar.last()).f1632c) {
                kVar.removeLast();
            }
            i14 = i22;
        }
        if (i14 < str2.length()) {
            arrayList3.add(new c3.e(i14, str2.length(), uVar));
        }
        if (arrayList3.isEmpty()) {
            i10 = 0;
            arrayList3.add(new c3.e(0, 0, uVar));
        } else {
            i10 = 0;
        }
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        int i23 = i10;
        while (i23 < size2) {
            c3.e eVar5 = (c3.e) arrayList3.get(i23);
            int i24 = eVar5.f1631b;
            int i25 = eVar5.f1632c;
            if (i24 != i25) {
                strSubstring = str2.substring(i24, i25);
                j.d("substring(...)", strSubstring);
            } else {
                strSubstring = "";
            }
            List listA = c3.h.a(gVar2, i24, i25, new a0.b(12));
            c3.g gVar4 = new c3.g(strSubstring, listA == null ? tVar4 : listA);
            c3.u uVar2 = (c3.u) eVar5.f1630a;
            if (uVar2.f1749b == 0) {
                arrayList = arrayList3;
                str = str2;
                uVar2 = new c3.u(uVar2.f1748a, uVar.f1749b, uVar2.f1750c, uVar2.f1751d, uVar2.f1752e, uVar2.f1753f, uVar2.f1754g, uVar2.f1755h, uVar2.f1756i);
            } else {
                arrayList = arrayList3;
                str = str2;
            }
            p0 p0Var3 = new p0(p0Var2.f1732a, uVar.a(uVar2));
            ?? r52 = gVar4.f1665z;
            rh.t tVar5 = r52 == 0 ? tVar4 : r52;
            List list5 = (List) this.B;
            ArrayList arrayList5 = new ArrayList(list5.size());
            int size3 = list5.size();
            int i26 = 0;
            while (i26 < size3) {
                c3.e eVar6 = (c3.e) list5.get(i26);
                int i27 = eVar6.f1631b;
                c3.u uVar3 = uVar;
                int i28 = eVar6.f1632c;
                if (c3.h.b(i24, i25, i27, i28)) {
                    if (i24 > i27 || i28 > i25) {
                        i3.a.a("placeholder can not overlap with paragraph.");
                    }
                    list2 = list5;
                    arrayList5.add(new c3.e(i27 - i24, i28 - i24, eVar6.f1630a));
                } else {
                    list2 = list5;
                }
                i26++;
                list5 = list2;
                uVar = uVar3;
            }
            arrayList4.add(new s(new k3.c(strSubstring, p0Var3, tVar5, arrayList5, iVar, cVar), i24, i25));
            i23++;
            gVar2 = gVar;
            p0Var2 = p0Var;
            str2 = str;
            arrayList3 = arrayList;
        }
        this.E = arrayList4;
    }

    public b(y2 y2Var) {
        this.f304z = 24;
        this.A = new u4.b(30);
        this.B = new ArrayList();
        this.C = new ArrayList();
        this.D = y2Var;
        this.E = new t6.t(this);
    }

    public b(h8.b bVar) {
        this.f304z = 21;
        this.A = rh.m.k1(bVar.f11884a);
        this.B = rh.m.k1(bVar.f11885b);
        this.C = rh.m.k1(bVar.f11886c);
        this.D = rh.m.k1(bVar.f11887d);
        this.E = rh.m.k1(bVar.f11888e);
    }

    public b(int i10) {
        this.f304z = i10;
        switch (i10) {
            case 23:
                this.A = new Object();
                this.C = new l1.a(0);
                this.D = new d0();
                this.E = new d0();
                break;
            default:
                this.A = new LinkedHashMap();
                this.C = "GET";
                this.D = new ze.c(15);
                break;
        }
    }
}
