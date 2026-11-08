package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.provider.Settings;
import android.util.SparseArray;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sp0 implements wl0, j40 {
    public static final Object E = new Object();
    public boolean A;
    public final Object B;
    public Object C;
    public Object D;

    /* renamed from: z, reason: collision with root package name */
    public final Object f7285z;

    public /* synthetic */ sp0(a0.i3 i3Var, boolean z10, ArrayList arrayList, se seVar, xe xeVar) {
        this.f7285z = i3Var;
        this.A = z10;
        this.B = arrayList;
        this.C = seVar;
        this.D = xeVar;
    }

    public static sp0 a(tn0 tn0Var, vn0 vn0Var, wn0 wn0Var, wn0 wn0Var2, boolean z10) {
        if (wn0Var == wn0.C) {
            throw new IllegalArgumentException("Impression owner is none");
        }
        tn0 tn0Var2 = tn0.A;
        wn0 wn0Var3 = wn0.A;
        if (tn0Var == tn0Var2 && wn0Var == wn0Var3) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        if (vn0Var == vn0.A && wn0Var == wn0Var3) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        return new sp0(tn0Var, vn0Var, wn0Var, wn0Var2, z10);
    }

    public static String e(mc mcVar) {
        nc ncVarZ = oc.z();
        String strE = mcVar.x().E();
        ncVarZ.d();
        oc.J((oc) ncVarZ.A, strE);
        String strD = mcVar.x().D();
        ncVarZ.d();
        oc.F((oc) ncVarZ.A, strD);
        long jW = mcVar.x().w();
        ncVarZ.d();
        oc.G((oc) ncVarZ.A, jW);
        long jY = mcVar.x().y();
        ncVarZ.d();
        oc.I((oc) ncVarZ.A, jY);
        long jX = mcVar.x().x();
        ncVarZ.d();
        oc.H((oc) ncVarZ.A, jX);
        return wa.c.b(((oc) ncVarZ.b()).d());
    }

    public boolean b(mc mcVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (E) {
            try {
                if (!yg.e0(new File(d(mcVar.x().E()), "pcbc"), mcVar.y().a())) {
                    f(4020, jCurrentTimeMillis);
                    return false;
                }
                String strE = e(mcVar);
                SharedPreferences.Editor editorEdit = ((SharedPreferences) this.B).edit();
                editorEdit.putString("LATMTD".concat(String.valueOf((String) this.C)), strE);
                boolean zCommit = editorEdit.commit();
                if (zCommit) {
                    f(5015, jCurrentTimeMillis);
                } else {
                    f(4021, jCurrentTimeMillis);
                }
                return zCommit;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ea A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002e, B:16:0x003e, B:19:0x0049, B:22:0x0054, B:31:0x009a, B:33:0x00ba, B:34:0x00bf, B:36:0x00c1, B:38:0x00cf, B:39:0x00d4, B:42:0x00d8, B:47:0x00e2, B:48:0x00e8, B:50:0x00ea, B:52:0x0124, B:53:0x0135, B:55:0x013b, B:56:0x0140, B:58:0x0142, B:60:0x014d, B:61:0x0154, B:63:0x015b, B:64:0x0162, B:66:0x017c, B:68:0x0188, B:69:0x018b, B:70:0x018e, B:71:0x0193, B:23:0x0075, B:25:0x007b, B:28:0x0086, B:29:0x0098), top: B:77:0x000a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c(mc mcVar, d4 d4Var) {
        boolean zR;
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (E) {
            try {
                oc ocVarG = g(1);
                String strE = mcVar.x().E();
                if (ocVarG != null && ocVarG.E().equals(strE)) {
                    f(4014, jCurrentTimeMillis);
                    return false;
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                File fileD = d(strE);
                if (fileD.exists()) {
                    ((ip0) this.D).a(4023, jCurrentTimeMillis2, "d:" + (true != fileD.isDirectory() ? "0" : "1") + ",f:" + (true != fileD.isFile() ? "0" : "1"));
                    f(4015, jCurrentTimeMillis2);
                } else if (!fileD.mkdirs()) {
                    ((ip0) this.D).a(4024, jCurrentTimeMillis2, "cw:".concat(true != fileD.canWrite() ? "0" : "1"));
                    f(4015, jCurrentTimeMillis2);
                    return false;
                }
                File fileD2 = d(strE);
                File file = new File(fileD2, "pcam.jar");
                File file2 = new File(fileD2, "pcbc");
                if (!yg.e0(file, mcVar.z().a())) {
                    f(4016, jCurrentTimeMillis);
                    return false;
                }
                if (!yg.e0(file2, mcVar.y().a())) {
                    f(4017, jCurrentTimeMillis);
                    return false;
                }
                if (d4Var != null) {
                    try {
                        zR = d4.r(file);
                    } catch (GeneralSecurityException unused) {
                        zR = false;
                    }
                    if (zR) {
                        String strE2 = e(mcVar);
                        long jCurrentTimeMillis3 = System.currentTimeMillis();
                        String string = ((SharedPreferences) this.B).getString("LATMTD".concat(String.valueOf((String) this.C)), null);
                        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.B).edit();
                        editorEdit.putString("LATMTD".concat(String.valueOf((String) this.C)), strE2);
                        if (string != null) {
                            editorEdit.putString("FBAMTD".concat(String.valueOf((String) this.C)), string);
                        }
                        if (editorEdit.commit()) {
                            HashSet hashSet = new HashSet();
                            oc ocVarG2 = g(1);
                            if (ocVarG2 != null) {
                                hashSet.add(ocVarG2.E());
                            }
                            oc ocVarG3 = g(2);
                            if (ocVarG3 != null) {
                                hashSet.add(ocVarG3.E());
                            }
                            for (File file3 : new File(((Context) this.f7285z).getDir("pccache", 0), (String) this.C).listFiles()) {
                                if (!hashSet.contains(file3.getName())) {
                                    yg.X(file3);
                                }
                            }
                            f(5014, jCurrentTimeMillis);
                            return true;
                        }
                        f(4019, jCurrentTimeMillis3);
                    } else {
                        f(4018, jCurrentTimeMillis);
                        yg.X(fileD2);
                    }
                }
                return false;
            } finally {
            }
        }
    }

    public File d(String str) {
        return new File(new File(((Context) this.f7285z).getDir("pccache", 0), (String) this.C), str);
    }

    public void f(int i10, long j) {
        ((ip0) this.D).c(i10, j);
    }

    public oc g(int i10) {
        m61 m61VarB;
        String str = (String) this.C;
        SharedPreferences sharedPreferences = (SharedPreferences) this.B;
        String string = i10 == 1 ? sharedPreferences.getString("LATMTD".concat(String.valueOf(str)), null) : sharedPreferences.getString("FBAMTD".concat(String.valueOf(str)), null);
        if (string != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                byte[] bArrL = wa.c.l(string);
                b61 b61VarZ = d61.z(bArrL, 0, bArrL.length);
                if (this.A) {
                    m61 m61Var = m61.f5711a;
                    v71 v71Var = v71.f7765c;
                    m61VarB = m61.f5712b;
                } else {
                    m61VarB = m61.b();
                }
                return oc.C(b61VarZ, m61VarB);
            } catch (e71 unused) {
            } catch (NullPointerException unused2) {
                f(2029, jCurrentTimeMillis);
            } catch (RuntimeException unused3) {
                f(2032, jCurrentTimeMillis);
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.wl0
    public Object k(Object obj) throws SQLException {
        long j;
        a0.i3 i3Var = (a0.i3) this.f7285z;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((w9.e0) ((ec0) i3Var.B).f1397a).n()) {
            return null;
        }
        xe xeVar = (xe) this.D;
        se seVar = (se) this.C;
        ArrayList arrayList = (ArrayList) this.B;
        boolean z10 = this.A;
        ec0 ec0Var = (ec0) i3Var.B;
        SparseArray sparseArray = ec0.f3616h;
        ue ueVarL = ve.L();
        ueVarL.d();
        ve.w((ve) ueVarL.A, arrayList);
        int i10 = Settings.Global.getInt(ec0Var.f3617c.getContentResolver(), "airplane_mode_on", 0) != 0 ? 2 : 1;
        ueVarL.d();
        ve.x((ve) ueVarL.A, i10);
        s9.i iVar = s9.i.B;
        int iQ = iVar.f17041e.q(ec0Var.f3617c, ec0Var.f3619e);
        ueVarL.d();
        ve.y((ve) ueVarL.A, iQ);
        cc0 cc0Var = ec0Var.f3620f;
        synchronized (cc0Var.f3080h) {
            j = cc0Var.f3075c;
        }
        ueVarL.d();
        ve.E((ve) ueVarL.A, j);
        long jB = ec0Var.f3620f.b();
        ueVarL.d();
        ve.D((ve) ueVarL.A, jB);
        int iA = ec0Var.f3620f.a();
        ueVarL.d();
        ve.z((ve) ueVarL.A, iA);
        ueVarL.d();
        ve.A((ve) ueVarL.A, xeVar);
        ueVarL.d();
        ve.B((ve) ueVarL.A, seVar);
        int i11 = ec0Var.f3621g;
        ueVarL.d();
        ve.C((ve) ueVarL.A, i11);
        int i12 = z10 ? 2 : 1;
        ueVarL.d();
        ve.F((ve) ueVarL.A, i12);
        long jD = ec0Var.f3620f.d();
        ueVarL.d();
        ve.H((ve) ueVarL.A, jD);
        iVar.j.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ueVarL.d();
        ve.G((ve) ueVarL.A, jCurrentTimeMillis);
        int i13 = Settings.Global.getInt(ec0Var.f3617c.getContentResolver(), "wifi_on", 0) != 0 ? 2 : 1;
        ueVarL.d();
        ve.I((ve) ueVarL.A, i13);
        byte[] bArrD = ((ve) ueVarL.b()).d();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'completed_requests'");
        if (!z10) {
            sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'failed_requests'");
        }
        yg.P(sQLiteDatabase, ((ec0) i3Var.B).f3620f.d(), bArrD);
        return null;
    }

    public sp0(Context context, int i10) {
        switch (i10) {
            case 4:
                this.f7285z = context;
                this.B = id1.f4590c;
                break;
            default:
                this.f7285z = context;
                this.B = new fo0(context, 6);
                break;
        }
    }

    public /* synthetic */ sp0(wp wpVar, rf1 rf1Var, wf1 wf1Var, IOException iOException, boolean z10) {
        this.f7285z = wpVar;
        this.B = rf1Var;
        this.C = wf1Var;
        this.D = iOException;
        this.A = z10;
    }

    public sp0(Context context, int i10, ip0 ip0Var, boolean z10) {
        this.A = false;
        this.f7285z = context;
        this.C = Integer.toString(i10 - 1);
        this.B = context.getSharedPreferences("pcvmspf", 0);
        this.D = ip0Var;
        this.A = z10;
    }

    public sp0(tn0 tn0Var, vn0 vn0Var, wn0 wn0Var, wn0 wn0Var2, boolean z10) {
        this.C = tn0Var;
        this.D = vn0Var;
        this.f7285z = wn0Var;
        this.B = wn0Var2;
        this.A = z10;
    }

    @Override // com.google.android.gms.internal.ads.j40, com.google.android.gms.internal.ads.n70
    /* renamed from: k, reason: collision with other method in class */
    public void mo11k(Object obj) {
        ((eg1) obj).d(0, (zf1) ((wp) this.f7285z).A, (rf1) this.B, (wf1) this.C, (IOException) this.D, this.A);
    }
}
