package a0;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.a90;
import com.google.android.gms.internal.ads.dc0;
import com.google.android.gms.internal.ads.em0;
import com.google.android.gms.internal.ads.ey0;
import com.google.android.gms.internal.ads.fm;
import com.google.android.gms.internal.ads.ft;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.im0;
import com.google.android.gms.internal.ads.jt;
import com.google.android.gms.internal.ads.jw0;
import com.google.android.gms.internal.ads.qm;
import com.google.android.gms.internal.ads.qv0;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.rm;
import com.google.android.gms.internal.ads.tm;
import com.google.android.gms.internal.ads.ue;
import com.google.android.gms.internal.ads.ve;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.wl0;
import com.google.android.gms.internal.ads.x40;
import com.google.android.gms.internal.ads.xg;
import com.google.android.gms.internal.ads.xs;
import com.google.android.gms.internal.ads.yg;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k4 implements com.google.android.gms.internal.ads.p0, com.google.android.gms.internal.ads.q0, wl0, tb.d {
    public long A;
    public Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f58z;

    public /* synthetic */ k4(int i10, boolean z10) {
        this.f58z = i10;
    }

    public static final void z(a90 a90Var, String str, long j) {
        if (a90Var != null) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8073pc)).booleanValue()) {
                x40 x40VarA = a90Var.a();
                x40VarA.j("action", "lat_init");
                x40VarA.j(str, Long.toString(j));
                x40VarA.n();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.p0
    public void B(int i10) {
        ((com.google.android.gms.internal.ads.p0) this.B).B(i10);
    }

    @Override // com.google.android.gms.internal.ads.p0
    public void C(int i10) {
        ((com.google.android.gms.internal.ads.p0) this.B).C(i10);
    }

    @Override // com.google.android.gms.internal.ads.p0
    public boolean D(byte[] bArr, int i10, int i11, boolean z10) {
        return ((com.google.android.gms.internal.ads.p0) this.B).D(bArr, 0, i11, z10);
    }

    @Override // com.google.android.gms.internal.ads.p0
    public int E(byte[] bArr, int i10, int i11) {
        return ((com.google.android.gms.internal.ads.p0) this.B).E(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.p0
    public boolean F(byte[] bArr, int i10, int i11, boolean z10) {
        return ((com.google.android.gms.internal.ads.p0) this.B).F(bArr, 0, i11, z10);
    }

    @Override // com.google.android.gms.internal.ads.p0
    public void G(byte[] bArr, int i10, int i11) {
        ((com.google.android.gms.internal.ads.p0) this.B).G(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.p0
    public void H(byte[] bArr, int i10, int i11) {
        ((com.google.android.gms.internal.ads.p0) this.B).H(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.p0
    public long a() {
        return ((com.google.android.gms.internal.ads.p0) this.B).a() - this.A;
    }

    @Override // com.google.android.gms.internal.ads.p0
    public long b() {
        return ((com.google.android.gms.internal.ads.p0) this.B).b() - this.A;
    }

    @Override // com.google.android.gms.internal.ads.ic1
    public int d(byte[] bArr, int i10, int i11) {
        return ((com.google.android.gms.internal.ads.p0) this.B).d(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.p0
    public int f() {
        return ((com.google.android.gms.internal.ads.p0) this.B).f();
    }

    public long g(long j, long j10, float f10) {
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        long jF = x1.b.f(this.A, x1.b.e(j, j10));
        this.A = jF;
        if ((((s2) this.B) == null ? x1.b.c(jF) : Math.abs(p(jF))) < f10) {
            return 9205357640488583168L;
        }
        if (((s2) this.B) == null) {
            long j11 = this.A;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) / x1.b.c(j11);
            return x1.b.e(this.A, x1.b.g(f10, (4294967295L & Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)) / r6)) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)));
        }
        float fP = p(this.A) - (Math.signum(p(this.A)) * f10);
        long j12 = this.A;
        s2 s2Var = (s2) this.B;
        s2 s2Var2 = s2.A;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (s2Var == s2Var2 ? j12 & 4294967295L : j12 >> 32));
        if (((s2) this.B) == s2Var2) {
            jFloatToRawIntBits = Float.floatToRawIntBits(fP);
            iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat2);
        } else {
            jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat2);
            iFloatToRawIntBits = Float.floatToRawIntBits(fP);
        }
        return (4294967295L & iFloatToRawIntBits) | (jFloatToRawIntBits << 32);
    }

    @Override // com.google.android.gms.internal.ads.p0
    public long h() {
        return ((com.google.android.gms.internal.ads.p0) this.B).h() - this.A;
    }

    @Override // com.google.android.gms.internal.ads.p0
    public void i() {
        ((com.google.android.gms.internal.ads.p0) this.B).i();
    }

    public void j(int i10) {
        if (i10 < 64) {
            this.A &= ~(1 << i10);
            return;
        }
        k4 k4Var = (k4) this.B;
        if (k4Var != null) {
            k4Var.j(i10 - 64);
        }
    }

    @Override // com.google.android.gms.internal.ads.wl0
    public Object k(Object obj) throws SQLException {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((w9.e0) ((dc0) this.B).f1397a).n()) {
            return null;
        }
        long j = this.A;
        ue ueVarL = ve.L();
        ueVarL.d();
        ve.H((ve) ueVarL.A, j);
        byte[] bArrD = ((ve) ueVarL.b()).d();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'total_requests'");
        yg.P(sQLiteDatabase, j, bArrD);
        return null;
    }

    public int l(int i10) {
        k4 k4Var = (k4) this.B;
        if (k4Var == null) {
            return i10 >= 64 ? Long.bitCount(this.A) : Long.bitCount(this.A & ((1 << i10) - 1));
        }
        if (i10 < 64) {
            return Long.bitCount(this.A & ((1 << i10) - 1));
        }
        return Long.bitCount(this.A) + k4Var.l(i10 - 64);
    }

    public void m() {
        if (((k4) this.B) == null) {
            this.B = new k4(11);
        }
    }

    public boolean n(int i10) {
        if (i10 < 64) {
            return (this.A & (1 << i10)) != 0;
        }
        m();
        return ((k4) this.B).n(i10 - 64);
    }

    public void o(int i10, boolean z10) {
        if (i10 >= 64) {
            m();
            ((k4) this.B).o(i10 - 64, z10);
            return;
        }
        long j = this.A;
        boolean z11 = (Long.MIN_VALUE & j) != 0;
        long j10 = (1 << i10) - 1;
        this.A = ((j & (~j10)) << 1) | (j & j10);
        if (z10) {
            x(i10);
        } else {
            j(i10);
        }
        if (z11 || ((k4) this.B) != null) {
            m();
            ((k4) this.B).o(0, z11);
        }
    }

    public float p(long j) {
        return Float.intBitsToFloat((int) (((s2) this.B) == s2.A ? j >> 32 : j & 4294967295L));
    }

    public jj.n q() {
        ze.c cVar = new ze.c(15);
        while (true) {
            String strT = ((wj.i) this.B).t(this.A);
            this.A -= strT.length();
            if (strT.length() == 0) {
                return cVar.r();
            }
            int iN0 = oi.j.n0(strT, ':', 1, 4);
            if (iN0 != -1) {
                String strSubstring = strT.substring(0, iN0);
                fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                String strSubstring2 = strT.substring(iN0 + 1);
                fi.j.d("this as java.lang.String).substring(startIndex)", strSubstring2);
                cVar.o(strSubstring, strSubstring2);
            } else if (strT.charAt(0) == ':') {
                String strSubstring3 = strT.substring(1);
                fi.j.d("this as java.lang.String).substring(startIndex)", strSubstring3);
                cVar.o("", strSubstring3);
            } else {
                cVar.o("", strT);
            }
        }
    }

    public boolean r(int i10) {
        if (i10 >= 64) {
            m();
            return ((k4) this.B).r(i10 - 64);
        }
        long j = 1 << i10;
        long j10 = this.A;
        boolean z10 = (j10 & j) != 0;
        long j11 = j10 & (~j);
        this.A = j11;
        long j12 = j - 1;
        this.A = (j11 & j12) | Long.rotateRight((~j12) & j11, 1);
        k4 k4Var = (k4) this.B;
        if (k4Var != null) {
            if (k4Var.n(0)) {
                x(63);
            }
            ((k4) this.B).r(0);
        }
        return z10;
    }

    public void s() {
        this.A = 0L;
        k4 k4Var = (k4) this.B;
        if (k4Var != null) {
            k4Var.s();
        }
    }

    @Override // tb.d
    public void t(Exception exc) {
        pb.l0 l0Var = (pb.l0) this.B;
        l0Var.f15630c.set(this.A);
    }

    public String toString() {
        switch (this.f58z) {
            case 11:
                if (((k4) this.B) == null) {
                    return Long.toBinaryString(this.A);
                }
                return ((k4) this.B).toString() + "xx" + Long.toBinaryString(this.A);
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.q0
    public void u() {
        ((com.google.android.gms.internal.ads.q0) this.B).u();
    }

    @Override // com.google.android.gms.internal.ads.q0
    public void v(com.google.android.gms.internal.ads.b1 b1Var) {
        ((com.google.android.gms.internal.ads.q0) this.B).v(new com.google.android.gms.internal.ads.h2(this, b1Var, b1Var));
    }

    @Override // com.google.android.gms.internal.ads.q0
    public com.google.android.gms.internal.ads.h1 w(int i10, int i11) {
        return ((com.google.android.gms.internal.ads.q0) this.B).w(i10, i11);
    }

    public void x(int i10) {
        if (i10 < 64) {
            this.A |= 1 << i10;
        } else {
            m();
            ((k4) this.B).x(i10 - 64);
        }
    }

    public void y(Context context, x9.a aVar, boolean z10, xs xsVar, String str, String str2, Runnable runnable, im0 im0Var, a90 a90Var, Long l3) throws JSONException {
        em0 em0Var;
        Exception exc;
        PackageInfo packageInfoH;
        im0 im0Var2 = im0Var;
        s9.i iVar = s9.i.B;
        wa.b bVar = iVar.j;
        wa.b bVar2 = iVar.j;
        bVar.getClass();
        if (SystemClock.elapsedRealtime() - this.A < 5000) {
            x9.j.i("Not retrying to fetch app settings");
            return;
        }
        bVar2.getClass();
        this.A = SystemClock.elapsedRealtime();
        if (xsVar != null && !TextUtils.isEmpty(xsVar.f8654e)) {
            long j = xsVar.f8655f;
            bVar2.getClass();
            if (System.currentTimeMillis() - j <= ((Long) t9.q.f17671d.f17674c.a(vg.f7938f4)).longValue() && xsVar.f8657h) {
                return;
            }
        }
        if (context == null) {
            x9.j.i("Context not provided to fetch application settings");
            return;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            x9.j.i("App settings could not be fetched. Required parameters missing");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        this.B = applicationContext;
        em0 em0VarE = xg.e(context, 4);
        em0VarE.d();
        rm rmVarP = iVar.f17052q.p((Context) this.B, aVar, im0Var2);
        fm fmVar = qm.f6743b;
        tm tmVarA = rmVarP.a("google.afma.config.fetchAppSettings", fmVar, fmVar);
        int i10 = 0;
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put("app_id", str);
                } else if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put("ad_unit_id", str2);
                }
                jSONObject.put("is_init", z10);
                jSONObject.put("pn", context.getPackageName());
                rg rgVar = vg.f7864a;
                jSONObject.put("experiment_ids", TextUtils.join(",", t9.q.f17671d.f17672a.j()));
                jSONObject.put("js", aVar.f19332z);
                try {
                    ApplicationInfo applicationInfo = ((Context) this.B).getApplicationInfo();
                    if (applicationInfo != null && (packageInfoH = xa.b.a(context).h(applicationInfo.packageName, 0)) != null) {
                        jSONObject.put("version", packageInfoH.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    w9.c0.m("Error fetching PackageInfo.");
                }
                jt jtVarB = tmVarA.b(jSONObject);
                try {
                    tm tmVar = new tm(this, l3, a90Var, em0VarE, im0Var2);
                    em0Var = em0VarE;
                    im0Var2 = im0Var2;
                    try {
                        ft ftVar = ht.f4426g;
                        qv0 qv0VarC0 = yg.C0(jtVarB, tmVar, ftVar);
                        if (runnable != null) {
                            jtVarB.f4925z.a(runnable, ftVar);
                        }
                        if (l3 != null) {
                            jtVarB.f4925z.a(new qa.d0(this, a90Var, l3, 7), ftVar);
                        }
                        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8176x7)).booleanValue()) {
                            qv0VarC0.a(new jw0(qv0VarC0, i10, new ey0("ConfigLoader.maybeFetchNewAppSettings", 4)), ftVar);
                        } else {
                            yg.v(qv0VarC0, "ConfigLoader.maybeFetchNewAppSettings");
                        }
                    } catch (Exception e10) {
                        e = e10;
                        exc = e;
                        x9.j.g("Error requesting application settings", exc);
                        em0Var.k(exc);
                        em0Var.l(false);
                        im0Var2.b(em0Var.q());
                    }
                } catch (Exception e11) {
                    e = e11;
                    em0Var = em0VarE;
                    im0Var2 = im0Var2;
                }
            } catch (Exception e12) {
                exc = e12;
                em0Var = em0VarE;
                x9.j.g("Error requesting application settings", exc);
                em0Var.k(exc);
                em0Var.l(false);
                im0Var2.b(em0Var.q());
            }
        } catch (Exception e13) {
            e = e13;
            em0Var = em0VarE;
            exc = e;
            x9.j.g("Error requesting application settings", exc);
            em0Var.k(exc);
            em0Var.l(false);
            im0Var2.b(em0Var.q());
        }
    }

    public /* synthetic */ k4(long j, Object obj, int i10) {
        this.f58z = i10;
        this.A = j;
        this.B = obj;
    }

    public k4(com.google.android.gms.internal.ads.p0 p0Var, long j) {
        this.f58z = 2;
        this.B = p0Var;
        yg.V(p0Var.a() >= j);
        this.A = j;
    }

    public /* synthetic */ k4(Object obj, long j, int i10) {
        this.f58z = i10;
        this.B = obj;
        this.A = j;
    }

    public k4(int i10) {
        this.f58z = i10;
        switch (i10) {
            case 6:
                this.B = null;
                this.A = -1L;
                break;
            case 11:
                this.A = 0L;
                break;
            default:
                this.B = new ArrayList();
                break;
        }
    }

    public k4(wa.b bVar) {
        this.f58z = 8;
        ra.y.i(bVar);
        this.B = bVar;
    }

    public k4(wj.i iVar) {
        this.f58z = 9;
        fi.j.e("source", iVar);
        this.B = iVar;
        this.A = 262144L;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k4(s2 s2Var) {
        this(s2Var, 0L, 0);
        this.f58z = 0;
    }
}
