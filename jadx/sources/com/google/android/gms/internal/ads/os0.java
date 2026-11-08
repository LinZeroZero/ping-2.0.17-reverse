package com.google.android.gms.internal.ads;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class os0 implements Iterator {
    public int A;
    public int B;
    public final /* synthetic */ rs0 C;
    public final /* synthetic */ int D;
    public final /* synthetic */ rs0 E;

    /* renamed from: z, reason: collision with root package name */
    public int f6225z;

    public os0(rs0 rs0Var, int i10) {
        this.D = i10;
        this.E = rs0Var;
        this.C = rs0Var;
        this.f6225z = rs0Var.D;
        this.A = rs0Var.isEmpty() ? -1 : 0;
        this.B = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object qs0Var;
        rs0 rs0Var = this.C;
        if (rs0Var.D != this.f6225z) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.A;
        this.B = i10;
        int i11 = this.D;
        rs0 rs0Var2 = this.E;
        switch (i11) {
            case 0:
                Object obj = rs0.I;
                qs0Var = rs0Var2.c()[i10];
                break;
            case 1:
                qs0Var = new qs0(rs0Var2, i10);
                break;
            default:
                Object obj2 = rs0.I;
                qs0Var = rs0Var2.d()[i10];
                break;
        }
        int i12 = this.A + 1;
        if (i12 >= rs0Var.E) {
            i12 = -1;
        }
        this.A = i12;
        return qs0Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        rs0 rs0Var = this.C;
        if (rs0Var.D != this.f6225z) {
            throw new ConcurrentModificationException();
        }
        wg.S("no calls to next() since the last call to remove()", this.B >= 0);
        this.f6225z += 32;
        rs0Var.remove(rs0Var.c()[this.B]);
        this.A--;
        this.B = -1;
    }
}
