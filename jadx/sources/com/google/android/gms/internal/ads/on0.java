package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class on0 implements Comparator {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f6192z;

    public /* synthetic */ on0(int i10, Object obj) {
        this.f6192z = i10;
        this.A = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i10 = this.f6192z;
        Object obj3 = this.A;
        switch (i10) {
            case 0:
                mn0 mn0Var = (mn0) obj;
                mn0 mn0Var2 = (mn0) obj2;
                hn0 hn0Var = (hn0) obj3;
                t9.m1 m1VarD = hn0Var.d(mn0Var2.f5793a);
                double d5 = !(m1VarD instanceof t10) ? 0.0d : ((t10) m1VarD).I;
                t9.m1 m1VarD2 = hn0Var.d(mn0Var.f5793a);
                int iCompare = Double.compare(d5, m1VarD2 instanceof t10 ? ((t10) m1VarD2).I : 0.0d);
                return iCompare == 0 ? Long.compare(mn0Var.f5794b, mn0Var2.f5794b) : iCompare;
            default:
                HashMap map = ff1.f3886a;
                ef1 ef1Var = (ef1) obj3;
                return ef1Var.k(obj2) - ef1Var.k(obj);
        }
    }
}
