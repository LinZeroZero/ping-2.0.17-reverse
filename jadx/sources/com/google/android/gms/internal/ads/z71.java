package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z71 implements Iterator {
    public b61 A;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayDeque f9067z;

    public z71(d61 d61Var) {
        if (!(d61Var instanceof a81)) {
            this.f9067z = null;
            this.A = (b61) d61Var;
            return;
        }
        a81 a81Var = (a81) d61Var;
        ArrayDeque arrayDeque = new ArrayDeque(a81Var.F);
        this.f9067z = arrayDeque;
        arrayDeque.push(a81Var);
        d61 d61Var2 = a81Var.C;
        while (d61Var2 instanceof a81) {
            a81 a81Var2 = (a81) d61Var2;
            this.f9067z.push(a81Var2);
            d61Var2 = a81Var2.C;
        }
        this.A = (b61) d61Var2;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final b61 next() {
        b61 b61Var;
        b61 b61Var2 = this.A;
        if (b61Var2 == null) {
            throw new NoSuchElementException();
        }
        do {
            b61Var = null;
            ArrayDeque arrayDeque = this.f9067z;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            d61 d61Var = ((a81) arrayDeque.pop()).D;
            while (d61Var instanceof a81) {
                a81 a81Var = (a81) d61Var;
                arrayDeque.push(a81Var);
                d61Var = a81Var.C;
            }
            b61Var = (b61) d61Var;
        } while (b61Var.k() == 0);
        this.A = b61Var;
        return b61Var2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
