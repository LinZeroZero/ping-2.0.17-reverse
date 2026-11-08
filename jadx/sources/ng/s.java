package ng;

import com.google.android.gms.internal.ads.wr0;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s implements ui.h {
    public final /* synthetic */ u A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14720z;

    public /* synthetic */ s(u uVar, int i10) {
        this.f14720z = i10;
        this.A = uVar;
    }

    @Override // ui.h
    public final Object j(Object obj, uh.c cVar) {
        switch (this.f14720z) {
            case 0:
                tf.d dVar = (tf.d) obj;
                boolean z10 = dVar instanceof tf.a;
                u uVar = this.A;
                if (z10) {
                    uVar.i(new g6.v(28));
                } else if (fi.j.a(dVar, tf.b.f17776a)) {
                    uVar.i(new g6.v(29));
                } else {
                    if (!(dVar instanceof tf.c)) {
                        throw new wr0();
                    }
                    uVar.i(new r(0));
                }
                return qh.a0.f16102a;
            default:
                tf.d dVar2 = (tf.d) obj;
                u uVar2 = this.A;
                ui.w0 w0Var = uVar2.f2403c;
                if (dVar2 instanceof tf.a) {
                    fi.j.e("$this$setState", (q) w0Var.getValue());
                    ri.w.w(androidx.lifecycle.b1.h(uVar2), null, new a0.s(uVar2, n.f14708a, null, 15), 3);
                } else if (fi.j.a(dVar2, tf.b.f17776a)) {
                    fi.j.e("$this$setState", (q) w0Var.getValue());
                    ri.w.w(androidx.lifecycle.b1.h(uVar2), null, new a0.s(uVar2, o.f14711a, null, 15), 3);
                } else {
                    if (!(dVar2 instanceof tf.c)) {
                        throw new wr0();
                    }
                    fi.j.e("$this$setState", (q) w0Var.getValue());
                    Object obj2 = ((tf.c) dVar2).f17777a;
                    Collection collection = (Collection) obj2;
                    ri.w.w(androidx.lifecycle.b1.h(uVar2), null, new a0.s(uVar2, (collection == null || collection.isEmpty()) ? m.f14705a : new p((List) obj2), null, 15), 3);
                }
                return qh.a0.f16102a;
        }
    }
}
