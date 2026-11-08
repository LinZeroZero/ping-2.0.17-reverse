package pb;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.ads.rn;
import com.google.android.gms.internal.measurement.d7;
import com.google.android.gms.internal.measurement.o5;
import com.google.android.gms.internal.measurement.s5;
import com.google.android.gms.internal.measurement.v7;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v3 extends h3 {
    public String C;
    public HashSet D;
    public t.e E;
    public Long F;
    public Long G;

    @Override // pb.h3
    public final boolean H() {
        return false;
    }

    public final ArrayList I(String str, List list, List list2, Long l3, Long l10) {
        return J(str, list, list2, l3, l10, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a5 A[Catch: all -> 0x01ad, SQLiteException -> 0x01b1, TRY_LEAVE, TryCatch #5 {all -> 0x01ad, blocks: (B:62:0x019f, B:64:0x01a5, B:71:0x01b5, B:72:0x01bb, B:73:0x01c4, B:74:0x01d4, B:79:0x01f4, B:76:0x01df, B:78:0x01e9, B:89:0x020d), top: B:248:0x0187 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b5 A[Catch: all -> 0x01ad, SQLiteException -> 0x01b1, TRY_ENTER, TryCatch #5 {all -> 0x01ad, blocks: (B:62:0x019f, B:64:0x01a5, B:71:0x01b5, B:72:0x01bb, B:73:0x01c4, B:74:0x01d4, B:79:0x01f4, B:76:0x01df, B:78:0x01e9, B:89:0x020d), top: B:248:0x0187 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x022a  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList J(String str, List list, List list2, Long l3, Long l10, boolean z10) throws Throwable {
        boolean z11;
        boolean z12;
        h hVarD;
        String str2;
        ?? r12;
        h hVar;
        Cursor cursorQuery;
        Map map;
        Map map2;
        HashSet hashSet;
        boolean z13;
        Map map3;
        Iterator it;
        List<com.google.android.gms.internal.measurement.w1> list3;
        boolean z14;
        Iterator it2;
        Map map4;
        com.google.android.gms.internal.measurement.q3 q3Var;
        ?? r122;
        Cursor cursorRawQuery;
        Map map5;
        Map map6;
        Iterator it3;
        boolean z15;
        Cursor cursor;
        Cursor cursorQuery2;
        f1 f1Var = (f1) this.f753z;
        ra.y.e(str);
        ra.y.i(list);
        ra.y.i(list2);
        this.C = str;
        this.D = new HashSet();
        int i10 = 0;
        this.E = new t.e(0);
        this.F = l3;
        this.G = l10;
        Iterator it4 = list.iterator();
        while (true) {
            if (!it4.hasNext()) {
                z11 = false;
                break;
            }
            if ("_s".equals(((com.google.android.gms.internal.measurement.f3) it4.next()).B())) {
                z11 = true;
                break;
            }
        }
        v7.a();
        d dVar = f1Var.F;
        d dVar2 = f1Var.F;
        boolean zM = dVar.M(this.C, v.f15764p0);
        v7.a();
        boolean zM2 = dVar2.M(this.C, v.f15762o0);
        if (z11) {
            h hVarD2 = D();
            String str3 = this.C;
            hVarD2.F();
            hVarD2.B();
            ra.y.e(str3);
            ContentValues contentValues = new ContentValues();
            contentValues.put("current_session_count", (Integer) 0);
            try {
                hVarD2.I().update("events", contentValues, "app_id = ?", new String[]{str3});
            } catch (SQLiteException e10) {
                hVarD2.i().E.h("Error resetting session-scoped event counts. appId", n0.H(str3), e10);
            }
        }
        Map map7 = Collections.EMPTY_MAP;
        if (zM2 && zM) {
            h hVarD3 = D();
            String str4 = this.C;
            ra.y.e(str4);
            t.e eVar = new t.e(0);
            try {
                cursorQuery2 = hVarD3.I().query("event_filters", new String[]{"audience_id", "data"}, "app_id=?", new String[]{str4}, null, null, null);
                try {
                    try {
                        if (cursorQuery2.moveToFirst()) {
                            while (true) {
                                try {
                                    com.google.android.gms.internal.measurement.w1 w1Var = (com.google.android.gms.internal.measurement.w1) ((com.google.android.gms.internal.measurement.v1) p0.P(com.google.android.gms.internal.measurement.w1.s(), cursorQuery2.getBlob(1))).c();
                                    if (w1Var.z()) {
                                        int i11 = cursorQuery2.getInt(i10);
                                        List arrayList = (List) eVar.get(Integer.valueOf(i11));
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                            eVar.put(Integer.valueOf(i11), arrayList);
                                        }
                                        arrayList.add(w1Var);
                                    }
                                    z12 = z11;
                                } catch (IOException e11) {
                                    z12 = z11;
                                    try {
                                        hVarD3.i().E.h("Failed to merge filter. appId", n0.H(str4), e11);
                                    } catch (SQLiteException e12) {
                                        e = e12;
                                        hVarD3.i().E.h("Database error querying filters. appId", n0.H(str4), e);
                                        map7 = Collections.EMPTY_MAP;
                                        if (cursorQuery2 != null) {
                                            cursorQuery2.close();
                                        }
                                        Map map8 = map7;
                                        hVarD = D();
                                        str2 = this.C;
                                        hVarD.F();
                                        hVarD.B();
                                        ra.y.e(str2);
                                        try {
                                            cursorQuery = hVarD.I().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str2}, null, null, null);
                                            try {
                                                if (cursorQuery.moveToFirst()) {
                                                }
                                            } catch (SQLiteException e13) {
                                                e = e13;
                                                hVar = hVarD;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            r12 = "audience_id";
                                            if (r12 != 0) {
                                                r12.close();
                                            }
                                            throw th;
                                        }
                                    }
                                }
                                if (!cursorQuery2.moveToNext()) {
                                    break;
                                }
                                z11 = z12;
                                i10 = 0;
                            }
                            cursorQuery2.close();
                            map7 = eVar;
                        } else {
                            cursorQuery2.close();
                            z12 = z11;
                        }
                    } catch (SQLiteException e14) {
                        e = e14;
                        z12 = z11;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    cursor = cursorQuery2;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e15) {
                e = e15;
                z12 = z11;
                cursorQuery2 = null;
            } catch (Throwable th4) {
                th = th4;
                cursor = null;
                if (cursor != null) {
                }
                throw th;
            }
        } else {
            z12 = z11;
        }
        Map map82 = map7;
        hVarD = D();
        str2 = this.C;
        hVarD.F();
        hVarD.B();
        ra.y.e(str2);
        try {
            cursorQuery = hVarD.I().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str2}, null, null, null);
        } catch (SQLiteException e16) {
            e = e16;
            hVar = hVarD;
            cursorQuery = null;
        } catch (Throwable th5) {
            th = th5;
            r12 = 0;
            if (r12 != 0) {
            }
            throw th;
        }
        if (cursorQuery.moveToFirst()) {
            map = Collections.EMPTY_MAP;
            cursorQuery.close();
            map2 = map;
            if (!map2.isEmpty()) {
                HashSet hashSet2 = new HashSet(map2.keySet());
                if (z12) {
                    String str5 = this.C;
                    h hVarD4 = D();
                    String str6 = this.C;
                    hVarD4.F();
                    hVarD4.B();
                    ra.y.e(str6);
                    t.e eVar2 = new t.e(0);
                    try {
                        hashSet = hashSet2;
                    } catch (Throwable th6) {
                        th = th6;
                        r122 = hashSet2;
                    }
                    try {
                        cursorRawQuery = hVarD4.I().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str6, str6});
                        try {
                            if (cursorRawQuery.moveToFirst()) {
                                do {
                                    int i12 = cursorRawQuery.getInt(0);
                                    List arrayList2 = (List) eVar2.get(Integer.valueOf(i12));
                                    if (arrayList2 == null) {
                                        arrayList2 = new ArrayList();
                                        eVar2.put(Integer.valueOf(i12), arrayList2);
                                    }
                                    arrayList2.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                } while (cursorRawQuery.moveToNext());
                                cursorRawQuery.close();
                                map5 = eVar2;
                            } else {
                                Map map9 = Collections.EMPTY_MAP;
                                cursorRawQuery.close();
                                map5 = map9;
                            }
                        } catch (SQLiteException e17) {
                            e = e17;
                            hVarD4.i().E.h("Database error querying scoped filters. appId", n0.H(str6), e);
                            Map map10 = Collections.EMPTY_MAP;
                            map5 = map10;
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                                map5 = map10;
                            }
                            ra.y.e(str5);
                            t.e eVar3 = new t.e(0);
                            if (!map2.isEmpty()) {
                            }
                            z13 = zM;
                            map3 = eVar3;
                            it = hashSet.iterator();
                            while (it.hasNext()) {
                            }
                            d7.a();
                            if (dVar2.M(null, v.Y0)) {
                            }
                        }
                    } catch (SQLiteException e18) {
                        e = e18;
                        cursorRawQuery = null;
                    } catch (Throwable th7) {
                        th = th7;
                        r122 = 0;
                        if (r122 != 0) {
                            r122.close();
                        }
                        throw th;
                    }
                    ra.y.e(str5);
                    t.e eVar32 = new t.e(0);
                    if (!map2.isEmpty()) {
                        Iterator it5 = map2.keySet().iterator();
                        while (it5.hasNext()) {
                            Integer num = (Integer) it5.next();
                            num.getClass();
                            com.google.android.gms.internal.measurement.q3 q3Var2 = (com.google.android.gms.internal.measurement.q3) map2.get(num);
                            List list4 = (List) map5.get(num);
                            if (list4 == null || list4.isEmpty()) {
                                map6 = map5;
                                it3 = it5;
                                z15 = zM;
                                eVar32.put(num, q3Var2);
                                map5 = map6;
                                it5 = it3;
                                zM = z15;
                            } else {
                                map6 = map5;
                                List listU = C().U((o5) q3Var2.C(), list4);
                                if (listU.isEmpty()) {
                                    map5 = map6;
                                } else {
                                    com.google.android.gms.internal.measurement.p3 p3Var = (com.google.android.gms.internal.measurement.p3) q3Var2.k();
                                    p3Var.e();
                                    com.google.android.gms.internal.measurement.q3.r((com.google.android.gms.internal.measurement.q3) p3Var.A);
                                    p3Var.e();
                                    it3 = it5;
                                    com.google.android.gms.internal.measurement.q3.s((com.google.android.gms.internal.measurement.q3) p3Var.A, listU);
                                    List listU2 = C().U((o5) q3Var2.E(), list4);
                                    p3Var.e();
                                    com.google.android.gms.internal.measurement.q3.x((com.google.android.gms.internal.measurement.q3) p3Var.A);
                                    p3Var.e();
                                    com.google.android.gms.internal.measurement.q3.y((com.google.android.gms.internal.measurement.q3) p3Var.A, listU2);
                                    ArrayList arrayList3 = new ArrayList();
                                    Iterator it6 = q3Var2.B().iterator();
                                    while (it6.hasNext()) {
                                        Iterator it7 = it6;
                                        com.google.android.gms.internal.measurement.d3 d3Var = (com.google.android.gms.internal.measurement.d3) it6.next();
                                        boolean z16 = zM;
                                        if (!list4.contains(Integer.valueOf(d3Var.n()))) {
                                            arrayList3.add(d3Var);
                                        }
                                        it6 = it7;
                                        zM = z16;
                                    }
                                    z15 = zM;
                                    p3Var.e();
                                    com.google.android.gms.internal.measurement.q3.o((com.google.android.gms.internal.measurement.q3) p3Var.A);
                                    p3Var.e();
                                    com.google.android.gms.internal.measurement.q3.p((com.google.android.gms.internal.measurement.q3) p3Var.A, arrayList3);
                                    ArrayList arrayList4 = new ArrayList();
                                    for (com.google.android.gms.internal.measurement.s3 s3Var : q3Var2.D()) {
                                        if (!list4.contains(Integer.valueOf(s3Var.r()))) {
                                            arrayList4.add(s3Var);
                                        }
                                    }
                                    p3Var.e();
                                    com.google.android.gms.internal.measurement.q3.u((com.google.android.gms.internal.measurement.q3) p3Var.A);
                                    p3Var.e();
                                    com.google.android.gms.internal.measurement.q3.v((com.google.android.gms.internal.measurement.q3) p3Var.A, arrayList4);
                                    eVar32.put(num, (com.google.android.gms.internal.measurement.q3) p3Var.c());
                                    map5 = map6;
                                    it5 = it3;
                                    zM = z15;
                                }
                            }
                        }
                    }
                    z13 = zM;
                    map3 = eVar32;
                } else {
                    hashSet = hashSet2;
                    z13 = zM;
                    map3 = map2;
                }
                it = hashSet.iterator();
                while (it.hasNext()) {
                    Integer num2 = (Integer) it.next();
                    num2.getClass();
                    com.google.android.gms.internal.measurement.q3 q3Var3 = (com.google.android.gms.internal.measurement.q3) map3.get(num2);
                    BitSet bitSet = new BitSet();
                    BitSet bitSet2 = new BitSet();
                    t.e eVar4 = new t.e(0);
                    if (q3Var3 != null && q3Var3.n() != 0) {
                        for (com.google.android.gms.internal.measurement.d3 d3Var2 : q3Var3.B()) {
                            if (d3Var2.t()) {
                                q3Var = q3Var3;
                                eVar4.put(Integer.valueOf(d3Var2.n()), d3Var2.s() ? Long.valueOf(d3Var2.q()) : null);
                            } else {
                                q3Var = q3Var3;
                            }
                            q3Var3 = q3Var;
                        }
                    }
                    com.google.android.gms.internal.measurement.q3 q3Var4 = q3Var3;
                    t.e eVar5 = new t.e(0);
                    if (q3Var4 != null && q3Var4.t() != 0) {
                        Iterator it8 = q3Var4.D().iterator();
                        while (it8.hasNext()) {
                            com.google.android.gms.internal.measurement.s3 s3Var2 = (com.google.android.gms.internal.measurement.s3) it8.next();
                            if (!s3Var2.u() || s3Var2.n() <= 0) {
                                it2 = it8;
                                map4 = map3;
                            } else {
                                it2 = it8;
                                map4 = map3;
                                eVar5.put(Integer.valueOf(s3Var2.r()), Long.valueOf(s3Var2.o(s3Var2.n() - 1)));
                            }
                            it8 = it2;
                            map3 = map4;
                        }
                    }
                    Map map11 = map3;
                    if (q3Var4 != null) {
                        int i13 = 0;
                        while (i13 < (q3Var4.w() << 6)) {
                            if (p0.k0((o5) q3Var4.E(), i13)) {
                                z14 = zM2;
                                i().M.h("Filter already evaluated. audience ID, filter ID", num2, Integer.valueOf(i13));
                                bitSet2.set(i13);
                                if (p0.k0((o5) q3Var4.C(), i13)) {
                                    bitSet.set(i13);
                                }
                                i13++;
                                zM2 = z14;
                            } else {
                                z14 = zM2;
                            }
                            eVar4.remove(Integer.valueOf(i13));
                            i13++;
                            zM2 = z14;
                        }
                    }
                    boolean z17 = zM2;
                    com.google.android.gms.internal.measurement.q3 q3Var5 = (com.google.android.gms.internal.measurement.q3) map2.get(num2);
                    if (z17 && z13 && (list3 = (List) map82.get(num2)) != null && this.G != null && this.F != null) {
                        for (com.google.android.gms.internal.measurement.w1 w1Var2 : list3) {
                            int iR = w1Var2.r();
                            Integer num3 = num2;
                            long jLongValue = this.G.longValue() / 1000;
                            if (w1Var2.x()) {
                                jLongValue = this.F.longValue() / 1000;
                            }
                            if (eVar4.containsKey(Integer.valueOf(iR))) {
                                eVar4.put(Integer.valueOf(iR), Long.valueOf(jLongValue));
                            }
                            if (eVar5.containsKey(Integer.valueOf(iR))) {
                                eVar5.put(Integer.valueOf(iR), Long.valueOf(jLongValue));
                            }
                            num2 = num3;
                        }
                    }
                    this.E.put(num2, new w3(this, this.C, q3Var5, bitSet, bitSet2, eVar4, eVar5));
                    zM2 = z17;
                    map3 = map11;
                }
            }
            d7.a();
            if (dVar2.M(null, v.Y0)) {
                L(list, true);
                M(list2);
                return N();
            }
            L(list, z10);
            if (z10) {
                return new ArrayList();
            }
            M(list2);
            return N();
        }
        int i14 = 0;
        t.e eVar6 = new t.e(0);
        while (true) {
            int i15 = cursorQuery.getInt(i14);
            try {
                eVar6.put(Integer.valueOf(i15), (com.google.android.gms.internal.measurement.q3) ((com.google.android.gms.internal.measurement.p3) p0.P(com.google.android.gms.internal.measurement.q3.z(), cursorQuery.getBlob(1))).c());
                hVar = hVarD;
            } catch (IOException e19) {
                hVar = hVarD;
                try {
                    hVarD.i().E.i("Failed to merge filter results. appId, audienceId, error", n0.H(str2), Integer.valueOf(i15), e19);
                } catch (SQLiteException e20) {
                    e = e20;
                    hVar.i().E.h("Database error querying filter results. appId", n0.H(str2), e);
                    map = Collections.EMPTY_MAP;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    map2 = map;
                    if (!map2.isEmpty()) {
                    }
                    d7.a();
                    if (dVar2.M(null, v.Y0)) {
                    }
                }
            }
            if (!cursorQuery.moveToNext()) {
                break;
            }
            hVarD = hVar;
            i14 = 0;
        }
        cursorQuery.close();
        map2 = eVar6;
        if (!map2.isEmpty()) {
        }
        d7.a();
        if (dVar2.M(null, v.Y0)) {
        }
    }

    public final w3 K(Integer num) {
        if (this.E.containsKey(num)) {
            return (w3) this.E.get(num);
        }
        w3 w3Var = new w3(this, this.C);
        this.E.put(num, w3Var);
        return w3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x08ce A[LOOP:3: B:188:0x0454->B:388:0x08ce, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0912  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x08e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L(List list, boolean z10) throws Throwable {
        Iterator it;
        com.google.android.gms.internal.measurement.f3 f3Var;
        s5 s5Var;
        com.google.android.gms.internal.measurement.f3 f3Var2;
        q qVar;
        com.google.android.gms.internal.measurement.f3 f3Var3;
        com.google.android.gms.internal.measurement.f3 f3Var4;
        Iterator it2;
        Map map;
        f1 f1Var;
        t.e eVar;
        Iterator it3;
        q qVar2;
        Long l3;
        Iterator it4;
        com.google.android.gms.internal.measurement.w1 w1Var;
        boolean z11;
        Boolean bool;
        Boolean boolC;
        Boolean boolC2;
        Iterator it5;
        t.e eVar2;
        long j;
        Boolean boolC3;
        Boolean boolC4;
        int i10;
        Cursor cursorQuery;
        Cursor cursor;
        Cursor cursor2;
        com.google.android.gms.internal.measurement.f3 f3Var5;
        Cursor cursorRawQuery;
        Pair pairCreate;
        Object obj;
        Cursor cursor3;
        s5 s5Var2;
        s5 s5Var3;
        f1 f1Var2 = (f1) this.f753z;
        if (list.isEmpty()) {
            return;
        }
        boolean z12 = false;
        t.e eVar3 = new t.e(0);
        Iterator it6 = list.iterator();
        com.google.android.gms.internal.measurement.f3 f3Var6 = null;
        Long l10 = null;
        long jLongValue = 0;
        while (it6.hasNext()) {
            com.google.android.gms.internal.measurement.f3 f3Var7 = (com.google.android.gms.internal.measurement.f3) it6.next();
            String str = this.C;
            String strB = f3Var7.B();
            s5 s5VarC = f3Var7.C();
            C();
            Long l11 = (Long) p0.m0(f3Var7, "_eid");
            boolean z13 = l11 != null ? true : z12;
            if (z13 && strB.equals("_ep")) {
                ra.y.i(l11);
                C();
                String str2 = (String) p0.m0(f3Var7, "_en");
                if (TextUtils.isEmpty(str2)) {
                    i().F.g("Extra parameter without an event name. eventId", l11);
                    it = it6;
                    f3Var = f3Var7;
                } else {
                    if (f3Var6 == null || l10 == null || l11.longValue() != l10.longValue()) {
                        h hVarD = D();
                        hVarD.B();
                        hVarD.F();
                        try {
                            try {
                                it = it6;
                                try {
                                    cursorRawQuery = hVarD.I().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, String.valueOf(l11)});
                                    try {
                                    } catch (SQLiteException e10) {
                                        e = e10;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        cursor3 = cursorRawQuery;
                                    }
                                } catch (SQLiteException e11) {
                                    e = e11;
                                    f3Var5 = f3Var6;
                                    cursorRawQuery = null;
                                    hVarD.i().E.g("Error selecting main event", e);
                                    if (cursorRawQuery != null) {
                                    }
                                    pairCreate = null;
                                    if (pairCreate != null) {
                                    }
                                    i().F.h("Extra parameter without existing main event. eventName, eventId", str2, l11);
                                    f3Var = f3Var7;
                                    f3Var6 = f3Var5;
                                    f3Var2 = null;
                                    if (f3Var2 == null) {
                                    }
                                    it6 = it;
                                    z12 = false;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                cursor2 = null;
                            }
                        } catch (SQLiteException e12) {
                            e = e12;
                            it = it6;
                        }
                        if (cursorRawQuery.moveToFirst()) {
                            cursor3 = cursorRawQuery;
                            try {
                                try {
                                    try {
                                        pairCreate = Pair.create((com.google.android.gms.internal.measurement.f3) ((com.google.android.gms.internal.measurement.e3) p0.P(com.google.android.gms.internal.measurement.f3.A(), cursorRawQuery.getBlob(0))).c(), Long.valueOf(cursorRawQuery.getLong(1)));
                                        cursor3.close();
                                        f3Var5 = f3Var6;
                                    } catch (IOException e13) {
                                        f3Var5 = f3Var6;
                                        try {
                                            hVarD.i().E.i("Failed to merge main event. appId, eventId", n0.H(str), l11, e13);
                                            cursor3.close();
                                        } catch (SQLiteException e14) {
                                            e = e14;
                                            cursorRawQuery = cursor3;
                                            hVarD.i().E.g("Error selecting main event", e);
                                            if (cursorRawQuery != null) {
                                                cursorRawQuery.close();
                                            }
                                            pairCreate = null;
                                            if (pairCreate != null) {
                                            }
                                            i().F.h("Extra parameter without existing main event. eventName, eventId", str2, l11);
                                            f3Var = f3Var7;
                                            f3Var6 = f3Var5;
                                            f3Var2 = null;
                                            if (f3Var2 == null) {
                                            }
                                            it6 = it;
                                            z12 = false;
                                        }
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    cursor2 = cursor3;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    throw th;
                                }
                            } catch (SQLiteException e15) {
                                e = e15;
                                f3Var5 = f3Var6;
                                cursorRawQuery = cursor3;
                                hVarD.i().E.g("Error selecting main event", e);
                                if (cursorRawQuery != null) {
                                }
                                pairCreate = null;
                                if (pairCreate != null) {
                                }
                                i().F.h("Extra parameter without existing main event. eventName, eventId", str2, l11);
                                f3Var = f3Var7;
                                f3Var6 = f3Var5;
                                f3Var2 = null;
                                if (f3Var2 == null) {
                                }
                                it6 = it;
                                z12 = false;
                            }
                            if (pairCreate != null || (obj = pairCreate.first) == null) {
                                i().F.h("Extra parameter without existing main event. eventName, eventId", str2, l11);
                                f3Var = f3Var7;
                                f3Var6 = f3Var5;
                            } else {
                                f3Var6 = (com.google.android.gms.internal.measurement.f3) obj;
                                jLongValue = ((Long) pairCreate.second).longValue();
                                C();
                                l10 = (Long) p0.m0(f3Var6, "_eid");
                            }
                        } else {
                            try {
                                try {
                                    hVarD.i().M.f("Main event not found");
                                    cursorRawQuery.close();
                                    f3Var5 = f3Var6;
                                } catch (Throwable th5) {
                                    th = th5;
                                    cursor2 = cursorRawQuery;
                                    if (cursor2 != null) {
                                    }
                                    throw th;
                                }
                            } catch (SQLiteException e16) {
                                e = e16;
                                f3Var5 = f3Var6;
                                hVarD.i().E.g("Error selecting main event", e);
                                if (cursorRawQuery != null) {
                                }
                                pairCreate = null;
                                if (pairCreate != null) {
                                }
                                i().F.h("Extra parameter without existing main event. eventName, eventId", str2, l11);
                                f3Var = f3Var7;
                                f3Var6 = f3Var5;
                                f3Var2 = null;
                                if (f3Var2 == null) {
                                }
                                it6 = it;
                                z12 = false;
                            }
                        }
                        pairCreate = null;
                        if (pairCreate != null) {
                        }
                        i().F.h("Extra parameter without existing main event. eventName, eventId", str2, l11);
                        f3Var = f3Var7;
                        f3Var6 = f3Var5;
                    } else {
                        it = it6;
                    }
                    com.google.android.gms.internal.measurement.f3 f3Var8 = f3Var6;
                    long j10 = jLongValue - 1;
                    if (j10 <= 0) {
                        h hVarD2 = D();
                        hVarD2.B();
                        hVarD2.i().M.g("Clearing complex main event info. appId", str);
                        try {
                            hVarD2.I().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                        } catch (SQLiteException e17) {
                            hVarD2.i().E.g("Error clearing complex main event", e17);
                        }
                        s5Var2 = s5VarC;
                    } else {
                        s5Var2 = s5VarC;
                        D().b0(str, l11, j10, f3Var8);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (com.google.android.gms.internal.measurement.i3 i3Var : f3Var8.C()) {
                        C();
                        if (p0.O(f3Var7, i3Var.C()) == null) {
                            arrayList.add(i3Var);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        i().F.g("No unique parameters in main event. eventName", str2);
                        s5Var3 = s5Var2;
                    } else {
                        arrayList.addAll(s5Var2);
                        s5Var3 = arrayList;
                    }
                    strB = str2;
                    f3Var = f3Var7;
                    jLongValue = j10;
                    f3Var6 = f3Var8;
                    s5Var = s5Var3;
                }
                f3Var2 = null;
                if (f3Var2 == null) {
                    h hVarD3 = D();
                    String str3 = this.C;
                    String strB2 = f3Var2.B();
                    q qVarY0 = hVarD3.y0("events", str3, f3Var.B());
                    if (qVarY0 == null) {
                        hVarD3.i().H.h("Event aggregate wasn't created during raw event logging. appId, event", n0.H(str3), ((f1) hVarD3.f753z).L.b(strB2));
                        qVar = new q(str3, f3Var.B(), 1L, 1L, 1L, f3Var.z(), 0L, null, null, null, null);
                    } else {
                        qVar = new q(qVarY0.f15676a, qVarY0.f15677b, qVarY0.f15678c + 1, qVarY0.f15679d + 1, qVarY0.f15680e + 1, qVarY0.f15681f, qVarY0.f15682g, qVarY0.f15683h, qVarY0.f15684i, qVarY0.j, qVarY0.f15685k);
                    }
                    D().d0("events", qVar);
                    d7.a();
                    d dVar = f1Var2.F;
                    j0 j0Var = f1Var2.L;
                    if (!dVar.M(null, v.Y0) || !z10) {
                        String strB3 = f3Var2.B();
                        Map map2 = (Map) eVar3.get(strB3);
                        if (map2 == null) {
                            h hVarD4 = D();
                            String str4 = this.C;
                            hVarD4.F();
                            hVarD4.B();
                            ra.y.e(str4);
                            ra.y.e(strB3);
                            t.e eVar4 = new t.e(0);
                            try {
                                cursorQuery = hVarD4.I().query("event_filters", new String[]{"audience_id", "data"}, "app_id=? AND event_name=?", new String[]{str4, strB3}, null, null, null);
                                try {
                                    try {
                                    } catch (Throwable th6) {
                                        th = th6;
                                    }
                                } catch (SQLiteException e18) {
                                    e = e18;
                                    f3Var3 = f3Var2;
                                }
                            } catch (SQLiteException e19) {
                                e = e19;
                                f3Var3 = f3Var2;
                                f3Var4 = f3Var6;
                                cursorQuery = null;
                            } catch (Throwable th7) {
                                th = th7;
                                cursorQuery = null;
                            }
                            if (cursorQuery.moveToFirst()) {
                                f3Var3 = f3Var2;
                                while (true) {
                                    try {
                                        try {
                                            com.google.android.gms.internal.measurement.w1 w1Var2 = (com.google.android.gms.internal.measurement.w1) ((com.google.android.gms.internal.measurement.v1) p0.P(com.google.android.gms.internal.measurement.w1.s(), cursorQuery.getBlob(1))).c();
                                            int i11 = cursorQuery.getInt(0);
                                            List arrayList2 = (List) eVar4.get(Integer.valueOf(i11));
                                            if (arrayList2 == null) {
                                                arrayList2 = new ArrayList();
                                                cursor = cursorQuery;
                                                try {
                                                    try {
                                                        eVar4.put(Integer.valueOf(i11), arrayList2);
                                                    } catch (Throwable th8) {
                                                        th = th8;
                                                        cursorQuery = cursor;
                                                        if (cursorQuery != null) {
                                                        }
                                                        throw th;
                                                    }
                                                } catch (SQLiteException e20) {
                                                    e = e20;
                                                    f3Var4 = f3Var6;
                                                    cursorQuery = cursor;
                                                    hVarD4.i().E.h("Database error querying filters. appId", n0.H(str4), e);
                                                    map2 = Collections.EMPTY_MAP;
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                    eVar3.put(strB3, map2);
                                                    it2 = map2.keySet().iterator();
                                                    while (it2.hasNext()) {
                                                    }
                                                    f3Var6 = f3Var4;
                                                    it6 = it;
                                                    z12 = false;
                                                }
                                            } else {
                                                cursor = cursorQuery;
                                            }
                                            arrayList2.add(w1Var2);
                                            f3Var4 = f3Var6;
                                        } catch (IOException e21) {
                                            cursor = cursorQuery;
                                            f3Var4 = f3Var6;
                                            try {
                                                hVarD4.i().E.h("Failed to merge filter. appId", n0.H(str4), e21);
                                            } catch (SQLiteException e22) {
                                                e = e22;
                                                cursorQuery = cursor;
                                                hVarD4.i().E.h("Database error querying filters. appId", n0.H(str4), e);
                                                map2 = Collections.EMPTY_MAP;
                                                if (cursorQuery != null) {
                                                }
                                                eVar3.put(strB3, map2);
                                                it2 = map2.keySet().iterator();
                                                while (it2.hasNext()) {
                                                }
                                                f3Var6 = f3Var4;
                                                it6 = it;
                                                z12 = false;
                                            }
                                        }
                                        if (!cursor.moveToNext()) {
                                            break;
                                        }
                                        f3Var6 = f3Var4;
                                        cursorQuery = cursor;
                                    } catch (SQLiteException e23) {
                                        e = e23;
                                        f3Var4 = f3Var6;
                                        hVarD4.i().E.h("Database error querying filters. appId", n0.H(str4), e);
                                        map2 = Collections.EMPTY_MAP;
                                        if (cursorQuery != null) {
                                        }
                                        eVar3.put(strB3, map2);
                                        it2 = map2.keySet().iterator();
                                        while (it2.hasNext()) {
                                        }
                                        f3Var6 = f3Var4;
                                        it6 = it;
                                        z12 = false;
                                    }
                                }
                                cursor.close();
                                map2 = eVar4;
                                eVar3.put(strB3, map2);
                            } else {
                                try {
                                    try {
                                        map2 = Collections.EMPTY_MAP;
                                        cursorQuery.close();
                                        f3Var3 = f3Var2;
                                        f3Var4 = f3Var6;
                                    } catch (Throwable th9) {
                                        th = th9;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteException e24) {
                                    e = e24;
                                    f3Var3 = f3Var2;
                                    f3Var4 = f3Var6;
                                    hVarD4.i().E.h("Database error querying filters. appId", n0.H(str4), e);
                                    map2 = Collections.EMPTY_MAP;
                                    if (cursorQuery != null) {
                                    }
                                    eVar3.put(strB3, map2);
                                    it2 = map2.keySet().iterator();
                                    while (it2.hasNext()) {
                                    }
                                    f3Var6 = f3Var4;
                                    it6 = it;
                                    z12 = false;
                                }
                                eVar3.put(strB3, map2);
                            }
                        } else {
                            f3Var3 = f3Var2;
                            f3Var4 = f3Var6;
                        }
                        it2 = map2.keySet().iterator();
                        while (it2.hasNext()) {
                            Integer num = (Integer) it2.next();
                            num.getClass();
                            if (this.D.contains(num)) {
                                i().M.g("Skipping failed audience ID", num);
                            } else {
                                Iterator it7 = ((List) map2.get(num)).iterator();
                                boolean z14 = true;
                                while (true) {
                                    if (!it7.hasNext()) {
                                        map = map2;
                                        f1Var = f1Var2;
                                        eVar = eVar3;
                                        it3 = it2;
                                        qVar2 = qVar;
                                        l3 = l10;
                                        break;
                                    }
                                    com.google.android.gms.internal.measurement.w1 w1Var3 = (com.google.android.gms.internal.measurement.w1) it7.next();
                                    String str5 = this.C;
                                    y3 y3Var = new y3(0);
                                    y3Var.f15835f = w1Var3;
                                    Long l12 = this.F;
                                    map = map2;
                                    Long l13 = this.G;
                                    int iR = w1Var3.r();
                                    eVar = eVar3;
                                    w3 w3Var = (w3) this.E.get(num);
                                    boolean z15 = w3Var == null ? false : w3Var.f15808d.get(iR);
                                    v7.a();
                                    boolean z16 = z15;
                                    boolean zM = f1Var2.F.M(str5, v.f15764p0);
                                    f1Var = f1Var2;
                                    long j11 = w1Var3.y() ? qVar.f15680e : qVar.f15678c;
                                    it3 = it2;
                                    if (i().J(2)) {
                                        qVar2 = qVar;
                                        it4 = it7;
                                        i().M.i("Evaluating filter. audience, filter, event", num, w1Var3.A() ? Integer.valueOf(w1Var3.r()) : null, j0Var.b(w1Var3.u()));
                                        rn rnVar = i().M;
                                        p0 p0VarC = C();
                                        StringBuilder sbD = o3.i.D("\nevent_filter {\n");
                                        if (w1Var3.A()) {
                                            w1Var = w1Var3;
                                            l3 = l10;
                                            i10 = 0;
                                            p0.h0(sbD, 0, "filter_id", Integer.valueOf(w1Var3.r()));
                                        } else {
                                            w1Var = w1Var3;
                                            l3 = l10;
                                            i10 = 0;
                                        }
                                        p0.h0(sbD, i10, "event_name", ((f1) p0VarC.f753z).L.b(w1Var.u()));
                                        String strR = p0.R(w1Var.w(), w1Var.x(), w1Var.y());
                                        if (!strR.isEmpty()) {
                                            p0.h0(sbD, 0, "filter_type", strR);
                                        }
                                        if (w1Var.z()) {
                                            p0.g0(sbD, 1, "event_count_filter", w1Var.t());
                                        }
                                        if (w1Var.n() > 0) {
                                            sbD.append("  filters {\n");
                                            Iterator it8 = w1Var.v().iterator();
                                            while (it8.hasNext()) {
                                                p0VarC.e0(sbD, 2, (com.google.android.gms.internal.measurement.y1) it8.next());
                                            }
                                        }
                                        z11 = true;
                                        p0.X(1, sbD);
                                        sbD.append("}\n}\n");
                                        rnVar.g("Filter definition", sbD.toString());
                                    } else {
                                        qVar2 = qVar;
                                        it4 = it7;
                                        w1Var = w1Var3;
                                        l3 = l10;
                                        z11 = true;
                                    }
                                    if (w1Var.A() && w1Var.r() <= 256) {
                                        boolean z17 = (w1Var.w() || w1Var.x() || w1Var.y()) ? z11 : false;
                                        if (!z16 || z17) {
                                            String strB4 = f3Var3.B();
                                            if (w1Var.z()) {
                                                try {
                                                    boolC4 = y3.c(new BigDecimal(j11), w1Var.t(), 0.0d);
                                                } catch (NumberFormatException unused) {
                                                    boolC4 = null;
                                                }
                                                if (boolC4 == null) {
                                                    bool = null;
                                                } else if (boolC4.booleanValue()) {
                                                    HashSet hashSet = new HashSet();
                                                    Iterator it9 = w1Var.v().iterator();
                                                    while (true) {
                                                        if (!it9.hasNext()) {
                                                            t.e eVar5 = new t.e(0);
                                                            Iterator it10 = f3Var3.C().iterator();
                                                            while (true) {
                                                                if (!it10.hasNext()) {
                                                                    Iterator it11 = w1Var.v().iterator();
                                                                    while (true) {
                                                                        if (!it11.hasNext()) {
                                                                            bool = Boolean.TRUE;
                                                                            break;
                                                                        }
                                                                        com.google.android.gms.internal.measurement.y1 y1Var = (com.google.android.gms.internal.measurement.y1) it11.next();
                                                                        boolean z18 = y1Var.t() && y1Var.s();
                                                                        String strR2 = y1Var.r();
                                                                        if (strR2.isEmpty()) {
                                                                            i().H.g("Event has empty param name. event", j0Var.b(strB4));
                                                                            break;
                                                                        }
                                                                        Object obj2 = eVar5.get(strR2);
                                                                        if (obj2 instanceof Long) {
                                                                            if (!y1Var.u()) {
                                                                                i().H.h("No number filter for long param. event, param", j0Var.b(strB4), j0Var.f(strR2));
                                                                                break;
                                                                            }
                                                                            try {
                                                                                boolC = y3.c(new BigDecimal(((Long) obj2).longValue()), y1Var.p(), 0.0d);
                                                                            } catch (NumberFormatException unused2) {
                                                                                boolC = null;
                                                                            }
                                                                            if (boolC == null) {
                                                                                break;
                                                                            } else if (boolC.booleanValue() == z18) {
                                                                                bool = Boolean.FALSE;
                                                                                break;
                                                                            }
                                                                        } else if (obj2 instanceof Double) {
                                                                            if (!y1Var.u()) {
                                                                                i().H.h("No number filter for double param. event, param", j0Var.b(strB4), j0Var.f(strR2));
                                                                                break;
                                                                            }
                                                                            double dDoubleValue = ((Double) obj2).doubleValue();
                                                                            try {
                                                                                boolC2 = y3.c(new BigDecimal(dDoubleValue), y1Var.p(), Math.ulp(dDoubleValue));
                                                                            } catch (NumberFormatException unused3) {
                                                                                boolC2 = null;
                                                                            }
                                                                            if (boolC2 == null) {
                                                                                break;
                                                                            } else if (boolC2.booleanValue() == z18) {
                                                                                bool = Boolean.FALSE;
                                                                                break;
                                                                            }
                                                                        } else if (obj2 instanceof String) {
                                                                            if (!y1Var.w()) {
                                                                                if (!y1Var.u()) {
                                                                                    i().H.h("No filter for String param. event, param", j0Var.b(strB4), j0Var.f(strR2));
                                                                                    break;
                                                                                }
                                                                                String str6 = (String) obj2;
                                                                                if (!p0.n0(str6)) {
                                                                                    i().H.h("Invalid param value for number filter. event, param", j0Var.b(strB4), j0Var.f(strR2));
                                                                                    break;
                                                                                }
                                                                                com.google.android.gms.internal.measurement.a2 a2VarP = y1Var.p();
                                                                                if (p0.n0(str6)) {
                                                                                    try {
                                                                                        it5 = it11;
                                                                                        eVar2 = eVar5;
                                                                                        j = 0;
                                                                                        try {
                                                                                            boolC3 = y3.c(new BigDecimal(str6), a2VarP, 0.0d);
                                                                                        } catch (NumberFormatException unused4) {
                                                                                        }
                                                                                    } catch (NumberFormatException unused5) {
                                                                                    }
                                                                                } else {
                                                                                    it5 = it11;
                                                                                    eVar2 = eVar5;
                                                                                    j = 0;
                                                                                    boolC3 = null;
                                                                                }
                                                                            } else {
                                                                                boolC3 = y3.b((String) obj2, y1Var.q(), i());
                                                                                it5 = it11;
                                                                                eVar2 = eVar5;
                                                                                j = 0;
                                                                            }
                                                                            if (boolC3 == null) {
                                                                                break;
                                                                            }
                                                                            if (boolC3.booleanValue() == z18) {
                                                                                bool = Boolean.FALSE;
                                                                                break;
                                                                            } else {
                                                                                eVar5 = eVar2;
                                                                                it11 = it5;
                                                                            }
                                                                        } else if (obj2 == null) {
                                                                            i().M.h("Missing param for filter. event, param", j0Var.b(strB4), j0Var.f(strR2));
                                                                            bool = Boolean.FALSE;
                                                                        } else {
                                                                            i().H.h("Unknown param type. event, param", j0Var.b(strB4), j0Var.f(strR2));
                                                                        }
                                                                    }
                                                                } else {
                                                                    com.google.android.gms.internal.measurement.i3 i3Var2 = (com.google.android.gms.internal.measurement.i3) it10.next();
                                                                    if (hashSet.contains(i3Var2.C())) {
                                                                        if (i3Var2.H()) {
                                                                            eVar5.put(i3Var2.C(), i3Var2.H() ? Long.valueOf(i3Var2.z()) : null);
                                                                        } else if (!i3Var2.F()) {
                                                                            if (!i3Var2.J()) {
                                                                                i().H.h("Unknown value for param. event, param", j0Var.b(strB4), j0Var.f(i3Var2.C()));
                                                                                break;
                                                                            }
                                                                            eVar5.put(i3Var2.C(), i3Var2.D());
                                                                        } else {
                                                                            eVar5.put(i3Var2.C(), i3Var2.F() ? Double.valueOf(i3Var2.n()) : null);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            com.google.android.gms.internal.measurement.y1 y1Var2 = (com.google.android.gms.internal.measurement.y1) it9.next();
                                                            if (y1Var2.r().isEmpty()) {
                                                                i().H.g("null or empty param name in filter. event", j0Var.b(strB4));
                                                                break;
                                                            }
                                                            hashSet.add(y1Var2.r());
                                                        }
                                                    }
                                                    bool = null;
                                                } else {
                                                    bool = Boolean.FALSE;
                                                }
                                                i().M.g("Event filter result", bool == null ? "null" : bool);
                                                if (bool != null) {
                                                    Boolean bool2 = Boolean.TRUE;
                                                    y3Var.f15830a = bool2;
                                                    if (bool.booleanValue()) {
                                                        y3Var.f15831b = bool2;
                                                        if (z17 && f3Var3.F()) {
                                                            Long lValueOf = Long.valueOf(f3Var3.z());
                                                            if (w1Var.x()) {
                                                                if (!zM || !w1Var.z()) {
                                                                    l12 = lValueOf;
                                                                }
                                                                y3Var.f15833d = l12;
                                                            } else {
                                                                if (zM && w1Var.z()) {
                                                                    lValueOf = l13;
                                                                }
                                                                y3Var.f15832c = lValueOf;
                                                            }
                                                        }
                                                    }
                                                    z14 = true;
                                                }
                                            }
                                        } else {
                                            i().M.h("Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", num, w1Var.A() ? Integer.valueOf(w1Var.r()) : null);
                                            z14 = z11;
                                        }
                                        if (z14) {
                                            this.D.add(num);
                                            break;
                                        }
                                        K(num).a(y3Var);
                                        map2 = map;
                                        eVar3 = eVar;
                                        f1Var2 = f1Var;
                                        it2 = it3;
                                        qVar = qVar2;
                                        it7 = it4;
                                        l10 = l3;
                                    } else {
                                        i().H.h("Invalid event filter ID. appId, id", n0.H(str5), String.valueOf(w1Var.A() ? Integer.valueOf(w1Var.r()) : null));
                                    }
                                    z14 = false;
                                    if (z14) {
                                    }
                                }
                                if (!z14) {
                                    this.D.add(num);
                                }
                                map2 = map;
                                eVar3 = eVar;
                                f1Var2 = f1Var;
                                it2 = it3;
                                qVar = qVar2;
                                l10 = l3;
                            }
                        }
                        f3Var6 = f3Var4;
                    }
                }
                it6 = it;
                z12 = false;
            } else {
                it = it6;
                com.google.android.gms.internal.measurement.f3 f3Var9 = f3Var6;
                if (z13) {
                    C();
                    Object objM0 = p0.m0(f3Var7, "_epc");
                    long jLongValue2 = ((Long) (objM0 != null ? objM0 : 0L)).longValue();
                    if (jLongValue2 <= 0) {
                        i().F.g("Complex event with zero extra param count. eventName", strB);
                        f3Var = f3Var7;
                    } else {
                        h hVarD5 = D();
                        ra.y.i(l11);
                        hVarD5.b0(str, l11, jLongValue2, f3Var7);
                        f3Var = f3Var7;
                    }
                    f3Var6 = f3Var;
                    l10 = l11;
                    jLongValue = jLongValue2;
                } else {
                    f3Var = f3Var7;
                    f3Var6 = f3Var9;
                }
                s5Var = s5VarC;
            }
            com.google.android.gms.internal.measurement.e3 e3Var = (com.google.android.gms.internal.measurement.e3) f3Var.k();
            e3Var.e();
            com.google.android.gms.internal.measurement.f3.v((com.google.android.gms.internal.measurement.f3) e3Var.A, strB);
            e3Var.e();
            com.google.android.gms.internal.measurement.f3.r((com.google.android.gms.internal.measurement.f3) e3Var.A);
            e3Var.e();
            com.google.android.gms.internal.measurement.f3.u((com.google.android.gms.internal.measurement.f3) e3Var.A, s5Var);
            f3Var2 = (com.google.android.gms.internal.measurement.f3) e3Var.c();
            if (f3Var2 == null) {
            }
            it6 = it;
            z12 = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x041e, code lost:
    
        r0 = i().H;
        r2 = pb.n0.H(r26.C);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x042e, code lost:
    
        if (r11.v() == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0430, code lost:
    
        r4 = java.lang.Integer.valueOf(r11.n());
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0439, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x043a, code lost:
    
        r0.h("Invalid property filter ID. appId, id", r2, java.lang.String.valueOf(r4));
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01dc, code lost:
    
        r18 = r0;
        r19 = r2;
        r23 = r5;
        r24 = r6;
        r22 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0403 A[LOOP:3: B:49:0x0126->B:169:0x0403, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0418 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(List list) throws Throwable {
        Iterator it;
        Map map;
        f1 f1Var;
        Iterator it2;
        com.google.android.gms.internal.measurement.u3 u3Var;
        Iterator it3;
        boolean z10;
        Boolean boolA;
        Boolean boolC;
        Boolean boolC2;
        Boolean boolC3;
        Cursor cursor;
        Cursor cursorQuery;
        f1 f1Var2 = (f1) this.f753z;
        if (list.isEmpty()) {
            return;
        }
        int i10 = 0;
        t.e eVar = new t.e(0);
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            com.google.android.gms.internal.measurement.u3 u3Var2 = (com.google.android.gms.internal.measurement.u3) it4.next();
            String strA = u3Var2.A();
            Map map2 = (Map) eVar.get(strA);
            boolean z11 = true;
            if (map2 == null) {
                h hVarD = D();
                String str = this.C;
                hVarD.F();
                hVarD.B();
                ra.y.e(str);
                ra.y.e(strA);
                t.e eVar2 = new t.e(i10);
                try {
                    cursorQuery = hVarD.I().query("property_filters", new String[]{"audience_id", "data"}, "app_id=? AND property_name=?", new String[]{str, strA}, null, null, null);
                    try {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                do {
                                    try {
                                        com.google.android.gms.internal.measurement.c2 c2Var = (com.google.android.gms.internal.measurement.c2) ((com.google.android.gms.internal.measurement.b2) p0.P(com.google.android.gms.internal.measurement.c2.q(), cursorQuery.getBlob(1))).c();
                                        int i11 = cursorQuery.getInt(i10);
                                        List arrayList = (List) eVar2.get(Integer.valueOf(i11));
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                            eVar2.put(Integer.valueOf(i11), arrayList);
                                        }
                                        arrayList.add(c2Var);
                                    } catch (IOException e10) {
                                        hVarD.i().E.h("Failed to merge filter", n0.H(str), e10);
                                    }
                                } while (cursorQuery.moveToNext());
                                cursorQuery.close();
                                map2 = eVar2;
                            } else {
                                map2 = Collections.EMPTY_MAP;
                                cursorQuery.close();
                            }
                        } catch (SQLiteException e11) {
                            e = e11;
                            hVarD.i().E.h("Database error querying filters. appId", n0.H(str), e);
                            map2 = Collections.EMPTY_MAP;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            eVar.put(strA, map2);
                            it = map2.keySet().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                map2 = map;
                                f1Var2 = f1Var;
                                it = it3;
                                it4 = it2;
                                u3Var2 = u3Var;
                                i10 = 0;
                                z11 = true;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                } catch (SQLiteException e12) {
                    e = e12;
                    cursorQuery = null;
                } catch (Throwable th3) {
                    th = th3;
                    cursor = null;
                }
                eVar.put(strA, map2);
            }
            it = map2.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    Integer num = (Integer) it.next();
                    num.getClass();
                    if (this.D.contains(num)) {
                        i().M.g("Skipping failed audience ID", num);
                        break;
                    }
                    Iterator it5 = ((List) map2.get(num)).iterator();
                    boolean z12 = z11;
                    while (true) {
                        if (!it5.hasNext()) {
                            map = map2;
                            f1Var = f1Var2;
                            it2 = it4;
                            u3Var = u3Var2;
                            it3 = it;
                            break;
                        }
                        com.google.android.gms.internal.measurement.c2 c2Var2 = (com.google.android.gms.internal.measurement.c2) it5.next();
                        if (i().J(2)) {
                            i().M.i("Evaluating filter. audience, filter, property", num, c2Var2.v() ? Integer.valueOf(c2Var2.n()) : null, f1Var2.L.g(c2Var2.r()));
                            rn rnVar = i().M;
                            p0 p0VarC = C();
                            StringBuilder sbD = o3.i.D("\nproperty_filter {\n");
                            if (c2Var2.v()) {
                                p0.h0(sbD, i10, "filter_id", Integer.valueOf(c2Var2.n()));
                            }
                            p0.h0(sbD, i10, "property_name", ((f1) p0VarC.f753z).L.g(c2Var2.r()));
                            String strR = p0.R(c2Var2.s(), c2Var2.t(), c2Var2.u());
                            if (!strR.isEmpty()) {
                                p0.h0(sbD, 0, "filter_type", strR);
                            }
                            p0VarC.e0(sbD, 1, c2Var2.p());
                            sbD.append("}\n");
                            rnVar.g("Filter definition", sbD.toString());
                        }
                        if (!c2Var2.v() || c2Var2.n() > 256) {
                            break;
                        }
                        String str2 = this.C;
                        y3 y3Var = new y3(1);
                        y3Var.f15835f = c2Var2;
                        Long l3 = this.F;
                        Long l10 = this.G;
                        int iN = c2Var2.n();
                        w3 w3Var = (w3) this.E.get(num);
                        boolean z13 = w3Var == null ? false : w3Var.f15808d.get(iN);
                        v7.a();
                        d dVar = f1Var2.F;
                        map = map2;
                        j0 j0Var = f1Var2.L;
                        f1Var = f1Var2;
                        boolean zM = dVar.M(str2, v.f15760n0);
                        boolean zS = c2Var2.s();
                        boolean zT = c2Var2.t();
                        boolean zU = c2Var2.u();
                        boolean z14 = zS || zT || zU;
                        if (!z13 || z14) {
                            com.google.android.gms.internal.measurement.y1 y1VarP = c2Var2.p();
                            boolean zS2 = y1VarP.s();
                            it2 = it4;
                            u3Var = u3Var2;
                            if (!u3Var2.E()) {
                                if (!u3Var.C()) {
                                    if (u3Var.G()) {
                                        if (y1VarP.w()) {
                                            it3 = it;
                                            z10 = z13;
                                            boolA = y3.a(y3.b(u3Var.B(), y1VarP.q(), i()), zS2);
                                        } else if (!y1VarP.u()) {
                                            i().H.g("No string or number filter defined. property", j0Var.g(u3Var.A()));
                                        } else if (p0.n0(u3Var.B())) {
                                            String strB = u3Var.B();
                                            com.google.android.gms.internal.measurement.a2 a2VarP = y1VarP.p();
                                            if (p0.n0(strB)) {
                                                try {
                                                    it3 = it;
                                                    z10 = z13;
                                                    try {
                                                        boolC = y3.c(new BigDecimal(strB), a2VarP, 0.0d);
                                                    } catch (NumberFormatException unused) {
                                                    }
                                                } catch (NumberFormatException unused2) {
                                                }
                                                boolA = y3.a(boolC, zS2);
                                            } else {
                                                it3 = it;
                                                z10 = z13;
                                                boolC = null;
                                                boolA = y3.a(boolC, zS2);
                                            }
                                        } else {
                                            it3 = it;
                                            z10 = z13;
                                            i().H.h("Invalid user property value for Numeric number filter. property, value", j0Var.g(u3Var.A()), u3Var.B());
                                        }
                                        i().M.g("Property filter result", boolA != null ? "null" : boolA);
                                        if (boolA != null) {
                                        }
                                    } else {
                                        it3 = it;
                                        z10 = z13;
                                        i().H.g("User property has no value, property", j0Var.g(u3Var.A()));
                                    }
                                    boolA = null;
                                    i().M.g("Property filter result", boolA != null ? "null" : boolA);
                                    if (boolA != null) {
                                    }
                                } else if (y1VarP.u()) {
                                    double dN = u3Var.n();
                                    try {
                                        boolC2 = y3.c(new BigDecimal(dN), y1VarP.p(), Math.ulp(dN));
                                    } catch (NumberFormatException unused3) {
                                        boolC2 = null;
                                    }
                                    boolA = y3.a(boolC2, zS2);
                                    it3 = it;
                                    z10 = z13;
                                    i().M.g("Property filter result", boolA != null ? "null" : boolA);
                                    if (boolA != null) {
                                    }
                                } else {
                                    i().H.g("No number filter for double property. property", j0Var.g(u3Var.A()));
                                }
                                it3 = it;
                                z10 = z13;
                                boolA = null;
                                i().M.g("Property filter result", boolA != null ? "null" : boolA);
                                if (boolA != null) {
                                }
                            } else if (y1VarP.u()) {
                                try {
                                    boolC3 = y3.c(new BigDecimal(u3Var.w()), y1VarP.p(), 0.0d);
                                } catch (NumberFormatException unused4) {
                                    boolC3 = null;
                                }
                                boolA = y3.a(boolC3, zS2);
                                it3 = it;
                                z10 = z13;
                                i().M.g("Property filter result", boolA != null ? "null" : boolA);
                                if (boolA != null) {
                                }
                            } else {
                                i().H.g("No number filter for long property. property", j0Var.g(u3Var.A()));
                                it3 = it;
                                z10 = z13;
                                boolA = null;
                                i().M.g("Property filter result", boolA != null ? "null" : boolA);
                                if (boolA != null) {
                                    z12 = false;
                                    if (z12) {
                                        this.D.add(num);
                                        break;
                                    }
                                    K(num).a(y3Var);
                                    map2 = map;
                                    f1Var2 = f1Var;
                                    it = it3;
                                    it4 = it2;
                                    u3Var2 = u3Var;
                                    i10 = 0;
                                } else {
                                    y3Var.f15830a = Boolean.TRUE;
                                    if (!zU || boolA.booleanValue()) {
                                        if (!z10 || c2Var2.s()) {
                                            y3Var.f15831b = boolA;
                                        }
                                        if (boolA.booleanValue() && z14 && u3Var.F()) {
                                            long jY = u3Var.y();
                                            if (l3 != null) {
                                                jY = l3.longValue();
                                            }
                                            if (zM && c2Var2.s() && !c2Var2.t() && l10 != null) {
                                                jY = l10.longValue();
                                            }
                                            if (c2Var2.t()) {
                                                y3Var.f15833d = Long.valueOf(jY);
                                            } else {
                                                y3Var.f15832c = Long.valueOf(jY);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            i().M.h("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", num, c2Var2.v() ? Integer.valueOf(c2Var2.n()) : null);
                            it2 = it4;
                            u3Var = u3Var2;
                            it3 = it;
                        }
                        z12 = true;
                        if (z12) {
                        }
                    }
                    if (!z12) {
                        this.D.add(num);
                    }
                    map2 = map;
                    f1Var2 = f1Var;
                    it = it3;
                    it4 = it2;
                    u3Var2 = u3Var;
                    i10 = 0;
                    z11 = true;
                }
            }
        }
    }

    public final ArrayList N() {
        ArrayList arrayList;
        List list;
        ArrayList arrayList2 = new ArrayList();
        t.b bVar = (t.b) this.E.keySet();
        bVar.removeAll(this.D);
        Iterator it = bVar.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            w3 w3Var = (w3) this.E.get(num);
            ra.y.i(w3Var);
            t.e eVar = w3Var.f15811g;
            t.e eVar2 = w3Var.f15810f;
            com.google.android.gms.internal.measurement.a3 a3VarR = com.google.android.gms.internal.measurement.b3.r();
            a3VarR.e();
            com.google.android.gms.internal.measurement.b3.o((com.google.android.gms.internal.measurement.b3) a3VarR.A, iIntValue);
            boolean z10 = w3Var.f15806b;
            a3VarR.e();
            com.google.android.gms.internal.measurement.b3.q((com.google.android.gms.internal.measurement.b3) a3VarR.A, z10);
            com.google.android.gms.internal.measurement.q3 q3Var = w3Var.f15807c;
            if (q3Var != null) {
                a3VarR.e();
                com.google.android.gms.internal.measurement.b3.s((com.google.android.gms.internal.measurement.b3) a3VarR.A, q3Var);
            }
            com.google.android.gms.internal.measurement.p3 p3VarZ = com.google.android.gms.internal.measurement.q3.z();
            ArrayList arrayListS = p0.S(w3Var.f15808d);
            p3VarZ.e();
            com.google.android.gms.internal.measurement.q3.s((com.google.android.gms.internal.measurement.q3) p3VarZ.A, arrayListS);
            ArrayList arrayListS2 = p0.S(w3Var.f15809e);
            p3VarZ.e();
            com.google.android.gms.internal.measurement.q3.y((com.google.android.gms.internal.measurement.q3) p3VarZ.A, arrayListS2);
            if (eVar2 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(eVar2.B);
                Iterator it2 = ((t.b) eVar2.keySet()).iterator();
                while (it2.hasNext()) {
                    Integer num2 = (Integer) it2.next();
                    int iIntValue2 = num2.intValue();
                    Long l3 = (Long) eVar2.get(num2);
                    if (l3 != null) {
                        com.google.android.gms.internal.measurement.c3 c3VarR = com.google.android.gms.internal.measurement.d3.r();
                        c3VarR.e();
                        com.google.android.gms.internal.measurement.d3.o((com.google.android.gms.internal.measurement.d3) c3VarR.A, iIntValue2);
                        long jLongValue = l3.longValue();
                        c3VarR.e();
                        com.google.android.gms.internal.measurement.d3.p((com.google.android.gms.internal.measurement.d3) c3VarR.A, jLongValue);
                        arrayList.add((com.google.android.gms.internal.measurement.d3) c3VarR.c());
                    }
                }
            }
            if (arrayList != null) {
                p3VarZ.e();
                com.google.android.gms.internal.measurement.q3.p((com.google.android.gms.internal.measurement.q3) p3VarZ.A, arrayList);
            }
            if (eVar == null) {
                list = Collections.EMPTY_LIST;
            } else {
                ArrayList arrayList3 = new ArrayList(eVar.B);
                Iterator it3 = ((t.b) eVar.keySet()).iterator();
                while (true) {
                    t.a aVar = (t.a) it3;
                    if (!aVar.hasNext()) {
                        break;
                    }
                    Integer num3 = (Integer) aVar.next();
                    com.google.android.gms.internal.measurement.r3 r3VarS = com.google.android.gms.internal.measurement.s3.s();
                    int iIntValue3 = num3.intValue();
                    r3VarS.e();
                    com.google.android.gms.internal.measurement.s3.p((com.google.android.gms.internal.measurement.s3) r3VarS.A, iIntValue3);
                    List list2 = (List) eVar.get(num3);
                    if (list2 != null) {
                        Collections.sort(list2);
                        r3VarS.e();
                        com.google.android.gms.internal.measurement.s3.q((com.google.android.gms.internal.measurement.s3) r3VarS.A, list2);
                    }
                    arrayList3.add((com.google.android.gms.internal.measurement.s3) r3VarS.c());
                }
                list = arrayList3;
            }
            p3VarZ.e();
            com.google.android.gms.internal.measurement.q3.v((com.google.android.gms.internal.measurement.q3) p3VarZ.A, list);
            a3VarR.e();
            com.google.android.gms.internal.measurement.b3.p((com.google.android.gms.internal.measurement.b3) a3VarR.A, (com.google.android.gms.internal.measurement.q3) p3VarZ.c());
            com.google.android.gms.internal.measurement.b3 b3Var = (com.google.android.gms.internal.measurement.b3) a3VarR.c();
            arrayList2.add(b3Var);
            h hVarD = D();
            String str = this.C;
            com.google.android.gms.internal.measurement.q3 q3VarT = b3Var.t();
            hVarD.F();
            hVarD.B();
            ra.y.e(str);
            ra.y.i(q3VarT);
            byte[] bArrC = q3VarT.c();
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("audience_id", num);
            contentValues.put("current_results", bArrC);
            try {
                if (hVarD.I().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                    hVarD.i().E.g("Failed to insert filter results (got -1). appId", n0.H(str));
                }
            } catch (SQLiteException e10) {
                hVarD.i().E.h("Error storing filter results. appId", n0.H(str), e10);
            }
        }
        return arrayList2;
    }
}
