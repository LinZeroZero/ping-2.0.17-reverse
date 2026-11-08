package zj;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends e {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f20683a;

    public n(Executor executor) {
        this.f20683a = executor;
    }

    @Override // zj.e
    public final f a(Type type, Annotation[] annotationArr) {
        if (x0.h(type) != d.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new y0(x0.g(0, (ParameterizedType) type), 24, x0.k(annotationArr, s0.class) ? null : this.f20683a);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
