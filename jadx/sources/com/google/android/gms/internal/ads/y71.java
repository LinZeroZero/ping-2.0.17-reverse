package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y71 extends ju0 {
    public final z71 A;
    public ju0 B;

    public y71(a81 a81Var) {
        super(1);
        this.A = new z71(a81Var);
        this.B = b();
    }

    @Override // com.google.android.gms.internal.ads.ju0
    public final byte a() {
        ju0 ju0Var = this.B;
        if (ju0Var == null) {
            throw new NoSuchElementException();
        }
        byte bA = ju0Var.a();
        if (!this.B.hasNext()) {
            this.B = b();
        }
        return bA;
    }

    public final z51 b() {
        z71 z71Var = this.A;
        if (z71Var.hasNext()) {
            return new z51(z71Var.next());
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.B != null;
    }
}
