package bj;

import c3.d0;
import c3.e0;
import c3.f0;
import c3.g0;
import c3.i0;
import c3.m;
import c3.o0;
import c3.q0;
import c3.r0;
import c3.u;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.wr0;
import fj.m0;
import g3.t;
import java.util.ArrayList;
import java.util.List;
import n3.k;
import n3.l;
import n3.p;
import n3.q;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements ei.e {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1545z;

    public /* synthetic */ g(int i10) {
        this.f1545z = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        c3.i iVar;
        Object objA;
        int i10 = this.f1545z;
        pc.e eVar = ij.a.f12247a;
        final int i11 = 1;
        switch (i10) {
            case 0:
                final int i12 = 0;
                mi.b bVar = (mi.b) obj;
                final List list = (List) obj2;
                fi.j.e("clazz", bVar);
                fi.j.e("types", list);
                ArrayList arrayListW0 = od.b.w0(eVar, list, true);
                fi.j.b(arrayListW0);
                return od.b.j0(bVar, arrayListW0, new ei.a() { // from class: bj.h
                    @Override // ei.a
                    public final Object a() {
                        switch (i12) {
                        }
                        return ((m0) list.get(0)).f11221a.b();
                    }
                });
            case 1:
                mi.b bVar2 = (mi.b) obj;
                final List list2 = (List) obj2;
                fi.j.e("clazz", bVar2);
                fi.j.e("types", list2);
                ArrayList arrayListW02 = od.b.w0(eVar, list2, true);
                fi.j.b(arrayListW02);
                a aVarJ0 = od.b.j0(bVar2, arrayListW02, new ei.a() { // from class: bj.h
                    @Override // ei.a
                    public final Object a() {
                        switch (i11) {
                        }
                        return ((m0) list2.get(0)).f11221a.b();
                    }
                });
                if (aVarJ0 != null) {
                    return v.J(aVarJ0);
                }
                return null;
            case 2:
                c3.g gVar = (c3.g) obj2;
                return hi.a.m(gVar.A, e0.a(gVar.f1665z, e0.f1634a, (o1.a) obj));
            case 3:
                return Integer.valueOf(((l) obj2).f14566a);
            case 4:
                p pVar = (p) obj2;
                return hi.a.m(Float.valueOf(pVar.f14570a), Float.valueOf(pVar.f14571b));
            case 5:
                o1.a aVar = (o1.a) obj;
                q qVar = (q) obj2;
                o3.p pVar2 = new o3.p(qVar.f14573a);
                d0 d0Var = e0.f1654v;
                return hi.a.m(e0.a(pVar2, d0Var, aVar), e0.a(new o3.p(qVar.f14574b), d0Var, aVar));
            case 6:
                return Integer.valueOf(((t) obj2).f11406z);
            case 7:
                m mVar = (m) obj2;
                return hi.a.m(mVar.f1709a, e0.a(mVar.f1710b, e0.f1642i, (o1.a) obj));
            case 8:
                return Float.valueOf(((n3.a) obj2).f14544a);
            case 9:
                o1.a aVar2 = (o1.a) obj;
                List list3 = (List) obj2;
                ArrayList arrayList = new ArrayList(list3.size());
                int size = list3.size();
                for (int i13 = 0; i13 < size; i13++) {
                    arrayList.add(e0.a((c3.e) list3.get(i13), e0.f1635b, aVar2));
                }
                return arrayList;
            case 10:
                o0 o0Var = (o0) obj2;
                return hi.a.m(Integer.valueOf((int) (o0Var.f1722a >> 32)), Integer.valueOf((int) (o0Var.f1722a & 4294967295L)));
            case 11:
                o1.a aVar3 = (o1.a) obj;
                y1.m0 m0Var = (y1.m0) obj2;
                return hi.a.m(e0.a(new y1.t(m0Var.f19969a), e0.f1648p, aVar3), e0.a(new x1.b(m0Var.f19970b), e0.f1656x, aVar3), Float.valueOf(m0Var.f19971c));
            case 12:
                return Integer.valueOf(((k) obj2).f14562a);
            case 13:
                return Integer.valueOf(((n3.m) obj2).f14567a);
            case 14:
                return Integer.valueOf(((n3.d) obj2).f14548a);
            case 15:
                return Integer.valueOf(((g3.p) obj2).f11403a);
            case 16:
                return Integer.valueOf(((g3.q) obj2).f11404a);
            case 17:
                o3.p pVar3 = (o3.p) obj2;
                return pVar3 == null ? false : o3.p.a(pVar3.f14945a, o3.p.f14944c) ? Boolean.FALSE : hi.a.m(Float.valueOf(o3.p.c(pVar3.f14945a)), e0.a(new o3.q(o3.p.b(pVar3.f14945a)), e0.f1655w, (o1.a) obj));
            case 18:
                c3.l lVar = (c3.l) obj2;
                return hi.a.m(lVar.f1701a, e0.a(lVar.f1702b, e0.f1642i, (o1.a) obj));
            case 19:
                long j = ((o3.q) obj2).f14946a;
                if (o3.q.a(j, 8589934592L)) {
                    return 0;
                }
                if (o3.q.a(j, 4294967296L)) {
                    return 1;
                }
                return Boolean.FALSE;
            case 20:
                x1.b bVar3 = (x1.b) obj2;
                return bVar3 == null ? false : x1.b.b(bVar3.f19296a, 9205357640488583168L) ? Boolean.FALSE : hi.a.m(Float.valueOf(Float.intBitsToFloat((int) (bVar3.f19296a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (bVar3.f19296a & 4294967295L))));
            case lg.zzm /* 21 */:
                o1.a aVar4 = (o1.a) obj;
                c3.e eVar2 = (c3.e) obj2;
                Object obj3 = eVar2.f1630a;
                if (obj3 instanceof u) {
                    iVar = c3.i.f1686z;
                } else if (obj3 instanceof g0) {
                    iVar = c3.i.A;
                } else if (obj3 instanceof r0) {
                    iVar = c3.i.B;
                } else if (obj3 instanceof q0) {
                    iVar = c3.i.C;
                } else if (obj3 instanceof m) {
                    iVar = c3.i.D;
                } else if (obj3 instanceof c3.l) {
                    iVar = c3.i.E;
                } else {
                    if (!(obj3 instanceof i0)) {
                        throw new UnsupportedOperationException();
                    }
                    iVar = c3.i.F;
                }
                switch (iVar.ordinal()) {
                    case 0:
                        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle", obj3);
                        objA = e0.a((u) obj3, e0.f1640g, aVar4);
                        break;
                    case 1:
                        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle", obj3);
                        objA = e0.a((g0) obj3, e0.f1641h, aVar4);
                        break;
                    case 2:
                        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation", obj3);
                        objA = e0.a((r0) obj3, e0.f1636c, aVar4);
                        break;
                    case 3:
                        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation", obj3);
                        objA = e0.a((q0) obj3, e0.f1637d, aVar4);
                        break;
                    case 4:
                        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url", obj3);
                        objA = e0.a((m) obj3, e0.f1638e, aVar4);
                        break;
                    case 5:
                        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable", obj3);
                        objA = e0.a((c3.l) obj3, e0.f1639f, aVar4);
                        break;
                    case 6:
                        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation", obj3);
                        objA = ((i0) obj3).f1687a;
                        break;
                    default:
                        throw new wr0();
                }
                return hi.a.m(iVar, objA, Integer.valueOf(eVar2.f1631b), Integer.valueOf(eVar2.f1632c), eVar2.f1633d);
            case 22:
                o1.a aVar5 = (o1.a) obj;
                List list4 = ((j3.c) obj2).f13122z;
                ArrayList arrayList2 = new ArrayList(list4.size());
                int size2 = list4.size();
                for (int i14 = 0; i14 < size2; i14++) {
                    arrayList2.add(e0.a((j3.b) list4.get(i14), e0.f1658z, aVar5));
                }
                return arrayList2;
            case 23:
                return ((j3.b) obj2).f13121a.toLanguageTag();
            case 24:
                o1.a aVar6 = (o1.a) obj;
                n3.i iVar2 = (n3.i) obj2;
                return hi.a.m(e0.a(new n3.f(iVar2.f14558a), e0.B, aVar6), e0.a(new n3.h(iVar2.f14559b), e0.C, aVar6), e0.a(new n3.g(iVar2.f14560c), e0.D, aVar6));
            case 25:
                return Float.valueOf(((n3.f) obj2).f14554a);
            case 26:
                return Integer.valueOf(((n3.h) obj2).f14556a);
            case 27:
                return Integer.valueOf(((n3.g) obj2).f14555a);
            case 28:
                return ((r0) obj2).f1744a;
            default:
                o1.a aVar7 = (o1.a) obj;
                u uVar = (u) obj2;
                Object objA2 = e0.a(new k(uVar.f1748a), e0.f1649q, aVar7);
                Object objA3 = e0.a(new n3.m(uVar.f1749b), e0.f1650r, aVar7);
                Object objA4 = e0.a(new o3.p(uVar.f1750c), e0.f1654v, aVar7);
                q qVar2 = uVar.f1751d;
                q qVar3 = q.f14572c;
                Object objA5 = e0.a(qVar2, e0.f1644l, aVar7);
                Object objA6 = e0.a(uVar.f1752e, f0.f1660a, aVar7);
                n3.i iVar3 = uVar.f1753f;
                n3.i iVar4 = n3.i.f14557d;
                return hi.a.m(objA2, objA3, objA4, objA5, objA6, e0.a(iVar3, e0.A, aVar7), e0.a(new n3.e(uVar.f1754g), f0.f1662c, aVar7), e0.a(new n3.d(uVar.f1755h), e0.f1651s, aVar7), e0.a(uVar.f1756i, f0.f1663d, aVar7));
        }
    }
}
