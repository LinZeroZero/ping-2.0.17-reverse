package zj;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 implements InvocationHandler {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f20725a = new Object[0];

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r0 f20726b;

    public q0(r0 r0Var) {
        this.f20726b = r0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
    
        r0 = zj.r.b(r9, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
    
        r9.f20730a.put(r8, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006a, code lost:
    
        r0 = (zj.r) r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.reflect.InvocationHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        r rVarB;
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        if (objArr == null) {
            objArr = this.f20725a;
        }
        Object[] objArr2 = objArr;
        a aVar = i0.f20666b;
        if (aVar.e(method)) {
            return aVar.d(obj, method, objArr2);
        }
        r0 r0Var = this.f20726b;
        while (true) {
            Object objPutIfAbsent = r0Var.f20730a.get(method);
            if (objPutIfAbsent instanceof r) {
                rVarB = (r) objPutIfAbsent;
                break;
            }
            if (objPutIfAbsent == null) {
                Object obj2 = new Object();
                synchronized (obj2) {
                    try {
                        objPutIfAbsent = r0Var.f20730a.putIfAbsent(method, obj2);
                        if (objPutIfAbsent != null) {
                            synchronized (objPutIfAbsent) {
                                try {
                                    Object obj3 = r0Var.f20730a.get(method);
                                    if (obj3 != null) {
                                        break;
                                    }
                                } finally {
                                }
                            }
                            break;
                        }
                        try {
                            break;
                        } catch (Throwable th2) {
                            r0Var.f20730a.remove(method);
                            throw th2;
                        }
                    } finally {
                    }
                }
            }
            synchronized (objPutIfAbsent) {
            }
        }
        r rVar = rVarB;
        return rVar.a(new x(rVar.f20727a, obj, objArr2, rVar.f20728b, rVar.f20729c), objArr2);
    }
}
