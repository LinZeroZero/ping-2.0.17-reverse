package d1;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o1 implements Parcelable.ClassLoaderCreator {
    public static p1 a(Parcel parcel, ClassLoader classLoader) {
        h hVar;
        if (classLoader == null) {
            classLoader = o1.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i10 = parcel.readInt();
        if (i10 == 0) {
            hVar = h.C;
        } else if (i10 == 1) {
            hVar = h.F;
        } else {
            if (i10 != 2) {
                throw new IllegalStateException(y3.p(i10, "Unsupported MutableState policy ", " was restored"));
            }
            hVar = h.D;
        }
        return new p1(value, hVar);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        return new p1[i10];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }
}
