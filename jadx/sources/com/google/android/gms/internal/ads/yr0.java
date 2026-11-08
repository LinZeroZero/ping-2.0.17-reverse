package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yr0 implements Iterator {
    public Collection A = null;
    public Iterator B = jt0.f4926z;
    public final /* synthetic */ qt0 C;

    /* renamed from: z, reason: collision with root package name */
    public final Iterator f8977z;

    public yr0(qt0 qt0Var) {
        this.C = qt0Var;
        this.f8977z = qt0Var.C.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8977z.hasNext() || this.B.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.B.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f8977z.next();
            entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.A = collection;
            this.B = collection.iterator();
        }
        return this.B.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.B.remove();
        Collection collection = this.A;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f8977z.remove();
        }
        qt0 qt0Var = this.C;
        qt0Var.D--;
    }
}
