package oa;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Looper;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.internal.ads.al;
import com.google.android.gms.internal.ads.dl;
import com.google.android.gms.internal.ads.ee;
import com.google.android.gms.internal.ads.el;
import com.google.android.gms.internal.ads.ft;
import com.google.android.gms.internal.ads.h8;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.jt;
import com.google.android.gms.internal.ads.k8;
import com.google.android.gms.internal.ads.n8;
import com.google.android.gms.internal.ads.q8;
import com.google.android.gms.internal.ads.uq;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.wp;
import com.google.android.gms.internal.ads.yg;
import com.google.android.gms.internal.ads.za;
import com.google.android.gms.internal.ads.zk;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import ra.v;
import ra.y;
import w9.c0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements h8 {
    public static i B;
    public volatile Object A;

    /* renamed from: z, reason: collision with root package name */
    public final Object f14970z;

    public i(Context context, int i10) {
        switch (i10) {
            case 1:
                this.f14970z = context;
                break;
            default:
                this.f14970z = context.getApplicationContext();
                break;
        }
    }

    public static i a(Context context) {
        y.i(context);
        synchronized (i.class) {
            try {
                if (B == null) {
                    q.a(context);
                    B = new i(context, 0);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return B;
    }

    public static final n c(PackageInfo packageInfo, n... nVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            o oVar = new o(packageInfo.signatures[0].toByteArray());
            for (int i10 = 0; i10 < nVarArr.length; i10++) {
                if (nVarArr[i10].equals(oVar)) {
                    return nVarArr[i10];
                }
            }
        }
        return null;
    }

    public static final boolean d(PackageInfo packageInfo, boolean z10) {
        PackageInfo packageInfo2;
        if (!z10) {
            packageInfo2 = packageInfo;
        } else if (packageInfo != null) {
            if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z10 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            packageInfo2 = packageInfo;
        } else {
            packageInfo2 = null;
        }
        if (packageInfo != null && packageInfo2.signatures != null) {
            if ((z10 ? c(packageInfo2, p.f14976a) : c(packageInfo2, p.f14976a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x01ed A[EDGE_INSN: B:121:0x01ed->B:97:0x01ed BREAK  A[LOOP:0: B:8:0x001c->B:94:0x01da], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01da A[LOOP:0: B:8:0x001c->B:94:0x01da, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean b(int i10) throws PackageManager.NameNotFoundException {
        t tVar;
        int length;
        boolean zD;
        ApplicationInfo applicationInfo;
        t tVar2;
        String[] packagesForUid = ((Context) this.f14970z).getPackageManager().getPackagesForUid(i10);
        Exception exc = null;
        boolean z10 = false;
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            tVar = new t(false, "no pkgs", null);
        } else {
            tVar = null;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    y.i(tVar);
                    break;
                }
                String str = packagesForUid[i11];
                if (str == null) {
                    tVar = new t(z10, "null pkg", exc);
                } else if (str.equals((String) this.A)) {
                    tVar = t.f14984d;
                } else {
                    m mVar = q.f14977a;
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            q.c();
                            zD = ((v) q.f14979c).d();
                        } finally {
                        }
                    } catch (RemoteException | za.b e10) {
                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                        zD = z10;
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    if (zD) {
                        boolean zA = h.a((Context) this.f14970z);
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                        try {
                            y.i(q.f14981e);
                            try {
                                q.c();
                                Context context = (Context) ya.b.L2(ya.b.A2(new ya.b(q.f14981e)));
                                try {
                                    v vVar = (v) q.f14979c;
                                    Parcel parcelH1 = vVar.H1();
                                    int i12 = ib.a.f12237a;
                                    parcelH1.writeInt(1);
                                    int iI0 = od.b.I0(20293, parcelH1);
                                    od.b.C0(parcelH1, 1, str);
                                    od.b.L0(parcelH1, 2, 4);
                                    parcelH1.writeInt(zA ? 1 : 0);
                                    od.b.L0(parcelH1, 3, 4);
                                    parcelH1.writeInt(0);
                                    od.b.A0(parcelH1, 4, new ya.b(context));
                                    od.b.L0(parcelH1, 5, 4);
                                    parcelH1.writeInt(0);
                                    od.b.L0(parcelH1, 6, 4);
                                    parcelH1.writeInt(1);
                                    od.b.K0(iI0, parcelH1);
                                    Parcel parcelF1 = vVar.F1(6, parcelH1);
                                    r rVar = (r) ib.a.a(parcelF1, r.CREATOR);
                                    parcelF1.recycle();
                                    if (rVar.f14982z) {
                                        od.b.H0(rVar.C);
                                        tVar = new t(true, null, null);
                                    } else {
                                        String str2 = rVar.A;
                                        PackageManager.NameNotFoundException nameNotFoundException = rj.d.y0(rVar.B) == 4 ? new PackageManager.NameNotFoundException() : null;
                                        if (str2 == null) {
                                            str2 = "error checking package certificate";
                                        }
                                        od.b.H0(rVar.C);
                                        rj.d.y0(rVar.B);
                                        tVar = new t(false, str2, nameNotFoundException);
                                    }
                                } catch (RemoteException e11) {
                                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                                    tVar2 = new t(false, "module call", e11);
                                    tVar = tVar2;
                                    if (tVar.f14985a) {
                                    }
                                    if (!tVar.f14985a) {
                                    }
                                }
                            } catch (za.b e12) {
                                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e12);
                                tVar2 = new t(false, "module init: ".concat(String.valueOf(e12.getMessage())), e12);
                            }
                        } finally {
                        }
                    } else {
                        try {
                            PackageInfo packageInfo = ((Context) this.f14970z).getPackageManager().getPackageInfo(str, 64);
                            boolean zA2 = h.a((Context) this.f14970z);
                            if (packageInfo == null) {
                                tVar = new t(false, "null pkg", null);
                            } else {
                                Signature[] signatureArr = packageInfo.signatures;
                                if (signatureArr == null || signatureArr.length != 1) {
                                    tVar = new t(false, "single cert required", null);
                                } else {
                                    o oVar = new o(packageInfo.signatures[0].toByteArray());
                                    String str3 = packageInfo.packageName;
                                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads3 = StrictMode.allowThreadDiskReads();
                                    try {
                                        t tVarB = q.b(str3, oVar, zA2, false);
                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                        if (!tVarB.f14985a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0) {
                                            tVar = tVarB;
                                        } else {
                                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads4 = StrictMode.allowThreadDiskReads();
                                            try {
                                                t tVarB2 = q.b(str3, oVar, false, true);
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads4);
                                                if (tVarB2.f14985a) {
                                                    tVar = new t(false, "debuggable release cert app rejected", null);
                                                }
                                            } finally {
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException e13) {
                            tVar = new t(false, "no pkg ".concat(str), e13);
                        }
                    }
                    if (tVar.f14985a) {
                        this.A = str;
                    }
                }
                if (!tVar.f14985a) {
                    break;
                }
                i11++;
                exc = null;
                z10 = false;
            }
        }
        Throwable th2 = tVar.f14987c;
        if (!tVar.f14985a && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            if (th2 != null) {
                Log.d("GoogleCertificatesRslt", tVar.a(), th2);
            } else {
                Log.d("GoogleCertificatesRslt", tVar.a());
            }
        }
        return tVar.f14985a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x011e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011f  */
    @Override // com.google.android.gms.internal.ads.h8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public k8 g(n8 n8Var) throws q8 {
        al alVar;
        al alVar2;
        Map mapC = n8Var.c();
        int size = mapC.size();
        String[] strArr = new String[size];
        String[] strArr2 = new String[size];
        int i10 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        int i11 = 0;
        for (Map.Entry entry : mapC.entrySet()) {
            strArr[i11] = (String) entry.getKey();
            strArr2[i11] = (String) entry.getValue();
            i11++;
        }
        zk zkVar = new zk(n8Var.B, strArr, strArr2);
        s9.i iVar = s9.i.B;
        iVar.j.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            jt jtVar = new jt();
            wp wpVar = new wp(5, this, jtVar, objArr2 == true ? 1 : 0);
            el elVar = new el(jtVar);
            Context context = (Context) this.f14970z;
            Looper looperU = iVar.f17054s.u();
            int i12 = uq.f7658a;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext == null) {
                applicationContext = context;
            }
            this.A = new ee(166, applicationContext, looperU, wpVar, elVar);
            ((ee) this.A).n();
            dl dlVar = new dl((int) (objArr == true ? 1 : 0), (Object) zkVar);
            ft ftVar = ht.f4420a;
            yc.b bVarD0 = yg.D0(yg.C0(jtVar, dlVar, ftVar), ((Integer) t9.q.f17671d.f17674c.a(vg.f8133u4)).intValue(), TimeUnit.MILLISECONDS, ht.f4423d);
            bVarD0.a(new za(11, this), ftVar);
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) bVarD0.get();
            iVar.j.getClass();
            c0.m("Http assets remote cache took " + (SystemClock.elapsedRealtime() - jElapsedRealtime) + "ms");
            Parcelable.Creator<al> creator = al.CREATOR;
            if (parcelFileDescriptor == null) {
                x9.j.f("File descriptor is empty, returning null.");
            } else {
                DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor));
                try {
                    try {
                        int i13 = dataInputStream.readInt();
                        byte[] bArr = new byte[i13];
                        dataInputStream.readFully(bArr, 0, i13);
                        wa.c.c(dataInputStream);
                        Parcel parcelObtain = Parcel.obtain();
                        try {
                            parcelObtain.unmarshall(bArr, 0, i13);
                            parcelObtain.setDataPosition(0);
                            al alVarCreateFromParcel = creator.createFromParcel(parcelObtain);
                            parcelObtain.recycle();
                            alVar = alVarCreateFromParcel;
                        } catch (Throwable th2) {
                            parcelObtain.recycle();
                            throw th2;
                        }
                    } catch (IOException e10) {
                        x9.j.g("Could not read from parcel file descriptor", e10);
                        wa.c.c(dataInputStream);
                    }
                    alVar2 = alVar;
                    if (alVar2 != null) {
                        return null;
                    }
                    if (alVar2.f2587z) {
                        throw new q8(alVar2.A);
                    }
                    if (alVar2.D.length != alVar2.E.length) {
                        return null;
                    }
                    HashMap map = new HashMap();
                    while (true) {
                        String[] strArr3 = alVar2.D;
                        if (i10 >= strArr3.length) {
                            return new k8(alVar2.B, alVar2.C, map, k8.a(map), alVar2.F);
                        }
                        map.put(strArr3[i10], alVar2.E[i10]);
                        i10++;
                    }
                } catch (Throwable th3) {
                    wa.c.c(dataInputStream);
                    throw th3;
                }
            }
            alVar = null;
            alVar2 = alVar;
            if (alVar2 != null) {
            }
        } catch (InterruptedException | ExecutionException unused) {
            s9.i.B.j.getClass();
            c0.m("Http assets remote cache took " + (SystemClock.elapsedRealtime() - jElapsedRealtime) + "ms");
            return null;
        } catch (Throwable th4) {
            s9.i.B.j.getClass();
            c0.m("Http assets remote cache took " + (SystemClock.elapsedRealtime() - jElapsedRealtime) + "ms");
            throw th4;
        }
    }

    public i() {
        this.f14970z = new CopyOnWriteArraySet();
    }
}
