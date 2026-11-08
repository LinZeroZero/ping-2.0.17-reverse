package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements j, o, Iterable {
    public final TreeMap A;

    /* renamed from: z, reason: collision with root package name */
    public final TreeMap f9282z;

    public e() {
        this.f9282z = new TreeMap();
        this.A = new TreeMap();
    }

    public final ArrayList A() {
        ArrayList arrayList = new ArrayList(u());
        for (int i10 = 0; i10 < u(); i10++) {
            arrayList.add(r(i10));
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String a() {
        return v(",");
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double b() {
        TreeMap treeMap = this.f9282z;
        return treeMap.size() == 1 ? r(0).b() : treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (u() != eVar.u()) {
            return false;
        }
        TreeMap treeMap = this.f9282z;
        if (treeMap.isEmpty()) {
            return eVar.f9282z.isEmpty();
        }
        for (int iIntValue = ((Integer) treeMap.firstKey()).intValue(); iIntValue <= ((Integer) treeMap.lastKey()).intValue(); iIntValue++) {
            if (!r(iIntValue).equals(eVar.r(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o f() {
        e eVar = new e();
        for (Map.Entry entry : this.f9282z.entrySet()) {
            boolean z10 = entry.getValue() instanceof j;
            TreeMap treeMap = eVar.f9282z;
            if (z10) {
                treeMap.put((Integer) entry.getKey(), (o) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((o) entry.getValue()).f());
            }
        }
        return eVar;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator g() {
        return new d(this.f9282z.keySet().iterator(), this.A.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean h() {
        return Boolean.TRUE;
    }

    public final int hashCode() {
        return this.f9282z.hashCode() * 31;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new g(this);
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final void k(String str, o oVar) {
        TreeMap treeMap = this.A;
        if (oVar == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, oVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final o l(String str) {
        o oVar;
        return "length".equals(str) ? new h(Double.valueOf(u())) : (!s(str) || (oVar = (o) this.A.get(str)) == null) ? o.f9432e : oVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03a5, code lost:
    
        if (com.google.android.gms.internal.measurement.d4.g(r1, r28, (com.google.android.gms.internal.measurement.p) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).u() != r1.u()) goto L241;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:50:0x00e9. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x07b9  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0888  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x016a  */
    @Override // com.google.android.gms.internal.measurement.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o n(String str, a8.i iVar, ArrayList arrayList) {
        String str2;
        String str3;
        Object obj;
        char c10;
        String str4;
        String str5;
        e eVar;
        char c11;
        TreeMap treeMap;
        String strA;
        k kVar;
        a8.i iVar2;
        Double d5;
        String str6 = "toString";
        String str7 = "splice";
        if (!"concat".equals(str) && !"every".equals(str) && !"filter".equals(str) && !"forEach".equals(str) && !"indexOf".equals(str) && !"join".equals(str) && !"lastIndexOf".equals(str) && !"map".equals(str) && !"pop".equals(str) && !"push".equals(str) && !"reduce".equals(str) && !"reduceRight".equals(str) && !"reverse".equals(str) && !"shift".equals(str) && !"slice".equals(str) && !"some".equals(str)) {
            str2 = "filter";
            str3 = "sort";
            if (!str3.equals(str)) {
                obj = "reduce";
                if (str7.equals(str)) {
                    str7 = str7;
                } else {
                    str7 = str7;
                    if (str6.equals(str)) {
                        str6 = str6;
                    } else {
                        str6 = str6;
                        if (!"unshift".equals(str)) {
                            return q0.c(this, new q(str), iVar, arrayList);
                        }
                    }
                }
            }
            Double dValueOf = Double.valueOf(-1.0d);
            c10 = 65535;
            switch (str.hashCode()) {
                case -1776922004:
                    str4 = str2;
                    str5 = str6;
                    if (str.equals(str5)) {
                        c10 = 0;
                    }
                    eVar = this;
                    break;
                case -1354795244:
                    str4 = str2;
                    if (str.equals("concat")) {
                        c10 = 1;
                    }
                    eVar = this;
                    str5 = str6;
                    break;
                case -1274492040:
                    str4 = str2;
                    if (str.equals(str4)) {
                        c10 = 2;
                    }
                    eVar = this;
                    str5 = str6;
                    break;
                case -934873754:
                    if (str.equals(obj)) {
                        c11 = 3;
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case -895859076:
                    if (str.equals(str7)) {
                        c11 = 4;
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case -678635926:
                    if (str.equals("forEach")) {
                        c11 = 5;
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case -467511597:
                    if (str.equals("lastIndexOf")) {
                        c11 = 6;
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case -277637751:
                    if (str.equals("unshift")) {
                        c11 = 7;
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 107868:
                    if (str.equals("map")) {
                        c11 = '\b';
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 111185:
                    if (str.equals("pop")) {
                        c11 = '\t';
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 3267882:
                    if (str.equals("join")) {
                        c11 = '\n';
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 3452698:
                    if (str.equals("push")) {
                        c11 = 11;
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 3536116:
                    if (str.equals("some")) {
                        c11 = '\f';
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 3536286:
                    if (str.equals(str3)) {
                        c11 = '\r';
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 96891675:
                    if (str.equals("every")) {
                        c11 = 14;
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 109407362:
                    if (str.equals("shift")) {
                        c11 = 15;
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 109526418:
                    if (str.equals("slice")) {
                        c11 = 16;
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 965561430:
                    if (str.equals("reduceRight")) {
                        c11 = 17;
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 1099846370:
                    if (str.equals("reverse")) {
                        c11 = 18;
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 1943291465:
                    if (str.equals("indexOf")) {
                        c11 = 19;
                        c10 = c11;
                        str4 = str2;
                        str5 = str6;
                        eVar = this;
                        break;
                    }
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                default:
                    eVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
            }
            TreeMap treeMap2 = eVar.f9282z;
            o oVarZ = o.f9432e;
            String str8 = str5;
            String str9 = str4;
            TreeMap treeMap3 = treeMap2;
            double dU = 0.0d;
            switch (c10) {
                case 0:
                    g5.k(str8, 0, arrayList);
                    return new q(eVar.v(","));
                case 1:
                    e eVar2 = (e) eVar.f();
                    if (!arrayList.isEmpty()) {
                        int size = arrayList.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj2 = arrayList.get(i10);
                            i10++;
                            o oVarZ2 = ((m4) iVar.B).z(iVar, (o) obj2);
                            if (oVarZ2 instanceof i) {
                                throw new IllegalStateException("Failed evaluation of arguments");
                            }
                            int iU = eVar2.u();
                            if (oVarZ2 instanceof e) {
                                e eVar3 = (e) oVarZ2;
                                Iterator itZ = eVar3.z();
                                while (itZ.hasNext()) {
                                    Integer num = (Integer) itZ.next();
                                    eVar2.x(num.intValue() + iU, eVar3.r(num.intValue()));
                                }
                            } else {
                                eVar2.x(iU, oVarZ2);
                            }
                        }
                    }
                    return eVar2;
                case 2:
                    g5.k(str9, 1, arrayList);
                    o oVarZ3 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                    if (!(oVarZ3 instanceof p)) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (treeMap3.size() == 0) {
                        return new e();
                    }
                    e eVar4 = (e) eVar.f();
                    e eVarG = d4.g(eVar, iVar, (p) oVarZ3, null, Boolean.TRUE);
                    e eVar5 = new e();
                    Iterator itZ2 = eVarG.z();
                    while (itZ2.hasNext()) {
                        eVar5.t(eVar4.r(((Integer) itZ2.next()).intValue()));
                    }
                    return eVar5;
                case 3:
                    return d4.h(eVar, iVar, arrayList, true);
                case 4:
                    if (arrayList.isEmpty()) {
                        return new e();
                    }
                    o oVar = (o) arrayList.get(0);
                    m4 m4Var = (m4) iVar.B;
                    m4 m4Var2 = (m4) iVar.B;
                    int iA = (int) g5.a(m4Var.z(iVar, oVar).b().doubleValue());
                    if (iA < 0) {
                        iA = Math.max(0, eVar.u() + iA);
                    } else if (iA > eVar.u()) {
                        iA = eVar.u();
                    }
                    int iU2 = eVar.u();
                    e eVar6 = new e();
                    if (arrayList.size() > 1) {
                        int iMax = Math.max(0, (int) g5.a(m4Var2.z(iVar, (o) arrayList.get(1)).b().doubleValue()));
                        if (iMax > 0) {
                            for (int i11 = iA; i11 < Math.min(iU2, iA + iMax); i11++) {
                                eVar6.t(eVar.r(iA));
                                eVar.w(iA);
                            }
                        }
                        if (arrayList.size() > 2) {
                            int i12 = 2;
                            while (i12 < arrayList.size()) {
                                o oVarZ4 = m4Var2.z(iVar, (o) arrayList.get(i12));
                                if (oVarZ4 instanceof i) {
                                    throw new IllegalArgumentException("Failed to parse elements to add");
                                }
                                int i13 = (iA + i12) - 2;
                                if (i13 < 0) {
                                    throw new IllegalArgumentException(y3.q("Invalid value index: ", i13));
                                }
                                if (i13 >= eVar.u()) {
                                    eVar.x(i13, oVarZ4);
                                    treeMap = treeMap3;
                                } else {
                                    int iIntValue = ((Integer) treeMap3.lastKey()).intValue();
                                    while (iIntValue >= i13) {
                                        TreeMap treeMap4 = treeMap3;
                                        o oVar2 = (o) treeMap4.get(Integer.valueOf(iIntValue));
                                        if (oVar2 != null) {
                                            eVar.x(iIntValue + 1, oVar2);
                                            treeMap4.remove(Integer.valueOf(iIntValue));
                                        }
                                        iIntValue--;
                                        treeMap3 = treeMap4;
                                    }
                                    treeMap = treeMap3;
                                    eVar.x(i13, oVarZ4);
                                }
                                i12++;
                                treeMap3 = treeMap;
                            }
                        }
                    } else {
                        while (iA < iU2) {
                            eVar6.t(eVar.r(iA));
                            eVar.x(iA, null);
                            iA++;
                        }
                    }
                    return eVar6;
                case 5:
                    g5.k("forEach", 1, arrayList);
                    o oVarZ5 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                    if (!(oVarZ5 instanceof p)) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (treeMap3.size() != 0) {
                        d4.g(eVar, iVar, (p) oVarZ5, null, null);
                        return oVarZ;
                    }
                    return oVarZ;
                case 6:
                    g5.u("lastIndexOf", 2, arrayList);
                    if (!arrayList.isEmpty()) {
                        oVarZ = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                    }
                    o oVar3 = oVarZ;
                    double dU2 = eVar.u() - 1;
                    if (arrayList.size() > 1) {
                        o oVarZ6 = ((m4) iVar.B).z(iVar, (o) arrayList.get(1));
                        dU2 = Double.isNaN(oVarZ6.b().doubleValue()) ? eVar.u() - 1 : g5.a(oVarZ6.b().doubleValue());
                        if (dU2 < 0.0d) {
                            dU2 += eVar.u();
                        }
                    }
                    if (dU2 < 0.0d) {
                        return new h(dValueOf);
                    }
                    for (int iMin = (int) Math.min(eVar.u(), dU2); iMin >= 0; iMin--) {
                        if (eVar.y(iMin) && g5.l(eVar.r(iMin), oVar3)) {
                            return new h(Double.valueOf(iMin));
                        }
                    }
                    return new h(dValueOf);
                case 7:
                    if (!arrayList.isEmpty()) {
                        e eVar7 = new e();
                        int size2 = arrayList.size();
                        int i14 = 0;
                        while (i14 < size2) {
                            Object obj3 = arrayList.get(i14);
                            i14++;
                            o oVarZ7 = ((m4) iVar.B).z(iVar, (o) obj3);
                            if (oVarZ7 instanceof i) {
                                throw new IllegalStateException("Argument evaluation failed");
                            }
                            eVar7.t(oVarZ7);
                        }
                        int iU3 = eVar7.u();
                        Iterator itZ3 = eVar.z();
                        while (itZ3.hasNext()) {
                            Integer num2 = (Integer) itZ3.next();
                            eVar7.x(num2.intValue() + iU3, eVar.r(num2.intValue()));
                        }
                        treeMap3.clear();
                        Iterator itZ4 = eVar7.z();
                        while (itZ4.hasNext()) {
                            Integer num3 = (Integer) itZ4.next();
                            eVar.x(num3.intValue(), eVar7.r(num3.intValue()));
                        }
                    }
                    return new h(Double.valueOf(eVar.u()));
                case '\b':
                    g5.k("map", 1, arrayList);
                    o oVarZ8 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                    if (oVarZ8 instanceof p) {
                        return eVar.u() == 0 ? new e() : d4.g(eVar, iVar, (p) oVarZ8, null, null);
                    }
                    throw new IllegalArgumentException("Callback should be a method");
                case '\t':
                    g5.k("pop", 0, arrayList);
                    int iU4 = eVar.u();
                    if (iU4 != 0) {
                        int i15 = iU4 - 1;
                        o oVarR = eVar.r(i15);
                        eVar.w(i15);
                        return oVarR;
                    }
                    return oVarZ;
                case '\n':
                    g5.u("join", 1, arrayList);
                    if (eVar.u() == 0) {
                        return o.f9438l;
                    }
                    if (arrayList.isEmpty()) {
                        strA = ",";
                    } else {
                        o oVarZ9 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                        strA = ((oVarZ9 instanceof m) || (oVarZ9 instanceof u)) ? "" : oVarZ9.a();
                    }
                    return new q(eVar.v(strA));
                case 11:
                    if (!arrayList.isEmpty()) {
                        int size3 = arrayList.size();
                        int i16 = 0;
                        while (i16 < size3) {
                            Object obj4 = arrayList.get(i16);
                            i16++;
                            eVar.t(((m4) iVar.B).z(iVar, (o) obj4));
                        }
                    }
                    return new h(Double.valueOf(eVar.u()));
                case '\f':
                    g5.k("some", 1, arrayList);
                    o oVarZ10 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                    if (!(oVarZ10 instanceof k)) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (eVar.u() != 0) {
                        k kVar2 = (k) oVarZ10;
                        Iterator itZ5 = eVar.z();
                        while (itZ5.hasNext()) {
                            int iIntValue2 = ((Integer) itZ5.next()).intValue();
                            if (eVar.y(iIntValue2) && kVar2.c(iVar, Arrays.asList(eVar.r(iIntValue2), new h(Double.valueOf(iIntValue2)), eVar)).h().booleanValue()) {
                                return o.j;
                            }
                        }
                    }
                    return o.f9437k;
                case '\r':
                    g5.u(str3, 1, arrayList);
                    if (eVar.u() >= 2) {
                        ArrayList arrayListA = eVar.A();
                        if (arrayList.isEmpty()) {
                            kVar = null;
                        } else {
                            o oVarZ11 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                            if (!(oVarZ11 instanceof k)) {
                                throw new IllegalArgumentException("Comparator should be a method");
                            }
                            kVar = (k) oVarZ11;
                        }
                        Collections.sort(arrayListA, new z(kVar, iVar));
                        treeMap3.clear();
                        int size4 = arrayListA.size();
                        int i17 = 0;
                        int i18 = 0;
                        while (i17 < size4) {
                            Object obj5 = arrayListA.get(i17);
                            i17++;
                            eVar.x(i18, (o) obj5);
                            i18++;
                        }
                    }
                    return eVar;
                case 14:
                    g5.k("every", 1, arrayList);
                    o oVarZ12 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                    if (!(oVarZ12 instanceof p)) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (eVar.u() != 0) {
                        break;
                    }
                    return o.j;
                case 15:
                    g5.k("shift", 0, arrayList);
                    if (eVar.u() != 0) {
                        o oVarR2 = eVar.r(0);
                        eVar.w(0);
                        return oVarR2;
                    }
                    return oVarZ;
                case 16:
                    g5.u("slice", 2, arrayList);
                    if (arrayList.isEmpty()) {
                        return eVar.f();
                    }
                    double dU3 = eVar.u();
                    double dA = g5.a(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue());
                    double dMax = dA < 0.0d ? Math.max(dA + dU3, 0.0d) : Math.min(dA, dU3);
                    if (arrayList.size() == 2) {
                        double dA2 = g5.a(((m4) iVar.B).z(iVar, (o) arrayList.get(1)).b().doubleValue());
                        dU3 = dA2 < 0.0d ? Math.max(dU3 + dA2, 0.0d) : Math.min(dU3, dA2);
                    }
                    e eVar8 = new e();
                    for (int i19 = (int) dMax; i19 < dU3; i19++) {
                        eVar8.t(eVar.r(i19));
                    }
                    return eVar8;
                case 17:
                    return d4.h(eVar, iVar, arrayList, false);
                case 18:
                    g5.k("reverse", 0, arrayList);
                    int iU5 = eVar.u();
                    if (iU5 != 0) {
                        for (int i20 = 0; i20 < iU5 / 2; i20++) {
                            if (eVar.y(i20)) {
                                o oVarR3 = eVar.r(i20);
                                eVar.x(i20, null);
                                int i21 = (iU5 - 1) - i20;
                                if (eVar.y(i21)) {
                                    eVar.x(i20, eVar.r(i21));
                                }
                                eVar.x(i21, oVarR3);
                            }
                        }
                    }
                    return eVar;
                case 19:
                    g5.u("indexOf", 2, arrayList);
                    if (arrayList.isEmpty()) {
                        iVar2 = iVar;
                    } else {
                        iVar2 = iVar;
                        oVarZ = ((m4) iVar2.B).z(iVar2, (o) arrayList.get(0));
                    }
                    o oVar4 = oVarZ;
                    if (arrayList.size() > 1) {
                        double dA3 = g5.a(((m4) iVar2.B).z(iVar2, (o) arrayList.get(1)).b().doubleValue());
                        if (dA3 >= eVar.u()) {
                            return new h(dValueOf);
                        }
                        d5 = dValueOf;
                        dU = dA3 < 0.0d ? eVar.u() + dA3 : dA3;
                    } else {
                        d5 = dValueOf;
                    }
                    Iterator itZ6 = eVar.z();
                    while (itZ6.hasNext()) {
                        int iIntValue3 = ((Integer) itZ6.next()).intValue();
                        double d10 = iIntValue3;
                        if (d10 >= dU && g5.l(eVar.r(iIntValue3), oVar4)) {
                            return new h(Double.valueOf(d10));
                        }
                    }
                    return new h(d5);
                default:
                    throw new IllegalArgumentException("Command not supported");
            }
        }
        str2 = "filter";
        str3 = "sort";
        obj = "reduce";
        Double dValueOf2 = Double.valueOf(-1.0d);
        c10 = 65535;
        switch (str.hashCode()) {
            case -1776922004:
                break;
            case -1354795244:
                break;
            case -1274492040:
                break;
            case -934873754:
                break;
            case -895859076:
                break;
            case -678635926:
                break;
            case -467511597:
                break;
            case -277637751:
                break;
            case 107868:
                break;
            case 111185:
                break;
            case 3267882:
                break;
            case 3452698:
                break;
            case 3536116:
                break;
            case 3536286:
                break;
            case 96891675:
                break;
            case 109407362:
                break;
            case 109526418:
                break;
            case 965561430:
                break;
            case 1099846370:
                break;
            case 1943291465:
                break;
        }
        TreeMap treeMap22 = eVar.f9282z;
        o oVarZ13 = o.f9432e;
        String str82 = str5;
        String str92 = str4;
        TreeMap treeMap32 = treeMap22;
        double dU4 = 0.0d;
        switch (c10) {
        }
    }

    public final o r(int i10) {
        o oVar;
        if (i10 < u()) {
            return (!y(i10) || (oVar = (o) this.f9282z.get(Integer.valueOf(i10))) == null) ? o.f9432e : oVar;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final boolean s(String str) {
        return "length".equals(str) || this.A.containsKey(str);
    }

    public final void t(o oVar) {
        x(u(), oVar);
    }

    public final String toString() {
        return v(",");
    }

    public final int u() {
        TreeMap treeMap = this.f9282z;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final String v(String str) {
        if (str == null) {
            str = "";
        }
        StringBuilder sb2 = new StringBuilder();
        if (!this.f9282z.isEmpty()) {
            for (int i10 = 0; i10 < u(); i10++) {
                o oVarR = r(i10);
                sb2.append(str);
                if (!(oVarR instanceof u) && !(oVarR instanceof m)) {
                    sb2.append(oVarR.a());
                }
            }
            sb2.delete(0, str.length());
        }
        return sb2.toString();
    }

    public final void w(int i10) {
        TreeMap treeMap = this.f9282z;
        int iIntValue = ((Integer) treeMap.lastKey()).intValue();
        if (i10 > iIntValue || i10 < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i10));
        if (i10 == iIntValue) {
            int i11 = i10 - 1;
            if (treeMap.containsKey(Integer.valueOf(i11)) || i11 < 0) {
                return;
            }
            treeMap.put(Integer.valueOf(i11), o.f9432e);
            return;
        }
        while (true) {
            i10++;
            if (i10 > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            o oVar = (o) treeMap.get(Integer.valueOf(i10));
            if (oVar != null) {
                treeMap.put(Integer.valueOf(i10 - 1), oVar);
                treeMap.remove(Integer.valueOf(i10));
            }
        }
    }

    public final void x(int i10, o oVar) {
        if (i10 > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(y3.q("Out of bounds index: ", i10));
        }
        TreeMap treeMap = this.f9282z;
        if (oVar == null) {
            treeMap.remove(Integer.valueOf(i10));
        } else {
            treeMap.put(Integer.valueOf(i10), oVar);
        }
    }

    public final boolean y(int i10) {
        if (i10 >= 0) {
            TreeMap treeMap = this.f9282z;
            if (i10 <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i10));
            }
        }
        throw new IndexOutOfBoundsException(y3.q("Out of bounds index: ", i10));
    }

    public final Iterator z() {
        return this.f9282z.keySet().iterator();
    }

    public e(List list) {
        this();
        if (list != null) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                x(i10, (o) list.get(i10));
            }
        }
    }

    public e(o... oVarArr) {
        this(Arrays.asList(oVarArr));
    }
}
