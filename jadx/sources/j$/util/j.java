package j$.util;

import java.util.RandomAccess;

/* loaded from: classes2.dex */
public final class j extends h implements RandomAccess {
    private static final long serialVersionUID = 1530674583602358482L;

    @Override // j$.util.h, java.util.List
    public final java.util.List subList(int i10, int i11) {
        j jVar;
        synchronized (this.f12624b) {
            jVar = new j(this.f12628c.subList(i10, i11), this.f12624b);
        }
        return jVar;
    }

    private Object writeReplace() {
        return new h(this.f12628c);
    }
}
