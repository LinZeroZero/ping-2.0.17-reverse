package i1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends n {
    public final /* synthetic */ int C;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.C) {
            case 0:
                int i10 = this.B;
                this.B = i10 + 2;
                Object[] objArr = this.f12163z;
                return new a(objArr[i10], 0, objArr[i10 + 1]);
            case 1:
                int i11 = this.B;
                this.B = i11 + 2;
                return this.f12163z[i11];
            default:
                int i12 = this.B;
                this.B = i12 + 2;
                return this.f12163z[i12 + 1];
        }
    }
}
