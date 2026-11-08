package com.google.android.gms.internal.ads;

import android.app.UiModeManager;
import android.database.sqlite.SQLiteDatabase;
import android.view.View;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hb0 implements iw0, ob0, g00, xf0, rj0, n30, tb.c, qr0, o51, n71, rr0, n70 {
    public Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4328z;

    public /* synthetic */ hb0() {
        this.f4328z = 7;
    }

    private final void g() {
        synchronized (((al0) this.A)) {
        }
    }

    private final void i() {
        synchronized (((hj0) this.A)) {
            ((hj0) this.A).J = null;
        }
    }

    private final void o(h00 h00Var) {
        synchronized (((al0) this.A)) {
            ((al0) this.A).C = h00Var.f4231f;
            h00Var.a();
        }
    }

    private final void q(h00 h00Var) {
        lz lzVar = (lz) h00Var;
        synchronized (((hj0) this.A)) {
            try {
                lz lzVar2 = ((hj0) this.A).J;
                if (lzVar2 != null) {
                    lzVar2.b();
                }
                hj0 hj0Var = (hj0) this.A;
                hj0Var.J = lzVar;
                sv svVar = lzVar.j;
                if (svVar != null) {
                    svVar.Z0(hj0Var);
                }
                hj0 hj0Var2 = (hj0) this.A;
                hj0Var2.E.c(new mz(lzVar, hj0Var2, hj0Var2.E, hj0Var2.G));
                lzVar.a();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.qr0
    public Iterator a(xe0 xe0Var, CharSequence charSequence) {
        return new nr0(charSequence, new xe0(((hr0) this.A).B.matcher(charSequence)), 1);
    }

    @Override // com.google.android.gms.internal.ads.rj0
    public /* bridge */ /* synthetic */ yc.b b(wp wpVar, qj0 qj0Var) {
        return n(wpVar, qj0Var, null);
    }

    @Override // com.google.android.gms.internal.ads.n71
    public x71 c(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            n71 n71Var = ((n71[]) this.A)[i10];
            if (n71Var.j(cls)) {
                return n71Var.c(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // tb.c
    public void d(tb.n nVar) {
        lq0 lq0Var = (lq0) this.A;
        if (nVar.f17714d) {
            lq0Var.cancel(false);
            return;
        }
        if (nVar.h()) {
            lq0Var.f(nVar.f());
            return;
        }
        Exception excE = nVar.e();
        if (excE == null) {
            throw new IllegalStateException();
        }
        lq0Var.g(excE);
    }

    public JSONObject e(View view) throws JSONException {
        int currentModeType;
        JSONObject jSONObjectA = no0.a(0, 0, 0, 0);
        UiModeManager uiModeManager = xg.f8600a;
        int i10 = (uiModeManager == null || (currentModeType = uiModeManager.getCurrentModeType()) == 1 || currentModeType != 4) ? 2 : wg.f8435a;
        int i11 = i10 - 1;
        if (i10 == 0) {
            throw null;
        }
        try {
            jSONObjectA.put("noOutputDevice", i11 == 0);
            return jSONObjectA;
        } catch (JSONException e10) {
            yg.r("Error with setting output device status", e10);
            return jSONObjectA;
        }
    }

    @Override // com.google.android.gms.internal.ads.rj0
    public Object h() {
        m10 m10Var;
        synchronized (this) {
            m10Var = (m10) this.A;
        }
        return m10Var;
    }

    @Override // com.google.android.gms.internal.ads.n71
    public boolean j(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (((n71[]) this.A)[i10].j(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public void mo4k(Object obj) {
        switch (this.f4328z) {
            case 10:
                yl0 yl0Var = (yl0) this.A;
                ((cm0) obj).w(yl0Var.A);
                break;
            case lg.zzm /* 21 */:
                ((xc1) obj).c((IOException) this.A);
                break;
            case 22:
                ((xc1) obj).j((ci1) this.A);
                break;
            default:
                ((xc1) obj).f();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.o51
    public Object l(String str) throws GeneralSecurityException {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (int i11 = 0; i11 < 3; i11++) {
            Provider provider = Security.getProvider(strArr[i11]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        Exception exc = null;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            try {
                return ((h21) this.A).h(str, (Provider) obj);
            } catch (Exception e10) {
                if (exc == null) {
                    exc = e10;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    public synchronized yc.b n(wp wpVar, qj0 qj0Var, m10 m10Var) {
        s00 s00VarC;
        try {
            if (m10Var != null) {
                this.A = m10Var;
            } else {
                this.A = (m10) qj0Var.d((pj0) wpVar.B).c();
            }
            s00VarC = ((m10) this.A).c();
        } catch (Throwable th2) {
            throw th2;
        }
        return s00VarC.a(s00VarC.b());
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
        switch (this.f4328z) {
            case 0:
                ((ib0) this.A).f4577c.I((pk0) obj);
                break;
            case 1:
            default:
                ((em0) this.A).d();
                break;
            case 2:
                try {
                    ((wl0) this.A).k((SQLiteDatabase) obj);
                    break;
                } catch (Exception e10) {
                    x9.j.f("Error executing function on offline signal database: ".concat(String.valueOf(e10.getMessage())));
                    return;
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.ob0
    public yc.b r(oq oqVar) {
        fb0 fb0Var = (fb0) this.A;
        synchronized (fb0Var.A) {
            try {
                int i10 = fb0Var.G;
                if (i10 != 1 && i10 != 2) {
                    return yg.m0(new lb0(2));
                }
                if (fb0Var.B) {
                    return fb0Var.f3371z;
                }
                fb0Var.G = 2;
                fb0Var.B = true;
                fb0Var.D = oqVar;
                fb0Var.E.n();
                jt jtVar = fb0Var.f3371z;
                jtVar.f4925z.a(new eb0(fb0Var, 0), ht.f4426g);
                return fb0Var.f3371z;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public int s() {
        int iOptInt = ((JSONObject) this.A).optInt("media_type", -1);
        if (iOptInt != 0) {
            return iOptInt != 1 ? 3 : 1;
        }
        return 2;
    }

    @Override // com.google.android.gms.internal.ads.xf0
    public void x(h00 h00Var) {
        switch (this.f4328z) {
            case 5:
                o(h00Var);
                return;
            case 6:
                q(h00Var);
                return;
            default:
                y70 y70Var = (y70) h00Var;
                synchronized (((hk0) this.A)) {
                    try {
                        ((hk0) this.A).C = y70Var;
                        if (((Boolean) t9.q.f17671d.f17674c.a(vg.B3)).booleanValue()) {
                            y70Var.f8773s.f7019a = ((hk0) this.A).B;
                        }
                        ((hk0) this.A).C.a();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    public Object mo13zza() {
        return (qh1) this.A;
    }

    public /* synthetic */ hb0(int i10, Object obj) {
        this.f4328z = i10;
        this.A = obj;
    }

    @Override // com.google.android.gms.internal.ads.g00, com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    public t9.q1 mo13zza() throws vk0 {
        try {
            return ((bl0) this.A).f2896a.g();
        } catch (Throwable th2) {
            throw new vk0(th2);
        }
    }

    public /* synthetic */ hb0(wc1 wc1Var, rf1 rf1Var, wf1 wf1Var, IOException iOException, boolean z10) {
        this.f4328z = 21;
        this.A = iOException;
    }

    public /* synthetic */ hb0(wc1 wc1Var, ci1 ci1Var, ya1 ya1Var) {
        this.f4328z = 22;
        this.A = ci1Var;
    }

    public /* synthetic */ hb0(wc1 wc1Var, Object obj, long j) {
        this.f4328z = 23;
        this.A = obj;
    }

    @Override // com.google.android.gms.internal.ads.xf0
    /* renamed from: zza */
    public void mo5zza() {
        switch (this.f4328z) {
            case 5:
                g();
                return;
            case 6:
                i();
                return;
            default:
                synchronized (((hk0) this.A)) {
                    ((hk0) this.A).C = null;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        switch (this.f4328z) {
            case 2:
                x9.j.f("Failed to get offline signal database: ".concat(String.valueOf(th2.getMessage())));
                break;
        }
    }

    private final void f(Throwable th2) {
    }

    private final void m(Throwable th2) {
    }
}
