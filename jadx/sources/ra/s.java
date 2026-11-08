package ra;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public Boolean f16614a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f16615b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f16616c;

    /* renamed from: d, reason: collision with root package name */
    public final int f16617d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f16618e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e f16619f;

    public s(e eVar, int i10, Bundle bundle) {
        this.f16619f = eVar;
        Boolean bool = Boolean.TRUE;
        this.f16616c = eVar;
        this.f16614a = bool;
        this.f16615b = false;
        this.f16617d = i10;
        this.f16618e = bundle;
    }

    public abstract void a(oa.b bVar);

    public abstract boolean b();

    public final void c() {
        synchronized (this) {
            this.f16614a = null;
        }
    }

    public final void d() {
        c();
        synchronized (this.f16616c.K) {
            this.f16616c.K.remove(this);
        }
    }
}
