package a4;

import u3.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements d, z3.h {

    /* renamed from: a, reason: collision with root package name */
    public final m f290a;

    /* renamed from: b, reason: collision with root package name */
    public int f291b;

    /* renamed from: c, reason: collision with root package name */
    public c4.h f292c;

    /* renamed from: d, reason: collision with root package name */
    public int f293d = -1;

    /* renamed from: e, reason: collision with root package name */
    public int f294e = -1;

    /* renamed from: f, reason: collision with root package name */
    public float f295f = 0.0f;

    /* renamed from: g, reason: collision with root package name */
    public String f296g;

    public g(m mVar) {
        this.f290a = mVar;
    }

    @Override // z3.h
    public final void a(c4.d dVar) {
        if (dVar instanceof c4.h) {
            this.f292c = (c4.h) dVar;
        } else {
            this.f292c = null;
        }
    }

    @Override // a4.d
    public final void apply() {
        this.f292c.W(this.f291b);
        int i10 = this.f293d;
        if (i10 != -1) {
            c4.h hVar = this.f292c;
            if (i10 <= -1) {
                hVar.getClass();
                return;
            }
            hVar.f1866r0 = -1.0f;
            hVar.f1867s0 = i10;
            hVar.f1868t0 = -1;
            return;
        }
        int i11 = this.f294e;
        if (i11 != -1) {
            c4.h hVar2 = this.f292c;
            if (i11 <= -1) {
                hVar2.getClass();
                return;
            }
            hVar2.f1866r0 = -1.0f;
            hVar2.f1867s0 = -1;
            hVar2.f1868t0 = i11;
            return;
        }
        c4.h hVar3 = this.f292c;
        float f10 = this.f295f;
        if (f10 <= -1.0f) {
            hVar3.getClass();
            return;
        }
        hVar3.f1866r0 = f10;
        hVar3.f1867s0 = -1;
        hVar3.f1868t0 = -1;
    }

    @Override // z3.h
    public final c4.d b() {
        if (this.f292c == null) {
            this.f292c = new c4.h();
        }
        return this.f292c;
    }

    @Override // z3.h
    public final d c() {
        return null;
    }

    @Override // z3.h
    public final Object getKey() {
        return this.f296g;
    }
}
