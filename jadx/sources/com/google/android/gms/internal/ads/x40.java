package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.SparseArray;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Constructor;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x40 implements k7, kt, ws0, n30, kw, iw0, r40, xl0, n70 {
    public Object A;
    public Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8530z;

    public x40(int i10) {
        this.f8530z = i10;
        switch (i10) {
            case 25:
                this.A = new HashMap();
                this.B = new HashMap();
                break;
            default:
                xe0 xe0Var = new xe0(9);
                this.A = xe0Var;
                this.B = new hb0(12, xe0Var);
                break;
        }
    }

    public o0 b(Object... objArr) {
        Constructor constructorZza;
        synchronized (((AtomicBoolean) this.B)) {
            if (!((AtomicBoolean) this.B).get()) {
                try {
                    constructorZza = ((l0) this.A).zza();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.B).set(true);
                } catch (Exception e10) {
                    throw new RuntimeException("Error instantiating extension", e10);
                }
            }
            constructorZza = null;
        }
        if (constructorZza == null) {
            return null;
        }
        try {
            return (o0) constructorZza.newInstance(objArr);
        } catch (Exception e11) {
            throw new IllegalStateException("Unexpected error creating extractor", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.k7
    public void c(od0 od0Var) {
        m7 m7Var = (m7) this.B;
        SparseArray sparseArray = m7Var.f5718f;
        j1 j1Var = (j1) this.A;
        if (od0Var.v() == 0 && (od0Var.v() & 128) != 0) {
            od0Var.k(6);
            int iO = od0Var.o() / 4;
            for (int i10 = 0; i10 < iO; i10++) {
                od0Var.f(j1Var.f4728b, 0, 4);
                j1Var.s(0);
                int iF = j1Var.f(16);
                j1Var.u(3);
                if (iF == 0) {
                    j1Var.u(13);
                } else {
                    int iF2 = j1Var.f(13);
                    if (sparseArray.get(iF2) == null) {
                        sparseArray.put(iF2, new l7(new uh1(m7Var, iF2)));
                    }
                }
            }
            sparseArray.remove(0);
        }
    }

    public void d(wl0 wl0Var) {
        hb hbVar = new hb(5, (zb0) this.A);
        pw0 pw0Var = (pw0) this.B;
        yc.b bVarH = ((ft) pw0Var).h(hbVar);
        bVarH.a(new jw0(bVarH, 0, new hb0(2, wl0Var)), pw0Var);
    }

    public void e(e11 e11Var) throws GeneralSecurityException {
        HashMap map = (HashMap) this.A;
        if (e11Var == null) {
            throw new NullPointerException("primitive constructor must be non-null");
        }
        g11 g11Var = new g11(e11Var.f3541a, e11Var.f3542b);
        if (!map.containsKey(g11Var)) {
            map.put(g11Var, e11Var);
            return;
        }
        e11 e11Var2 = (e11) map.get(g11Var);
        if (!e11Var2.equals(e11Var) || !e11Var.equals(e11Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(g11Var.toString()));
        }
    }

    public void g(j11 j11Var) throws GeneralSecurityException {
        HashMap map = (HashMap) this.B;
        Class clsC = j11Var.c();
        if (!map.containsKey(clsC)) {
            map.put(clsC, j11Var);
            return;
        }
        j11 j11Var2 = (j11) map.get(clsC);
        if (!j11Var2.equals(j11Var) || !j11Var.equals(j11Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(clsC.toString()));
        }
    }

    @Override // com.google.android.gms.internal.ads.r40
    public void h(boolean z10, Context context, c20 c20Var) throws q40 {
        vk0 vk0Var;
        qd0 qd0Var = (qd0) this.A;
        try {
            Object obj = ((zc0) this.B).f9114b;
            ((bl0) obj).b(z10);
            if (((x9.a) qd0Var.f6689d).B < ((Integer) t9.q.f17671d.f17674c.a(vg.M0)).intValue()) {
                try {
                    ((bl0) obj).f2896a.k0();
                    return;
                } finally {
                }
            } else {
                try {
                    ((bl0) obj).f2896a.L3(new ya.b(context));
                    return;
                } finally {
                }
            }
        } catch (vk0 e10) {
            x9.j.h("Cannot show interstitial.");
            throw new q40(e10.getCause());
        }
        x9.j.h("Cannot show interstitial.");
        throw new q40(e10.getCause());
    }

    @Override // com.google.android.gms.internal.ads.kw
    public void i(String str, int i10, String str2, boolean z10) {
        e60 e60Var = (e60) this.A;
        Map map = (Map) this.B;
        HashMap map2 = new HashMap();
        map2.put("messageType", "htmlLoaded");
        map2.put("id", (String) map.get("id"));
        e60Var.f3563b.b(map2);
    }

    public void j(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        ((ConcurrentHashMap) this.A).put(str, str2);
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public void mo4k(Object obj) {
        switch (this.f8530z) {
            case 11:
                ((o9.b) obj).s((String) this.A, (String) this.B);
                break;
            default:
                ((xc1) obj).k((wc1) this.A, (wf1) this.B);
                break;
        }
    }

    public void m(jk0 jk0Var) {
        j("aai", jk0Var.f4902w);
        j("request_id", jk0Var.f4885n0);
        j("ad_format", jk0.a(jk0Var.f4861b));
    }

    public void n() {
        ((a90) this.B).f2509b.execute(new z80(this, 0));
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
        switch (this.f8530z) {
            case 14:
                ((sv) obj).x0((String) this.A, (mk) this.B);
                break;
            case 16:
                String str = (String) obj;
                try {
                    mq mqVar = (mq) this.B;
                    eq eqVar = (eq) this.A;
                    Parcel parcelH1 = mqVar.H1();
                    parcelH1.writeString(str);
                    rc.c(parcelH1, eqVar);
                    mqVar.k3(1, parcelH1);
                    break;
                } catch (RemoteException e10) {
                    w9.c0.n("Service can't call client", e10);
                    return;
                }
            case lg.zzm /* 21 */:
                ((bm0) ((be) this.B).E).f2901c.y1(new aj0(4, (yl0) this.A));
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.ws0
    /* renamed from: zza */
    public pt0 mo9zza() {
        iv ivVar = (iv) this.A;
        pt0 pt0VarMo9zza = ((ws0) this.B).mo9zza();
        ff0 ff0Var = new ff0(17, ivVar);
        return new ev(ivVar.f4684z, pt0VarMo9zza, ivVar.M, ivVar.N, ivVar, ff0Var);
    }

    @Override // com.google.android.gms.internal.ads.kt
    /* renamed from: zza */
    public void mo6zza() {
        switch (this.f8530z) {
            case 6:
                w9.c0.m("callJs > getEngine: Promise rejected");
                ((jt) this.A).c(new nm("Unable to obtain a JavascriptEngine."));
                ((hm) this.B).y();
                break;
            default:
                cf0 cf0Var = (cf0) this.A;
                dh dhVar = (dh) this.B;
                eh ehVar = (eh) cf0Var.f3096d;
                Parcel parcelH1 = ehVar.H1();
                rc.e(parcelH1, dhVar);
                ehVar.k3(1, parcelH1);
                break;
        }
    }

    public /* synthetic */ x40(int i10, Object obj, Object obj2, boolean z10) {
        this.f8530z = i10;
        this.B = obj;
        this.A = obj2;
    }

    public /* synthetic */ x40(int i10, boolean z10) {
        this.f8530z = i10;
    }

    public x40(m7 m7Var) {
        this.f8530z = 3;
        this.B = m7Var;
        this.A = new j1(4, new byte[4]);
    }

    public /* synthetic */ x40(ke0 ke0Var) {
        this.f8530z = 29;
        this.B = ke0Var;
    }

    public /* synthetic */ x40(Object obj, int i10, Object obj2) {
        this.f8530z = i10;
        this.A = obj;
        this.B = obj2;
    }

    public x40(l0 l0Var) {
        this.f8530z = 1;
        this.A = l0Var;
        this.B = new AtomicBoolean(false);
    }

    public x40(ch chVar) {
        this.f8530z = 5;
        this.B = chVar;
        this.A = new HashMap();
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        String message;
        switch (this.f8530z) {
            case 14:
                break;
            case 16:
                try {
                    mq mqVar = (mq) this.B;
                    t9.p1 p1VarG = wg.g(th2);
                    if (yg.x(th2.getMessage())) {
                        message = p1VarG.A;
                    } else {
                        message = th2.getMessage();
                    }
                    w9.o oVar = new w9.o(message, p1VarG.f17669z);
                    Parcel parcelH1 = mqVar.H1();
                    rc.c(parcelH1, oVar);
                    mqVar.k3(2, parcelH1);
                    break;
                } catch (RemoteException e10) {
                    w9.c0.n("Service can't call client", e10);
                    return;
                }
            case lg.zzm /* 21 */:
                ((bm0) ((be) this.B).E).f2901c.y1(new l11(19, (yl0) this.A, th2, false));
                break;
            default:
                em0 em0Var = (em0) this.B;
                em0Var.k(th2);
                em0Var.l(false);
                ((hm0) this.A).a(em0Var);
                break;
        }
    }

    public x40(a90 a90Var) {
        this.f8530z = 15;
        this.B = a90Var;
        this.A = new ConcurrentHashMap();
    }

    public x40(ut0 ut0Var, int[] iArr) {
        this.f8530z = 20;
        this.A = dt0.t(ut0Var);
        this.B = iArr;
    }

    public /* synthetic */ x40(h11 h11Var) {
        this.f8530z = 25;
        this.A = new HashMap(h11Var.f4238a);
        this.B = new HashMap(h11Var.f4239b);
    }

    private final void f(Throwable th2) {
    }

    private final void l(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.k7
    public void a(ag0 ag0Var, q0 q0Var, o7 o7Var) {
    }
}
