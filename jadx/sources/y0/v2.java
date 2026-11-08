package y0;

import com.google.android.gms.internal.ads.wr0;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v2 implements p2.t0 {

    /* renamed from: a, reason: collision with root package name */
    public final ei.c f19832a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f19833b;

    /* renamed from: c, reason: collision with root package name */
    public final j4 f19834c;

    /* renamed from: d, reason: collision with root package name */
    public final z0.z f19835d;

    /* renamed from: e, reason: collision with root package name */
    public final e0.b1 f19836e;

    /* renamed from: f, reason: collision with root package name */
    public final float f19837f;

    public v2(ei.c cVar, boolean z10, j4 j4Var, z0.z zVar, e0.b1 b1Var, float f10) {
        this.f19832a = cVar;
        this.f19833b = z10;
        this.f19834c = j4Var;
        this.f19835d = zVar;
        this.f19836e = b1Var;
        this.f19837f = f10;
    }

    public static final int j(int i10, v2 v2Var, int i11, int i12, p2.i1 i1Var, p2.i1 i1Var2) {
        if (v2Var.f19833b) {
            i12 = Math.round((1 + 0.0f) * ((i11 - i1Var2.A) / 2.0f));
        }
        return Math.max(i10 + i12, (i1Var != null ? i1Var.A : 0) / 2);
    }

    @Override // p2.t0
    public final int a(p2.r rVar, List list, int i10) {
        return e(rVar, list, i10, new v0(3));
    }

    public final int b(p2.r rVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, long j, float f10) {
        int[] iArr = {i16, i12, i13, rj.d.h0(f10, i15, 0)};
        for (int i18 = 0; i18 < 4; i18++) {
            i14 = Math.max(i14, iArr[i18]);
        }
        e0.b1 b1Var = this.f19836e;
        float fV = rVar.V(b1Var.d());
        return o3.b.f(Math.max(i10, Math.max(i11, hi.a.s0(rj.d.g0(fV, Math.max(fV, i15 / 2.0f), f10) + i14 + rVar.V(b1Var.b())))) + i17, j);
    }

    public final int c(p2.r rVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j, float f10) {
        int i17 = i12 + i13;
        int iMax = Math.max(i14 + i17, Math.max(i16 + i17, rj.d.h0(f10, i15, 0))) + i10 + i11;
        e0.b1 b1Var = this.f19836e;
        o3.n nVar = o3.n.f14941z;
        return o3.b.g(Math.max(iMax, hi.a.s0((i15 + rVar.V(b1Var.c(nVar) + b1Var.a(nVar))) * f10)), j);
    }

    @Override // p2.t0
    public final int d(p2.r rVar, List list, int i10) {
        return e(rVar, list, i10, new v0(1));
    }

    public final int e(p2.r rVar, List list, int i10, ei.e eVar) {
        Object obj;
        int iG;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int iIntValue4;
        int i11;
        Object obj6;
        Object obj7;
        v2 v2Var = this;
        float fA = v2Var.f19835d.a();
        List list2 = list;
        int size = list2.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i12);
            if (fi.j.a(z0.f.e((p2.s0) obj), "Leading")) {
                break;
            }
            i12++;
        }
        p2.s0 s0Var = (p2.s0) obj;
        if (s0Var != null) {
            iG = z0.f.g(i10, s0Var.p(Integer.MAX_VALUE));
            iIntValue = ((Number) eVar.k(s0Var, Integer.valueOf(i10))).intValue();
        } else {
            iG = i10;
            iIntValue = 0;
        }
        int size2 = list2.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i13);
            if (fi.j.a(z0.f.e((p2.s0) obj2), "Trailing")) {
                break;
            }
            i13++;
        }
        p2.s0 s0Var2 = (p2.s0) obj2;
        if (s0Var2 != null) {
            iG = z0.f.g(iG, s0Var2.p(Integer.MAX_VALUE));
            iIntValue2 = ((Number) eVar.k(s0Var2, Integer.valueOf(i10))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list2.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i14);
            if (fi.j.a(z0.f.e((p2.s0) obj3), "Label")) {
                break;
            }
            i14++;
        }
        Object obj8 = (p2.s0) obj3;
        int iIntValue5 = obj8 != null ? ((Number) eVar.k(obj8, Integer.valueOf(rj.d.h0(fA, iG, i10)))).intValue() : 0;
        int size4 = list2.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i15);
            if (fi.j.a(z0.f.e((p2.s0) obj4), "Prefix")) {
                break;
            }
            i15++;
        }
        p2.s0 s0Var3 = (p2.s0) obj4;
        if (s0Var3 != null) {
            iIntValue3 = ((Number) eVar.k(s0Var3, Integer.valueOf(iG))).intValue();
            iG = z0.f.g(iG, s0Var3.p(Integer.MAX_VALUE));
        } else {
            iIntValue3 = 0;
        }
        int size5 = list2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i16);
            if (fi.j.a(z0.f.e((p2.s0) obj5), "Suffix")) {
                break;
            }
            i16++;
        }
        p2.s0 s0Var4 = (p2.s0) obj5;
        if (s0Var4 != null) {
            iIntValue4 = ((Number) eVar.k(s0Var4, Integer.valueOf(iG))).intValue();
            iG = z0.f.g(iG, s0Var4.p(Integer.MAX_VALUE));
        } else {
            iIntValue4 = 0;
        }
        int size6 = list2.size();
        int i17 = 0;
        while (i17 < size6) {
            Object obj9 = list.get(i17);
            if (fi.j.a(z0.f.e((p2.s0) obj9), "TextField")) {
                int iIntValue6 = ((Number) eVar.k(obj9, Integer.valueOf(iG))).intValue();
                int size7 = list2.size();
                int i18 = 0;
                while (true) {
                    if (i18 >= size7) {
                        i11 = iIntValue6;
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i18);
                    i11 = iIntValue6;
                    if (fi.j.a(z0.f.e((p2.s0) obj6), "Hint")) {
                        break;
                    }
                    i18++;
                    iIntValue6 = i11;
                }
                Object obj10 = (p2.s0) obj6;
                int iIntValue7 = obj10 != null ? ((Number) eVar.k(obj10, Integer.valueOf(iG))).intValue() : 0;
                int size8 = list2.size();
                int i19 = 0;
                while (true) {
                    if (i19 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i19);
                    if (fi.j.a(z0.f.e((p2.s0) obj7), "Supporting")) {
                        break;
                    }
                    i19++;
                }
                Object obj11 = (p2.s0) obj7;
                return v2Var.b(rVar, iIntValue, iIntValue2, iIntValue3, iIntValue4, i11, iIntValue5, iIntValue7, obj11 != null ? ((Number) eVar.k(obj11, Integer.valueOf(i10))).intValue() : 0, o3.b.b(0, 0, 15), fA);
            }
            i17++;
            iIntValue3 = iIntValue3;
            v2Var = this;
        }
        q3.a.b("Collection contains no element matching the predicate.");
        throw new wr0();
    }

    @Override // p2.t0
    public final int f(p2.r rVar, List list, int i10) {
        return g(rVar, list, i10, new v0(2));
    }

    public final int g(p2.r rVar, List list, int i10, ei.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        List list2 = list;
        int size = list2.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj7 = list.get(i11);
            if (fi.j.a(z0.f.e((p2.s0) obj7), "TextField")) {
                int iIntValue = ((Number) eVar.k(obj7, Integer.valueOf(i10))).intValue();
                int size2 = list2.size();
                int i12 = 0;
                while (true) {
                    obj = null;
                    if (i12 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i12);
                    if (fi.j.a(z0.f.e((p2.s0) obj2), "Label")) {
                        break;
                    }
                    i12++;
                }
                p2.s0 s0Var = (p2.s0) obj2;
                int iIntValue2 = s0Var != null ? ((Number) eVar.k(s0Var, Integer.valueOf(i10))).intValue() : 0;
                int size3 = list2.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i13);
                    if (fi.j.a(z0.f.e((p2.s0) obj3), "Trailing")) {
                        break;
                    }
                    i13++;
                }
                p2.s0 s0Var2 = (p2.s0) obj3;
                int iIntValue3 = s0Var2 != null ? ((Number) eVar.k(s0Var2, Integer.valueOf(i10))).intValue() : 0;
                int size4 = list2.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i14);
                    if (fi.j.a(z0.f.e((p2.s0) obj4), "Leading")) {
                        break;
                    }
                    i14++;
                }
                p2.s0 s0Var3 = (p2.s0) obj4;
                int iIntValue4 = s0Var3 != null ? ((Number) eVar.k(s0Var3, Integer.valueOf(i10))).intValue() : 0;
                int size5 = list2.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i15);
                    if (fi.j.a(z0.f.e((p2.s0) obj5), "Prefix")) {
                        break;
                    }
                    i15++;
                }
                p2.s0 s0Var4 = (p2.s0) obj5;
                int iIntValue5 = s0Var4 != null ? ((Number) eVar.k(s0Var4, Integer.valueOf(i10))).intValue() : 0;
                int size6 = list2.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i16);
                    if (fi.j.a(z0.f.e((p2.s0) obj6), "Suffix")) {
                        break;
                    }
                    i16++;
                }
                p2.s0 s0Var5 = (p2.s0) obj6;
                int iIntValue6 = s0Var5 != null ? ((Number) eVar.k(s0Var5, Integer.valueOf(i10))).intValue() : 0;
                int size7 = list2.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i17);
                    if (fi.j.a(z0.f.e((p2.s0) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i17++;
                }
                p2.s0 s0Var6 = (p2.s0) obj;
                return c(rVar, iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, s0Var6 != null ? ((Number) eVar.k(s0Var6, Integer.valueOf(i10))).intValue() : 0, o3.b.b(0, 0, 15), this.f19835d.a());
            }
        }
        q3.a.b("Collection contains no element matching the predicate.");
        throw new wr0();
    }

    @Override // p2.t0
    public final p2.u0 h(final p2.v0 v0Var, List list, long j) {
        Object obj;
        Object obj2;
        p2.i1 i1Var;
        int i10;
        p2.i1 i1VarU;
        Object obj3;
        p2.i1 i1Var2;
        int i11;
        p2.i1 i1VarU2;
        Object obj4;
        p2.i1 i1Var3;
        int i12;
        p2.i1 i1VarU3;
        Object obj5;
        long jFloatToRawIntBits;
        Object obj6;
        Object obj7;
        p2.i1 i1Var4;
        int i13;
        fi.v vVar;
        int i14;
        fi.v vVar2;
        p2.i1 i1Var5;
        int i15;
        long j10;
        int i16;
        p2.i1 i1Var6;
        p2.i1 i1Var7;
        int i17;
        p2.i1 i1Var8;
        p2.s0 s0Var;
        v2 v2Var;
        p2.v0 v0Var2;
        p2.i1 i1Var9;
        int i18;
        p2.i1 i1Var10;
        p2.i1 i1Var11;
        int i19;
        int i20;
        int i21;
        fi.v vVar3;
        int i22;
        v2 v2Var2;
        p2.i1 i1Var12;
        p2.i1 i1Var13;
        int i23;
        p2.i1 i1Var14;
        int i24;
        p2.v0 v0Var3;
        float f10;
        List list2 = list;
        float fA = this.f19835d.a();
        e0.b1 b1Var = this.f19836e;
        int iD0 = v0Var.d0(b1Var.b());
        long jA = o3.a.a(j, 0, 0, 0, 0, 10);
        List list3 = list2;
        int size = list3.size();
        int i25 = 0;
        while (true) {
            if (i25 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i25);
            if (fi.j.a(p2.z.j((p2.s0) obj), "Leading")) {
                break;
            }
            i25++;
        }
        p2.s0 s0Var2 = (p2.s0) obj;
        p2.i1 i1VarU4 = s0Var2 != null ? s0Var2.u(jA) : null;
        int i26 = i1VarU4 != null ? i1VarU4.f15381z : 0;
        int iMax = Math.max(0, i1VarU4 != null ? i1VarU4.A : 0);
        int size2 = list3.size();
        int i27 = 0;
        while (true) {
            if (i27 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list2.get(i27);
            if (fi.j.a(p2.z.j((p2.s0) obj2), "Trailing")) {
                break;
            }
            i27++;
        }
        p2.s0 s0Var3 = (p2.s0) obj2;
        if (s0Var3 != null) {
            i1Var = i1VarU4;
            i10 = i26;
            i1VarU = s0Var3.u(o3.b.j(-i26, 0, 2, jA));
        } else {
            i1Var = i1VarU4;
            i10 = i26;
            i1VarU = null;
        }
        int i28 = i10 + (i1VarU != null ? i1VarU.f15381z : 0);
        int iMax2 = Math.max(iMax, i1VarU != null ? i1VarU.A : 0);
        int size3 = list3.size();
        int i29 = 0;
        while (true) {
            if (i29 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list2.get(i29);
            int i30 = size3;
            if (fi.j.a(p2.z.j((p2.s0) obj3), "Prefix")) {
                break;
            }
            i29++;
            size3 = i30;
        }
        p2.s0 s0Var4 = (p2.s0) obj3;
        if (s0Var4 != null) {
            i1Var2 = i1VarU;
            i11 = i28;
            i1VarU2 = s0Var4.u(o3.b.j(-i28, 0, 2, jA));
        } else {
            i1Var2 = i1VarU;
            i11 = i28;
            i1VarU2 = null;
        }
        int i31 = i11 + (i1VarU2 != null ? i1VarU2.f15381z : 0);
        int iMax3 = Math.max(iMax2, i1VarU2 != null ? i1VarU2.A : 0);
        int size4 = list3.size();
        int i32 = 0;
        while (true) {
            if (i32 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list2.get(i32);
            int i33 = size4;
            if (fi.j.a(p2.z.j((p2.s0) obj4), "Suffix")) {
                break;
            }
            i32++;
            size4 = i33;
        }
        p2.s0 s0Var5 = (p2.s0) obj4;
        if (s0Var5 != null) {
            i1Var3 = i1VarU2;
            i12 = i31;
            i1VarU3 = s0Var5.u(o3.b.j(-i31, 0, 2, jA));
        } else {
            i1Var3 = i1VarU2;
            i12 = i31;
            i1VarU3 = null;
        }
        int i34 = i12 + (i1VarU3 != null ? i1VarU3.f15381z : 0);
        int iMax4 = Math.max(iMax3, i1VarU3 != null ? i1VarU3.A : 0);
        int size5 = list3.size();
        int i35 = 0;
        while (true) {
            if (i35 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list2.get(i35);
            int i36 = size5;
            if (fi.j.a(p2.z.j((p2.s0) obj5), "Label")) {
                break;
            }
            i35++;
            size5 = i36;
        }
        p2.s0 s0Var6 = (p2.s0) obj5;
        fi.v vVar4 = new fi.v();
        int iD02 = v0Var.d0(b1Var.c(v0Var.getLayoutDirection())) + v0Var.d0(b1Var.a(v0Var.getLayoutDirection()));
        int i37 = -rj.d.h0(fA, i34 + iD02, iD02);
        int i38 = -iD0;
        p2.i1 i1VarU5 = s0Var6 != null ? s0Var6.u(o3.b.i(i37, i38, jA)) : null;
        vVar4.f11145z = i1VarU5;
        if (i1VarU5 != null) {
            jFloatToRawIntBits = (Float.floatToRawIntBits(i1VarU5.A) & 4294967295L) | (Float.floatToRawIntBits(i1VarU5.f15381z) << 32);
        } else {
            jFloatToRawIntBits = 0;
        }
        this.f19832a.g(new x1.e(jFloatToRawIntBits));
        int size6 = list3.size();
        int i39 = 0;
        while (true) {
            if (i39 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list2.get(i39);
            if (fi.j.a(p2.z.j((p2.s0) obj6), "Supporting")) {
                break;
            }
            i39++;
        }
        p2.s0 s0Var7 = (p2.s0) obj6;
        int iN = s0Var7 != null ? s0Var7.N(o3.a.j(j)) : 0;
        p2.i1 i1Var15 = (p2.i1) vVar4.f11145z;
        int iMax5 = Math.max((i1Var15 != null ? i1Var15.A : 0) / 2, v0Var.d0(b1Var.d()));
        long j11 = j;
        long jI = o3.b.i(-i34, (i38 - iMax5) - iN, j11);
        p2.s0 s0Var8 = s0Var7;
        long jA2 = o3.a.a(jI, 0, 0, 0, 0, 11);
        int size7 = list3.size();
        int i40 = 0;
        while (i40 < size7) {
            p2.s0 s0Var9 = s0Var8;
            p2.s0 s0Var10 = (p2.s0) list2.get(i40);
            int i41 = iMax5;
            int i42 = size7;
            if (fi.j.a(p2.z.j(s0Var10), "TextField")) {
                p2.i1 i1VarU6 = s0Var10.u(jA2);
                long jA3 = o3.a.a(jA2, 0, 0, 0, 0, 14);
                int size8 = list3.size();
                int i43 = 0;
                while (true) {
                    if (i43 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj8 = list2.get(i43);
                    int i44 = size8;
                    if (fi.j.a(p2.z.j((p2.s0) obj8), "Hint")) {
                        obj7 = obj8;
                        break;
                    }
                    i43++;
                    size8 = i44;
                }
                p2.s0 s0Var11 = (p2.s0) obj7;
                p2.i1 i1VarU7 = s0Var11 != null ? s0Var11.u(jA3) : null;
                int iMax6 = Math.max(iMax4, Math.max(i1VarU6.A, i1VarU7 != null ? i1VarU7.A : 0) + i41 + iD0);
                int i45 = i1Var != null ? i1Var.f15381z : 0;
                p2.i1 i1Var16 = i1Var2;
                int i46 = i1Var2 != null ? i1Var16.f15381z : 0;
                p2.i1 i1Var17 = i1Var3;
                int i47 = i1Var3 != null ? i1Var17.f15381z : 0;
                if (i1VarU3 != null) {
                    i13 = i1VarU3.f15381z;
                    i1Var4 = i1Var16;
                } else {
                    i1Var4 = i1Var16;
                    i13 = 0;
                }
                int i48 = i1VarU6.f15381z;
                p2.i1 i1Var18 = i1Var4;
                p2.i1 i1Var19 = (p2.i1) vVar4.f11145z;
                if (i1Var19 != null) {
                    i14 = i1Var19.f15381z;
                    vVar = vVar4;
                } else {
                    vVar = vVar4;
                    i14 = 0;
                }
                if (i1VarU7 != null) {
                    i1Var5 = i1VarU6;
                    i15 = i45;
                    vVar2 = vVar;
                    j10 = j11;
                    i16 = i1VarU7.f15381z;
                    i1Var6 = i1VarU7;
                    i1Var7 = i1VarU3;
                    i17 = i47;
                    i1Var8 = i1Var17;
                    s0Var = s0Var9;
                    v2Var = this;
                    i1Var9 = i1Var;
                    i18 = iMax6;
                    i1Var10 = i1Var18;
                    v0Var2 = v0Var;
                } else {
                    vVar2 = vVar;
                    i1Var5 = i1VarU6;
                    i15 = i45;
                    j10 = j11;
                    i16 = 0;
                    i1Var6 = i1VarU7;
                    i1Var7 = i1VarU3;
                    i17 = i47;
                    i1Var8 = i1Var17;
                    s0Var = s0Var9;
                    v2Var = this;
                    v0Var2 = v0Var;
                    i1Var9 = i1Var;
                    i18 = iMax6;
                    i1Var10 = i1Var18;
                }
                final int iC = v2Var.c(v0Var2, i15, i46, i17, i13, i48, i14, i16, j10, fA);
                final p2.i1 i1VarU8 = s0Var != null ? s0Var.u(o3.a.a(o3.b.j(0, -i18, 1, jA), 0, iC, 0, 0, 9)) : null;
                int i49 = i1VarU8 != null ? i1VarU8.A : 0;
                p2.i1 i1Var20 = i1Var9;
                int i50 = i1Var9 != null ? i1Var20.A : 0;
                final p2.i1 i1Var21 = i1Var10;
                int i51 = i1Var10 != null ? i1Var21.A : 0;
                p2.i1 i1Var22 = i1Var8;
                int i52 = i1Var22 != null ? i1Var22.A : 0;
                p2.i1 i1Var23 = i1Var7;
                int i53 = i1Var23 != null ? i1Var23.A : 0;
                p2.i1 i1Var24 = i1Var5;
                int i54 = i1Var24.A;
                fi.v vVar5 = vVar2;
                p2.i1 i1Var25 = (p2.i1) vVar5.f11145z;
                int i55 = i1Var25 != null ? i1Var25.A : 0;
                int i56 = i49;
                final p2.i1 i1Var26 = i1Var6;
                if (i1Var26 != null) {
                    i1Var11 = i1Var23;
                    i19 = i53;
                    i20 = i54;
                    i21 = i1Var26.A;
                } else {
                    i1Var11 = i1Var23;
                    i19 = i53;
                    i20 = i54;
                    i21 = 0;
                }
                if (i1VarU8 != null) {
                    vVar3 = vVar5;
                    i22 = i1VarU8.A;
                    i1Var12 = i1Var22;
                    i1Var13 = i1Var24;
                    i23 = i55;
                    i1Var14 = i1Var20;
                    i24 = 0;
                    v0Var3 = v0Var;
                    f10 = fA;
                    v2Var2 = this;
                } else {
                    vVar3 = vVar5;
                    i22 = 0;
                    v2Var2 = this;
                    i1Var12 = i1Var22;
                    i1Var13 = i1Var24;
                    i23 = i55;
                    i1Var14 = i1Var20;
                    i24 = 0;
                    v0Var3 = v0Var;
                    f10 = fA;
                }
                final int iB = v2Var2.b(v0Var3, i50, i51, i52, i19, i20, i23, i21, i22, j, f10);
                final float f11 = f10;
                int i57 = iB - i56;
                int size9 = list3.size();
                int i58 = i24;
                while (i58 < size9) {
                    p2.s0 s0Var12 = (p2.s0) list.get(i58);
                    if (fi.j.a(p2.z.j(s0Var12), "Container")) {
                        final p2.i1 i1VarU9 = s0Var12.u(o3.b.a(iC != Integer.MAX_VALUE ? iC : i24, iC, i57 != Integer.MAX_VALUE ? i57 : i24, i57));
                        final p2.i1 i1Var27 = i1Var14;
                        final p2.i1 i1Var28 = i1Var12;
                        final p2.i1 i1Var29 = i1Var11;
                        final fi.v vVar6 = vVar3;
                        final p2.i1 i1Var30 = i1Var13;
                        return v0Var.B(iC, iB, rh.u.f16669z, new ei.c() { // from class: y0.u2
                            @Override // ei.c
                            public final Object g(Object obj9) {
                                p2.i1 i1Var31;
                                v2 v2Var3;
                                float f12;
                                float f13;
                                int i59;
                                int i60;
                                p2.i1 i1Var32;
                                v2 v2Var4;
                                int i61;
                                float f14;
                                int iRound;
                                float f15;
                                float f16;
                                float f17;
                                p2.h1 h1Var = (p2.h1) obj9;
                                p2.i1 i1Var33 = (p2.i1) vVar6.f11145z;
                                p2.v0 v0Var4 = v0Var;
                                float fA2 = v0Var4.a();
                                o3.n layoutDirection = v0Var4.getLayoutDirection();
                                v2 v2Var5 = this.f19824z;
                                float fV = v0Var4.V(v2Var5.f19837f);
                                j4 j4Var = v2Var5.f19834c;
                                e0.b1 b1Var2 = v2Var5.f19836e;
                                h1Var.g(i1VarU9, 0, 0, 0.0f);
                                p2.i1 i1Var34 = i1VarU8;
                                int i62 = iB - (i1Var34 != null ? i1Var34.A : 0);
                                int iS0 = hi.a.s0(b1Var2.d() * fA2);
                                p2.i1 i1Var35 = i1Var27;
                                if (i1Var35 != null) {
                                    p2.h1.j(h1Var, i1Var35, 0, Math.round((1 + 0.0f) * ((i62 - i1Var35.A) / 2.0f)));
                                }
                                int i63 = iC;
                                p2.i1 i1Var36 = i1Var21;
                                if (i1Var33 != null) {
                                    if (v2Var5.f19833b) {
                                        f14 = fV;
                                        v2Var3 = v2Var5;
                                        iRound = Math.round((1 + 0.0f) * ((i62 - i1Var33.A) / 2.0f));
                                    } else {
                                        f14 = fV;
                                        v2Var3 = v2Var5;
                                        iRound = iS0;
                                    }
                                    int i64 = -(i1Var33.A / 2);
                                    float f18 = f11;
                                    int iH0 = rj.d.h0(f18, iRound, i64);
                                    float f19 = e0.d.f(b1Var2, layoutDirection) * fA2;
                                    float fE = e0.d.e(b1Var2, layoutDirection) * fA2;
                                    if (i1Var35 == null) {
                                        f15 = f19;
                                    } else {
                                        float f20 = i1Var35.f15381z;
                                        float f21 = f19 - f14;
                                        if (f21 < 0.0f) {
                                            f21 = 0.0f;
                                        }
                                        f15 = f20 + f21;
                                    }
                                    if (i1Var36 == null) {
                                        f16 = f19;
                                        f17 = fE;
                                    } else {
                                        f16 = f19;
                                        float f22 = i1Var36.f15381z;
                                        float f23 = fE - f14;
                                        if (f23 < 0.0f) {
                                            f23 = 0.0f;
                                        }
                                        f17 = f22 + f23;
                                    }
                                    i1Var31 = i1Var36;
                                    o3.n nVar = o3.n.f14941z;
                                    float f24 = layoutDirection == nVar ? f16 : fE;
                                    float f25 = layoutDirection == nVar ? f15 : f17;
                                    float f26 = z0.a0.f20142a;
                                    int iS02 = hi.a.s0(rj.d.g0(j4Var.f19698b.a(i1Var33.f15381z, i63 - hi.a.s0(f15 + f17), layoutDirection) + f25, ((r1.h) z0.a0.d(j4Var)).a(i1Var33.f15381z, i63 - hi.a.s0(f16 + fE), layoutDirection) + f24, f18));
                                    f12 = 0.0f;
                                    h1Var.g(i1Var33, iS02, iH0, 0.0f);
                                } else {
                                    i1Var31 = i1Var36;
                                    v2Var3 = v2Var5;
                                    f12 = 0.0f;
                                }
                                p2.i1 i1Var37 = i1Var28;
                                if (i1Var37 != null) {
                                    f13 = f12;
                                    i59 = iS0;
                                    i60 = i62;
                                    i1Var32 = i1Var31;
                                    v2Var4 = v2Var3;
                                    i61 = 0;
                                    p2.h1.j(h1Var, i1Var37, i1Var35 != null ? i1Var35.f15381z : 0, v2.j(0, v2Var4, i60, i59, i1Var33, i1Var37));
                                } else {
                                    f13 = f12;
                                    i59 = iS0;
                                    i60 = i62;
                                    i1Var32 = i1Var31;
                                    v2Var4 = v2Var3;
                                    i61 = 0;
                                }
                                int i65 = (i1Var35 != null ? i1Var35.f15381z : 0) + (i1Var37 != null ? i1Var37.f15381z : 0);
                                p2.i1 i1Var38 = i1Var30;
                                p2.h1.j(h1Var, i1Var38, i65, v2.j(i61, v2Var4, i60, i59, i1Var33, i1Var38));
                                p2.i1 i1Var39 = i1Var26;
                                if (i1Var39 != null) {
                                    p2.h1.j(h1Var, i1Var39, i65, v2.j(i61, v2Var4, i60, i59, i1Var33, i1Var39));
                                }
                                p2.i1 i1Var40 = i1Var29;
                                if (i1Var40 != null) {
                                    p2.h1.j(h1Var, i1Var40, (i63 - (i1Var32 != null ? i1Var32.f15381z : 0)) - i1Var40.f15381z, v2.j(i61, v2Var4, i60, i59, i1Var33, i1Var40));
                                }
                                if (i1Var32 != null) {
                                    p2.h1.j(h1Var, i1Var32, i63 - i1Var32.f15381z, Math.round((1 + f13) * ((i60 - i1Var32.A) / 2.0f)));
                                }
                                if (i1Var34 != null) {
                                    p2.h1.j(h1Var, i1Var34, 0, i60);
                                }
                                return qh.a0.f16102a;
                            }
                        });
                    }
                    i58++;
                    iB = iB;
                }
                q3.a.b("Collection contains no element matching the predicate.");
                throw new wr0();
            }
            i40++;
            j11 = j;
            s0Var8 = s0Var9;
            size7 = i42;
            i1Var3 = i1Var3;
            list2 = list2;
            iMax5 = i41;
        }
        q3.a.b("Collection contains no element matching the predicate.");
        throw new wr0();
    }

    @Override // p2.t0
    public final int i(p2.r rVar, List list, int i10) {
        return g(rVar, list, i10, new v0(4));
    }
}
