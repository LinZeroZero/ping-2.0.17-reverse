package p1;

import android.os.Parcel;
import android.os.Parcelable;
import p.b3;
import t6.n0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n implements Parcelable.ClassLoaderCreator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15299a;

    public /* synthetic */ n(int i10) {
        this.f15299a = i10;
    }

    public static o a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = n.class.getClassLoader();
        }
        int i10 = parcel.readInt();
        if (i10 == 0) {
            return new o();
        }
        h1.g gVarL = h1.j.A.l();
        for (int i11 = 0; i11 < i10; i11++) {
            gVarL.add(parcel.readValue(classLoader));
        }
        return new o(gVarL.h());
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f15299a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                return new ac.e(parcel, classLoader);
            case 2:
                return new bc.b(parcel, classLoader);
            case 3:
                return new h4.f(parcel, classLoader);
            case 4:
                if (parcel.readParcelable(classLoader) == null) {
                    return j5.b.A;
                }
                throw new IllegalStateException("superState must be null");
            case 5:
                return new jc.a(parcel, classLoader);
            case 6:
                return new b3(parcel, classLoader);
            case 7:
                return new qc.c(parcel, classLoader);
            case 8:
                return new sc.z(parcel, classLoader);
            default:
                return new n0(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f15299a) {
            case 0:
                return new o[i10];
            case 1:
                return new ac.e[i10];
            case 2:
                return new bc.b[i10];
            case 3:
                return new h4.f[i10];
            case 4:
                return new j5.b[i10];
            case 5:
                return new jc.a[i10];
            case 6:
                return new b3[i10];
            case 7:
                return new qc.c[i10];
            case 8:
                return new sc.z[i10];
            default:
                return new n0[i10];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f15299a) {
            case 0:
                return a(parcel, null);
            case 1:
                return new ac.e(parcel, null);
            case 2:
                return new bc.b(parcel, null);
            case 3:
                return new h4.f(parcel, null);
            case 4:
                if (parcel.readParcelable(null) == null) {
                    return j5.b.A;
                }
                throw new IllegalStateException("superState must be null");
            case 5:
                return new jc.a(parcel, null);
            case 6:
                return new b3(parcel, null);
            case 7:
                return new qc.c(parcel, null);
            case 8:
                return new sc.z(parcel, null);
            default:
                return new n0(parcel, null);
        }
    }
}
