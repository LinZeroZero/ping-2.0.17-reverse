package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class z implements n, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final z f12324d;

    /* renamed from: e, reason: collision with root package name */
    public static final z[] f12325e;
    private static final long serialVersionUID = 1466499369062886794L;

    /* renamed from: a, reason: collision with root package name */
    public final transient int f12326a;

    /* renamed from: b, reason: collision with root package name */
    public final transient j$.time.f f12327b;

    /* renamed from: c, reason: collision with root package name */
    public final transient String f12328c;

    @Override // j$.time.temporal.n
    public final /* synthetic */ boolean e(j$.time.temporal.q qVar) {
        return j$.com.android.tools.r8.a.t(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int i(j$.time.temporal.q qVar) {
        return j$.com.android.tools.r8.a.o(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object l(j$.time.format.a aVar) {
        return j$.com.android.tools.r8.a.x(this, aVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ long w(j$.time.temporal.q qVar) {
        return j$.com.android.tools.r8.a.q(this, qVar);
    }

    static {
        z zVar = new z(-1, j$.time.f.K(1868, 1, 1), "Meiji");
        f12324d = zVar;
        f12325e = new z[]{zVar, new z(0, j$.time.f.K(1912, 7, 30), "Taisho"), new z(1, j$.time.f.K(1926, 12, 25), "Showa"), new z(2, j$.time.f.K(1989, 1, 8), "Heisei"), new z(3, j$.time.f.K(2019, 5, 1), "Reiwa")};
    }

    public final z n() {
        if (this == f12325e[r0.length - 1]) {
            return null;
        }
        return q(this.f12326a + 1);
    }

    public z(int i10, j$.time.f fVar, String str) {
        this.f12326a = i10;
        this.f12327b = fVar;
        this.f12328c = str;
    }

    public static z q(int i10) {
        int i11 = i10 + 1;
        if (i11 >= 0) {
            z[] zVarArr = f12325e;
            if (i11 < zVarArr.length) {
                return zVarArr[i11];
            }
        }
        throw new j$.time.a("Invalid era: " + i10);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m o(j$.time.temporal.m mVar) {
        return mVar.c(getValue(), j$.time.temporal.a.ERA);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static z h(j$.time.f fVar) {
        boolean z10;
        j$.time.f fVar2 = y.f12320d;
        if (j$.time.b.b(fVar2)) {
            fVar.getClass();
            z10 = fVar.C(fVar2) < 0;
        } else if (fVar.x() < fVar2.x()) {
        }
        if (z10) {
            throw new j$.time.a("JapaneseDate before Meiji 6 are not supported");
        }
        for (int length = f12325e.length - 1; length >= 0; length--) {
            z zVar = f12325e[length];
            if (fVar.compareTo(zVar.f12327b) >= 0) {
                return zVar;
            }
        }
        return null;
    }

    @Override // j$.time.chrono.n
    public final int getValue() {
        return this.f12326a;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u k(j$.time.temporal.q qVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        if (qVar != aVar) {
            return j$.time.temporal.r.d(this, qVar);
        }
        return w.f12318c.j(aVar);
    }

    public final String toString() {
        return this.f12328c;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 5, this);
    }
}
