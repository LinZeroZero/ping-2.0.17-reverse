package hj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements CharSequence {
    public int A;

    /* renamed from: z, reason: collision with root package name */
    public final char[] f11999z;

    public a(char[] cArr) {
        this.f11999z = cArr;
        this.A = cArr.length;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f11999z[i10];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.A;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return oi.q.V(this.f11999z, i10, Math.min(i11, this.A));
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        int i10 = this.A;
        return oi.q.V(this.f11999z, 0, Math.min(i10, i10));
    }
}
