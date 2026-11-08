package zj;

import java.io.IOException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final Method f20751c;

    /* renamed from: d, reason: collision with root package name */
    public final int f20752d;

    /* renamed from: e, reason: collision with root package name */
    public final l f20753e;

    public z(Method method, int i10, l lVar) {
        this.f20751c = method;
        this.f20752d = i10;
        this.f20753e = lVar;
    }

    @Override // zj.x0
    public final void a(m0 m0Var, Object obj) {
        int i10 = this.f20752d;
        Method method = this.f20751c;
        if (obj == null) {
            throw x0.m(method, i10, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            m0Var.f20682k = (jj.y) this.f20753e.g(obj);
        } catch (IOException e10) {
            throw x0.n(method, e10, i10, "Unable to convert " + obj + " to RequestBody", new Object[0]);
        }
    }
}
