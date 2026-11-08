package v1;

import com.google.android.gms.internal.measurement.y3;
import t6.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements o3.c {
    public t A;

    /* renamed from: z, reason: collision with root package name */
    public a f18377z = j.f18381z;

    @Override // o3.c
    public final long G(float f10) {
        return o3.i.o(this, O(f10));
    }

    @Override // o3.c
    public final float K(int i10) {
        return i10 / a();
    }

    @Override // o3.c
    public final float O(float f10) {
        return f10 / a();
    }

    @Override // o3.c
    public final float S() {
        return this.f18377z.a().S();
    }

    @Override // o3.c
    public final float V(float f10) {
        return a() * f10;
    }

    @Override // o3.c
    public final float a() {
        return this.f18377z.a().a();
    }

    public final t b(ei.c cVar) {
        t tVar = new t();
        tVar.f17532z = cVar;
        this.A = tVar;
        return tVar;
    }

    @Override // o3.c
    public final /* synthetic */ int d0(float f10) {
        return y3.b(this, f10);
    }

    @Override // o3.c
    public final /* synthetic */ long i0(long j) {
        return y3.e(j, this);
    }

    @Override // o3.c
    public final /* synthetic */ float k0(long j) {
        return y3.d(j, this);
    }

    @Override // o3.c
    public final /* synthetic */ long o(long j) {
        return y3.c(j, this);
    }

    @Override // o3.c
    public final /* synthetic */ float v(long j) {
        return o3.i.n(j, this);
    }
}
