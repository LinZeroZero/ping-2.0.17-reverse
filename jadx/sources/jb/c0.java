package jb;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 extends g0 {
    public boolean A;

    /* renamed from: z, reason: collision with root package name */
    public final Object f13259z;

    public c0(Object obj) {
        this.f13259z = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.A;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.A) {
            throw new NoSuchElementException();
        }
        this.A = true;
        return this.f13259z;
    }
}
