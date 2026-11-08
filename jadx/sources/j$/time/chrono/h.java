package j$.time.chrono;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes2.dex */
public final class h implements Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f12285e = 0;
    private static final long serialVersionUID = 57387258289L;

    /* renamed from: a, reason: collision with root package name */
    public final m f12286a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12287b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12288c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12289d;

    static {
        Object[] objArr = {j$.time.temporal.b.YEARS, j$.time.temporal.b.MONTHS, j$.time.temporal.b.DAYS};
        ArrayList arrayList = new ArrayList(3);
        for (int i10 = 0; i10 < 3; i10++) {
            arrayList.add(Objects.requireNonNull(objArr[i10]));
        }
        Collections.unmodifiableList(arrayList);
    }

    public h(m mVar, int i10, int i11, int i12) {
        Objects.requireNonNull(mVar, "chrono");
        this.f12286a = mVar;
        this.f12287b = i10;
        this.f12288c = i11;
        this.f12289d = i12;
    }

    public final String toString() {
        if (this.f12287b == 0 && this.f12288c == 0 && this.f12289d == 0) {
            return this.f12286a.toString() + " P0D";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f12286a.toString());
        sb2.append(" P");
        int i10 = this.f12287b;
        if (i10 != 0) {
            sb2.append(i10);
            sb2.append('Y');
        }
        int i11 = this.f12288c;
        if (i11 != 0) {
            sb2.append(i11);
            sb2.append('M');
        }
        int i12 = this.f12289d;
        if (i12 != 0) {
            sb2.append(i12);
            sb2.append('D');
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.f12287b == hVar.f12287b && this.f12288c == hVar.f12288c && this.f12289d == hVar.f12289d && this.f12286a.equals(hVar.f12286a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Integer.rotateLeft(this.f12289d, 16) + (Integer.rotateLeft(this.f12288c, 8) + this.f12287b)) ^ this.f12286a.hashCode();
    }

    public Object writeReplace() {
        return new f0((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
