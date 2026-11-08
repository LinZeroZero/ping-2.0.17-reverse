package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Pair;
import android.view.View;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class be implements s9.c, rj0 {
    public Object A;
    public Object B;
    public Object C;
    public Object D;
    public Object E;

    /* renamed from: z, reason: collision with root package name */
    public Object f2807z;

    public be(int i10) {
        switch (i10) {
            case 6:
                this.f2807z = null;
                this.A = null;
                this.B = null;
                this.C = null;
                this.D = null;
                this.E = fy0.D;
                break;
            default:
                this.f2807z = null;
                this.A = new za(6, this);
                this.B = new Object();
                break;
        }
    }

    public static String d(be beVar) throws JSONException {
        String str = (String) t9.q.f17671d.f17674c.a(vg.I9);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("objectId", (Long) beVar.f2807z);
            jSONObject.put("eventCategory", (String) beVar.A);
            jSONObject.putOpt("event", (String) beVar.B);
            jSONObject.putOpt("errorCode", (Integer) beVar.C);
            jSONObject.putOpt("rewardType", (String) beVar.D);
            jSONObject.putOpt("rewardAmount", (Integer) beVar.E);
        } catch (JSONException unused) {
            x9.j.i("Could not convert parameters to JSON.");
        }
        return str + "(\"h5adsEvent\"," + jSONObject.toString() + ");";
    }

    public static /* bridge */ /* synthetic */ void r(be beVar) {
        synchronized (beVar.B) {
            try {
                ee eeVar = (ee) beVar.C;
                if (eeVar == null) {
                    return;
                }
                if (eeVar.g() || ((ee) beVar.C).c()) {
                    ((ee) beVar.C).f();
                }
                beVar.C = null;
                beVar.E = null;
                Binder.flushPendingCommands();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static zf1 u(j81 j81Var, dt0 dt0Var, zf1 zf1Var, hl hlVar) {
        im imVarV1 = j81Var.v1();
        int iA = j81Var.a();
        Object objF = imVarV1.o() ? null : imVarV1.f(iA);
        if (!j81Var.A1() && !imVarV1.o()) {
            hl hlVarD = imVarV1.d(iA, hlVar, false);
            j81Var.t1();
            int i10 = gh0.f4124a;
            hlVarD.getClass();
        }
        for (int i11 = 0; i11 < dt0Var.size(); i11++) {
            zf1 zf1Var2 = (zf1) dt0Var.get(i11);
            if (z(zf1Var2, objF, j81Var.A1(), j81Var.f0(), j81Var.h0())) {
                return zf1Var2;
            }
        }
        if (dt0Var.isEmpty() && zf1Var != null && z(zf1Var, objF, j81Var.A1(), j81Var.f0(), j81Var.h0())) {
            return zf1Var;
        }
        return null;
    }

    public static boolean z(zf1 zf1Var, Object obj, boolean z10, int i10, int i11) {
        Object obj2 = zf1Var.f9131a;
        int i12 = zf1Var.f9132b;
        if (obj2.equals(obj)) {
            return z10 ? i12 == i10 && zf1Var.f9133c == i11 : i12 == -1 && zf1Var.f9135e == -1;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public yl0 a() {
        bm0 bm0Var = (bm0) this.E;
        Object obj = this.B;
        String str = (String) this.f2807z;
        if (str == null) {
            bm0Var.getClass();
            str = ((zl0) obj).f9174z;
        }
        yl0 yl0Var = new yl0(obj, str, (yc.b) this.D);
        bm0Var.f2901c.y1(new hb0(10, yl0Var));
        yc.b bVar = (yc.b) this.A;
        qb0 qb0Var = new qb0(this, 9, yl0Var);
        ft ftVar = ht.f4426g;
        bVar.a(qb0Var, ftVar);
        yl0Var.a(new jw0(yl0Var, 0 == true ? 1 : 0, new x40(21, this, yl0Var, false)), ftVar);
        return yl0Var;
    }

    @Override // com.google.android.gms.internal.ads.rj0
    public yc.b b(wp wpVar, qj0 qj0Var) {
        synchronized (this) {
            hx hxVarD = qj0Var.d((pj0) wpVar.B);
            kj0 kj0Var = new kj0((String) this.C);
            switch (hxVarD.f4431a) {
                case 0:
                    hxVarD.f4434d = kj0Var;
                    break;
                default:
                    hxVarD.f4434d = kj0Var;
                    break;
            }
            m10 m10Var = (m10) hxVarD.c();
            m10Var.a();
            m10Var.a();
            t9.m2 m2Var = m10Var.a().f7496d;
            if (m2Var.R != null || m2Var.W != null) {
                this.D = m10Var;
                return ((l11) this.f2807z).m(wpVar, qj0Var, m10Var);
            }
            tk0 tk0VarA = m10Var.a();
            return yg.C0(gw0.q(((al0) this.A).r(wpVar, qj0Var, m10Var)), new rd0(this, wpVar, new jj0(qj0Var, wpVar, tk0VarA.f7496d, tk0VarA.f7498f, (Executor) this.E, tk0VarA.j, null), qj0Var, m10Var, 1), (Executor) this.E);
        }
    }

    @Override // s9.c
    public void c() {
        if (((AtomicBoolean) this.E).get()) {
            ((u10) this.f2807z).C();
        }
    }

    public void e(int i10) throws InvalidAlgorithmParameterException {
        if (i10 != 16 && i10 != 24 && i10 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
        }
        this.f2807z = Integer.valueOf(i10);
    }

    @Override // s9.c
    public void f() {
        if (((AtomicBoolean) this.E).get()) {
            ((e20) this.A).c();
            ((f40) this.B).c();
        }
    }

    public ce g(fe feVar) {
        synchronized (this.B) {
            if (((ge) this.E) == null) {
                return new ce();
            }
            try {
                if (((ee) this.C).B()) {
                    ge geVar = (ge) this.E;
                    Parcel parcelH1 = geVar.H1();
                    rc.c(parcelH1, feVar);
                    Parcel parcelL2 = geVar.L2(2, parcelH1);
                    ce ceVar = (ce) rc.a(parcelL2, ce.CREATOR);
                    parcelL2.recycle();
                    return ceVar;
                }
                ge geVar2 = (ge) this.E;
                Parcel parcelH12 = geVar2.H1();
                rc.c(parcelH12, feVar);
                Parcel parcelL22 = geVar2.L2(1, parcelH12);
                ce ceVar2 = (ce) rc.a(parcelL22, ce.CREATOR);
                parcelL22.recycle();
                return ceVar2;
            } catch (RemoteException e10) {
                x9.j.g("Unable to call into cache service.", e10);
                return new ce();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.rj0
    public Object h() {
        m10 m10Var;
        synchronized (this) {
            m10Var = (m10) this.D;
        }
        return m10Var;
    }

    public boolean i(t9.m2 m2Var, String str, wg wgVar, xf0 xf0Var) {
        hm0 hm0Var;
        al0 al0Var = (al0) this.B;
        sf0 sf0Var = (sf0) al0Var.B;
        fx fxVar = (fx) this.A;
        s9.i iVar = s9.i.B;
        w9.g0 g0Var = iVar.f17039c;
        Context context = (Context) this.D;
        final byte b10 = 0;
        if (w9.g0.g(context) && m2Var.R == null) {
            x9.j.f("Failed to load the ad because app ID is missing.");
            fxVar.a().execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.zf0
                public final /* synthetic */ be A;

                {
                    this.A = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (b10) {
                        case 0:
                            ((wf0) ((al0) this.A.B).C).P(wg.M(4, null, null));
                            break;
                        default:
                            ((wf0) ((al0) this.A.B).C).P(wg.M(6, null, null));
                            break;
                    }
                }
            });
            return false;
        }
        final int i10 = 1;
        if (str == null) {
            x9.j.f("Ad unit ID should not be null for NativeAdLoader.");
            fxVar.a().execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.zf0
                public final /* synthetic */ be A;

                {
                    this.A = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i10) {
                        case 0:
                            ((wf0) ((al0) this.A.B).C).P(wg.M(4, null, null));
                            break;
                        default:
                            ((wf0) ((al0) this.A.B).C).P(wg.M(6, null, null));
                            break;
                    }
                }
            });
            return false;
        }
        yg.o(context, m2Var.E);
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.G8)).booleanValue() && m2Var.E) {
            ((ia0) fxVar.f3990v.c()).e(true);
        }
        int i11 = ((yf0) wgVar).f8920b;
        iVar.j.getClass();
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        Bundle bundleG = yg.g(new Pair("api-call", lValueOf), new Pair("dynamite-enter", lValueOf));
        sk0 sk0Var = (sk0) this.f2807z;
        sk0Var.f7250a = m2Var;
        sk0Var.f7268t = bundleG;
        sk0Var.f7261m = i11;
        tk0 tk0VarA = sk0Var.a();
        em0 em0VarY = xg.y(context, yg.f0(tk0VarA), 8, m2Var);
        t9.p0 p0Var = tk0VarA.f7505n;
        if (p0Var != null) {
            sf0Var.l(p0Var);
        }
        fx fxVar2 = fxVar.f3951b;
        n10 n10Var = new n10();
        n10Var.f5841a = context;
        n10Var.f5842b = tk0VarA;
        n10 n10Var2 = new n10(n10Var);
        o30 o30Var = new o30();
        o30Var.c(sf0Var, fxVar.a());
        ex exVar = new ex(fxVar2, new kq0(16, (Object) null), new x40((t50) al0Var.A, b10, sf0Var.f()), new h40(7, b10), new p30(o30Var), n10Var2, new kq0(27), null, null);
        if (((Boolean) uh.f7630c.s()).booleanValue()) {
            hm0Var = (hm0) exVar.f3742e.c();
            hm0Var.i(8);
            hm0Var.b(m2Var.O);
            hm0Var.f(m2Var.L);
        } else {
            hm0Var = null;
        }
        ((cl0) fxVar.J.c()).b(1);
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) fxVar.f3955d.c();
        s00 s00Var = (s00) exVar.B.c();
        yl0 yl0VarA = s00Var.a(s00Var.b());
        o00 o00Var = new o00(ftVar, scheduledExecutorService, yl0VarA);
        this.E = o00Var;
        yl0VarA.a(new jw0(yl0VarA, b10, new l11(o00Var, 9, new a6.b(this, (hb0) xf0Var, hm0Var, em0VarY, exVar, 10, false))), ftVar);
        return true;
    }

    public void j(int i10) throws InvalidAlgorithmParameterException {
        if (i10 < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i10)));
        }
        this.A = Integer.valueOf(i10);
    }

    public synchronized ee k(kq0 kq0Var, ff0 ff0Var) {
        return new ee((Context) this.D, s9.i.B.f17054s.u(), kq0Var, ff0Var);
    }

    public void l(int i10) throws GeneralSecurityException {
        if (i10 < 12 || i10 > 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i10)));
        }
        this.B = Integer.valueOf(i10);
    }

    public be m(wl0 wl0Var) {
        return o(new dl(17, wl0Var));
    }

    public void n(int i10) throws GeneralSecurityException {
        if (i10 < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i10)));
        }
        this.C = Integer.valueOf(i10);
    }

    public be o(yv0 yv0Var) {
        bm0 bm0Var = (bm0) this.E;
        pw0 pw0Var = bm0Var.f2899a;
        return new be(bm0Var, this.B, (String) this.f2807z, (yc.b) this.A, (List) this.C, yg.C0((yc.b) this.D, yv0Var, pw0Var));
    }

    public gy0 p() throws GeneralSecurityException {
        if (((Integer) this.f2807z) == null) {
            throw new GeneralSecurityException("AES key size is not set");
        }
        if (((Integer) this.A) == null) {
            throw new GeneralSecurityException("HMAC key size is not set");
        }
        if (((Integer) this.B) == null) {
            throw new GeneralSecurityException("iv size is not set");
        }
        Integer num = (Integer) this.C;
        if (num == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (((ey0) this.D) == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        int iIntValue = num.intValue();
        ey0 ey0Var = (ey0) this.D;
        if (ey0Var == ey0.B) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
            }
        } else if (ey0Var == ey0.C) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
            }
        } else if (ey0Var == ey0.D) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
            }
        } else if (ey0Var == ey0.E) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
            }
        } else {
            if (ey0Var != ey0.F) {
                throw new GeneralSecurityException("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
            }
        }
        return new gy0(((Integer) this.f2807z).intValue(), ((Integer) this.A).intValue(), ((Integer) this.B).intValue(), ((Integer) this.C).intValue(), (fy0) this.E, (ey0) this.D);
    }

    public yc.b q(kl0 kl0Var, wp wpVar) {
        m10 m10Var = kl0Var.f5155a;
        this.D = m10Var;
        if (kl0Var.f5157c != null) {
            if (m10Var.b() != null) {
                kl0Var.f5157c.f4230e.f(kl0Var.f5155a.b());
            }
            return yg.r0(kl0Var.f5157c);
        }
        m10Var.c().f7099g = kl0Var.f5156b;
        return ((l11) this.f2807z).m(wpVar, null, kl0Var.f5155a);
    }

    public be s(long j) {
        return new be((bm0) this.E, this.B, (String) this.f2807z, (yc.b) this.A, (List) this.C, yg.D0((yc.b) this.D, j, TimeUnit.SECONDS, ((bm0) this.E).f2900b));
    }

    public void t(Context context) {
        if (context == null) {
            return;
        }
        synchronized (this.B) {
            try {
                if (((Context) this.D) != null) {
                    return;
                }
                this.D = context.getApplicationContext();
                rg rgVar = vg.f7976i4;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    x();
                } else {
                    if (((Boolean) qVar.f17674c.a(vg.f7963h4)).booleanValue()) {
                        s9.i.B.f17042f.l(new ae(0, this));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void v(u8 u8Var, zf1 zf1Var, im imVar) {
        if (zf1Var == null) {
            return;
        }
        if (imVar.a(zf1Var.f9131a) != -1) {
            u8Var.f(zf1Var, imVar);
            return;
        }
        im imVar2 = (im) ((zt0) this.B).get(zf1Var);
        if (imVar2 != null) {
            u8Var.f(zf1Var, imVar2);
        }
    }

    @Override // s9.c
    public synchronized void w(View view) {
        if (((AtomicBoolean) this.E).compareAndSet(false, true)) {
            ((ez) this.D).t();
            ((c40) this.C).B1(view);
        }
    }

    public void x() {
        synchronized (this.B) {
            try {
                if (((Context) this.D) != null && ((ee) this.C) == null) {
                    ee eeVarK = k(new kq0(8, this), new ff0(7, this));
                    this.C = eeVarK;
                    eeVarK.n();
                }
            } finally {
            }
        }
    }

    public void y(im imVar) {
        u8 u8Var = new u8(4);
        if (((dt0) this.A).isEmpty()) {
            v(u8Var, (zf1) this.D, imVar);
            if (!xg.r((zf1) this.E, (zf1) this.D)) {
                v(u8Var, (zf1) this.E, imVar);
            }
            if (!xg.r((zf1) this.C, (zf1) this.D) && !xg.r((zf1) this.C, (zf1) this.E)) {
                v(u8Var, (zf1) this.C, imVar);
            }
        } else {
            for (int i10 = 0; i10 < ((dt0) this.A).size(); i10++) {
                v(u8Var, (zf1) ((dt0) this.A).get(i10), imVar);
            }
            if (!((dt0) this.A).contains((zf1) this.C)) {
                v(u8Var, (zf1) this.C, imVar);
            }
        }
        this.B = u8Var.n();
    }

    public be(bm0 bm0Var, Object obj, String str, yc.b bVar, List list, yc.b bVar2) {
        this.E = bm0Var;
        this.B = obj;
        this.f2807z = str;
        this.A = bVar;
        this.C = list;
        this.D = bVar2;
    }

    public be(l11 l11Var, al0 al0Var, uh1 uh1Var, String str, ft ftVar) {
        this.f2807z = l11Var;
        this.A = al0Var;
        this.B = uh1Var;
        this.C = str;
        this.E = ftVar;
    }

    public /* synthetic */ be(String str) {
        this.A = str;
    }
}
