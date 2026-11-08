package q5;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;
import pb.a0;
import sh.e;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c {
    public int A;
    public int B;
    public Object C;

    /* renamed from: z, reason: collision with root package name */
    public int f16010z;

    public c() {
        if (a0.A == null) {
            a0.A = new a0(4);
        }
    }

    public int a(int i10) {
        if (i10 < this.B) {
            return ((ByteBuffer) this.C).getShort(this.A + i10);
        }
        return 0;
    }

    public void c() {
        if (((e) this.C).G != this.B) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object d(View view);

    public abstract void e(View view, Object obj);

    public void f() {
        while (true) {
            int i10 = this.f16010z;
            e eVar = (e) this.C;
            if (i10 >= eVar.E || eVar.B[i10] >= 0) {
                return;
            } else {
                this.f16010z = i10 + 1;
            }
        }
    }

    public void g(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.A) {
            e(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.A) {
            tag = d(view);
        } else {
            tag = view.getTag(this.f16010z);
            if (!((Class) this.C).isInstance(tag)) {
                tag = null;
            }
        }
        if (h(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateE = m0.e(view);
            v4.b bVar = accessibilityDelegateE == null ? null : accessibilityDelegateE instanceof v4.a ? ((v4.a) accessibilityDelegateE).f18421a : new v4.b(accessibilityDelegateE);
            if (bVar == null) {
                bVar = new v4.b();
            }
            m0.o(view, bVar);
            view.setTag(this.f16010z, obj);
            m0.i(view, this.B);
        }
    }

    public abstract boolean h(Object obj, Object obj2);

    public boolean hasNext() {
        return this.f16010z < ((e) this.C).E;
    }

    public void remove() {
        e eVar = (e) this.C;
        c();
        if (this.A == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        eVar.d();
        eVar.m(this.A);
        this.A = -1;
        this.B = eVar.G;
    }
}
