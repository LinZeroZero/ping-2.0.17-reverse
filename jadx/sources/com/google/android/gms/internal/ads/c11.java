package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c11 implements Iterator {
    public final Iterator A;

    /* renamed from: z, reason: collision with root package name */
    public final Iterator f2964z;

    public /* synthetic */ c11(Iterator it, Iterator it2) {
        this.f2964z = it;
        this.A = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2964z.hasNext() || this.A.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it = this.f2964z;
        return it.hasNext() ? it.next() : this.A.next();
    }
}
