package zj;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class a implements l {
    public static final a A = new a(0);
    public static final a B = new a(1);
    public static final a C = new a(2);
    public static final a D = new a(3);
    public static final a E = new a(4);
    public static final a F = new a(5);

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f20637z;

    public /* synthetic */ a(int i10) {
        this.f20637z = i10;
    }

    public List a(Executor executor) {
        return Collections.singletonList(new n(executor));
    }

    public List b() {
        return Collections.EMPTY_LIST;
    }

    public String c(int i10, Method method) {
        return "parameter #" + (i10 + 1);
    }

    public Object d(Object obj, Method method, Object[] objArr) {
        throw new AssertionError();
    }

    public boolean e(Method method) {
        return false;
    }

    /* JADX WARN: Finally extract failed */
    @Override // zj.l
    public Object g(Object obj) {
        switch (this.f20637z) {
            case 0:
                return obj.toString();
            case 1:
                jj.c0 c0Var = (jj.c0) obj;
                try {
                    wj.g gVar = new wj.g();
                    c0Var.n().r(gVar);
                    jj.b0 b0Var = new jj.b0(c0Var.h(), c0Var.d(), gVar, 0);
                    c0Var.close();
                    return b0Var;
                } catch (Throwable th2) {
                    c0Var.close();
                    throw th2;
                }
            case 2:
                return (jj.y) obj;
            case 3:
                return (jj.c0) obj;
            case 4:
                ((jj.c0) obj).close();
                return qh.a0.f16102a;
            default:
                ((jj.c0) obj).close();
                return null;
        }
    }
}
