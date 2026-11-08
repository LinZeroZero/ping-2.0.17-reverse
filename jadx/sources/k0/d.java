package k0;

import fi.j;
import o3.n;
import y1.a0;
import y1.h0;
import y1.i0;
import y1.n0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f13592a;

    /* renamed from: b, reason: collision with root package name */
    public final a f13593b;

    /* renamed from: c, reason: collision with root package name */
    public final a f13594c;

    /* renamed from: d, reason: collision with root package name */
    public final a f13595d;

    public d(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f13592a = aVar;
        this.f13593b = aVar2;
        this.f13594c = aVar3;
        this.f13595d = aVar4;
    }

    public static d b(d dVar, a aVar, a aVar2, a aVar3, a aVar4, int i10) {
        if ((i10 & 1) != 0) {
            aVar = dVar.f13592a;
        }
        if ((i10 & 2) != 0) {
            aVar2 = dVar.f13593b;
        }
        if ((i10 & 4) != 0) {
            aVar3 = dVar.f13594c;
        }
        if ((i10 & 8) != 0) {
            aVar4 = dVar.f13595d;
        }
        dVar.getClass();
        return new d(aVar, aVar2, aVar3, aVar4);
    }

    @Override // y1.n0
    public final a0 a(long j, n nVar, o3.c cVar) {
        float fA = this.f13592a.a(j, cVar);
        float fA2 = this.f13593b.a(j, cVar);
        float fA3 = this.f13594c.a(j, cVar);
        float fA4 = this.f13595d.a(j, cVar);
        float fC = x1.e.c(j);
        float f10 = fA + fA4;
        if (f10 > fC) {
            float f11 = fC / f10;
            fA *= f11;
            fA4 *= f11;
        }
        float f12 = fA2 + fA3;
        if (f12 > fC) {
            float f13 = fC / f12;
            fA2 *= f13;
            fA3 *= f13;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            d0.a.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new h0(v6.b.a(0L, j));
        }
        x1.c cVarA = v6.b.a(0L, j);
        n nVar2 = n.f14941z;
        float f14 = nVar == nVar2 ? fA : fA2;
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f14) << 32) | (Float.floatToRawIntBits(f14) & 4294967295L);
        if (nVar == nVar2) {
            fA = fA2;
        }
        long jFloatToRawIntBits2 = (Float.floatToRawIntBits(fA) << 32) | (Float.floatToRawIntBits(fA) & 4294967295L);
        float f15 = nVar == nVar2 ? fA3 : fA4;
        long jFloatToRawIntBits3 = (Float.floatToRawIntBits(f15) << 32) | (Float.floatToRawIntBits(f15) & 4294967295L);
        if (nVar != nVar2) {
            fA4 = fA3;
        }
        return new i0(new x1.d(cVarA.f19298a, cVarA.f19299b, cVarA.f19300c, cVarA.f19301d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (Float.floatToRawIntBits(fA4) << 32) | (Float.floatToRawIntBits(fA4) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return j.a(this.f13592a, dVar.f13592a) && j.a(this.f13593b, dVar.f13593b) && j.a(this.f13594c, dVar.f13594c) && j.a(this.f13595d, dVar.f13595d);
    }

    public final int hashCode() {
        return this.f13595d.hashCode() + ((this.f13594c.hashCode() + ((this.f13593b.hashCode() + (this.f13592a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f13592a + ", topEnd = " + this.f13593b + ", bottomEnd = " + this.f13594c + ", bottomStart = " + this.f13595d + ')';
    }
}
