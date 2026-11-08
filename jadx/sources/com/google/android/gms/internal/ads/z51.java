package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z51 extends ju0 {
    public int A;
    public final int B;
    public final /* synthetic */ d61 C;

    public z51(d61 d61Var) {
        super(1);
        this.C = d61Var;
        this.A = 0;
        this.B = d61Var.k();
    }

    @Override // com.google.android.gms.internal.ads.ju0
    public final byte a() {
        int i10 = this.A;
        if (i10 >= this.B) {
            throw new NoSuchElementException();
        }
        this.A = i10 + 1;
        return this.C.g(i10);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A < this.B;
    }
}
