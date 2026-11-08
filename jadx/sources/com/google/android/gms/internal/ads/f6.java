package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class f6 implements Comparator {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3824z;

    public /* synthetic */ f6(int i10) {
        this.f3824z = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f3824z) {
            case 0:
                return Integer.compare(((g6) obj).f4049a.f4280b, ((g6) obj2).f4049a.f4280b);
            case 1:
                return Long.compare(((e6) obj).f3560b, ((e6) obj2).f3560b);
            case 2:
                return ((byte[]) obj).length - ((byte[]) obj2).length;
            case 3:
                ld ldVar = (ld) obj;
                ld ldVar2 = (ld) obj2;
                int i10 = ldVar.f5458c - ldVar2.f5458c;
                return i10 != 0 ? i10 : Long.compare(ldVar.f5456a, ldVar2.f5456a);
            case 4:
                id idVar = (id) obj;
                id idVar2 = (id) obj2;
                float f10 = idVar.f4582b;
                float f11 = idVar2.f4582b;
                if (f10 < f11) {
                    return -1;
                }
                if (f10 <= f11) {
                    float f12 = idVar.f4581a;
                    float f13 = idVar2.f4581a;
                    if (f12 < f13) {
                        return -1;
                    }
                    if (f12 <= f13) {
                        float f14 = (idVar.f4584d - f10) * (idVar.f4583c - f12);
                        float f15 = (idVar2.f4584d - f11) * (idVar2.f4583c - f13);
                        if (f14 > f15) {
                            return -1;
                        }
                        if (f14 >= f15) {
                            return 0;
                        }
                    }
                }
                return 1;
            case 5:
                return ((ci1) obj2).f3124i - ((ci1) obj).f3124i;
            case 6:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 7:
                return Integer.compare(((gh1) ((List) obj).get(0)).E, ((gh1) ((List) obj2).get(0)).E);
            case 8:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i11 = 12;
                return ts0.f(new f6(11).compare((ph1) Collections.max(list, new f6(11)), (ph1) Collections.max(list2, new f6(11)))).b(list.size(), list2.size()).c((ph1) Collections.max(list, new f6(i11)), (ph1) Collections.max(list2, new f6(i11)), new f6(i11)).a();
            case 9:
                return ((fh1) Collections.max((List) obj)).compareTo((fh1) Collections.max((List) obj2));
            case 10:
                return ((mh1) ((List) obj).get(0)).compareTo((mh1) ((List) obj2).get(0));
            case 11:
                ph1 ph1Var = (ph1) obj;
                ph1 ph1Var2 = (ph1) obj2;
                vs0 vs0VarD = vs0.f8260a.d(ph1Var.G, ph1Var2.G);
                Integer numValueOf = Integer.valueOf(ph1Var.L);
                Integer numValueOf2 = Integer.valueOf(ph1Var2.L);
                st0 st0Var = st0.B;
                vs0 vs0VarC = vs0VarD.c(numValueOf, numValueOf2, st0Var).b(ph1Var.M, ph1Var2.M).b(ph1Var.N, ph1Var2.N).d(ph1Var.O, ph1Var2.O).b(ph1Var.P, ph1Var2.P).d(ph1Var.H, ph1Var2.H).d(ph1Var.D, ph1Var2.D).d(ph1Var.F, ph1Var2.F).c(Integer.valueOf(ph1Var.K), Integer.valueOf(ph1Var2.K), st0Var);
                boolean z10 = ph1Var.R;
                vs0 vs0VarD2 = vs0VarC.d(z10, ph1Var2.R);
                boolean z11 = ph1Var.S;
                vs0 vs0VarD3 = vs0VarD2.d(z11, ph1Var2.S);
                if (z10 && z11) {
                    vs0VarD3 = vs0VarD3.b(ph1Var.T, ph1Var2.T);
                }
                return vs0VarD3.a();
            case 12:
                ph1 ph1Var3 = (ph1) obj;
                ph1 ph1Var4 = (ph1) obj2;
                Comparator cu0Var = (ph1Var3.D && ph1Var3.G) ? qh1.f6726i : new cu0();
                ph1Var3.E.getClass();
                return ts0.f(cu0Var.compare(Integer.valueOf(ph1Var3.J), Integer.valueOf(ph1Var4.J))).c(Integer.valueOf(ph1Var3.I), Integer.valueOf(ph1Var4.I), cu0Var).a();
            case 13:
                return ((gi1) obj).f4135a - ((gi1) obj2).f4135a;
            default:
                return Float.compare(((gi1) obj).f4137c, ((gi1) obj2).f4137c);
        }
    }
}
