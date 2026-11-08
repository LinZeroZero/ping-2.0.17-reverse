package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public abstract class w extends y {
    @Override // j$.util.stream.a
    public final boolean G0() {
        return true;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final b0 sequential() {
        this.f12680h.f12689r = false;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final b0 parallel() {
        this.f12680h.f12689r = true;
        return this;
    }

    @Override // j$.util.stream.g
    public final g unordered() {
        return !a7.ORDERED.l(this.f12684m) ? this : new u(this, a7.f12713r, 0);
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return spliterator();
    }
}
