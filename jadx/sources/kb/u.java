package kb;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends e0 {
    public static final Object A = new Object();

    /* renamed from: z, reason: collision with root package name */
    public Object f13739z;

    public u(Object obj) {
        this.f13739z = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13739z != A;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.f13739z;
        Object obj2 = A;
        if (obj == obj2) {
            throw new NoSuchElementException();
        }
        this.f13739z = obj2;
        return obj;
    }
}
