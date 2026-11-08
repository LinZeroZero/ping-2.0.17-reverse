package c3;

import android.content.Context;
import android.content.ContextWrapper;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.wr0;
import d1.h1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class z implements ei.c {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1765z;

    public /* synthetic */ z(int i10) {
        this.f1765z = i10;
    }

    @Override // ei.c
    public final Object g(Object obj) throws IOException {
        int i10 = this.f1765z;
        qh.a0 a0Var = qh.a0.f16102a;
        kVar = null;
        k kVar = null;
        m0Var = null;
        y1.m0 m0Var = null;
        sVar = null;
        n3.s sVar = null;
        lVar = null;
        l lVar = null;
        mVar = null;
        m mVar = null;
        q0Var = null;
        q0 q0Var = null;
        r0Var = null;
        r0 r0Var = null;
        g0Var = null;
        g0 g0Var = null;
        uVar = null;
        u uVar = null;
        m0Var = null;
        m0 m0Var2 = null;
        switch (i10) {
            case 0:
                Boolean bool = Boolean.FALSE;
                if (fi.j.a(obj, bool)) {
                    return new o3.p(o3.p.f14944c);
                }
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list = (List) obj;
                Object obj2 = list.get(0);
                Float f10 = obj2 != null ? (Float) obj2 : null;
                fi.j.b(f10);
                float fFloatValue = f10.floatValue();
                Object obj3 = list.get(1);
                d0 d0Var = e0.f1655w;
                fi.j.a(obj3, bool);
                o3.q qVar = obj3 != null ? (o3.q) d0Var.A.g(obj3) : null;
                fi.j.b(qVar);
                return new o3.p(a.a.L(fFloatValue, qVar.f14946a));
            case 1:
                return fi.j.a(obj, 0) ? new o3.q(8589934592L) : fi.j.a(obj, 1) ? new o3.q(4294967296L) : new o3.q(0L);
            case 2:
                if (fi.j.a(obj, Boolean.FALSE)) {
                    return new x1.b(9205357640488583168L);
                }
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>", obj);
                List list2 = (List) obj;
                Object obj4 = list2.get(0);
                Float f11 = obj4 != null ? (Float) obj4 : null;
                fi.j.b(f11);
                float fFloatValue2 = f11.floatValue();
                Object obj5 = list2.get(1);
                fi.j.b(obj5 != null ? (Float) obj5 : null);
                return new x1.b((Float.floatToRawIntBits(fFloatValue2) << 32) | (Float.floatToRawIntBits(r16.floatValue()) & 4294967295L));
            case 3:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list3 = (List) obj;
                ArrayList arrayList = new ArrayList(list3.size());
                int size = list3.size();
                for (int i11 = 0; i11 < size; i11++) {
                    Object obj6 = list3.get(i11);
                    j3.b bVar = (fi.j.a(obj6, Boolean.FALSE) || obj6 == null) ? null : (j3.b) ((ei.c) e0.f1658z.B).g(obj6);
                    fi.j.b(bVar);
                    arrayList.add(bVar);
                }
                return new j3.c(arrayList);
            case 4:
                fi.j.c("null cannot be cast to non-null type kotlin.String", obj);
                return new j3.b(j3.e.f13123a.h((String) obj));
            case 5:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>", obj);
                List list4 = (List) obj;
                Object obj7 = list4.get(0);
                String str = obj7 != null ? (String) obj7 : null;
                fi.j.b(str);
                Object obj8 = list4.get(1);
                u0.l lVar2 = e0.f1642i;
                if (!fi.j.a(obj8, Boolean.FALSE) && obj8 != null) {
                    m0Var2 = (m0) ((ei.c) lVar2.B).g(obj8);
                }
                return new l(str, m0Var2);
            case 6:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list5 = (List) obj;
                Object obj9 = list5.get(0);
                float f12 = n3.f.f14551b;
                d0 d0Var2 = e0.B;
                Boolean bool2 = Boolean.FALSE;
                fi.j.a(obj9, bool2);
                n3.f fVar = obj9 != null ? (n3.f) d0Var2.A.g(obj9) : null;
                fi.j.b(fVar);
                float f13 = fVar.f14554a;
                Object obj10 = list5.get(1);
                d0 d0Var3 = e0.C;
                fi.j.a(obj10, bool2);
                n3.h hVar = obj10 != null ? (n3.h) d0Var3.A.g(obj10) : null;
                fi.j.b(hVar);
                int i12 = hVar.f14556a;
                Object obj11 = list5.get(2);
                d0 d0Var4 = e0.D;
                fi.j.a(obj11, bool2);
                n3.g gVar = obj11 != null ? (n3.g) d0Var4.A.g(obj11) : null;
                fi.j.b(gVar);
                return new n3.i(f13, i12, gVar.f14555a);
            case 7:
                fi.j.c("null cannot be cast to non-null type kotlin.Float", obj);
                float fFloatValue3 = ((Float) obj).floatValue();
                n3.f.a(fFloatValue3);
                return new n3.f(fFloatValue3);
            case 8:
                fi.j.c("null cannot be cast to non-null type kotlin.Int", obj);
                return new n3.h(((Integer) obj).intValue());
            case 9:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list6 = (List) obj;
                Object obj12 = list6.get(0);
                i iVar = obj12 != null ? (i) obj12 : null;
                fi.j.b(iVar);
                Object obj13 = list6.get(2);
                Integer num = obj13 != null ? (Integer) obj13 : null;
                fi.j.b(num);
                int iIntValue = num.intValue();
                Object obj14 = list6.get(3);
                Integer num2 = obj14 != null ? (Integer) obj14 : null;
                fi.j.b(num2);
                int iIntValue2 = num2.intValue();
                Object obj15 = list6.get(4);
                String str2 = obj15 != null ? (String) obj15 : null;
                fi.j.b(str2);
                switch (iVar.ordinal()) {
                    case 0:
                        Object obj16 = list6.get(1);
                        u0.l lVar3 = e0.f1640g;
                        if (!fi.j.a(obj16, Boolean.FALSE) && obj16 != null) {
                            uVar = (u) ((ei.c) lVar3.B).g(obj16);
                        }
                        u uVar2 = uVar;
                        fi.j.b(uVar2);
                        return new e(uVar2, iIntValue, iIntValue2, str2);
                    case 1:
                        Object obj17 = list6.get(1);
                        u0.l lVar4 = e0.f1641h;
                        if (!fi.j.a(obj17, Boolean.FALSE) && obj17 != null) {
                            g0Var = (g0) ((ei.c) lVar4.B).g(obj17);
                        }
                        g0 g0Var2 = g0Var;
                        fi.j.b(g0Var2);
                        return new e(g0Var2, iIntValue, iIntValue2, str2);
                    case 2:
                        Object obj18 = list6.get(1);
                        u0.l lVar5 = e0.f1636c;
                        if (!fi.j.a(obj18, Boolean.FALSE) && obj18 != null) {
                            r0Var = (r0) ((ei.c) lVar5.B).g(obj18);
                        }
                        r0 r0Var2 = r0Var;
                        fi.j.b(r0Var2);
                        return new e(r0Var2, iIntValue, iIntValue2, str2);
                    case 3:
                        Object obj19 = list6.get(1);
                        u0.l lVar6 = e0.f1637d;
                        if (!fi.j.a(obj19, Boolean.FALSE) && obj19 != null) {
                            q0Var = (q0) ((ei.c) lVar6.B).g(obj19);
                        }
                        q0 q0Var2 = q0Var;
                        fi.j.b(q0Var2);
                        return new e(q0Var2, iIntValue, iIntValue2, str2);
                    case 4:
                        Object obj20 = list6.get(1);
                        u0.l lVar7 = e0.f1638e;
                        if (!fi.j.a(obj20, Boolean.FALSE) && obj20 != null) {
                            mVar = (m) ((ei.c) lVar7.B).g(obj20);
                        }
                        m mVar2 = mVar;
                        fi.j.b(mVar2);
                        return new e(mVar2, iIntValue, iIntValue2, str2);
                    case 5:
                        Object obj21 = list6.get(1);
                        u0.l lVar8 = e0.f1639f;
                        if (!fi.j.a(obj21, Boolean.FALSE) && obj21 != null) {
                            lVar = (l) ((ei.c) lVar8.B).g(obj21);
                        }
                        l lVar9 = lVar;
                        fi.j.b(lVar9);
                        return new e(lVar9, iIntValue, iIntValue2, str2);
                    case 6:
                        Object obj22 = list6.get(1);
                        String str3 = obj22 != null ? (String) obj22 : null;
                        fi.j.b(str3);
                        return new e(new i0(str3), iIntValue, iIntValue2, str2);
                    default:
                        throw new wr0();
                }
            case 10:
                fi.j.c("null cannot be cast to non-null type kotlin.Int", obj);
                return new n3.g(((Integer) obj).intValue());
            case 11:
                String str4 = obj != null ? (String) obj : null;
                fi.j.b(str4);
                return new r0(str4);
            case 12:
                String str5 = obj != null ? (String) obj : null;
                fi.j.b(str5);
                return new q0(str5);
            case 13:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>", obj);
                List list7 = (List) obj;
                Object obj23 = list7.get(0);
                d0 d0Var5 = e0.f1649q;
                Boolean bool3 = Boolean.FALSE;
                fi.j.a(obj23, bool3);
                n3.k kVar2 = obj23 != null ? (n3.k) d0Var5.A.g(obj23) : null;
                fi.j.b(kVar2);
                int i13 = kVar2.f14562a;
                Object obj24 = list7.get(1);
                d0 d0Var6 = e0.f1650r;
                fi.j.a(obj24, bool3);
                n3.m mVar3 = obj24 != null ? (n3.m) d0Var6.A.g(obj24) : null;
                fi.j.b(mVar3);
                int i14 = mVar3.f14567a;
                Object obj25 = list7.get(2);
                o3.q[] qVarArr = o3.p.f14943b;
                d0 d0Var7 = e0.f1654v;
                fi.j.a(obj25, bool3);
                o3.p pVar = obj25 != null ? (o3.p) d0Var7.A.g(obj25) : null;
                fi.j.b(pVar);
                long j = pVar.f14945a;
                Object obj26 = list7.get(3);
                n3.q qVar2 = n3.q.f14572c;
                n3.q qVar3 = (fi.j.a(obj26, bool3) || obj26 == null) ? null : (n3.q) ((ei.c) e0.f1644l.B).g(obj26);
                Object obj27 = list7.get(4);
                w wVar = (fi.j.a(obj27, bool3) || obj27 == null) ? null : (w) ((ei.c) f0.f1660a.B).g(obj27);
                Object obj28 = list7.get(5);
                n3.i iVar2 = n3.i.f14557d;
                n3.i iVar3 = (fi.j.a(obj28, bool3) || obj28 == null) ? null : (n3.i) ((ei.c) e0.A.B).g(obj28);
                Object obj29 = list7.get(6);
                n3.e eVar = (fi.j.a(obj29, bool3) || obj29 == null) ? null : (n3.e) ((ei.c) f0.f1662c.B).g(obj29);
                fi.j.b(eVar);
                int i15 = eVar.f14550a;
                Object obj30 = list7.get(7);
                d0 d0Var8 = e0.f1651s;
                fi.j.a(obj30, bool3);
                n3.d dVar = obj30 != null ? (n3.d) d0Var8.A.g(obj30) : null;
                fi.j.b(dVar);
                int i16 = dVar.f14548a;
                Object obj31 = list7.get(8);
                boolean zA = fi.j.a(obj31, bool3);
                u0.l lVar10 = f0.f1663d;
                if (!zA && obj31 != null) {
                    sVar = (n3.s) ((ei.c) lVar10.B).g(obj31);
                }
                return new u(i13, i14, j, qVar3, wVar, iVar3, i15, i16, sVar);
            case 14:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>", obj);
                List list8 = (List) obj;
                Object obj32 = list8.get(0);
                int i17 = y1.t.f19985h;
                Boolean bool4 = Boolean.FALSE;
                fi.j.a(obj32, bool4);
                y1.t tVar = obj32 != null ? obj32.equals(bool4) ? new y1.t(y1.t.f19984g) : new y1.t(y1.a0.c(((Integer) obj32).intValue())) : null;
                fi.j.b(tVar);
                long j10 = tVar.f19986a;
                Object obj33 = list8.get(1);
                o3.q[] qVarArr2 = o3.p.f14943b;
                ei.c cVar = e0.f1654v.A;
                fi.j.a(obj33, bool4);
                o3.p pVar2 = obj33 != null ? (o3.p) cVar.g(obj33) : null;
                fi.j.b(pVar2);
                long j11 = pVar2.f14945a;
                Object obj34 = list8.get(2);
                g3.t tVar2 = g3.t.A;
                g3.t tVar3 = (fi.j.a(obj34, bool4) || obj34 == null) ? null : (g3.t) ((ei.c) e0.f1645m.B).g(obj34);
                Object obj35 = list8.get(3);
                g3.p pVar3 = (fi.j.a(obj35, bool4) || obj35 == null) ? null : (g3.p) ((ei.c) e0.f1652t.B).g(obj35);
                Object obj36 = list8.get(4);
                g3.q qVar4 = (fi.j.a(obj36, bool4) || obj36 == null) ? null : (g3.q) ((ei.c) e0.f1653u.B).g(obj36);
                Object obj37 = list8.get(6);
                String str6 = obj37 != null ? (String) obj37 : null;
                Object obj38 = list8.get(7);
                fi.j.a(obj38, bool4);
                o3.p pVar4 = obj38 != null ? (o3.p) cVar.g(obj38) : null;
                fi.j.b(pVar4);
                long j12 = pVar4.f14945a;
                Object obj39 = list8.get(8);
                n3.a aVar = (fi.j.a(obj39, bool4) || obj39 == null) ? null : (n3.a) ((ei.c) e0.f1646n.B).g(obj39);
                Object obj40 = list8.get(9);
                n3.p pVar5 = (fi.j.a(obj40, bool4) || obj40 == null) ? null : (n3.p) ((ei.c) e0.f1643k.B).g(obj40);
                Object obj41 = list8.get(10);
                j3.c cVar2 = j3.c.B;
                j3.c cVar3 = (fi.j.a(obj41, bool4) || obj41 == null) ? null : (j3.c) ((ei.c) e0.f1657y.B).g(obj41);
                Object obj42 = list8.get(11);
                fi.j.a(obj42, bool4);
                y1.t tVar4 = obj42 != null ? obj42.equals(bool4) ? new y1.t(y1.t.f19984g) : new y1.t(y1.a0.c(((Integer) obj42).intValue())) : null;
                fi.j.b(tVar4);
                long j13 = tVar4.f19986a;
                Object obj43 = list8.get(12);
                n3.l lVar11 = (fi.j.a(obj43, bool4) || obj43 == null) ? null : (n3.l) ((ei.c) e0.j.B).g(obj43);
                Object obj44 = list8.get(13);
                y1.m0 m0Var3 = y1.m0.f19968d;
                u0.l lVar12 = e0.f1647o;
                if (!fi.j.a(obj44, bool4) && obj44 != null) {
                    m0Var = (y1.m0) ((ei.c) lVar12.B).g(obj44);
                }
                return new g0(j10, j11, tVar3, pVar3, qVar4, (g3.j) null, str6, j12, aVar, pVar5, cVar3, j13, lVar11, m0Var, 49184);
            case 15:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list9 = (List) obj;
                Object obj45 = list9.get(0);
                Boolean bool5 = obj45 != null ? (Boolean) obj45 : null;
                fi.j.b(bool5);
                boolean zBooleanValue = bool5.booleanValue();
                Object obj46 = list9.get(1);
                boolean zA2 = fi.j.a(obj46, Boolean.FALSE);
                u0.l lVar13 = f0.f1661b;
                if (!zA2 && obj46 != null) {
                    kVar = (k) ((ei.c) lVar13.B).g(obj46);
                }
                k kVar3 = kVar;
                fi.j.b(kVar3);
                return new w(kVar3.f1691a, zBooleanValue);
            case 16:
                fi.j.c("null cannot be cast to non-null type kotlin.Int", obj);
                return new k(((Integer) obj).intValue());
            case 17:
                fi.j.c("null cannot be cast to non-null type kotlin.Int", obj);
                return new n3.e(((Integer) obj).intValue());
            case 18:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list10 = (List) obj;
                Object obj47 = list10.get(0);
                n3.r rVar = (fi.j.a(obj47, Boolean.FALSE) || obj47 == null) ? null : (n3.r) ((ei.c) f0.f1664e.B).g(obj47);
                fi.j.b(rVar);
                int i18 = rVar.f14575a;
                Object obj48 = list10.get(1);
                Boolean bool6 = obj48 != null ? (Boolean) obj48 : null;
                fi.j.b(bool6);
                return new n3.s(i18, bool6.booleanValue());
            case 19:
                fi.j.c("null cannot be cast to non-null type kotlin.Int", obj);
                return new n3.r(((Integer) obj).intValue());
            case 20:
                z2.y yVar = (z2.y) obj;
                fi.j.e("$this$semantics", yVar);
                mi.e[] eVarArr = z2.w.f20333a;
                z2.x xVar = z2.u.f20330a;
                mi.e eVar2 = z2.w.f20333a[0];
                yVar.a(xVar, Boolean.TRUE);
                return a0Var;
            case lg.zzm /* 21 */:
                a3.c cVar4 = ((h1) obj).f9902a;
                if (cVar4 != null) {
                    cVar4.a();
                }
                return a0Var;
            case 22:
                ((Integer) obj).getClass();
                return null;
            case 23:
                List list11 = (List) obj;
                return new g0.t(((Number) list11.get(0)).intValue(), ((Number) list11.get(1)).intValue());
            case 24:
                return a0Var;
            case 25:
                throw v0.e.h(obj);
            case 26:
                Context context = (Context) obj;
                fi.j.e("it", context);
                if (context instanceof ContextWrapper) {
                    return ((ContextWrapper) context).getBaseContext();
                }
                return null;
            case 27:
                Context context2 = (Context) obj;
                fi.j.e("it", context2);
                if (context2 instanceof ContextWrapper) {
                    return ((ContextWrapper) context2).getBaseContext();
                }
                return null;
            case 28:
                fi.j.e("$this$initializer", (b6.c) obj);
                return new g6.m();
            default:
                g6.t tVar5 = (g6.t) obj;
                fi.j.e("it", tVar5);
                return tVar5.B;
        }
    }

    public /* synthetic */ z(int i10, g0.p pVar) {
        this.f1765z = 24;
    }

    public /* synthetic */ z(o3.e eVar) {
        this.f1765z = 25;
    }
}
