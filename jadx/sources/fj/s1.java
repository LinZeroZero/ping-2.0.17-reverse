package fj;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s1 extends f1 {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f11248a;

    /* renamed from: b, reason: collision with root package name */
    public int f11249b;

    @Override // fj.f1
    public final Object a() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f11248a, this.f11249b);
        fi.j.d("copyOf(...)", bArrCopyOf);
        return new qh.s(bArrCopyOf);
    }

    @Override // fj.f1
    public final void b(int i10) {
        byte[] bArr = this.f11248a;
        if (bArr.length < i10) {
            int length = bArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i10);
            fi.j.d("copyOf(...)", bArrCopyOf);
            this.f11248a = bArrCopyOf;
        }
    }

    @Override // fj.f1
    public final int d() {
        return this.f11249b;
    }
}
