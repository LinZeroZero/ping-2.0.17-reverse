package zj;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f20650c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final Method f20651d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20652e;

    /* renamed from: f, reason: collision with root package name */
    public final l f20653f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f20654g;

    public d0(Method method, int i10, jj.n nVar, l lVar) {
        this.f20651d = method;
        this.f20652e = i10;
        this.f20654g = nVar;
        this.f20653f = lVar;
    }

    @Override // zj.x0
    public final void a(m0 m0Var, Object obj) {
        int i10 = this.f20650c;
        l lVar = this.f20653f;
        Object obj2 = this.f20654g;
        Method method = this.f20651d;
        int i11 = this.f20652e;
        switch (i10) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    m0Var.c((jj.n) obj2, (jj.y) lVar.g(obj));
                    return;
                } catch (IOException e10) {
                    throw x0.m(method, i11, "Unable to convert " + obj + " to RequestBody", e10);
                }
            default:
                Map map = (Map) obj;
                if (map == null) {
                    throw x0.m(method, i11, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw x0.m(method, i11, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw x0.m(method, i11, m6.a.u("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    m0Var.c(rj.l.K("Content-Disposition", m6.a.u("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) obj2), (jj.y) lVar.g(value));
                }
                return;
        }
    }

    public d0(Method method, int i10, l lVar, String str) {
        this.f20651d = method;
        this.f20652e = i10;
        this.f20653f = lVar;
        this.f20654g = str;
    }
}
