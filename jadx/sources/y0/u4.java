package y0;

import com.google.android.gms.internal.ads.wr0;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u4 implements p2.t0 {

    /* renamed from: a, reason: collision with root package name */
    public final z0.h f19826a;

    /* renamed from: b, reason: collision with root package name */
    public final e0.h f19827b;

    /* renamed from: c, reason: collision with root package name */
    public final float f19828c;

    public u4(z0.h hVar, e0.h hVar2, float f10) {
        this.f19826a = hVar;
        this.f19827b = hVar2;
        this.f19828c = f10;
    }

    @Override // p2.t0
    public final int a(p2.r rVar, List list, int i10) {
        Integer num;
        int iD0 = rVar.d0(this.f19828c);
        if (list.isEmpty()) {
            num = null;
        } else {
            Integer numValueOf = Integer.valueOf(((p2.s0) list.get(0)).c(i10));
            int iQ = hi.a.Q(list);
            int i11 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((p2.s0) list.get(i11)).c(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iQ) {
                        break;
                    }
                    i11++;
                }
            }
            num = numValueOf;
        }
        return Math.max(iD0, num != null ? num.intValue() : 0);
    }

    @Override // p2.t0
    public final int d(p2.r rVar, List list, int i10) {
        Integer num;
        int iD0 = rVar.d0(this.f19828c);
        if (list.isEmpty()) {
            num = null;
        } else {
            Integer numValueOf = Integer.valueOf(((p2.s0) list.get(0)).N(i10));
            int iQ = hi.a.Q(list);
            int i11 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((p2.s0) list.get(i11)).N(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iQ) {
                        break;
                    }
                    i11++;
                }
            }
            num = numValueOf;
        }
        return Math.max(iD0, num != null ? num.intValue() : 0);
    }

    @Override // p2.t0
    public final int f(p2.r rVar, List list, int i10) {
        int size = list.size();
        int iP = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iP += ((p2.s0) list.get(i11)).p(i10);
        }
        return iP;
    }

    @Override // p2.t0
    public final p2.u0 h(final p2.v0 v0Var, List list, final long j) {
        int iH;
        final u4 u4Var = this;
        List list2 = list;
        int size = list2.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            p2.s0 s0Var = (p2.s0) list.get(i11);
            if (fi.j.a(p2.z.j(s0Var), "navigationIcon")) {
                final p2.i1 i1VarU = s0Var.u(o3.a.a(j, 0, 0, 0, 0, 14));
                int size2 = list2.size();
                int i12 = 0;
                while (i12 < size2) {
                    p2.s0 s0Var2 = (p2.s0) list.get(i12);
                    if (fi.j.a(p2.z.j(s0Var2), "actionIcons")) {
                        final p2.i1 i1VarU2 = s0Var2.u(o3.a.a(j, 0, 0, 0, 0, 14));
                        if (o3.a.h(j) == Integer.MAX_VALUE) {
                            iH = o3.a.h(j);
                        } else {
                            iH = (o3.a.h(j) - i1VarU.f15381z) - i1VarU2.f15381z;
                            if (iH < 0) {
                                iH = 0;
                            }
                        }
                        int i13 = iH;
                        int size3 = list2.size();
                        int i14 = 0;
                        while (i14 < size3) {
                            p2.s0 s0Var3 = (p2.s0) list.get(i14);
                            if (fi.j.a(p2.z.j(s0Var3), "title")) {
                                final p2.i1 i1VarU3 = s0Var3.u(o3.a.a(j, 0, i13, 0, 0, 12));
                                p2.m mVar = p2.d.f15348b;
                                int iP = i1VarU3.P(mVar) != Integer.MIN_VALUE ? i1VarU3.P(mVar) : 0;
                                float fA = u4Var.f19826a.a();
                                int iS0 = Float.isNaN(fA) ? 0 : hi.a.s0(fA);
                                final int iMax = Math.max(v0Var.d0(u4Var.f19828c), i1VarU3.A);
                                if (o3.a.g(j) == Integer.MAX_VALUE) {
                                    i10 = iMax;
                                } else {
                                    int i15 = iS0 + iMax;
                                    if (i15 >= 0) {
                                        i10 = i15;
                                    }
                                }
                                final int i16 = iP;
                                final int i17 = i10;
                                return v0Var.B(o3.a.h(j), i17, rh.u.f16669z, new ei.c(i17, i1VarU3, i1VarU2, j, v0Var, u4Var, i16, iMax) { // from class: y0.t4
                                    public final /* synthetic */ int A;
                                    public final /* synthetic */ p2.i1 B;
                                    public final /* synthetic */ p2.i1 C;
                                    public final /* synthetic */ long D;
                                    public final /* synthetic */ p2.v0 E;
                                    public final /* synthetic */ u4 F;

                                    /* JADX WARN: Removed duplicated region for block: B:11:0x005f  */
                                    /* JADX WARN: Removed duplicated region for block: B:12:0x0066  */
                                    @Override // ei.c
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object g(Object obj) {
                                        int iH2;
                                        e0.h hVar;
                                        p2.h1 h1Var = (p2.h1) obj;
                                        p2.i1 i1Var = this.f19815z;
                                        int i18 = i1Var.A;
                                        int i19 = this.A;
                                        int i20 = 0;
                                        p2.h1.j(h1Var, i1Var, 0, (i19 - i18) / 2);
                                        int iMax2 = Math.max(this.E.d0(o.f19736c), i1Var.f15381z);
                                        p2.i1 i1Var2 = this.C;
                                        int i21 = i1Var2.f15381z;
                                        p2.i1 i1Var3 = this.B;
                                        int i22 = i1Var3.f15381z;
                                        long j10 = this.D;
                                        int iRound = Math.round((1 + 0.0f) * ((o3.a.h(j10) - i22) / 2.0f));
                                        if (iRound >= iMax2) {
                                            if (i1Var3.f15381z + iRound > o3.a.h(j10) - i21) {
                                                iH2 = (o3.a.h(j10) - i21) - (i1Var3.f15381z + iRound);
                                            }
                                            hVar = this.F.f19827b;
                                            if (!fi.j.a(hVar, e0.i.f10505e)) {
                                                i20 = (i19 - i1Var3.A) / 2;
                                            } else if (fi.j.a(hVar, e0.i.f10504d)) {
                                                i20 = i19 - i1Var3.A;
                                            }
                                            p2.h1.j(h1Var, i1Var3, iRound, i20);
                                            p2.h1.j(h1Var, i1Var2, o3.a.h(j10) - i1Var2.f15381z, (i19 - i1Var2.A) / 2);
                                            return qh.a0.f16102a;
                                        }
                                        iH2 = iMax2 - iRound;
                                        iRound += iH2;
                                        hVar = this.F.f19827b;
                                        if (!fi.j.a(hVar, e0.i.f10505e)) {
                                        }
                                        p2.h1.j(h1Var, i1Var3, iRound, i20);
                                        p2.h1.j(h1Var, i1Var2, o3.a.h(j10) - i1Var2.f15381z, (i19 - i1Var2.A) / 2);
                                        return qh.a0.f16102a;
                                    }
                                });
                            }
                            i14++;
                            u4Var = this;
                        }
                        q3.a.b("Collection contains no element matching the predicate.");
                        throw new wr0();
                    }
                    i12++;
                    u4Var = this;
                }
                q3.a.b("Collection contains no element matching the predicate.");
                throw new wr0();
            }
            i11++;
            u4Var = this;
        }
        q3.a.b("Collection contains no element matching the predicate.");
        throw new wr0();
    }

    @Override // p2.t0
    public final int i(p2.r rVar, List list, int i10) {
        int size = list.size();
        int iL = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iL += ((p2.s0) list.get(i11)).l(i10);
        }
        return iL;
    }
}
