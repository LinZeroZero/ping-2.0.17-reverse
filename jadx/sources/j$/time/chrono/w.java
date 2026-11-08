package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class w extends a implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final w f12318c = new w();
    private static final long serialVersionUID = 459996390165777884L;

    @Override // j$.time.chrono.m
    public final String h() {
        return "Japanese";
    }

    @Override // j$.time.chrono.m
    public final String n() {
        return "japanese";
    }

    @Override // j$.time.chrono.m
    public final b t(j$.time.temporal.n nVar) {
        if (nVar instanceof y) {
            return (y) nVar;
        }
        return new y(j$.time.f.E(nVar));
    }

    private w() {
    }

    @Override // j$.time.chrono.m
    public final n q(int i10) {
        return z.q(i10);
    }

    public final j$.time.temporal.u j(j$.time.temporal.a aVar) {
        switch (v.f12317a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                throw new j$.time.temporal.t("Unsupported field: " + aVar);
            case 5:
                z[] zVarArr = z.f12325e;
                int i10 = zVarArr[zVarArr.length - 1].f12327b.f12335a;
                int iMin = 1000000000 - zVarArr[zVarArr.length - 1].f12327b.f12335a;
                int i11 = zVarArr[0].f12327b.f12335a;
                int i12 = 1;
                while (true) {
                    z[] zVarArr2 = z.f12325e;
                    if (i12 >= zVarArr2.length) {
                        return j$.time.temporal.u.f(iMin, 999999999 - i10);
                    }
                    z zVar = zVarArr2[i12];
                    iMin = Math.min(iMin, (zVar.f12327b.f12335a - i11) + 1);
                    i11 = zVar.f12327b.f12335a;
                    i12++;
                }
            case 6:
                z zVar2 = z.f12324d;
                long jMin = j$.time.temporal.a.DAY_OF_YEAR.f12423b.f12450c;
                for (z zVar3 : z.f12325e) {
                    jMin = Math.min(jMin, ((zVar3.f12327b.I() ? 366 : 365) - zVar3.f12327b.H()) + 1);
                    if (zVar3.n() != null) {
                        jMin = Math.min(jMin, zVar3.n().f12327b.H() - 1);
                    }
                }
                return j$.time.temporal.u.f(jMin, j$.time.temporal.a.DAY_OF_YEAR.f12423b.f12451d);
            case 7:
                return j$.time.temporal.u.e(y.f12320d.f12335a, 999999999L);
            case 8:
                long j = z.f12324d.f12326a;
                z[] zVarArr3 = z.f12325e;
                return j$.time.temporal.u.e(j, zVarArr3[zVarArr3.length - 1].f12326a);
            default:
                return aVar.f12423b;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public Object writeReplace() {
        return new f0((byte) 1, this);
    }
}
