package xc;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends p {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public boolean f19370z;

    public g(Object obj) {
        this.A = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f19370z;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f19370z) {
            throw new NoSuchElementException();
        }
        this.f19370z = true;
        return this.A;
    }
}
