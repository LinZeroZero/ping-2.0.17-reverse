package a3;

import t.m;
import t.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final w f245a;

    /* renamed from: b, reason: collision with root package name */
    public f f246b;

    /* renamed from: c, reason: collision with root package name */
    public long f247c;

    /* renamed from: d, reason: collision with root package name */
    public long f248d;

    /* renamed from: e, reason: collision with root package name */
    public long f249e;

    /* renamed from: f, reason: collision with root package name */
    public long f250f;

    /* renamed from: g, reason: collision with root package name */
    public float[] f251g;

    public g() {
        w wVar = m.f17243a;
        this.f245a = new w();
        this.f247c = -1L;
        this.f248d = 0L;
        this.f249e = 0L;
    }

    public final void a(f fVar, long j, long j10, float[] fArr, long j11) {
        long j12 = fVar.f243g;
        if (j11 - j12 > 0 || j12 == Long.MIN_VALUE) {
            fVar.f243g = j11;
            fVar.a(fVar.f241e, fVar.f242f, j, j10, fArr);
        }
    }
}
