package kb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends n {
    public final transient n B;

    public l(n nVar) {
        this.B = nVar;
    }

    @Override // kb.n, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.B.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        n nVar = this.B;
        a.e(i10, nVar.size());
        return nVar.get((nVar.size() - 1) - i10);
    }

    @Override // kb.n, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.B.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (r0.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // kb.n
    public final n l() {
        return this.B;
    }

    @Override // kb.n, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.B.indexOf(obj);
        if (iIndexOf >= 0) {
            return (r0.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // kb.n, java.util.List
    /* renamed from: n */
    public final n subList(int i10, int i11) {
        n nVar = this.B;
        a.m(i10, i11, nVar.size());
        return nVar.subList(nVar.size() - i11, nVar.size() - i10).l();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.B.size();
    }
}
