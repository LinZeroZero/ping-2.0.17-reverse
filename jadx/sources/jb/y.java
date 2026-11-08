package jb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y extends a0 {
    public final transient int B;
    public final transient int C;
    public final /* synthetic */ a0 D;

    public y(a0 a0Var, int i10, int i11) {
        this.D = a0Var;
        this.B = i10;
        this.C = i11;
    }

    @Override // jb.w
    public final int b() {
        return this.D.g() + this.B + this.C;
    }

    @Override // jb.w
    public final int g() {
        return this.D.g() + this.B;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        v.b(i10, this.C);
        return this.D.get(i10 + this.B);
    }

    @Override // jb.w
    public final Object[] h() {
        return this.D.h();
    }

    @Override // jb.a0, java.util.List
    /* renamed from: k */
    public final a0 subList(int i10, int i11) {
        v.d(i10, i11, this.C);
        int i12 = this.B;
        return this.D.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.C;
    }
}
