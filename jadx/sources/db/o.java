package db;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.y3;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements Parcelable {
    public static final Parcelable.Creator<o> CREATOR = new t0(7);

    /* renamed from: z, reason: collision with root package name */
    public final Enum f10377z;

    /* JADX WARN: Multi-variable type inference failed */
    public o(a aVar) {
        this.f10377z = (Enum) aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static o a(int i10) throws n {
        c0 c0Var;
        if (i10 == -262) {
            c0Var = c0.A;
        } else {
            c0[] c0VarArrValues = c0.values();
            int length = c0VarArrValues.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    for (p pVar : p.values()) {
                        if (pVar.f10379z == i10) {
                            c0Var = pVar;
                        }
                    }
                    throw new n(y3.p(i10, "Algorithm with COSE value ", " not supported"));
                }
                c0 c0Var2 = c0VarArrValues[i11];
                if (c0Var2.f10359z == i10) {
                    c0Var = c0Var2;
                    break;
                }
                i11++;
            }
        }
        return new o(c0Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [db.a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [db.a, java.lang.Enum] */
    public final boolean equals(Object obj) {
        return (obj instanceof o) && this.f10377z.a() == ((o) obj).f10377z.a();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10377z});
    }

    public final String toString() {
        return m6.a.u("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.f10377z), "}");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [db.a, java.lang.Enum] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f10377z.a());
    }
}
