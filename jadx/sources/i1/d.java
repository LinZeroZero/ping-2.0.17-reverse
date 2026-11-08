package i1;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d implements Iterator, gi.a {
    public int A;
    public boolean B = true;

    /* renamed from: z, reason: collision with root package name */
    public final n[] f12152z;

    public d(m mVar, n[] nVarArr) {
        this.f12152z = nVarArr;
        nVarArr[0].a(mVar.f12162d, Integer.bitCount(mVar.f12159a) * 2, 0);
        this.A = 0;
        a();
    }

    public final void a() {
        int i10 = this.A;
        n[] nVarArr = this.f12152z;
        n nVar = nVarArr[i10];
        if (nVar.B < nVar.A) {
            return;
        }
        while (-1 < i10) {
            int iC = c(i10);
            if (iC == -1) {
                n nVar2 = nVarArr[i10];
                int i11 = nVar2.B;
                Object[] objArr = nVar2.f12163z;
                if (i11 < objArr.length) {
                    int length = objArr.length;
                    nVar2.B = i11 + 1;
                    iC = c(i10);
                }
            }
            if (iC != -1) {
                this.A = iC;
                return;
            }
            if (i10 > 0) {
                n nVar3 = nVarArr[i10 - 1];
                int i12 = nVar3.B;
                int length2 = nVar3.f12163z.length;
                nVar3.B = i12 + 1;
            }
            nVarArr[i10].a(m.f12158e.f12162d, 0, 0);
            i10--;
        }
        this.B = false;
    }

    public final int c(int i10) {
        n[] nVarArr = this.f12152z;
        n nVar = nVarArr[i10];
        int i11 = nVar.B;
        if (i11 < nVar.A) {
            return i10;
        }
        Object[] objArr = nVar.f12163z;
        if (i11 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i11];
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>", obj);
        m mVar = (m) obj;
        if (i10 == 6) {
            n nVar2 = nVarArr[i10 + 1];
            Object[] objArr2 = mVar.f12162d;
            nVar2.a(objArr2, objArr2.length, 0);
        } else {
            nVarArr[i10 + 1].a(mVar.f12162d, Integer.bitCount(mVar.f12159a) * 2, 0);
        }
        return c(i10 + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.B;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.B) {
            throw new NoSuchElementException();
        }
        Object next = this.f12152z[this.A].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
