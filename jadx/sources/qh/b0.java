package qh;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 implements h, Serializable {
    public Object A;

    /* renamed from: z, reason: collision with root package name */
    public ei.a f16104z;

    @Override // qh.h
    public final Object getValue() {
        if (this.A == x.f16120a) {
            ei.a aVar = this.f16104z;
            fi.j.b(aVar);
            this.A = aVar.a();
            this.f16104z = null;
        }
        return this.A;
    }

    public final String toString() {
        return this.A != x.f16120a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
