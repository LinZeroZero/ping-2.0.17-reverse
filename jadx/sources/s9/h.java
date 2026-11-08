package s9;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.ads.eh;
import com.google.android.gms.internal.ads.fb;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.lo0;
import com.google.android.gms.internal.ads.oh;
import com.google.android.gms.internal.ads.vd;
import com.google.android.gms.internal.ads.xq;
import da.t;
import gd.p;
import java.util.TreeMap;
import p.e2;
import ra.y;
import t9.h1;
import t9.i0;
import t9.j2;
import t9.m1;
import t9.m2;
import t9.p0;
import t9.p2;
import t9.q1;
import t9.s0;
import t9.s2;
import t9.u0;
import t9.w;
import t9.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends i0 {
    public final p2 A;
    public final yc.b B = ht.f4420a.h(new t(5, this));
    public final Context C;
    public final p D;
    public WebView E;
    public w F;
    public fb G;
    public AsyncTask H;

    /* renamed from: z, reason: collision with root package name */
    public final x9.a f17036z;

    public h(Context context, p2 p2Var, String str, x9.a aVar) {
        this.C = context;
        this.f17036z = aVar;
        this.A = p2Var;
        this.E = new WebView(context);
        this.D = new p(context, str);
        N3(0);
        this.E.setVerticalScrollBarEnabled(false);
        this.E.getSettings().setJavaScriptEnabled(true);
        this.E.setWebViewClient(new lo0(3, this));
        this.E.setOnTouchListener(new e2(1, this));
    }

    @Override // t9.j0
    public final void A() {
        y.d("destroy must be called on the main UI thread.");
        this.H.cancel(true);
        this.B.cancel(false);
        this.E.destroy();
        this.E = null;
    }

    @Override // t9.j0
    public final boolean B3() {
        return false;
    }

    @Override // t9.j0
    public final void F() {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final void G1(s0 s0Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final void H() {
        y.d("resume must be called on the main UI thread.");
    }

    @Override // t9.j0
    public final void N() {
        y.d("pause must be called on the main UI thread.");
    }

    public final void N3(int i10) {
        if (this.E == null) {
            return;
        }
        this.E.setLayoutParams(new ViewGroup.LayoutParams(-1, i10));
    }

    @Override // t9.j0
    public final boolean Q0(m2 m2Var) {
        y.j("This Search Ad has already been torn down", this.E);
        p pVar = this.D;
        TreeMap treeMap = (TreeMap) pVar.C;
        pVar.D = m2Var.I.f17640z;
        Bundle bundle = m2Var.L;
        Bundle bundle2 = bundle != null ? bundle.getBundle(AdMobAdapter.class.getName()) : null;
        if (bundle2 != null) {
            String str = (String) oh.f6169c.s();
            for (String str2 : bundle2.keySet()) {
                if (str.equals(str2)) {
                    pVar.E = bundle2.getString(str2);
                } else if (str2.startsWith("csa_")) {
                    treeMap.put(str2.substring(4), bundle2.getString(str2));
                }
            }
            treeMap.put("SDKVersion", this.f17036z.f19332z);
            if (((Boolean) oh.f6167a.s()).booleanValue()) {
                Bundle bundleL = v8.h.l((Context) pVar.B, (String) oh.f6168b.s());
                for (String str3 : bundleL.keySet()) {
                    treeMap.put(str3, bundleL.get(str3).toString());
                }
            }
        }
        this.H = new g(this).execute(new Void[0]);
        return true;
    }

    @Override // t9.j0
    public final void Q1(j2 j2Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final void T() {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final void T1(p0 p0Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final void V0(p2 p2Var) {
        throw new IllegalStateException("AdSize must be set before initialization");
    }

    @Override // t9.j0
    public final void Z0() {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final void a0() {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final void a3(boolean z10) {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final void b0() {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final w d() {
        throw new IllegalStateException("getIAdListener not implemented");
    }

    @Override // t9.j0
    public final p2 e() {
        return this.A;
    }

    @Override // t9.j0
    public final void e2(eh ehVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final void f2(xq xqVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final boolean g0() {
        return false;
    }

    @Override // t9.j0
    public final Bundle h() {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final void h1(s2 s2Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final p0 i() {
        throw new IllegalStateException("getIAppEventListener not implemented");
    }

    @Override // t9.j0
    public final boolean i0() {
        return false;
    }

    @Override // t9.j0
    public final m1 j() {
        return null;
    }

    @Override // t9.j0
    public final void j0() {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final void l0() {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final q1 m() {
        return null;
    }

    @Override // t9.j0
    public final void m0() {
        throw new IllegalStateException("Unused method");
    }

    public final String n() {
        String str = (String) this.D.E;
        if (true == TextUtils.isEmpty(str)) {
            str = "www.google.com";
        }
        return m6.a.u("https://", str, (String) oh.f6170d.s());
    }

    @Override // t9.j0
    public final void n1(w wVar) {
        this.F = wVar;
    }

    @Override // t9.j0
    public final ya.a o() {
        y.d("getAdFrame must be called on the main UI thread.");
        return new ya.b(this.E);
    }

    @Override // t9.j0
    public final void o3(t9.t tVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final void p1(vd vdVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // t9.j0
    public final String t() {
        throw new IllegalStateException("getAdUnitId not implemented");
    }

    @Override // t9.j0
    public final String v() {
        return null;
    }

    @Override // t9.j0
    public final String w() {
        return null;
    }

    @Override // t9.j0
    public final void J3(boolean z10) {
    }

    @Override // t9.j0
    public final void W2(h1 h1Var) {
    }

    @Override // t9.j0
    public final void X1(ya.a aVar) {
    }

    @Override // t9.j0
    public final void t2(u0 u0Var) {
    }

    @Override // t9.j0
    public final void r1(m2 m2Var, z zVar) {
    }
}
