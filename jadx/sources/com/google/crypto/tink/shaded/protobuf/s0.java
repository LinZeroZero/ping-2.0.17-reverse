package com.google.crypto.tink.shaded.protobuf;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s0 implements a1 {

    /* renamed from: a, reason: collision with root package name */
    public final a f9810a;

    /* renamed from: b, reason: collision with root package name */
    public final e1 f9811b;

    /* renamed from: c, reason: collision with root package name */
    public final o f9812c;

    public s0(e1 e1Var, o oVar, a aVar) {
        this.f9811b = e1Var;
        oVar.getClass();
        this.f9812c = oVar;
        this.f9810a = aVar;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public final void a(Object obj, Object obj2) {
        b1.w(this.f9811b, obj, obj2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public final void b(Object obj) {
        this.f9811b.getClass();
        ((v) obj).unknownFields.f9755e = false;
        this.f9812c.getClass();
        y3.z(obj);
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public final boolean c(Object obj) {
        this.f9812c.getClass();
        y3.z(obj);
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public final Object d() {
        a aVar = this.f9810a;
        return aVar instanceof v ? ((v) aVar).q() : aVar.d().c();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public final boolean e(v vVar, v vVar2) {
        this.f9811b.getClass();
        return vVar.unknownFields.equals(vVar2.unknownFields);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public final int f(v vVar) {
        this.f9811b.getClass();
        return vVar.unknownFields.hashCode();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public final int g(v vVar) {
        this.f9811b.getClass();
        d1 d1Var = vVar.unknownFields;
        int i10 = d1Var.f9754d;
        if (i10 != -1) {
            return i10;
        }
        int iR = 0;
        for (int i11 = 0; i11 < d1Var.f9751a; i11++) {
            int i12 = d1Var.f9752b[i11] >>> 3;
            iR += k.R(3, (h) d1Var.f9753c[i11]) + k.Z(i12) + k.Y(2) + (k.Y(1) * 2);
        }
        d1Var.f9754d = iR;
        return iR;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public final void h(Object obj, k0 k0Var) {
        this.f9812c.getClass();
        y3.z(obj);
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public final void i(Object obj, androidx.datastore.preferences.protobuf.l lVar, n nVar) {
        this.f9811b.getClass();
        e1.a(obj);
        this.f9812c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public final void j(Object obj, byte[] bArr, int i10, int i11, a9.c cVar) {
        v vVar = (v) obj;
        if (vVar.unknownFields == d1.f9750f) {
            vVar.unknownFields = d1.c();
        }
        throw v0.e.h(obj);
    }
}
