package i1;

import a0.a1;
import ce.t1;
import i.f0;
import java.util.Iterator;
import java.util.regex.Matcher;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends rh.a {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12157z;

    public /* synthetic */ l(int i10, Object obj) {
        this.f12157z = i10;
        this.A = obj;
    }

    @Override // rh.a
    public final int a() {
        switch (this.f12157z) {
            case 0:
                c cVar = (c) this.A;
                cVar.getClass();
                return cVar.A;
            default:
                return ((Matcher) ((f0) this.A).A).groupCount() + 1;
        }
    }

    @Override // rh.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f12157z) {
            case 0:
                return ((c) this.A).containsValue(obj);
            default:
                if (obj == null ? true : obj instanceof oi.g) {
                    return super.contains((oi.g) obj);
                }
                return false;
        }
    }

    public oi.g g(int i10) {
        Matcher matcher = (Matcher) ((f0) this.A).A;
        li.d dVarG0 = t1.g0(matcher.start(i10), matcher.end(i10));
        if (dVarG0.f14262z < 0) {
            return null;
        }
        String strGroup = matcher.group(i10);
        fi.j.d("group(...)", strGroup);
        return new oi.g(strGroup, dVarG0);
    }

    @Override // rh.a, java.util.Collection
    public boolean isEmpty() {
        switch (this.f12157z) {
            case 1:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f12157z) {
            case 0:
                m mVar = ((c) this.A).f12151z;
                n[] nVarArr = new n[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    nVarArr[i10] = new o(2);
                }
                return new k(mVar, nVarArr);
            default:
                return new ni.n(new ni.m(new ni.l(2, new li.d(0, a() - 1, 1)), new a1(27, this), 1));
        }
    }
}
