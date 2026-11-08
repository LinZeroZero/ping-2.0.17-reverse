package bf;

import a0.p2;
import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 implements u {

    /* renamed from: e, reason: collision with root package name */
    public static final x f1452e = new x();

    /* renamed from: f, reason: collision with root package name */
    public static final n5.a f1453f = yj.b.N(t.f1524a, new p7.j(21, w.A));

    /* renamed from: a, reason: collision with root package name */
    public final Context f1454a;

    /* renamed from: b, reason: collision with root package name */
    public final uh.h f1455b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReference f1456c;

    /* renamed from: d, reason: collision with root package name */
    public final c0 f1457d;

    public e0(Context context, uh.h hVar) {
        fi.j.e("context", context);
        this.f1454a = context;
        this.f1455b = hVar;
        this.f1456c = new AtomicReference();
        f1452e.getClass();
        uh.c cVar = null;
        this.f1457d = new c0(new ui.n(f1453f.b(context, x.f1530a[0]).f14950a.getData(), new z(3, cVar, 0)), this, 0);
        ri.w.w(ri.w.b(hVar), null, new p2(this, cVar, 2), 3);
    }
}
