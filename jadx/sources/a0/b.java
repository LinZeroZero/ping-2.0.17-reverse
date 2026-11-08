package a0;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.ads.lg;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements ei.c {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8z;

    public /* synthetic */ b(int i10) {
        this.f8z = i10;
    }

    @Override // ei.c
    public final Object g(Object obj) throws Exception {
        boolean z10;
        int i10;
        Integer numValueOf;
        int i11 = this.f8z;
        qh.a0 a0Var = qh.a0.f16102a;
        boolean z11 = true;
        switch (i11) {
            case 0:
                return Float.valueOf(((Float) obj).floatValue() / 2.0f);
            case 1:
                return Boolean.TRUE;
            case 2:
                ((Integer) obj).getClass();
                return Float.valueOf(Float.NaN);
            case 3:
                return Boolean.TRUE;
            case 4:
                d1.g3 g3Var = AndroidCompositionLocals_androidKt.f555b;
                l1.h hVar = (l1.h) ((d1.v1) obj);
                hVar.getClass();
                if (((Context) d1.v.y(hVar, g3Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return d0.f32b;
                }
                c0.f27a.getClass();
                return b0.f11c;
            case 5:
                l2.f0 f0Var = (l2.f0) obj;
                return Boolean.valueOf(!(f0Var != null && f0Var.f13971a == 2));
            case 6:
                ((Float) obj).getClass();
                return a0Var;
            case 7:
                e7.a aVar = (e7.a) obj;
                fi.j.e("_connection", aVar);
                try {
                    aVar.f0("Delete from ping_table").a0();
                    return a0Var;
                } finally {
                }
            case 8:
                e7.a aVar2 = (e7.a) obj;
                fi.j.e("_connection", aVar2);
                e7.c cVarF0 = aVar2.f0("Select * from traceroute_table where host is not null and host != '' ORDER BY timestamp DESC");
                try {
                    int iG = v4.t0.g(cVarF0, "id");
                    int iG2 = v4.t0.g(cVarF0, "result");
                    int iG3 = v4.t0.g(cVarF0, "packet_size");
                    int iG4 = v4.t0.g(cVarF0, "resolve_host_name");
                    int iG5 = v4.t0.g(cVarF0, "host");
                    int iG6 = v4.t0.g(cVarF0, "timestamp");
                    int iG7 = v4.t0.g(cVarF0, "country");
                    int iG8 = v4.t0.g(cVarF0, "flagUrl");
                    int iG9 = v4.t0.g(cVarF0, "ip");
                    ArrayList arrayList = new ArrayList();
                    while (cVarF0.a0()) {
                        int i12 = (int) cVarF0.getLong(iG);
                        String strN = cVarF0.isNull(iG2) ? null : cVarF0.N(iG2);
                        String strN2 = cVarF0.isNull(iG3) ? null : cVarF0.N(iG3);
                        if (cVarF0.isNull(iG4)) {
                            z10 = z11;
                            i10 = iG9;
                            numValueOf = null;
                        } else {
                            z10 = z11;
                            i10 = iG9;
                            numValueOf = Integer.valueOf((int) cVarF0.getLong(iG4));
                        }
                        Boolean boolValueOf = numValueOf != null ? Boolean.valueOf(numValueOf.intValue() != 0 ? z10 : false) : null;
                        int i13 = i10;
                        arrayList.add(new cg.e(i12, strN, strN2, boolValueOf, cVarF0.isNull(iG5) ? null : cVarF0.N(iG5), cVarF0.getLong(iG6), cVarF0.isNull(iG7) ? null : cVarF0.N(iG7), cVarF0.isNull(iG8) ? null : cVarF0.N(iG8), cVarF0.isNull(i13) ? null : cVarF0.N(i13)));
                        iG9 = i13;
                        z11 = z10;
                    }
                    return arrayList;
                } catch (Throwable th2) {
                    throw th2;
                }
            case 9:
                e7.a aVar3 = (e7.a) obj;
                fi.j.e("_connection", aVar3);
                try {
                    aVar3.f0("Delete from traceroute_table").a0();
                    return a0Var;
                } finally {
                }
            case 10:
                mi.b bVar = (mi.b) obj;
                fi.j.e("it", bVar);
                bj.a aVarU0 = od.b.u0(bVar);
                if (aVarU0 != null) {
                    return aVarU0;
                }
                if (fj.c1.g(bVar)) {
                    return new bj.d(bVar);
                }
                return null;
            case 11:
                mi.b bVar2 = (mi.b) obj;
                fi.j.e("it", bVar2);
                bj.a aVarU02 = od.b.u0(bVar2);
                if (aVarU02 == null) {
                    aVarU02 = fj.c1.g(bVar2) ? new bj.d(bVar2) : null;
                }
                if (aVarU02 != null) {
                    return u6.v.J(aVarU02);
                }
                return null;
            case 12:
                return Boolean.valueOf(!(((c3.b) obj) instanceof c3.u));
            case 13:
                c3.r rVar = (c3.r) obj;
                StringBuilder sb2 = new StringBuilder("[");
                sb2.append(rVar.f1738b);
                sb2.append(", ");
                return m6.a.v(sb2, rVar.f1739c, ')');
            case 14:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>", obj);
                List list = (List) obj;
                Object obj2 = list.get(0);
                ei.c cVar = (ei.c) c3.e0.f1641h.B;
                Boolean bool = Boolean.FALSE;
                c3.g0 g0Var = (fi.j.a(obj2, bool) || obj2 == null) ? null : (c3.g0) cVar.g(obj2);
                Object obj3 = list.get(1);
                c3.g0 g0Var2 = (fi.j.a(obj3, bool) || obj3 == null) ? null : (c3.g0) cVar.g(obj3);
                Object obj4 = list.get(2);
                c3.g0 g0Var3 = (fi.j.a(obj4, bool) || obj4 == null) ? null : (c3.g0) cVar.g(obj4);
                Object obj5 = list.get(3);
                return new c3.m0(g0Var, g0Var2, g0Var3, (fi.j.a(obj5, bool) || obj5 == null) ? null : (c3.g0) cVar.g(obj5));
            case 15:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>", obj);
                List list2 = (List) obj;
                Object obj6 = list2.get(1);
                List list3 = (fi.j.a(obj6, Boolean.FALSE) || obj6 == null) ? null : (List) ((ei.c) c3.e0.f1634a.B).g(obj6);
                Object obj7 = list2.get(0);
                String str = obj7 != null ? (String) obj7 : null;
                fi.j.b(str);
                return new c3.g(list3, str);
            case 16:
                fi.j.c("null cannot be cast to non-null type kotlin.Int", obj);
                return new n3.l(((Integer) obj).intValue());
            case 17:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>", obj);
                List list4 = (List) obj;
                return new n3.p(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
            case 18:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list5 = (List) obj;
                Object obj8 = list5.get(0);
                o3.q[] qVarArr = o3.p.f14943b;
                ei.c cVar2 = c3.e0.f1654v.A;
                Boolean bool2 = Boolean.FALSE;
                fi.j.a(obj8, bool2);
                o3.p pVar = obj8 != null ? (o3.p) cVar2.g(obj8) : null;
                fi.j.b(pVar);
                long j = pVar.f14945a;
                Object obj9 = list5.get(1);
                fi.j.a(obj9, bool2);
                o3.p pVar2 = obj9 != null ? (o3.p) cVar2.g(obj9) : null;
                fi.j.b(pVar2);
                return new n3.q(j, pVar2.f14945a);
            case 19:
                fi.j.c("null cannot be cast to non-null type kotlin.Int", obj);
                return new g3.t(((Integer) obj).intValue());
            case 20:
                fi.j.c("null cannot be cast to non-null type kotlin.Float", obj);
                return new n3.a(((Float) obj).floatValue());
            case lg.zzm /* 21 */:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                Integer num = obj10 != null ? (Integer) obj10 : null;
                fi.j.b(num);
                int iIntValue = num.intValue();
                Object obj11 = list6.get(1);
                Integer num2 = obj11 != null ? (Integer) obj11 : null;
                fi.j.b(num2);
                return new c3.o0(c3.f0.b(iIntValue, num2.intValue()));
            case 22:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                int i14 = y1.t.f19985h;
                Boolean bool3 = Boolean.FALSE;
                fi.j.a(obj12, bool3);
                y1.t tVar = obj12 != null ? fi.j.a(obj12, Boolean.FALSE) ? new y1.t(y1.t.f19984g) : new y1.t(y1.a0.c(((Integer) obj12).intValue())) : null;
                fi.j.b(tVar);
                long j10 = tVar.f19986a;
                Object obj13 = list7.get(1);
                c3.d0 d0Var = c3.e0.f1656x;
                fi.j.a(obj13, bool3);
                x1.b bVar3 = obj13 != null ? (x1.b) d0Var.A.g(obj13) : null;
                fi.j.b(bVar3);
                long j11 = bVar3.f19296a;
                Object obj14 = list7.get(2);
                Float f10 = obj14 != null ? (Float) obj14 : null;
                fi.j.b(f10);
                return new y1.m0(j10, j11, f10.floatValue());
            case 23:
                fi.j.c("null cannot be cast to non-null type kotlin.Int", obj);
                return new n3.k(((Integer) obj).intValue());
            case 24:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>", obj);
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                String str2 = obj15 != null ? (String) obj15 : null;
                fi.j.b(str2);
                Object obj16 = list8.get(1);
                return new c3.m(str2, (fi.j.a(obj16, Boolean.FALSE) || obj16 == null) ? null : (c3.m0) ((ei.c) c3.e0.f1642i.B).g(obj16));
            case 25:
                fi.j.c("null cannot be cast to non-null type kotlin.Int", obj);
                return new n3.m(((Integer) obj).intValue());
            case 26:
                fi.j.c("null cannot be cast to non-null type kotlin.Int", obj);
                return new n3.d(((Integer) obj).intValue());
            case 27:
                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list9 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list9.size());
                int size = list9.size();
                for (int i15 = 0; i15 < size; i15++) {
                    Object obj17 = list9.get(i15);
                    c3.e eVar = (fi.j.a(obj17, Boolean.FALSE) || obj17 == null) ? null : (c3.e) ((ei.c) c3.e0.f1635b.B).g(obj17);
                    fi.j.b(eVar);
                    arrayList2.add(eVar);
                }
                return arrayList2;
            case 28:
                fi.j.c("null cannot be cast to non-null type kotlin.Int", obj);
                return new g3.p(((Integer) obj).intValue());
            default:
                fi.j.c("null cannot be cast to non-null type kotlin.Int", obj);
                return new g3.q(((Integer) obj).intValue());
        }
    }
}
