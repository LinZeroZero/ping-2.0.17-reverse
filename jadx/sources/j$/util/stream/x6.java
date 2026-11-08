package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public class x6 extends c implements Consumer, Iterable {

    /* renamed from: e, reason: collision with root package name */
    public Object[] f13049e = new Object[1 << 4];

    /* renamed from: f, reason: collision with root package name */
    public Object[][] f13050f;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    public final void p(long j) {
        long length;
        int i10 = this.f12739c;
        if (i10 == 0) {
            length = this.f13049e.length;
        } else {
            length = this.f12740d[i10] + this.f13050f[i10].length;
        }
        if (j > length) {
            if (this.f13050f == null) {
                Object[][] objArr = new Object[8][];
                this.f13050f = objArr;
                this.f12740d = new long[8];
                objArr[0] = this.f13049e;
            }
            int i11 = i10 + 1;
            while (j > length) {
                Object[][] objArr2 = this.f13050f;
                if (i11 >= objArr2.length) {
                    int length2 = objArr2.length * 2;
                    this.f13050f = (Object[][]) Arrays.copyOf(objArr2, length2);
                    this.f12740d = Arrays.copyOf(this.f12740d, length2);
                }
                int iMin = this.f12737a;
                if (i11 != 0 && i11 != 1) {
                    iMin = Math.min((iMin + i11) - 1, 30);
                }
                int i12 = 1 << iMin;
                this.f13050f[i11] = new Object[i12];
                long[] jArr = this.f12740d;
                jArr[i11] = jArr[i11 - 1] + r5[r7].length;
                length += i12;
                i11++;
            }
        }
    }

    @Override // j$.util.stream.c
    public final void clear() {
        Object[][] objArr = this.f13050f;
        if (objArr != null) {
            this.f13049e = objArr[0];
            int i10 = 0;
            while (true) {
                Object[] objArr2 = this.f13049e;
                if (i10 >= objArr2.length) {
                    break;
                }
                objArr2[i10] = null;
                i10++;
            }
            this.f13050f = null;
            this.f12740d = null;
        } else {
            for (int i11 = 0; i11 < this.f12738b; i11++) {
                this.f13049e[i11] = null;
            }
        }
        this.f12738b = 0;
        this.f12739c = 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j$.util.Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.d1(spliterator);
    }

    @Override // java.lang.Iterable
    public void forEach(Consumer consumer) {
        for (int i10 = 0; i10 < this.f12739c; i10++) {
            for (Object obj : this.f13050f[i10]) {
                consumer.n(obj);
            }
        }
        for (int i11 = 0; i11 < this.f12738b; i11++) {
            consumer.n(this.f13049e[i11]);
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public void n(Object obj) {
        long length;
        int i10 = this.f12738b;
        Object[] objArr = this.f13049e;
        if (i10 == objArr.length) {
            if (this.f13050f == null) {
                Object[][] objArr2 = new Object[8][];
                this.f13050f = objArr2;
                this.f12740d = new long[8];
                objArr2[0] = objArr;
            }
            int i11 = this.f12739c;
            int i12 = i11 + 1;
            Object[][] objArr3 = this.f13050f;
            if (i12 >= objArr3.length || objArr3[i12] == null) {
                if (i11 == 0) {
                    length = objArr.length;
                } else {
                    length = objArr3[i11].length + this.f12740d[i11];
                }
                p(length + 1);
            }
            this.f12738b = 0;
            int i13 = this.f12739c + 1;
            this.f12739c = i13;
            this.f13049e = this.f13050f[i13];
        }
        Object[] objArr4 = this.f13049e;
        int i14 = this.f12738b;
        this.f12738b = i14 + 1;
        objArr4[i14] = obj;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Objects.requireNonNull(arrayList);
        forEach(new j$.util.p(8, arrayList));
        return "SpinedBuffer:" + arrayList.toString();
    }

    @Override // java.lang.Iterable
    public j$.util.Spliterator spliterator() {
        return new o6(this, 0, this.f12739c, 0, this.f12738b);
    }
}
