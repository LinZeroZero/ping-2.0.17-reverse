package pb;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.i5;
import com.google.android.gms.internal.measurement.r5;
import com.google.android.gms.internal.measurement.x5;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a1 extends h3 implements e {
    public final t.e C;
    public final t.e D;
    public final t.e E;
    public final t.e F;
    public final t.e G;
    public final t.e H;
    public final p8.f I;
    public final p7.j J;
    public final t.e K;
    public final t.e L;
    public final t.e M;

    public a1(l3 l3Var) {
        super(l3Var);
        this.C = new t.e(0);
        this.D = new t.e(0);
        this.E = new t.e(0);
        this.F = new t.e(0);
        this.G = new t.e(0);
        this.K = new t.e(0);
        this.L = new t.e(0);
        this.M = new t.e(0);
        this.H = new t.e(0);
        this.I = new p8.f(this);
        this.J = new p7.j(29, this);
    }

    public static r1 K(int i10) {
        int i11 = b1.f15535b[u3.k.d(i10)];
        if (i11 == 1) {
            return r1.A;
        }
        if (i11 == 2) {
            return r1.B;
        }
        if (i11 == 3) {
            return r1.C;
        }
        if (i11 != 4) {
            return null;
        }
        return r1.D;
    }

    public static t.e M(com.google.android.gms.internal.measurement.n2 n2Var) {
        t.e eVar = new t.e(0);
        for (com.google.android.gms.internal.measurement.r2 r2Var : n2Var.C()) {
            eVar.put(r2Var.n(), r2Var.o());
        }
        return eVar;
    }

    @Override // pb.h3
    public final boolean H() {
        return false;
    }

    public final long I(String str) {
        String strA = a(str, "measurement.account.time_zone_offset_minutes");
        if (TextUtils.isEmpty(strA)) {
            return 0L;
        }
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException e10) {
            i().H.h("Unable to parse timezone offset. appId", n0.H(str), e10);
            return 0L;
        }
    }

    public final com.google.android.gms.internal.measurement.n2 J(String str, byte[] bArr) {
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.n2.v();
        }
        try {
            com.google.android.gms.internal.measurement.n2 n2Var = (com.google.android.gms.internal.measurement.n2) ((com.google.android.gms.internal.measurement.m2) p0.P(com.google.android.gms.internal.measurement.n2.u(), bArr)).c();
            i().M.h("Parsed config. version, gmp_app_id", n2Var.G() ? Long.valueOf(n2Var.s()) : null, n2Var.E() ? n2Var.x() : null);
            return n2Var;
        } catch (r5 e10) {
            i().H.h("Unable to merge remote config. appId", n0.H(str), e10);
            return com.google.android.gms.internal.measurement.n2.v();
        } catch (RuntimeException e11) {
            i().H.h("Unable to merge remote config. appId", n0.H(str), e11);
            return com.google.android.gms.internal.measurement.n2.v();
        }
    }

    public final u1 L(String str, r1 r1Var) {
        B();
        Z(str);
        com.google.android.gms.internal.measurement.i2 i2VarR = R(str);
        if (i2VarR != null) {
            Iterator it = i2VarR.r().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                com.google.android.gms.internal.measurement.f2 f2Var = (com.google.android.gms.internal.measurement.f2) it.next();
                if (K(f2Var.o()) == r1Var) {
                    int i10 = b1.f15536c[u3.k.d(f2Var.n())];
                    if (i10 == 1) {
                        return u1.C;
                    }
                    if (i10 == 2) {
                        return u1.D;
                    }
                }
            }
        }
        return u1.A;
    }

    public final void N(String str, com.google.android.gms.internal.measurement.m2 m2Var) {
        HashSet hashSet = new HashSet();
        t.e eVar = new t.e(0);
        t.e eVar2 = new t.e(0);
        t.e eVar3 = new t.e(0);
        Iterator it = DesugarCollections.unmodifiableList(((com.google.android.gms.internal.measurement.n2) m2Var.A).A()).iterator();
        while (it.hasNext()) {
            hashSet.add(((com.google.android.gms.internal.measurement.j2) it.next()).n());
        }
        for (int i10 = 0; i10 < ((com.google.android.gms.internal.measurement.n2) m2Var.A).r(); i10++) {
            com.google.android.gms.internal.measurement.k2 k2Var = (com.google.android.gms.internal.measurement.k2) ((com.google.android.gms.internal.measurement.n2) m2Var.A).o(i10).k();
            if (k2Var.g().isEmpty()) {
                i().H.f("EventConfig contained null event name");
            } else {
                String strG = k2Var.g();
                String strC = v1.c(k2Var.g(), v1.f15785a, v1.f15787c);
                if (!TextUtils.isEmpty(strC)) {
                    k2Var.e();
                    com.google.android.gms.internal.measurement.l2.o((com.google.android.gms.internal.measurement.l2) k2Var.A, strC);
                    m2Var.e();
                    com.google.android.gms.internal.measurement.n2.q((com.google.android.gms.internal.measurement.n2) m2Var.A, i10, (com.google.android.gms.internal.measurement.l2) k2Var.c());
                }
                if (((com.google.android.gms.internal.measurement.l2) k2Var.A).s() && ((com.google.android.gms.internal.measurement.l2) k2Var.A).q()) {
                    eVar.put(strG, Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.l2) k2Var.A).t() && ((com.google.android.gms.internal.measurement.l2) k2Var.A).r()) {
                    eVar2.put(k2Var.g(), Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.l2) k2Var.A).u()) {
                    if (((com.google.android.gms.internal.measurement.l2) k2Var.A).n() < 2 || ((com.google.android.gms.internal.measurement.l2) k2Var.A).n() > 65535) {
                        i().H.h("Invalid sampling rate. Event name, sample rate", k2Var.g(), Integer.valueOf(((com.google.android.gms.internal.measurement.l2) k2Var.A).n()));
                    } else {
                        eVar3.put(k2Var.g(), Integer.valueOf(((com.google.android.gms.internal.measurement.l2) k2Var.A).n()));
                    }
                }
            }
        }
        this.D.put(str, hashSet);
        this.E.put(str, eVar);
        this.F.put(str, eVar2);
        this.H.put(str, eVar3);
    }

    public final void O(String str, com.google.android.gms.internal.measurement.n2 n2Var) {
        int iN = n2Var.n();
        p8.f fVar = this.I;
        if (iN == 0) {
            fVar.m(str);
            return;
        }
        i().M.g("EES programs found", Integer.valueOf(n2Var.n()));
        com.google.android.gms.internal.measurement.x3 x3Var = (com.google.android.gms.internal.measurement.x3) n2Var.B().get(0);
        try {
            com.google.android.gms.internal.measurement.w wVar = new com.google.android.gms.internal.measurement.w();
            t9.m mVar = wVar.f9495a;
            z0 z0Var = new z0(2);
            z0Var.f15837b = this;
            z0Var.f15838c = str;
            ((HashMap) ((x5) mVar.D).f9506z).put("internal.remoteConfig", z0Var);
            z0 z0Var2 = new z0(1);
            z0Var2.f15837b = this;
            z0Var2.f15838c = str;
            ((HashMap) ((x5) mVar.D).f9506z).put("internal.appMetadata", z0Var2);
            da.t tVar = new da.t();
            tVar.f10336b = this;
            ((HashMap) ((x5) mVar.D).f9506z).put("internal.logger", tVar);
            wVar.a(x3Var);
            fVar.l(str, wVar);
            i().M.h("EES program loaded for appId, activities", str, Integer.valueOf(x3Var.n().n()));
            Iterator it = x3Var.n().p().iterator();
            while (it.hasNext()) {
                i().M.g("EES program activity", ((com.google.android.gms.internal.measurement.w3) it.next()).n());
            }
        } catch (com.google.android.gms.internal.measurement.l0 unused) {
            i().E.g("Failed to load EES program. appId", str);
        }
    }

    public final void P(String str, String str2, String str3, byte[] bArr) {
        byte[] bArrC;
        boolean z10;
        boolean z11;
        F();
        B();
        ra.y.e(str);
        com.google.android.gms.internal.measurement.m2 m2Var = (com.google.android.gms.internal.measurement.m2) J(str, bArr).k();
        N(str, m2Var);
        O(str, (com.google.android.gms.internal.measurement.n2) m2Var.c());
        com.google.android.gms.internal.measurement.n2 n2Var = (com.google.android.gms.internal.measurement.n2) m2Var.c();
        t.e eVar = this.G;
        eVar.put(str, n2Var);
        this.K.put(str, ((com.google.android.gms.internal.measurement.n2) m2Var.A).y());
        this.L.put(str, str2);
        this.M.put(str, str3);
        this.C.put(str, M((com.google.android.gms.internal.measurement.n2) m2Var.c()));
        h hVarD = D();
        ArrayList arrayList = new ArrayList(DesugarCollections.unmodifiableList(((com.google.android.gms.internal.measurement.n2) m2Var.A).z()));
        int i10 = 0;
        while (i10 < arrayList.size()) {
            com.google.android.gms.internal.measurement.t1 t1Var = (com.google.android.gms.internal.measurement.t1) ((com.google.android.gms.internal.measurement.u1) arrayList.get(i10)).k();
            if (((com.google.android.gms.internal.measurement.u1) t1Var.A).r() != 0) {
                int i11 = 0;
                while (i11 < ((com.google.android.gms.internal.measurement.u1) t1Var.A).r()) {
                    com.google.android.gms.internal.measurement.v1 v1Var = (com.google.android.gms.internal.measurement.v1) ((com.google.android.gms.internal.measurement.u1) t1Var.A).o(i11).k();
                    com.google.android.gms.internal.measurement.v1 v1Var2 = (com.google.android.gms.internal.measurement.v1) ((i5) v1Var.clone());
                    t.e eVar2 = eVar;
                    String strC = v1.c(((com.google.android.gms.internal.measurement.w1) v1Var.A).u(), v1.f15785a, v1.f15787c);
                    if (strC != null) {
                        v1Var2.e();
                        com.google.android.gms.internal.measurement.w1.q((com.google.android.gms.internal.measurement.w1) v1Var2.A, strC);
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    int i12 = 0;
                    while (i12 < ((com.google.android.gms.internal.measurement.w1) v1Var.A).n()) {
                        com.google.android.gms.internal.measurement.y1 y1VarO = ((com.google.android.gms.internal.measurement.w1) v1Var.A).o(i12);
                        com.google.android.gms.internal.measurement.v1 v1Var3 = v1Var;
                        boolean z12 = z11;
                        String strC2 = v1.c(y1VarO.r(), v1.f15791g, v1.f15792h);
                        if (strC2 != null) {
                            com.google.android.gms.internal.measurement.x1 x1Var = (com.google.android.gms.internal.measurement.x1) y1VarO.k();
                            x1Var.e();
                            com.google.android.gms.internal.measurement.y1.n((com.google.android.gms.internal.measurement.y1) x1Var.A, strC2);
                            com.google.android.gms.internal.measurement.y1 y1Var = (com.google.android.gms.internal.measurement.y1) x1Var.c();
                            v1Var2.e();
                            com.google.android.gms.internal.measurement.w1.p((com.google.android.gms.internal.measurement.w1) v1Var2.A, i12, y1Var);
                            z11 = true;
                        } else {
                            z11 = z12;
                        }
                        i12++;
                        v1Var = v1Var3;
                    }
                    if (z11) {
                        t1Var.e();
                        com.google.android.gms.internal.measurement.u1.p((com.google.android.gms.internal.measurement.u1) t1Var.A, i11, (com.google.android.gms.internal.measurement.w1) v1Var2.c());
                        arrayList.set(i10, (com.google.android.gms.internal.measurement.u1) t1Var.c());
                    }
                    i11++;
                    eVar = eVar2;
                }
            }
            t.e eVar3 = eVar;
            if (((com.google.android.gms.internal.measurement.u1) t1Var.A).t() != 0) {
                for (int i13 = 0; i13 < ((com.google.android.gms.internal.measurement.u1) t1Var.A).t(); i13++) {
                    com.google.android.gms.internal.measurement.c2 c2VarS = ((com.google.android.gms.internal.measurement.u1) t1Var.A).s(i13);
                    String strC3 = v1.c(c2VarS.r(), v1.f15789e, v1.f15790f);
                    if (strC3 != null) {
                        com.google.android.gms.internal.measurement.b2 b2Var = (com.google.android.gms.internal.measurement.b2) c2VarS.k();
                        b2Var.e();
                        com.google.android.gms.internal.measurement.c2.o((com.google.android.gms.internal.measurement.c2) b2Var.A, strC3);
                        t1Var.e();
                        com.google.android.gms.internal.measurement.u1.q((com.google.android.gms.internal.measurement.u1) t1Var.A, i13, (com.google.android.gms.internal.measurement.c2) b2Var.c());
                        arrayList.set(i10, (com.google.android.gms.internal.measurement.u1) t1Var.c());
                    }
                }
            }
            i10++;
            eVar = eVar3;
        }
        t.e eVar4 = eVar;
        hVarD.F();
        hVarD.B();
        ra.y.e(str);
        SQLiteDatabase sQLiteDatabaseI = hVarD.I();
        sQLiteDatabaseI.beginTransaction();
        try {
            hVarD.F();
            hVarD.B();
            ra.y.e(str);
            SQLiteDatabase sQLiteDatabaseI2 = hVarD.I();
            sQLiteDatabaseI2.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseI2.delete("event_filters", "app_id=?", new String[]{str});
            int size = arrayList.size();
            int i14 = 0;
            while (i14 < size) {
                Object obj = arrayList.get(i14);
                i14++;
                com.google.android.gms.internal.measurement.u1 u1Var = (com.google.android.gms.internal.measurement.u1) obj;
                hVarD.F();
                hVarD.B();
                ra.y.e(str);
                ra.y.i(u1Var);
                if (u1Var.w()) {
                    int iN = u1Var.n();
                    Iterator it = u1Var.u().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((com.google.android.gms.internal.measurement.w1) it.next()).A()) {
                                hVarD.i().H.h("Event filter with no ID. Audience definition ignored. appId, audienceId", n0.H(str), Integer.valueOf(iN));
                                break;
                            }
                        } else {
                            Iterator it2 = u1Var.v().iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (!((com.google.android.gms.internal.measurement.c2) it2.next()).v()) {
                                        hVarD.i().H.h("Property filter with no ID. Audience definition ignored. appId, audienceId", n0.H(str), Integer.valueOf(iN));
                                        break;
                                    }
                                } else {
                                    Iterator it3 = u1Var.u().iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            if (!hVarD.i0(str, iN, (com.google.android.gms.internal.measurement.w1) it3.next())) {
                                                z10 = false;
                                                break;
                                            }
                                        } else {
                                            z10 = true;
                                            break;
                                        }
                                    }
                                    if (z10) {
                                        Iterator it4 = u1Var.v().iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                if (!hVarD.j0(str, iN, (com.google.android.gms.internal.measurement.c2) it4.next())) {
                                                    z10 = false;
                                                    break;
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                    if (!z10) {
                                        hVarD.F();
                                        hVarD.B();
                                        ra.y.e(str);
                                        SQLiteDatabase sQLiteDatabaseI3 = hVarD.I();
                                        sQLiteDatabaseI3.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iN)});
                                        sQLiteDatabaseI3.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iN)});
                                    }
                                }
                            }
                        }
                    }
                } else {
                    hVarD.i().H.g("Audience with no ID. appId", n0.H(str));
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            int i15 = 0;
            while (i15 < size2) {
                Object obj2 = arrayList.get(i15);
                i15++;
                com.google.android.gms.internal.measurement.u1 u1Var2 = (com.google.android.gms.internal.measurement.u1) obj2;
                arrayList2.add(u1Var2.w() ? Integer.valueOf(u1Var2.n()) : null);
            }
            hVarD.t0(str, arrayList2);
            sQLiteDatabaseI.setTransactionSuccessful();
            sQLiteDatabaseI.endTransaction();
            try {
                m2Var.e();
                com.google.android.gms.internal.measurement.n2.p((com.google.android.gms.internal.measurement.n2) m2Var.A);
                bArrC = ((com.google.android.gms.internal.measurement.n2) m2Var.c()).c();
            } catch (RuntimeException e10) {
                i().H.h("Unable to serialize reduced-size config. Storing full config instead. appId", n0.H(str), e10);
                bArrC = bArr;
            }
            h hVarD2 = D();
            ra.y.e(str);
            hVarD2.B();
            hVarD2.F();
            ContentValues contentValues = new ContentValues();
            contentValues.put("remote_config", bArrC);
            contentValues.put("config_last_modified_time", str2);
            contentValues.put("e_tag", str3);
            try {
                if (hVarD2.I().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                    hVarD2.i().E.g("Failed to update remote config (got 0). appId", n0.H(str));
                }
            } catch (SQLiteException e11) {
                hVarD2.i().E.h("Error storing remote config. appId", n0.H(str), e11);
            }
            eVar4.put(str, (com.google.android.gms.internal.measurement.n2) m2Var.c());
        } catch (Throwable th2) {
            sQLiteDatabaseI.endTransaction();
            throw th2;
        }
    }

    public final int Q(String str, String str2) {
        Integer num;
        B();
        Z(str);
        Map map = (Map) this.H.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final com.google.android.gms.internal.measurement.i2 R(String str) {
        B();
        Z(str);
        com.google.android.gms.internal.measurement.n2 n2VarS = S(str);
        if (n2VarS == null || !n2VarS.D()) {
            return null;
        }
        return n2VarS.t();
    }

    public final com.google.android.gms.internal.measurement.n2 S(String str) {
        F();
        B();
        ra.y.e(str);
        Z(str);
        return (com.google.android.gms.internal.measurement.n2) this.G.get(str);
    }

    public final boolean T(String str, String str2) {
        Boolean bool;
        B();
        Z(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.F.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean U(String str, r1 r1Var) {
        B();
        Z(str);
        com.google.android.gms.internal.measurement.i2 i2VarR = R(str);
        if (i2VarR == null) {
            return false;
        }
        for (com.google.android.gms.internal.measurement.f2 f2Var : i2VarR.p()) {
            if (r1Var == K(f2Var.o())) {
                return f2Var.n() == 2;
            }
        }
        return false;
    }

    public final boolean V(String str, String str2) {
        Boolean bool;
        B();
        Z(str);
        if ("1".equals(a(str, "measurement.upload.blacklist_internal")) && u3.H0(str2)) {
            return true;
        }
        if ("1".equals(a(str, "measurement.upload.blacklist_public")) && u3.I0(str2)) {
            return true;
        }
        Map map = (Map) this.E.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final String W(String str) {
        B();
        Z(str);
        return (String) this.K.get(str);
    }

    public final boolean X(String str) {
        B();
        Z(str);
        t.e eVar = this.D;
        return eVar.get(str) != null && ((Set) eVar.get(str)).contains("app_instance_id");
    }

    public final boolean Y(String str) {
        B();
        Z(str);
        t.e eVar = this.D;
        if (eVar.get(str) != null) {
            return ((Set) eVar.get(str)).contains("os_version") || ((Set) eVar.get(str)).contains("device_info");
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Z(String str) {
        Throwable th2;
        Cursor cursorQuery;
        i.f0 f0Var;
        F();
        B();
        ra.y.e(str);
        t.e eVar = this.G;
        if (eVar.get(str) != null) {
            return;
        }
        h hVarD = D();
        ra.y.e(str);
        hVarD.B();
        hVarD.F();
        Cursor cursor = null;
        try {
            cursorQuery = hVarD.I().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                } catch (SQLiteException e10) {
                    e = e10;
                    hVarD.i().E.h("Error querying remote config. appId", n0.H(str), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    f0Var = null;
                    t.e eVar2 = this.M;
                    t.e eVar3 = this.L;
                    t.e eVar4 = this.K;
                    t.e eVar5 = this.C;
                    if (f0Var != null) {
                    }
                }
            } catch (Throwable th3) {
                th2 = th3;
                cursor = cursorQuery;
                if (cursor != null) {
                    throw th2;
                }
                cursor.close();
                throw th2;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorQuery = null;
        } catch (Throwable th4) {
            th2 = th4;
            if (cursor != null) {
            }
        }
        if (cursorQuery.moveToFirst()) {
            byte[] blob = cursorQuery.getBlob(0);
            String string = cursorQuery.getString(1);
            String string2 = cursorQuery.getString(2);
            if (cursorQuery.moveToNext()) {
                hVarD.i().E.g("Got multiple records for app config, expected one. appId", n0.H(str));
            }
            if (blob != null) {
                f0Var = new i.f0(blob, string, string2, 20);
                cursorQuery.close();
                t.e eVar22 = this.M;
                t.e eVar32 = this.L;
                t.e eVar42 = this.K;
                t.e eVar52 = this.C;
                if (f0Var != null) {
                    com.google.android.gms.internal.measurement.m2 m2Var = (com.google.android.gms.internal.measurement.m2) J(str, (byte[]) f0Var.A).k();
                    N(str, m2Var);
                    eVar52.put(str, M((com.google.android.gms.internal.measurement.n2) m2Var.c()));
                    eVar.put(str, (com.google.android.gms.internal.measurement.n2) m2Var.c());
                    O(str, (com.google.android.gms.internal.measurement.n2) m2Var.c());
                    eVar42.put(str, ((com.google.android.gms.internal.measurement.n2) m2Var.A).y());
                    eVar32.put(str, (String) f0Var.B);
                    eVar22.put(str, (String) f0Var.C);
                    return;
                }
                eVar52.put(str, null);
                this.E.put(str, null);
                this.D.put(str, null);
                this.F.put(str, null);
                eVar.put(str, null);
                eVar42.put(str, null);
                eVar32.put(str, null);
                eVar22.put(str, null);
                this.H.put(str, null);
                return;
            }
            cursorQuery.close();
        } else {
            cursorQuery.close();
        }
        f0Var = null;
        t.e eVar222 = this.M;
        t.e eVar322 = this.L;
        t.e eVar422 = this.K;
        t.e eVar522 = this.C;
        if (f0Var != null) {
        }
    }

    @Override // pb.e
    public final String a(String str, String str2) {
        B();
        Z(str);
        Map map = (Map) this.C.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }
}
