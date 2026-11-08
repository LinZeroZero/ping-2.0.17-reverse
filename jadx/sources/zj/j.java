package zj;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import pb.y2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends e {
    @Override // zj.e
    public final f a(Type type, Annotation[] annotationArr) {
        if (x0.h(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeG = x0.g(0, (ParameterizedType) type);
        if (x0.h(typeG) != p0.class) {
            return new p8.c(typeG);
        }
        if (typeG instanceof ParameterizedType) {
            return new y2(x0.g(0, (ParameterizedType) typeG));
        }
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
    }
}
