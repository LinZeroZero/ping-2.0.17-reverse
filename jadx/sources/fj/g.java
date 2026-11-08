package fj;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends f1 {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f11193a;

    /* renamed from: b, reason: collision with root package name */
    public int f11194b;

    @Override // fj.f1
    public final Object a() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f11193a, this.f11194b);
        fi.j.d("copyOf(...)", bArrCopyOf);
        return bArrCopyOf;
    }

    @Override // fj.f1
    public final void b(int i10) {
        byte[] bArr = this.f11193a;
        if (bArr.length < i10) {
            int length = bArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i10);
            fi.j.d("copyOf(...)", bArrCopyOf);
            this.f11193a = bArrCopyOf;
        }
    }

    @Override // fj.f1
    public final int d() {
        return this.f11194b;
    }
}
