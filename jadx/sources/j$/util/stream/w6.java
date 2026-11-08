package j$.util.stream;

import j$.util.Spliterator;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class w6 extends c implements Iterable {

    /* renamed from: e, reason: collision with root package name */
    public Object f13036e;

    /* renamed from: f, reason: collision with root package name */
    public Object[] f13037f;

    public abstract Object newArray(int i10);

    public abstract void p(Object obj, int i10, int i11, Object obj2);

    public abstract int q(Object obj);

    public abstract Spliterator spliterator();

    @Override // java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    public abstract Object[] t();

    public w6(int i10) {
        super(i10);
        this.f13036e = newArray(1 << this.f12737a);
    }

    public w6() {
        this.f13036e = newArray(16);
    }

    public final void s(long j) {
        long jQ;
        int i10 = this.f12739c;
        if (i10 == 0) {
            jQ = q(this.f13036e);
        } else {
            jQ = q(this.f13037f[i10]) + this.f12740d[i10];
        }
        if (j > jQ) {
            if (this.f13037f == null) {
                Object[] objArrT = t();
                this.f13037f = objArrT;
                this.f12740d = new long[8];
                objArrT[0] = this.f13036e;
            }
            int i11 = this.f12739c + 1;
            while (j > jQ) {
                Object[] objArr = this.f13037f;
                if (i11 >= objArr.length) {
                    int length = objArr.length * 2;
                    this.f13037f = Arrays.copyOf(objArr, length);
                    this.f12740d = Arrays.copyOf(this.f12740d, length);
                }
                int iMin = this.f12737a;
                if (i11 != 0 && i11 != 1) {
                    iMin = Math.min((iMin + i11) - 1, 30);
                }
                int i12 = 1 << iMin;
                this.f13037f[i11] = newArray(i12);
                long[] jArr = this.f12740d;
                jArr[i11] = jArr[i11 - 1] + q(this.f13037f[r6]);
                jQ += i12;
                i11++;
            }
        }
    }

    public final int r(long j) {
        if (this.f12739c == 0) {
            if (j < this.f12738b) {
                return 0;
            }
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        if (j >= count()) {
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        for (int i10 = 0; i10 <= this.f12739c; i10++) {
            if (j < this.f12740d[i10] + q(this.f13037f[i10])) {
                return i10;
            }
        }
        throw new IndexOutOfBoundsException(Long.toString(j));
    }

    public void f(int i10, Object obj) {
        long j = i10;
        long jCount = count() + j;
        if (jCount > q(obj) || jCount < j) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.f12739c == 0) {
            System.arraycopy(this.f13036e, 0, obj, i10, this.f12738b);
            return;
        }
        for (int i11 = 0; i11 < this.f12739c; i11++) {
            Object obj2 = this.f13037f[i11];
            System.arraycopy(obj2, 0, obj, i10, q(obj2));
            i10 += q(this.f13037f[i11]);
        }
        int i12 = this.f12738b;
        if (i12 > 0) {
            System.arraycopy(this.f13036e, 0, obj, i10, i12);
        }
    }

    public Object b() {
        long jCount = count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object objNewArray = newArray((int) jCount);
        f(0, objNewArray);
        return objNewArray;
    }

    public final void u() {
        long jQ;
        if (this.f12738b == q(this.f13036e)) {
            if (this.f13037f == null) {
                Object[] objArrT = t();
                this.f13037f = objArrT;
                this.f12740d = new long[8];
                objArrT[0] = this.f13036e;
            }
            int i10 = this.f12739c;
            int i11 = i10 + 1;
            Object[] objArr = this.f13037f;
            if (i11 >= objArr.length || objArr[i11] == null) {
                if (i10 == 0) {
                    jQ = q(this.f13036e);
                } else {
                    jQ = q(objArr[i10]) + this.f12740d[i10];
                }
                s(jQ + 1);
            }
            this.f12738b = 0;
            int i12 = this.f12739c + 1;
            this.f12739c = i12;
            this.f13036e = this.f13037f[i12];
        }
    }

    @Override // j$.util.stream.c
    public final void clear() {
        Object[] objArr = this.f13037f;
        if (objArr != null) {
            this.f13036e = objArr[0];
            this.f13037f = null;
            this.f12740d = null;
        }
        this.f12738b = 0;
        this.f12739c = 0;
    }

    public void g(Object obj) {
        for (int i10 = 0; i10 < this.f12739c; i10++) {
            Object obj2 = this.f13037f[i10];
            p(obj2, 0, q(obj2), obj);
        }
        p(this.f13036e, 0, this.f12738b, obj);
    }
}
