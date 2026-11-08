package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public final class p3 extends q3 {

    /* renamed from: h, reason: collision with root package name */
    public final Object[] f12935h;

    public p3(Spliterator spliterator, v3 v3Var, Object[] objArr) {
        super(spliterator, v3Var, objArr.length);
        this.f12935h = objArr;
    }

    public p3(p3 p3Var, Spliterator spliterator, long j, long j10) {
        super(p3Var, spliterator, j, j10, p3Var.f12935h.length);
        this.f12935h = p3Var.f12935h;
    }

    @Override // j$.util.stream.q3
    public final q3 a(Spliterator spliterator, long j, long j10) {
        return new p3(this, spliterator, j, j10);
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        int i10 = this.f12960f;
        if (i10 >= this.f12961g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f12960f));
        }
        Object[] objArr = this.f12935h;
        this.f12960f = i10 + 1;
        objArr[i10] = obj;
    }
}
