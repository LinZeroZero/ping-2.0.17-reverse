package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cc extends lc {

    /* renamed from: k, reason: collision with root package name */
    public static final fq0 f3070k = new fq0(7);

    /* renamed from: h, reason: collision with root package name */
    public final r9 f3071h;

    /* renamed from: i, reason: collision with root package name */
    public final Context f3072i;
    public final ra j;

    public cc(tb tbVar, t9 t9Var, int i10, Context context, r9 r9Var, ra raVar) {
        super(tbVar, "Ve21h85y8zyXmD7mYX40CbhQPgnShWjzbHE4yCJKJ6FL+RV7KGtw6p1aNaOQtQCP", "DdaQauG5oPDgpLWEm8FjS9mWezFUY9FDIRvqk+aVXxI=", t9Var, i10, 27);
        this.f3072i = context;
        this.f3071h = r9Var;
        this.j = raVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0041 A[Catch: all -> 0x003e, TryCatch #2 {all -> 0x003e, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001d, B:14:0x0029, B:16:0x0033, B:65:0x00f5, B:66:0x00fb, B:21:0x0041, B:23:0x0047, B:64:0x00f2, B:24:0x004d, B:26:0x0075, B:28:0x007b, B:30:0x0081, B:33:0x0089, B:39:0x0095, B:40:0x0097, B:42:0x009b, B:46:0x00a6, B:48:0x00ad, B:47:0x00ab, B:49:0x00b0, B:51:0x00b6, B:53:0x00bc, B:43:0x00a0, B:56:0x00c3, B:58:0x00e0, B:62:0x00e9), top: B:84:0x000d }] */
    @Override // com.google.android.gms.internal.ads.lc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        oa oaVarC;
        da daVarB;
        oa oaVar;
        AtomicReference atomicReferenceG = f3070k.g(this.f3072i.getPackageName());
        synchronized (atomicReferenceG) {
            try {
                oa oaVar2 = (oa) atomicReferenceG.get();
                if (oaVar2 != null) {
                    String str = oaVar2.A;
                    char[] cArr = vb.f7819a;
                    if ((str == null || str.isEmpty()) || oaVar2.A.equals("E") || oaVar2.A.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                        char[] cArr2 = vb.f7819a;
                        if (this.j != null) {
                            oaVarC = c();
                        } else {
                            Boolean boolValueOf = Boolean.valueOf(!this.f3071h.y());
                            rg rgVar = vg.f8158w2;
                            t9.q qVar = t9.q.f17671d;
                            Boolean bool = (Boolean) qVar.f17674c.a(rgVar);
                            String strB = ((Boolean) qVar.f17674c.a(vg.f8144v2)).booleanValue() ? b() : null;
                            if (bool.booleanValue() && this.f5429a.f7372l) {
                                if (strB == null || strB.isEmpty()) {
                                    tb tbVar = this.f5429a;
                                    try {
                                        kq0 kq0Var = tbVar.j;
                                        if ((kq0Var != null ? (ax0) kq0Var.A : tbVar.f7370i) != null) {
                                            (kq0Var != null ? (ax0) kq0Var.A : tbVar.f7370i).get();
                                        }
                                        daVarB = tbVar.b();
                                    } catch (InterruptedException | ExecutionException unused) {
                                    }
                                    strB = (daVarB == null || !daVarB.c0()) ? null : daVarB.n0();
                                }
                            }
                            oa oaVar3 = new oa((String) this.f5433e.invoke(null, this.f3072i, boolValueOf, strB));
                            String str2 = oaVar3.A;
                            if (!(str2 == null || str2.isEmpty())) {
                                oaVar3.A.equals("E");
                            }
                            oaVarC = oaVar3;
                        }
                        atomicReferenceG.set(oaVarC);
                    }
                }
                oaVar = (oa) atomicReferenceG.get();
            } finally {
            }
        }
        synchronized (this.f5432d) {
            if (oaVar != null) {
                try {
                    t9 t9Var = this.f5432d;
                    String str3 = oaVar.A;
                    t9Var.d();
                    da.y((da) t9Var.A, str3);
                    t9 t9Var2 = this.f5432d;
                    long j = oaVar.B;
                    t9Var2.d();
                    da.Z((da) t9Var2.A, j);
                    t9 t9Var3 = this.f5432d;
                    String str4 = oaVar.C;
                    t9Var3.d();
                    da.b0((da) t9Var3.A, str4);
                    t9 t9Var4 = this.f5432d;
                    String str5 = oaVar.D;
                    t9Var4.d();
                    da.w0((da) t9Var4.A, str5);
                    t9 t9Var5 = this.f5432d;
                    String str6 = oaVar.E;
                    t9Var5.d();
                    da.x((da) t9Var5.A, str6);
                } finally {
                }
            }
        }
    }

    public final String b() throws PackageManager.NameNotFoundException, CertificateException {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            rg rgVar = vg.f8171x2;
            t9.q qVar = t9.q.f17671d;
            byte[] bArrB = vb.b((String) qVar.f17674c.a(rgVar));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrB)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(vb.b((String) qVar.f17674c.a(vg.f8184y2)))));
            }
            Context context = this.f3072i;
            String packageName = context.getPackageName();
            this.f5429a.getClass();
            if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
                return null;
            }
            vw0 vw0Var = new vw0();
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new qa(vw0Var));
            return (String) vw0Var.get();
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }

    public final oa c() {
        String str;
        ax0 ax0Var;
        rg rgVar = vg.I2;
        t9.q qVar = t9.q.f17671d;
        int iIntValue = ((Boolean) qVar.f17674c.a(rgVar)).booleanValue() ? ((Integer) qVar.f17674c.a(vg.N2)).intValue() : this.f3071h.w();
        oa oaVar = new oa((String) this.f5433e.invoke(null, this.f3072i, Boolean.FALSE, ""));
        ra raVar = this.j;
        if (raVar == null || (ax0Var = raVar.f6934a) == null) {
            str = "E";
        } else {
            try {
                str = (String) ax0Var.get(iIntValue, TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
            }
        }
        oaVar.A = str;
        return oaVar;
    }
}
