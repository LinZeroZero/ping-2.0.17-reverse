package ri;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 implements v0 {

    /* renamed from: z, reason: collision with root package name */
    public final boolean f16683z;

    public k0(boolean z10) {
        this.f16683z = z10;
    }

    @Override // ri.v0
    public final boolean d() {
        return this.f16683z;
    }

    @Override // ri.v0
    public final h1 e() {
        return null;
    }

    public final String toString() {
        return y3.u(new StringBuilder("Empty{"), this.f16683z ? "Active" : "New", '}');
    }
}
