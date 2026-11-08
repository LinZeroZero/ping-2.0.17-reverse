package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u0 implements c1 {

    /* renamed from: a, reason: collision with root package name */
    public final a f675a;

    /* renamed from: b, reason: collision with root package name */
    public final k1 f676b;

    /* renamed from: c, reason: collision with root package name */
    public final r f677c;

    public u0(k1 k1Var, r rVar, a aVar) {
        this.f676b = k1Var;
        rVar.getClass();
        this.f677c = rVar;
        this.f675a = aVar;
    }

    @Override // androidx.datastore.preferences.protobuf.c1
    public final void a(Object obj, Object obj2) {
        d1.k(this.f676b, obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.c1
    public final void b(Object obj) {
        this.f676b.getClass();
        j1 j1Var = ((z) obj).unknownFields;
        if (j1Var.f617e) {
            j1Var.f617e = false;
        }
        this.f677c.getClass();
        y3.z(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.c1
    public final boolean c(Object obj) {
        this.f677c.getClass();
        y3.z(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.c1
    public final z d() {
        a aVar = this.f675a;
        return aVar instanceof z ? ((z) aVar).i() : ((x) ((z) aVar).c(5)).b();
    }

    @Override // androidx.datastore.preferences.protobuf.c1
    public final void e(Object obj, l0 l0Var) {
        this.f677c.getClass();
        y3.z(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.c1
    public final int f(z zVar) {
        this.f676b.getClass();
        j1 j1Var = zVar.unknownFields;
        int i10 = j1Var.f616d;
        if (i10 != -1) {
            return i10;
        }
        int iW = 0;
        for (int i11 = 0; i11 < j1Var.f613a; i11++) {
            int i12 = j1Var.f614b[i11] >>> 3;
            iW += n.W(3, (h) j1Var.f615c[i11]) + n.Z(i12) + n.Y(2) + (n.Y(1) * 2);
        }
        j1Var.f616d = iW;
        return iW;
    }

    @Override // androidx.datastore.preferences.protobuf.c1
    public final int g(z zVar) {
        this.f676b.getClass();
        return zVar.unknownFields.hashCode();
    }

    @Override // androidx.datastore.preferences.protobuf.c1
    public final boolean h(z zVar, z zVar2) {
        this.f676b.getClass();
        return zVar.unknownFields.equals(zVar2.unknownFields);
    }

    @Override // androidx.datastore.preferences.protobuf.c1
    public final void i(Object obj, l lVar, q qVar) {
        this.f676b.getClass();
        k1.a(obj);
        this.f677c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }
}
