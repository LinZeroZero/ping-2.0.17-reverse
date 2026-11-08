package u6;

import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final u f18106a;

    /* renamed from: b, reason: collision with root package name */
    public final l0 f18107b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f18108c;

    /* renamed from: d, reason: collision with root package name */
    public final ReentrantLock f18109d;

    /* renamed from: e, reason: collision with root package name */
    public final f f18110e;

    /* renamed from: f, reason: collision with root package name */
    public final lg.h f18111f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f18112g;

    /* JADX WARN: Type inference failed for: r1v4, types: [u6.f] */
    public g(u uVar, HashMap map, HashMap map2, String... strArr) {
        this.f18106a = uVar;
        l0 l0Var = new l0(uVar, map, map2, strArr, uVar.f18162k, new gf.p(1, this, g.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, 0, 9));
        this.f18107b = l0Var;
        this.f18108c = new LinkedHashMap();
        this.f18109d = new ReentrantLock();
        final int i10 = 0;
        this.f18110e = new ei.a(this) { // from class: u6.f
            public final /* synthetic */ g A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                switch (i10) {
                    case 0:
                        this.A.getClass();
                        return qh.a0.f16102a;
                    default:
                        g gVar = this.A;
                        return Boolean.valueOf(!gVar.f18106a.m() || gVar.f18106a.p());
                }
            }
        };
        this.f18111f = new lg.h(this);
        fi.j.d("newSetFromMap(...)", Collections.newSetFromMap(new IdentityHashMap()));
        this.f18112g = new Object();
        final int i11 = 1;
        l0Var.f18132k = new ei.a(this) { // from class: u6.f
            public final /* synthetic */ g A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                switch (i11) {
                    case 0:
                        this.A.getClass();
                        return qh.a0.f16102a;
                    default:
                        g gVar = this.A;
                        return Boolean.valueOf(!gVar.f18106a.m() || gVar.f18106a.p());
                }
            }
        };
    }
}
