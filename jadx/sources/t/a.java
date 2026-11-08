package t;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements Iterator, gi.a {
    public int A;
    public boolean B;
    public final /* synthetic */ int C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public int f17183z;

    public a(int i10) {
        this.f17183z = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A < this.f17183z;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objG;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.A;
        switch (this.C) {
            case 0:
                objG = ((e) this.D).g(i10);
                break;
            case 1:
                objG = ((e) this.D).j(i10);
                break;
            default:
                objG = ((f) this.D).A[i10];
                break;
        }
        this.A++;
        this.B = true;
        return objG;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.B) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i10 = this.A - 1;
        this.A = i10;
        switch (this.C) {
            case 0:
                ((e) this.D).h(i10);
                break;
            case 1:
                ((e) this.D).h(i10);
                break;
            default:
                ((f) this.D).a(i10);
                break;
        }
        this.f17183z--;
        this.B = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(f fVar) {
        this(fVar.B);
        this.C = 2;
        this.D = fVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(e eVar, int i10) {
        this(eVar.B);
        this.C = i10;
        switch (i10) {
            case 1:
                this.D = eVar;
                this(eVar.B);
                break;
            default:
                this.D = eVar;
                break;
        }
    }
}
