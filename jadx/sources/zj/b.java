package zj;

import j$.util.Optional;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import pb.y2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20642a;

    public /* synthetic */ b(int i10) {
        this.f20642a = i10;
    }

    @Override // zj.k
    public l a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, r0 r0Var) {
        switch (this.f20642a) {
            case 0:
                if (jj.y.class.isAssignableFrom(x0.h(type))) {
                    return a.C;
                }
                return null;
            default:
                return super.a(type, annotationArr, annotationArr2, r0Var);
        }
    }

    @Override // zj.k
    public final l b(Type type, Annotation[] annotationArr, r0 r0Var) {
        switch (this.f20642a) {
            case 0:
                if (type == jj.c0.class) {
                    return x0.k(annotationArr, ak.w.class) ? a.D : a.B;
                }
                if (type == Void.class) {
                    return a.F;
                }
                if (x0.f20748b && type == qh.a0.class) {
                    return a.E;
                }
                return null;
            default:
                if (x0.h(type) != Optional.class) {
                    return null;
                }
                return new y2(r0Var.c(x0.g(0, (ParameterizedType) type), annotationArr));
        }
    }
}
