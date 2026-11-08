package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements Iterator {
    public final /* synthetic */ Iterator A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Iterator f9274z;

    public d(Iterator it, Iterator it2) {
        this.f9274z = it;
        this.A = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f9274z.hasNext()) {
            return true;
        }
        return this.A.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        Iterator it = this.f9274z;
        if (it.hasNext()) {
            return new q(((Integer) it.next()).toString());
        }
        Iterator it2 = this.A;
        if (it2.hasNext()) {
            return new q((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
