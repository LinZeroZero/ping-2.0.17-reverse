package xh;

import com.google.android.gms.internal.measurement.y3;
import java.io.Serializable;
import rh.d;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends d implements a, Serializable {

    /* renamed from: z, reason: collision with root package name */
    public final Enum[] f19402z;

    public b(Enum[] enumArr) {
        this.f19402z = enumArr;
    }

    @Override // rh.a
    public final int a() {
        return this.f19402z.length;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    @Override // rh.a, java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean contains(Object obj) {
        Enum r02;
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r42 = (Enum) obj;
        int iOrdinal = r42.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.f19402z;
            r02 = iOrdinal < enumArr.length ? enumArr[iOrdinal] : null;
        }
        return r02 == r42;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Enum[] enumArr = this.f19402z;
        int length = enumArr.length;
        if (i10 < 0 || i10 >= length) {
            throw new IndexOutOfBoundsException(y3.o(i10, length, "index: ", ", size: "));
        }
        return enumArr[i10];
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    @Override // rh.d, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int indexOf(Object obj) {
        Enum r22;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r52 = (Enum) obj;
        int iOrdinal = r52.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.f19402z;
            r22 = iOrdinal < enumArr.length ? enumArr[iOrdinal] : null;
        }
        if (r22 == r52) {
            return iOrdinal;
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    @Override // rh.d, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int lastIndexOf(Object obj) {
        Enum r22;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r52 = (Enum) obj;
        int iOrdinal = r52.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.f19402z;
            r22 = iOrdinal < enumArr.length ? enumArr[iOrdinal] : null;
        }
        if (r22 == r52) {
            return iOrdinal;
        }
        return -1;
    }
}
