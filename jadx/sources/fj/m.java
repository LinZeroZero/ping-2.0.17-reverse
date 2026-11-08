package fj;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends f1 {

    /* renamed from: a, reason: collision with root package name */
    public char[] f11219a;

    /* renamed from: b, reason: collision with root package name */
    public int f11220b;

    @Override // fj.f1
    public final Object a() {
        char[] cArrCopyOf = Arrays.copyOf(this.f11219a, this.f11220b);
        fi.j.d("copyOf(...)", cArrCopyOf);
        return cArrCopyOf;
    }

    @Override // fj.f1
    public final void b(int i10) {
        char[] cArr = this.f11219a;
        if (cArr.length < i10) {
            int length = cArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i10);
            fi.j.d("copyOf(...)", cArrCopyOf);
            this.f11219a = cArrCopyOf;
        }
    }

    @Override // fj.f1
    public final int d() {
        return this.f11220b;
    }
}
