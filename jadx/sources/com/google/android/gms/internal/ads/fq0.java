package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.io.EOFException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fq0 implements xo0, ip0, lt, z9.c, iw0, n30, le {
    public static fq0 B;
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3937z;

    public /* synthetic */ fq0(int i10, Object obj) {
        this.f3937z = i10;
        this.A = obj;
    }

    public static final fq0 f(Context context) {
        fq0 fq0Var;
        synchronized (fq0.class) {
            try {
                if (B == null) {
                    B = new fq0(context);
                }
                fq0Var = B;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fq0Var;
    }

    @Override // com.google.android.gms.internal.ads.ip0
    public void a(int i10, long j, String str) {
        ((be.o) this.A).n(i10, System.currentTimeMillis() - j, null, null, str);
    }

    @Override // com.google.android.gms.internal.ads.xo0
    public void b(long j, od0 od0Var) {
        k20.g(j, od0Var, ((c4) this.A).H);
    }

    @Override // com.google.android.gms.internal.ads.ip0
    public void c(int i10, long j) {
        ((be.o) this.A).m(i10, System.currentTimeMillis() - j);
    }

    @Override // com.google.android.gms.internal.ads.le
    public void d(kg kgVar) {
        switch (this.f3937z) {
            case 26:
                pe peVar = (pe) ((lg) kgVar.A).F().l();
                dg dgVar = (dg) ((lg) kgVar.A).F().y().l();
                String str = ((lk0) ((pk0) this.A).f6486b.B).f5553b;
                dgVar.d();
                eg.w((eg) dgVar.A, str);
                peVar.d();
                qe.x((qe) peVar.A, (eg) dgVar.b());
                kgVar.d();
                lg.y((lg) kgVar.A, (qe) peVar.b());
                break;
            default:
                gg ggVar = (gg) ((lg) kgVar.A).G().l();
                ff ffVar = (ff) this.A;
                ggVar.d();
                hg.x((hg) ggVar.A, ffVar);
                kgVar.d();
                lg.A((lg) kgVar.A, (hg) ggVar.b());
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public mb e(p0 p0Var, d4 d4Var) {
        s2 s2Var;
        od0 od0Var = (od0) this.A;
        int i10 = 0;
        mb mbVar = null;
        while (true) {
            try {
                p0Var.H(od0Var.f6138a, 0, 10);
                od0Var.j(0);
                if (od0Var.x() != 4801587) {
                    break;
                }
                od0Var.k(3);
                int iU = od0Var.u();
                int i11 = iU + 10;
                if (mbVar == null) {
                    byte[] bArr = new byte[i11];
                    System.arraycopy(od0Var.f6138a, 0, bArr, 0, 10);
                    p0Var.H(bArr, 10, iU);
                    ArrayList arrayList = new ArrayList();
                    od0 od0Var2 = new od0(i11, bArr);
                    boolean z10 = true;
                    if (od0Var2.o() < 10) {
                        k20.E("Id3Decoder", "Data too short to be an ID3 tag");
                    } else {
                        int iX = od0Var2.x();
                        if (iX != 4801587) {
                            k20.E("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iX))));
                        } else {
                            int iV = od0Var2.v();
                            od0Var2.k(1);
                            int iV2 = od0Var2.v();
                            int iU2 = od0Var2.u();
                            if (iV == 2) {
                                if ((iV2 & 64) != 0) {
                                    k20.E("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                                }
                                s2Var = new s2(iV, iU2, iV >= 4 && (iV2 & 128) != 0);
                            } else {
                                if (iV == 3) {
                                    if ((iV2 & 64) != 0) {
                                        int iQ = od0Var2.q();
                                        od0Var2.k(iQ);
                                        iU2 -= iQ + 4;
                                    }
                                } else if (iV == 4) {
                                    if ((iV2 & 64) != 0) {
                                        int iU3 = od0Var2.u();
                                        od0Var2.k(iU3 - 4);
                                        iU2 -= iU3;
                                    }
                                    if ((iV2 & 16) != 0) {
                                        iU2 -= 10;
                                    }
                                } else {
                                    m6.a.x(iV, "Skipped ID3 tag with unsupported majorVersion=", "Id3Decoder");
                                }
                                if (iV >= 4) {
                                    s2Var = new s2(iV, iU2, iV >= 4 && (iV2 & 128) != 0);
                                }
                            }
                            if (s2Var != null) {
                                mbVar = null;
                            } else {
                                int i12 = s2Var.f7110a;
                                int i13 = od0Var2.f6139b;
                                int i14 = i12 == 2 ? 6 : 10;
                                int iW = s2Var.f7112c;
                                if (s2Var.f7111b) {
                                    iW = oo.w(iW, od0Var2);
                                }
                                od0Var2.i(i13 + iW);
                                if (oo.K(od0Var2, i12, i14, false)) {
                                    z10 = false;
                                } else if (i12 != 4 || !oo.K(od0Var2, 4, i14, true)) {
                                    m6.a.x(i12, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
                                    mbVar = null;
                                }
                                while (od0Var2.o() >= i14) {
                                    t2 t2VarN = oo.N(i12, od0Var2, z10, d4Var);
                                    if (t2VarN != null) {
                                        arrayList.add(t2VarN);
                                    }
                                }
                                mbVar = new mb(arrayList);
                            }
                        }
                    }
                    s2Var = null;
                    if (s2Var != null) {
                    }
                } else {
                    p0Var.B(iU);
                }
                i10 += i11;
            } catch (EOFException unused) {
            }
        }
        p0Var.i();
        p0Var.B(i10);
        return mbVar;
    }

    public AtomicReference g(String str) {
        synchronized (this) {
            try {
                if (!((HashMap) this.A).containsKey(str)) {
                    ((HashMap) this.A).put(str, new AtomicReference());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return (AtomicReference) ((HashMap) this.A).get(str);
    }

    public void j(n8 n8Var, be.o oVar, jw0 jw0Var) {
        synchronized (n8Var.D) {
            n8Var.H = true;
        }
        n8Var.d("post-response");
        ((f8) this.A).A.post(new x(n8Var, oVar, jw0Var, 1));
    }

    @Override // com.google.android.gms.internal.ads.lt
    /* renamed from: k */
    public void mo0k(Object obj) {
        switch (this.f3937z) {
            case 9:
                km kmVar = (km) this.A;
                if (((xl) obj).f8630z.t0()) {
                    kmVar.f5159a = 1;
                    break;
                }
                break;
            case 10:
                xl xlVar = (xl) obj;
                w9.c0.m("Getting a new session for JS Engine.");
                xlVar.getClass();
                ((jt) ((hm) this.A).f1397a).b(new mm(xlVar));
                break;
            case 18:
                ((y10) obj).P((t9.p1) this.A);
                break;
            case 19:
                d20 d20Var = (d20) obj;
                String message = ((q40) this.A).getMessage();
                if (message == null) {
                    message = "Internal show error.";
                }
                d20Var.x(wg.M(12, message, null));
                break;
            case 20:
                ((v20) obj).h((t9.q2) this.A);
                break;
            case 22:
                ((j30) obj).B((sf) this.A);
                break;
            default:
                ((xc) obj).z((wc) this.A);
                break;
        }
    }

    @Override // z9.c
    public void l(hj.s sVar) {
        switch (this.f3937z) {
            case 11:
                try {
                    ((fo) this.A).l(sVar.t());
                    break;
                } catch (RemoteException e10) {
                    x9.j.g("", e10);
                    return;
                }
            default:
                try {
                    ((ao) this.A).l(sVar.t());
                    break;
                } catch (RemoteException e11) {
                    x9.j.g("", e11);
                }
        }
    }

    public void m(boolean z10) {
        synchronized (fq0.class) {
            try {
                ((wp) this.A).v("paidv2_publisher_option", Boolean.valueOf(z10));
                if (!z10) {
                    ((wp) this.A).w("paidv2_creation_time");
                    ((wp) this.A).w("paidv2_id");
                    ((wp) this.A).w("vendor_scoped_gpid_v2_id");
                    ((wp) this.A).w("vendor_scoped_gpid_v2_creation_time");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean n() {
        boolean z10;
        synchronized (fq0.class) {
            z10 = ((SharedPreferences) ((wp) this.A).B).getBoolean("paidv2_publisher_option", true);
        }
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v6 */
    public List o(u8 u8Var) {
        String str;
        int i10;
        List listSingletonList;
        od0 od0Var = new od0((byte[]) u8Var.C);
        ArrayList arrayList = (List) this.A;
        while (od0Var.o() > 0) {
            int iV = od0Var.v();
            int iV2 = od0Var.f6139b + od0Var.v();
            if (iV == 134) {
                arrayList = new ArrayList();
                int iV3 = od0Var.v() & 31;
                for (int i11 = 0; i11 < iV3; i11++) {
                    String strB = od0Var.b(3, StandardCharsets.UTF_8);
                    int iV4 = od0Var.v();
                    boolean z10 = (iV4 & 128) != 0;
                    if (z10) {
                        i10 = iV4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i10 = 1;
                    }
                    byte bV = (byte) od0Var.v();
                    od0Var.k(1);
                    if (z10) {
                        int i12 = bV & 64;
                        byte[] bArr = k30.f5026a;
                        listSingletonList = Collections.singletonList(i12 != 0 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    bh1 bh1Var = new bh1();
                    bh1Var.d(str);
                    bh1Var.f2853d = strB;
                    bh1Var.G = i10;
                    bh1Var.f2863o = listSingletonList;
                    arrayList.add(new ci1(bh1Var));
                }
            }
            od0Var.j(iV2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
        switch (this.f3937z) {
            case 16:
                wy wyVar = (wy) this.A;
                String str = (String) obj;
                wk0 wk0Var = wyVar.G;
                cn0 cn0Var = wyVar.F;
                pk0 pk0Var = wyVar.D;
                jk0 jk0Var = wyVar.E;
                wk0Var.b(true == s9.i.B.f17043g.a(wyVar.f8497z) ? 2 : 1, cn0Var.c(pk0Var, jk0Var, false, "", str, jk0Var.f4863c));
                return;
            case 17:
                ((s00) this.A).f7098f.A(true);
                return;
            case 24:
                try {
                    sv svVar = (sv) ((List) obj).get(0);
                    if (svVar != null) {
                        ((j60) this.A).B.execute(new zv(svVar, 4));
                        return;
                    }
                    return;
                } catch (ClassCastException | IndexOutOfBoundsException e10) {
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7952g5)).booleanValue()) {
                        s9.i.B.f17043g.i("omid native display exp", e10);
                        return;
                    }
                    return;
                }
            case 25:
                ((sv) obj).k("sendMessageToNativeJs", (Map) this.A);
                return;
            case 27:
                pk0 pk0Var2 = (pk0) obj;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.U5)).booleanValue()) {
                    ((wa0) this.A).f8373e.f(((lk0) pk0Var2.f6486b.B).f5557f);
                    cc0 cc0Var = ((wa0) this.A).f8373e;
                    long j = ((lk0) pk0Var2.f6486b.B).f5558g;
                    synchronized (cc0Var.f3080h) {
                        cc0Var.f3075c = j;
                    }
                    return;
                }
                return;
            default:
                try {
                    ((wl0) this.A).k((SQLiteDatabase) obj);
                    return;
                } catch (Exception e11) {
                    x9.j.f("Error executing function on offline buffered ping database: ".concat(String.valueOf(e11.getMessage())));
                    return;
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        switch (this.f3937z) {
            case 16:
                break;
            case 17:
                ((s00) this.A).f7098f.A(false);
                break;
            case 24:
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7952g5)).booleanValue()) {
                    s9.i.B.f17043g.i("omid native display exp", th2);
                    break;
                }
                break;
            case 25:
                break;
            case 27:
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.U5)).booleanValue()) {
                    Matcher matcher = wa0.f8368h.matcher(th2.getMessage());
                    if (matcher.matches()) {
                        ((wa0) this.A).f8373e.f(Integer.parseInt(matcher.group(1)));
                        break;
                    }
                }
                break;
            default:
                x9.j.f("Failed to get offline buffered ping database: ".concat(String.valueOf(th2.getMessage())));
                break;
        }
    }

    public fq0(Handler handler) {
        this.f3937z = 5;
        this.A = new f8(handler, 0);
    }

    public fq0(int i10) {
        this.f3937z = i10;
        switch (i10) {
            case 7:
                this.A = new HashMap();
                break;
            default:
                this.A = new od0(10);
                break;
        }
    }

    public fq0(Context context) {
        this.f3937z = 0;
        if (wp.D == null) {
            wp.D = new wp(context);
        }
        this.A = wp.D;
    }

    public fq0(wi wiVar) {
        aj ziVar;
        this.f3937z = 8;
        this.A = new ArrayList();
        try {
            wiVar.e();
        } catch (RemoteException e10) {
            x9.j.g("", e10);
        }
        try {
            ArrayList arrayListG = wiVar.g();
            int size = arrayListG.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListG.get(i10);
                i10++;
                if (obj instanceof IBinder) {
                    IBinder iBinder = (IBinder) obj;
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    ziVar = iInterfaceQueryLocalInterface instanceof aj ? (aj) iInterfaceQueryLocalInterface : new zi(iBinder);
                } else {
                    ziVar = null;
                }
                if (ziVar != null) {
                    ((ArrayList) this.A).add(new bj(ziVar));
                }
            }
        } catch (RemoteException e11) {
            x9.j.g("", e11);
        }
    }

    public fq0(aj ajVar) {
        this.f3937z = 13;
        this.A = ajVar;
        try {
            ya.a aVarA = ajVar.a();
            if (aVarA != null) {
            }
        } catch (RemoteException e10) {
            x9.j.g("", e10);
        }
        try {
            ((aj) this.A).b();
        } catch (RemoteException e11) {
            x9.j.g("", e11);
        }
        try {
            ((aj) this.A).c();
        } catch (RemoteException e12) {
            x9.j.g("", e12);
        }
        try {
            ((aj) this.A).h();
        } catch (RemoteException e13) {
            x9.j.g("", e13);
        }
        try {
            ((aj) this.A).f();
        } catch (RemoteException e14) {
            x9.j.g("", e14);
        }
    }

    private final void h(Throwable th2) {
    }

    private final void i(Throwable th2) {
    }
}
