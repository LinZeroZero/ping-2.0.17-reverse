package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class ai0 implements xv0, yb1 {
    public boolean A;
    public final Object B;
    public final Object C;
    public Object D;
    public Object E;

    /* renamed from: z, reason: collision with root package name */
    public boolean f2583z;

    public /* synthetic */ ai0(bi0 bi0Var, String str, List list, Bundle bundle, boolean z10, boolean z11) {
        this.B = bi0Var;
        this.C = str;
        this.D = list;
        this.E = bundle;
        this.f2583z = z10;
        this.A = z11;
    }

    @Override // com.google.android.gms.internal.ads.yb1
    public void a(ne neVar) {
        yb1 yb1Var = (yb1) this.E;
        if (yb1Var != null) {
            yb1Var.a(neVar);
            neVar = ((yb1) this.E).f();
        }
        ((vc1) this.B).a(neVar);
    }

    public void b(wa1 wa1Var) {
        yb1 yb1Var;
        yb1 yb1VarW = wa1Var.w();
        if (yb1VarW == null || yb1VarW == (yb1Var = (yb1) this.E)) {
            return;
        }
        if (yb1Var != null) {
            throw new db1(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.E = yb1VarW;
        this.D = wa1Var;
        ((de1) yb1VarW).a(((vc1) this.B).C);
    }

    @Override // com.google.android.gms.internal.ads.yb1
    public ne f() {
        yb1 yb1Var = (yb1) this.E;
        return yb1Var != null ? yb1Var.f() : ((vc1) this.B).C;
    }

    @Override // com.google.android.gms.internal.ads.yb1
    public boolean i() {
        if (this.f2583z) {
            return false;
        }
        yb1 yb1Var = (yb1) this.E;
        yb1Var.getClass();
        return yb1Var.i();
    }

    @Override // com.google.android.gms.internal.ads.yb1
    public long zza() {
        if (this.f2583z) {
            return ((vc1) this.B).zza();
        }
        yb1 yb1Var = (yb1) this.E;
        yb1Var.getClass();
        return yb1Var.zza();
    }

    public ai0(tb1 tb1Var) {
        this.C = tb1Var;
        vc1 vc1Var = new vc1();
        vc1Var.C = ne.f5923d;
        this.B = vc1Var;
        this.f2583z = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.xv0
    /* renamed from: zza, reason: collision with other method in class */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yc.b mo3zza() {
        lo loVar;
        lo loVarA;
        final bi0 bi0Var = (bi0) this.B;
        String str = (String) this.C;
        final List list = (List) this.D;
        final Bundle bundle = (Bundle) this.E;
        boolean z10 = this.f2583z;
        boolean z11 = this.A;
        final jt jtVar = new jt();
        if (z11) {
            if (!((Boolean) t9.q.f17671d.f17674c.a(vg.G1)).booleanValue()) {
                hf0 hf0Var = bi0Var.f2882f;
                hf0Var.getClass();
                try {
                    hf0Var.f4348a.put(str, hf0Var.f4349b.a(str));
                } catch (RemoteException e10) {
                    w9.c0.n("Couldn't create RTB adapter : ", e10);
                }
                ConcurrentHashMap concurrentHashMap = bi0Var.f2882f.f4348a;
                loVarA = concurrentHashMap.containsKey(str) ? (lo) concurrentHashMap.get(str) : null;
            } else {
                try {
                    loVarA = bi0Var.f2883g.a(str);
                } catch (RemoteException e11) {
                    w9.c0.n("Couldn't create RTB adapter : ", e11);
                    loVar = null;
                }
            }
            loVar = loVarA;
        }
        if (loVar == null) {
            rg rgVar = vg.f8157w1;
            t9.q qVar = t9.q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                int i10 = mf0.D;
                synchronized (mf0.class) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("name", str);
                            jSONObject.put("signal_error", "Adapter failed to instantiate");
                            if (((Boolean) qVar.f17674c.a(vg.C1)).booleanValue()) {
                                jSONObject.put("signal_error_code", 1);
                            }
                            jtVar.b(jSONObject);
                        } catch (JSONException unused) {
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return jtVar;
            }
            throw null;
        }
        s9.i.B.j.getClass();
        final mf0 mf0Var = new mf0(str, loVar, jtVar, SystemClock.elapsedRealtime());
        rg rgVar2 = vg.B1;
        t9.q qVar2 = t9.q.f17671d;
        if (((Boolean) qVar2.f17674c.a(rgVar2)).booleanValue()) {
            bi0Var.f2878b.schedule(new xa0(5, mf0Var), ((Long) qVar2.f17674c.a(vg.f8131u1)).longValue(), TimeUnit.MILLISECONDS);
        }
        if (z10) {
            if (((Boolean) qVar2.f17674c.a(vg.I1)).booleanValue()) {
                final lo loVar2 = loVar;
                ((ft) bi0Var.f2877a).d(new Runnable() { // from class: com.google.android.gms.internal.ads.zh0
                    @Override // java.lang.Runnable
                    public final void run() {
                        bi0 bi0Var2 = bi0Var;
                        lo loVar3 = loVar2;
                        Bundle bundle2 = bundle;
                        List list2 = list;
                        mf0 mf0Var2 = mf0Var;
                        try {
                            loVar3.e1(new ya.b(bi0Var2.f2880d), bi0Var2.j, bundle2, (Bundle) list2.get(0), bi0Var2.f2881e.f7497e, mf0Var2);
                        } catch (RemoteException e12) {
                            jtVar.c(e12);
                        }
                    }
                });
                return jtVar;
            }
            loVar.e1(new ya.b(bi0Var.f2880d), bi0Var.j, bundle, (Bundle) list.get(0), bi0Var.f2881e.f7497e, mf0Var);
            return jtVar;
        }
        mf0Var.h();
        return jtVar;
    }
}
