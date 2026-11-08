package la;

import android.os.Parcel;
import android.os.Parcelable;
import db.t0;
import java.util.Arrays;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends sa.a {
    public static final Parcelable.Creator<e> CREATOR = new t0(17);
    public final a A;
    public final String B;
    public final boolean C;
    public final int D;
    public final c E;
    public final b F;
    public final boolean G;

    /* renamed from: z, reason: collision with root package name */
    public final d f14212z;

    public e(d dVar, a aVar, String str, boolean z10, int i10, c cVar, b bVar, boolean z11) {
        y.i(dVar);
        this.f14212z = dVar;
        y.i(aVar);
        this.A = aVar;
        this.B = str;
        this.C = z10;
        this.D = i10;
        this.E = cVar == null ? new c(null, false, null) : cVar;
        this.F = bVar == null ? new b(false, null) : bVar;
        this.G = z11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return y.m(this.f14212z, eVar.f14212z) && y.m(this.A, eVar.A) && y.m(this.E, eVar.E) && y.m(this.F, eVar.F) && y.m(this.B, eVar.B) && this.C == eVar.C && this.D == eVar.D && this.G == eVar.G;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14212z, this.A, this.E, this.F, this.B, Boolean.valueOf(this.C), Integer.valueOf(this.D), Boolean.valueOf(this.G)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.B0(parcel, 1, this.f14212z, i10);
        od.b.B0(parcel, 2, this.A, i10);
        od.b.C0(parcel, 3, this.B);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.C ? 1 : 0);
        od.b.L0(parcel, 5, 4);
        parcel.writeInt(this.D);
        od.b.B0(parcel, 6, this.E, i10);
        od.b.B0(parcel, 7, this.F, i10);
        od.b.L0(parcel, 8, 4);
        parcel.writeInt(this.G ? 1 : 0);
        od.b.K0(iI0, parcel);
    }
}
