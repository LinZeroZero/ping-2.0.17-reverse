package ng;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.android.feature.home.service.PingForegroundService;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x1 extends ch.b {

    /* renamed from: i, reason: collision with root package name */
    public final Context f14737i;
    public final p8.c j;

    /* renamed from: k, reason: collision with root package name */
    public final zg.c f14738k;

    /* renamed from: l, reason: collision with root package name */
    public final zg.c f14739l;

    /* renamed from: m, reason: collision with root package name */
    public final t6.x f14740m;

    /* renamed from: n, reason: collision with root package name */
    public final zg.d f14741n;

    /* renamed from: o, reason: collision with root package name */
    public final p8.c f14742o;

    /* renamed from: p, reason: collision with root package name */
    public final ui.w0 f14743p;

    /* renamed from: q, reason: collision with root package name */
    public final ui.g0 f14744q;

    /* renamed from: r, reason: collision with root package name */
    public final ui.w0 f14745r;

    /* renamed from: s, reason: collision with root package name */
    public final ui.g0 f14746s;

    /* renamed from: t, reason: collision with root package name */
    public final ui.w0 f14747t;

    /* renamed from: u, reason: collision with root package name */
    public final ui.g0 f14748u;

    /* renamed from: v, reason: collision with root package name */
    public ri.z f14749v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f14750w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f14751x;

    /* renamed from: y, reason: collision with root package name */
    public f1 f14752y;

    public x1(Context context, p8.c cVar, zg.c cVar2, zg.c cVar3, t6.x xVar, zg.d dVar, p8.c cVar4) {
        this.f14737i = context;
        this.j = cVar;
        this.f14738k = cVar2;
        this.f14739l = cVar3;
        this.f14740m = xVar;
        this.f14741n = dVar;
        this.f14742o = cVar4;
        uh.c cVar5 = null;
        ui.w0 w0VarB = ui.l0.b(null);
        this.f14743p = w0VarB;
        this.f14744q = new ui.g0(w0VarB);
        ui.w0 w0VarB2 = ui.l0.b(null);
        this.f14745r = w0VarB2;
        this.f14746s = new ui.g0(w0VarB2);
        ui.w0 w0VarB3 = ui.l0.b(Boolean.FALSE);
        this.f14747t = w0VarB3;
        this.f14748u = new ui.g0(w0VarB3);
        if (!(PingForegroundService.G.f18245z.getValue() instanceof pg.b)) {
            this.f14750w = true;
        }
        ri.w.w(androidx.lifecycle.b1.h(this), null, new u1(this, cVar5, 0), 3);
        ri.w.w(androidx.lifecycle.b1.h(this), null, new u1(this, cVar5, 1), 3);
    }

    public static final Object j(x1 x1Var, String str, uh.c cVar) {
        zg.c cVar2 = x1Var.f14738k;
        cVar2.getClass();
        n5.a aVar = cVar2.f20625a;
        Object objA = a.a.h(ui.l0.l(new l5.o(new y.d(aVar, str, null, 2)), (ri.q) aVar.f14582c)).a(new t1(x1Var, 2), cVar);
        return objA == vh.a.f18666z ? objA : qh.a0.f16102a;
    }

    @Override // ch.b
    public final void e(ch.h hVar) {
        String str;
        k1 k1Var = (k1) hVar;
        fi.j.e("event", k1Var);
        uh.c cVar = null;
        if (k1Var instanceof j1) {
            fi.j.e("$this$setUiModel", (l1) this.f2408h.getValue());
            ri.w.w(androidx.lifecycle.b1.h(this), null, new a0.s(this, ((j1) k1Var).f14697a, cVar, 16), 3);
            return;
        }
        boolean z10 = k1Var instanceof f1;
        Context context = this.f14737i;
        if (z10) {
            f1 f1Var = (f1) k1Var;
            String str2 = f1Var.f14682d;
            String str3 = f1Var.f14680b;
            String str4 = f1Var.f14679a;
            if (!f1Var.f14683e || Build.VERSION.SDK_INT < 33 || hc.c.a(context, "android.permission.POST_NOTIFICATIONS") == 0) {
                k(str4, str3, f1Var.f14681c, str2, f1Var.f14683e);
                return;
            }
            if (this.f14751x) {
                k(str4, str3, f1Var.f14681c, str2, false);
                return;
            }
            this.f14752y = f1Var;
            Boolean bool = Boolean.TRUE;
            ui.w0 w0Var = this.f14747t;
            w0Var.getClass();
            w0Var.k(null, bool);
            return;
        }
        if (k1Var instanceof d1) {
            boolean z11 = ((d1) k1Var).f14676a;
            if (!z11) {
                this.f14751x = true;
            }
            l(z11);
            return;
        }
        if (k1Var.equals(e1.f14678a)) {
            l(false);
            return;
        }
        if (k1Var instanceof h1) {
            ah.i iVar = ((h1) k1Var).f14689a;
            if (this.f14750w) {
                context.stopService(new Intent(context, (Class<?>) PingForegroundService.class));
            } else {
                ri.z zVar = this.f14749v;
                if (zVar != null) {
                    zVar.h(null);
                }
                this.f14749v = null;
                fi.j.e("$this$setState", (r1) this.f2403c.getValue());
                ri.w.w(androidx.lifecycle.b1.h(this), null, new a0.s(this, p1.f14716a, cVar, 15), 3);
            }
            ri.w.w(androidx.lifecycle.b1.h(this), null, new n6.a(this, iVar, cVar, 2), 3);
            return;
        }
        if (k1Var instanceof i1) {
            i1 i1Var = (i1) k1Var;
            String str5 = i1Var.f14692a;
            String str6 = i1Var.f14693b;
            boolean z12 = i1Var.f14694c;
            this.f14743p.i(null);
            PingForegroundService.J = null;
            PingForegroundService.H.i(null);
            ri.w.w(androidx.lifecycle.b1.h(this), null, new l0.i1(this, str5, str6, z12, (uh.c) null), 3);
            return;
        }
        if (!k1Var.equals(g1.f14686a)) {
            throw new wr0();
        }
        ah.i iVar2 = (ah.i) this.f14744q.f18245z.getValue();
        if (iVar2 == null || (str = iVar2.f447b) == null) {
            return;
        }
        this.f14741n.getClass();
        ri.w.w(androidx.lifecycle.b1.h(this), null, new a0.s(this, new c1(zg.d.a(str)), cVar, 13), 3);
    }

    @Override // ch.b
    public final ch.c g() {
        List list = s1.f14721a;
        return new l1("8.8.8.8", "64", "1000", false);
    }

    @Override // ch.b
    public final /* bridge */ /* synthetic */ ch.j h() {
        return o1.f14713a;
    }

    public final void k(String str, String str2, boolean z10, String str3, boolean z11) {
        int i10 = 1;
        this.f14742o.t("PING", rh.z.O0(new qh.k("SCREEN", "MAIN"), new qh.k("ACTION", "ping"), new qh.k("ADDRESS", str)));
        uh.c cVar = null;
        this.f14745r.i(null);
        if (!z11) {
            this.f14750w = false;
            ri.z zVar = this.f14749v;
            if (zVar != null) {
                zVar.h(null);
            }
            this.f14749v = ri.w.w(androidx.lifecycle.b1.h(this), null, new w1(this, str, str2, z10, str3, null), 3);
            return;
        }
        Long lF0 = oi.q.f0(str3);
        long jLongValue = lF0 != null ? lF0.longValue() : 1000L;
        this.f14750w = true;
        Context context = this.f14737i;
        Intent intent = new Intent(context, (Class<?>) PingForegroundService.class);
        intent.setAction("com.lipinic.ping.action.START_PING");
        intent.putExtra("extra_host", str);
        intent.putExtra("extra_packet_size", str2);
        intent.putExtra("extra_resolve_host_name", z10);
        intent.putExtra("extra_interval", jLongValue);
        if (Build.VERSION.SDK_INT >= 26) {
            context.startForegroundService(intent);
        } else {
            context.startService(intent);
        }
        ri.w.w(androidx.lifecycle.b1.h(this), null, new n6.a(this, str, cVar, i10), 3);
    }

    public final void l(boolean z10) {
        Boolean bool = Boolean.FALSE;
        ui.w0 w0Var = this.f14747t;
        w0Var.getClass();
        w0Var.k(null, bool);
        f1 f1Var = this.f14752y;
        if (f1Var == null) {
            return;
        }
        this.f14752y = null;
        k(f1Var.f14679a, f1Var.f14680b, f1Var.f14681c, f1Var.f14682d, z10);
    }
}
