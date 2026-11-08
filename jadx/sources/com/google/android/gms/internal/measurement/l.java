package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements Iterator {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Iterator f9402z;

    public l(Iterator it) {
        this.f9402z = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f9402z.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return new q((String) this.f9402z.next());
    }
}
