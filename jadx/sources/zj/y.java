package zj;

import java.lang.reflect.Array;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f20749c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x0 f20750d;

    public /* synthetic */ y(x0 x0Var, int i10) {
        this.f20749c = i10;
        this.f20750d = x0Var;
    }

    @Override // zj.x0
    public final void a(m0 m0Var, Object obj) {
        switch (this.f20749c) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        this.f20750d.a(m0Var, it.next());
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i10 = 0; i10 < length; i10++) {
                        this.f20750d.a(m0Var, Array.get(obj, i10));
                    }
                    break;
                }
                break;
        }
    }
}
