package qg;

import ah.l;
import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import c.n;
import c0.i;
import c0.k;
import com.google.android.gms.internal.ads.lg;
import d1.e1;
import d1.f3;
import d1.g1;
import d1.y0;
import e0.v1;
import e0.w1;
import e0.z;
import ei.c;
import fi.j;
import g0.h;
import h6.y;
import java.util.List;
import l1.d;
import ng.e0;
import ng.g0;
import ng.j1;
import ng.l1;
import ng.r;
import ng.u;
import ng.x1;
import o0.g;
import o3.f;
import qh.a0;
import r2.h0;
import ri.w;
import s2.d2;
import sg.b;
import w.m1;
import w.p1;
import w.r1;
import w.s1;
import x1.e;
import y0.d3;
import y0.f1;
import y0.i4;
import y0.j4;
import y1.n0;
import y1.p;
import y1.t;
import z0.o;
import z2.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements c {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16100z;

    public /* synthetic */ a(Object obj, int i10, Object obj2) {
        this.f16100z = i10;
        this.A = obj;
        this.B = obj2;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f16100z) {
            case 0:
                ((c) this.A).g(new e0(new g0(new l(((Integer) obj).intValue(), ((g0) this.B).f14685a.f466a))));
                return a0.f16102a;
            case 1:
                List list = (List) this.A;
                u uVar = (u) this.B;
                h hVar = (h) obj;
                j.e("$this$LazyColumn", hVar);
                hVar.a(list.size(), new y0(new r(19), 4, list), new gf.r(3, list), new d(new b(list, uVar), 802480018, true));
                return a0.f16102a;
            case 2:
                ((si.d) this.A).B.removeCallbacks((n) this.B);
                return a0.f16102a;
            case 3:
                x1 x1Var = (x1) this.A;
                e1 e1Var = (e1) this.B;
                String str = (String) obj;
                j.e("it", str);
                x1Var.f(new j1(l1.a((l1) e1Var.getValue(), str, null, null, false, 14)));
                return a0.f16102a;
            case 4:
                w.g0 g0Var = (w.g0) this.A;
                w.e0 e0Var = (w.e0) this.B;
                g0Var.f18742a.b(e0Var);
                g0Var.f18743b.setValue(Boolean.TRUE);
                return new w1(g0Var, 8, e0Var);
            case 5:
                w.w((ri.u) this.A, null, new y((s1) this.B, null), 1);
                return new r1();
            case 6:
                return new w1((s1) this.A, 10, (m1) this.B);
            case 7:
                s1 s1Var = (s1) this.A;
                s1 s1Var2 = (s1) this.B;
                s1Var.j.add(s1Var2);
                return new w1(s1Var, 9, s1Var2);
            case 8:
                s1 s1Var3 = (s1) this.A;
                p1 p1Var = (p1) this.B;
                s1Var3.f18833i.add(p1Var);
                return new w1(s1Var3, 11, p1Var);
            case 9:
                ei.a aVar = (ei.a) this.A;
                ei.a aVar2 = (ei.a) this.B;
                g gVar = (g) obj;
                aVar.a();
                if (aVar2 != null ? ((Boolean) aVar2.a()).booleanValue() : true) {
                    gVar.close();
                }
                return a0.f16102a;
            case 10:
                c cVar = (c) this.A;
                e1 e1Var2 = (e1) this.B;
                String str2 = (String) obj;
                j.e("it", str2);
                cVar.g(str2);
                e1Var2.setValue(Boolean.TRUE);
                return a0.f16102a;
            case 11:
                Context context = (Context) this.A;
                String str3 = (String) this.B;
                j.e("it", (Context) obj);
                WebView webView = new WebView(context);
                webView.setWebViewClient(new WebViewClient());
                WebSettings settings = webView.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setDomStorageEnabled(true);
                settings.setMixedContentMode(1);
                webView.loadUrl(str3);
                return webView;
            case 12:
                ((c0.j) this.A).b((k) this.B);
                return a0.f16102a;
            case 13:
                y1.j jVar = (y1.j) this.A;
                p pVar = (p) this.B;
                h0 h0Var = (h0) obj;
                h0Var.b();
                m6.a.j(h0Var, jVar, pVar, 0.0f, null, 60);
                return a0.f16102a;
            case 14:
                y1.g0 g0Var2 = (y1.g0) this.A;
                p pVar2 = (p) this.B;
                h0 h0Var2 = (h0) obj;
                h0Var2.b();
                m6.a.j(h0Var2, g0Var2.f19951f, pVar2, 0.0f, null, 60);
                return a0.f16102a;
            case 15:
                ((c0.j) this.A).b((i) this.B);
                return a0.f16102a;
            case 16:
                f1 f1Var = (f1) this.A;
                d2 d2Var = (d2) this.B;
                z2.y yVar = (z2.y) obj;
                v.c(yVar, 6);
                yVar.a(z2.k.f20265b, new z2.a(null, new g1(f1Var, 27, d2Var)));
                return a0.f16102a;
            case 17:
                return new d.b(12, new y0.j1((View) this.A, (ei.a) this.B));
            case 18:
                String str4 = (String) this.A;
                ei.a aVar3 = (ei.a) this.B;
                z2.y yVar2 = (z2.y) obj;
                v.b(yVar2, str4);
                yVar2.a(z2.k.f20265b, new z2.a(null, new dh.n(10, aVar3)));
                return a0.f16102a;
            case 19:
                f3 f3Var = (f3) this.A;
                f3 f3Var2 = (f3) this.B;
                a2.d dVar = (a2.d) obj;
                float fV = dVar.V(d3.f19590c);
                float f10 = 2;
                float f11 = fV / f10;
                m6.a.g(dVar, ((t) f3Var.getValue()).f19986a, dVar.V(b1.t.f1030c / f10) - f11, 0L, new a2.h(fV, 0.0f, 0, 0, 30), 108);
                if (f.a(((f) f3Var2.getValue()).f14931z, 0) > 0) {
                    m6.a.g(dVar, ((t) f3Var.getValue()).f19986a, dVar.V(((f) f3Var2.getValue()).f14931z) - f11, 0L, a2.g.f209a, 108);
                }
                return a0.f16102a;
            case 20:
                ((o) this.A).f20165a.setValue(new z((v1) this.B, (v1) obj));
                return a0.f16102a;
            case lg.zzm /* 21 */:
                z0.l lVar = (z0.l) this.A;
                AccessibilityManager accessibilityManager = (AccessibilityManager) this.B;
                if (((androidx.lifecycle.r) obj) == androidx.lifecycle.r.ON_RESUME) {
                    lVar.e(accessibilityManager);
                }
                return a0.f16102a;
            case 22:
                f3 f3Var3 = (f3) this.A;
                e1 e1Var3 = (e1) this.B;
                e eVar = (e) obj;
                float fFloatValue = ((Number) f3Var3.getValue()).floatValue();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.f19310a >> 32)) * fFloatValue;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar.f19310a & 4294967295L)) * fFloatValue;
                if (Float.intBitsToFloat((int) (((e) e1Var3.getValue()).f19310a >> 32)) != fIntBitsToFloat || Float.intBitsToFloat((int) (((e) e1Var3.getValue()).f19310a & 4294967295L)) != fIntBitsToFloat2) {
                    e1Var3.setValue(new e((Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L)));
                }
                return a0.f16102a;
            case 23:
                v1.c cVar2 = (v1.c) obj;
                return cVar2.b(new b2.b(21, new a(((n0) this.A).a(cVar2.f18377z.d(), cVar2.f18377z.getLayoutDirection(), cVar2), 24, (i4) this.B)));
            default:
                y1.a0.k((a2.d) obj, (y1.a0) this.A, ((i4) this.B).a());
                return a0.f16102a;
        }
    }

    public /* synthetic */ a(j4 j4Var, p1 p1Var, e1 e1Var) {
        this.f16100z = 22;
        this.A = p1Var;
        this.B = e1Var;
    }

    public /* synthetic */ a(boolean z10, String str, String str2, String str3, f1 f1Var, d2 d2Var) {
        this.f16100z = 16;
        this.A = f1Var;
        this.B = d2Var;
    }
}
