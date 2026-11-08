package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class iu0 implements Iterator {

    /* renamed from: z, reason: collision with root package name */
    public final Iterator f4683z;

    public iu0(Iterator it) {
        it.getClass();
        this.f4683z = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4683z.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f4683z.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f4683z.remove();
    }
}
