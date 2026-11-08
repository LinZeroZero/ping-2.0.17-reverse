package gd;

import j$.util.DesugarCollections;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import ld.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f11539a;

    /* renamed from: b, reason: collision with root package name */
    public final Serializable f11540b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f11541c;

    public e(u6.u uVar) {
        fi.j.e("database", uVar);
        this.f11539a = uVar;
        this.f11540b = new AtomicBoolean(false);
        this.f11541c = qh.a.d(new q0.k(7, this));
    }

    public g7.i a() {
        u6.u uVar = (u6.u) this.f11539a;
        uVar.a();
        if (((AtomicBoolean) this.f11540b).compareAndSet(false, true)) {
            return (g7.i) ((qh.p) this.f11541c).getValue();
        }
        String strB = b();
        uVar.getClass();
        uVar.a();
        uVar.b();
        return uVar.j().I().o(strB);
    }

    public abstract String b();

    public int c() {
        return 1;
    }

    public abstract String d();

    public Object e(com.google.crypto.tink.shaded.protobuf.a aVar, Class cls) {
        ad.f fVar = (ad.f) ((Map) this.f11541c).get(cls);
        if (fVar != null) {
            return fVar.a(aVar);
        }
        throw new IllegalArgumentException("Requested primitive class " + cls.getCanonicalName() + " not supported.");
    }

    public abstract androidx.lifecycle.t f();

    public abstract w0 g();

    public abstract com.google.crypto.tink.shaded.protobuf.a h(com.google.crypto.tink.shaded.protobuf.h hVar);

    public void i(g7.i iVar) {
        fi.j.e("statement", iVar);
        if (iVar == ((g7.i) ((qh.p) this.f11541c).getValue())) {
            ((AtomicBoolean) this.f11540b).set(false);
        }
    }

    public abstract void j(com.google.crypto.tink.shaded.protobuf.a aVar);

    public e(Class cls, ad.f... fVarArr) {
        this.f11539a = cls;
        HashMap map = new HashMap();
        for (ad.f fVar : fVarArr) {
            Class cls2 = fVar.f362a;
            if (!map.containsKey(cls2)) {
                map.put(cls2, fVar);
            } else {
                throw new IllegalArgumentException(o3.i.w(cls2, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            }
        }
        if (fVarArr.length > 0) {
            this.f11540b = fVarArr[0].f362a;
        } else {
            this.f11540b = Void.class;
        }
        this.f11541c = DesugarCollections.unmodifiableMap(map);
    }
}
