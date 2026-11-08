package zj;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f20647c;

    /* renamed from: d, reason: collision with root package name */
    public final Method f20648d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20649e;

    public /* synthetic */ c0(Method method, int i10, int i11) {
        this.f20647c = i11;
        this.f20648d = method;
        this.f20649e = i10;
    }

    @Override // zj.x0
    public final void a(m0 m0Var, Object obj) {
        switch (this.f20647c) {
            case 0:
                jj.n nVar = (jj.n) obj;
                if (nVar == null) {
                    throw x0.m(this.f20648d, this.f20649e, "Headers parameter must not be null.", new Object[0]);
                }
                ze.c cVar = m0Var.f20678f;
                cVar.getClass();
                int size = nVar.size();
                for (int i10 = 0; i10 < size; i10++) {
                    cVar.o(nVar.h(i10), nVar.l(i10));
                }
                return;
            default:
                if (obj == null) {
                    throw x0.m(this.f20648d, this.f20649e, "@Url parameter is null.", new Object[0]);
                }
                m0Var.f20675c = obj.toString();
                return;
        }
    }
}
