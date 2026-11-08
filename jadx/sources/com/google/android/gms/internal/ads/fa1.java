package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fa1 implements Iterator {
    public final /* synthetic */ ga1 A;

    /* renamed from: z, reason: collision with root package name */
    public int f3855z = 0;

    public fa1(ga1 ga1Var) {
        this.A = ga1Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f3855z;
        ga1 ga1Var = this.A;
        return i10 < ga1Var.f4087z.size() || ga1Var.A.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f3855z;
        ga1 ga1Var = this.A;
        List list = ga1Var.f4087z;
        if (i10 >= list.size()) {
            list.add(ga1Var.A.next());
            return next();
        }
        int i11 = this.f3855z;
        this.f3855z = i11 + 1;
        return list.get(i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
