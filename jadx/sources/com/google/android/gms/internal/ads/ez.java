package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ez implements xc, g20, v9.k, f20 {
    public final az A;
    public final ym C;
    public final Executor D;
    public final wa.a E;

    /* renamed from: z, reason: collision with root package name */
    public final zy f3774z;
    public final HashSet B = new HashSet();
    public final AtomicBoolean F = new AtomicBoolean(false);
    public final dz G = new dz();
    public boolean H = false;
    public WeakReference I = new WeakReference(this);

    public ez(wm wmVar, az azVar, Executor executor, zy zyVar, wa.a aVar) {
        this.f3774z = zyVar;
        Charset charset = qm.f6742a;
        wmVar.a();
        this.C = new ym(0, wmVar.f8461b);
        this.A = azVar;
        this.D = executor;
        this.E = aVar;
    }

    @Override // com.google.android.gms.internal.ads.g20
    public final synchronized void A(Context context) {
        this.G.f3492b = false;
        b();
    }

    @Override // v9.k
    public final synchronized void R1() {
        this.G.f3492b = false;
        b();
    }

    @Override // v9.k
    public final synchronized void Y() {
        this.G.f3492b = true;
        b();
    }

    public final synchronized void b() {
        try {
            if (this.I.get() == null) {
                c();
                return;
            }
            if (this.H || !this.F.get()) {
                return;
            }
            try {
                dz dzVar = this.G;
                ((wa.b) this.E).getClass();
                dzVar.f3493c = SystemClock.elapsedRealtime();
                JSONObject jSONObjectP = this.A.p(this.G);
                Iterator it = this.B.iterator();
                while (it.hasNext()) {
                    this.D.execute(new cz(jSONObjectP, (sv) it.next()));
                }
                ym ymVar = this.C;
                ymVar.getClass();
                dl dlVar = new dl(ymVar, jSONObjectP);
                yc.b bVar = ymVar.f8955b;
                ft ftVar = ht.f4426g;
                qv0 qv0VarC0 = yg.C0(bVar, dlVar, ftVar);
                qv0VarC0.a(new jw0(qv0VarC0, 0, new ey0("ActiveViewListener.callActiveViewJs", 4)), ftVar);
            } catch (Exception e10) {
                w9.c0.n("Failed to call ActiveViewJS", e10);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void c() {
        h();
        this.H = true;
    }

    @Override // com.google.android.gms.internal.ads.g20
    public final synchronized void f(Context context) {
        this.G.f3494d = "u";
        b();
        h();
        this.H = true;
    }

    public final void h() {
        Iterator it = this.B.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            String str = "/untrackActiveViewUnit";
            String str2 = "/updateActiveView";
            zy zyVar = this.f3774z;
            if (!zHasNext) {
                wm wmVar = zyVar.f9215b;
                yy yyVar = zyVar.f9218e;
                yc.b bVar = wmVar.f8461b;
                um umVar = new um(str2, 0, yyVar);
                ft ftVar = ht.f4426g;
                rv0 rv0VarA0 = yg.A0(bVar, umVar, ftVar);
                wmVar.f8461b = rv0VarA0;
                wmVar.f8461b = yg.A0(rv0VarA0, new um(str, 0, zyVar.f9219f), ftVar);
                return;
            }
            sv svVar = (sv) it.next();
            svVar.h1("/updateActiveView", zyVar.f9218e);
            svVar.h1("/untrackActiveViewUnit", zyVar.f9219f);
        }
    }

    @Override // com.google.android.gms.internal.ads.g20
    public final synchronized void l(Context context) {
        this.G.f3492b = true;
        b();
    }

    @Override // com.google.android.gms.internal.ads.f20
    public final synchronized void t() {
        if (this.F.compareAndSet(false, true)) {
            zy zyVar = this.f3774z;
            wm wmVar = zyVar.f9215b;
            yy yyVar = zyVar.f9218e;
            wmVar.a();
            yc.b bVar = wmVar.f8461b;
            vm vmVar = new vm("/updateActiveView", 0, yyVar);
            ft ftVar = ht.f4426g;
            wmVar.f8461b = yg.C0(bVar, vmVar, ftVar);
            yy yyVar2 = zyVar.f9219f;
            wmVar.a();
            wmVar.f8461b = yg.C0(wmVar.f8461b, new vm("/untrackActiveViewUnit", 0, yyVar2), ftVar);
            zyVar.f9217d = this;
            b();
        }
    }

    @Override // com.google.android.gms.internal.ads.xc
    public final synchronized void z(wc wcVar) {
        dz dzVar = this.G;
        dzVar.f3491a = wcVar.j;
        dzVar.f3495e = wcVar;
        b();
    }

    @Override // v9.k
    public final void H1() {
    }

    @Override // v9.k
    public final void X() {
    }

    @Override // v9.k
    public final void c0() {
    }

    @Override // v9.k
    public final void A2(int i10) {
    }
}
