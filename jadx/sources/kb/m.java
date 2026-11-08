package kb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends n {
    public final transient int B;
    public final transient int C;
    public final /* synthetic */ n D;

    public m(n nVar, int i10, int i11) {
        this.D = nVar;
        this.B = i10;
        this.C = i11;
    }

    @Override // kb.i
    public final int b() {
        return this.D.g() + this.B + this.C;
    }

    @Override // kb.i
    public final int g() {
        return this.D.g() + this.B;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        a.e(i10, this.C);
        return this.D.get(i10 + this.B);
    }

    @Override // kb.i
    public final Object[] k() {
        return this.D.k();
    }

    @Override // kb.n, java.util.List
    /* renamed from: n */
    public final n subList(int i10, int i11) {
        a.m(i10, i11, this.C);
        int i12 = this.B;
        return this.D.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.C;
    }
}
