package d2;

import fi.j;
import o3.k;
import r2.h0;
import y1.g;
import y1.m;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends b {
    public final g E;
    public final long F;
    public int G = 1;
    public final long H;
    public float I;
    public m J;

    public a(g gVar, long j) {
        int i10;
        int i11;
        this.E = gVar;
        this.F = j;
        if (((int) 0) < 0 || ((int) 0) < 0 || (i10 = (int) (j >> 32)) < 0 || (i11 = (int) (4294967295L & j)) < 0 || i10 > gVar.f19950a.getWidth() || i11 > gVar.f19950a.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.H = j;
        this.I = 1.0f;
    }

    @Override // d2.b
    public final boolean d(float f10) {
        this.I = f10;
        return true;
    }

    @Override // d2.b
    public final boolean e(m mVar) {
        this.J = mVar;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return j.a(this.E, aVar.E) && k.a(0L, 0L) && o3.m.a(this.F, aVar.F) && this.G == aVar.G;
    }

    @Override // d2.b
    public final long h() {
        return f.O(this.H);
    }

    public final int hashCode() {
        int iHashCode = (((int) 0) + (this.E.hashCode() * 31)) * 31;
        long j = this.F;
        return ((((int) (j ^ (j >>> 32))) + iHashCode) * 31) + this.G;
    }

    @Override // d2.b
    public final void i(h0 h0Var) {
        int iRound = Math.round(Float.intBitsToFloat((int) (h0Var.d() >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (h0Var.d() & 4294967295L)));
        m6.a.h(h0Var, this.E, this.F, (iRound << 32) | (iRound2 & 4294967295L), this.I, this.J, this.G, 328);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BitmapPainter(image=");
        sb2.append(this.E);
        sb2.append(", srcOffset=");
        sb2.append((Object) k.d(0L));
        sb2.append(", srcSize=");
        sb2.append((Object) o3.m.b(this.F));
        sb2.append(", filterQuality=");
        int i10 = this.G;
        sb2.append((Object) (i10 == 0 ? "None" : i10 == 1 ? "Low" : i10 == 2 ? "Medium" : i10 == 3 ? "High" : "Unknown"));
        sb2.append(')');
        return sb2.toString();
    }
}
