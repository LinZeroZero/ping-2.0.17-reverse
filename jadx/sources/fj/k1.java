package fj;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k1 extends r {

    /* renamed from: b, reason: collision with root package name */
    public final mi.b f11211b;

    /* renamed from: c, reason: collision with root package name */
    public final b f11212c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(mi.b bVar, bj.a aVar) {
        super(aVar);
        fi.j.e("eSerializer", aVar);
        this.f11211b = bVar;
        dj.g gVarD = aVar.d();
        fi.j.e("elementDesc", gVarD);
        this.f11212c = new b(gVarD, 0);
    }

    @Override // bj.a
    public final dj.g d() {
        return this.f11212c;
    }

    @Override // fj.a
    public final Object e() {
        return new ArrayList();
    }

    @Override // fj.a
    public final int f(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        fi.j.e("<this>", arrayList);
        return arrayList.size();
    }

    @Override // fj.a
    public final Iterator g(Object obj) {
        Object[] objArr = (Object[]) obj;
        fi.j.e("<this>", objArr);
        return fi.j.h(objArr);
    }

    @Override // fj.a
    public final int h(Object obj) {
        Object[] objArr = (Object[]) obj;
        fi.j.e("<this>", objArr);
        return objArr.length;
    }

    @Override // fj.a
    public final Object k(Object obj) {
        fi.j.e("<this>", null);
        rh.l.k0(null);
        throw null;
    }

    @Override // fj.a
    public final Object l(Object obj) throws NegativeArraySizeException {
        ArrayList arrayList = (ArrayList) obj;
        fi.j.e("<this>", arrayList);
        mi.b bVar = this.f11211b;
        fi.j.e("eClass", bVar);
        Object objNewInstance = Array.newInstance((Class<?>) za.f.A(bVar), arrayList.size());
        fi.j.c("null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>", objNewInstance);
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        fi.j.d("toArray(...)", array);
        return array;
    }

    @Override // fj.r
    public final void m(Object obj, int i10, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        fi.j.e("<this>", arrayList);
        arrayList.add(i10, obj2);
    }
}
