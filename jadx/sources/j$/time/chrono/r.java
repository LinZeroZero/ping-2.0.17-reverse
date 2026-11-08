package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class r extends d {
    private static final long serialVersionUID = -5207853542612002020L;

    /* renamed from: a, reason: collision with root package name */
    public final transient p f12310a;

    /* renamed from: b, reason: collision with root package name */
    public final transient int f12311b;

    /* renamed from: c, reason: collision with root package name */
    public final transient int f12312c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f12313d;

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final e y(j$.time.i iVar) {
        return new g(this, iVar);
    }

    public r(p pVar, int i10, int i11, int i12) {
        pVar.l(i10, i11, i12);
        this.f12310a = pVar;
        this.f12311b = i10;
        this.f12312c = i11;
        this.f12313d = i12;
    }

    public r(p pVar, long j) {
        int i10 = (int) j;
        pVar.j();
        if (i10 < pVar.f12303e || i10 >= pVar.f12304f) {
            throw new j$.time.a("Hijrah date out of range");
        }
        int iBinarySearch = Arrays.binarySearch(pVar.f12302d, i10);
        iBinarySearch = iBinarySearch < 0 ? (-iBinarySearch) - 2 : iBinarySearch;
        int i11 = pVar.f12305g;
        int[] iArr = {(iBinarySearch + i11) / 12, ((i11 + iBinarySearch) % 12) + 1, (i10 - pVar.f12302d[iBinarySearch]) + 1};
        this.f12310a = pVar;
        this.f12311b = iArr[0];
        this.f12312c = iArr[1];
        this.f12313d = iArr[2];
    }

    @Override // j$.time.chrono.b
    public final m a() {
        return this.f12310a;
    }

    @Override // j$.time.chrono.d
    public final n D() {
        return s.AH;
    }

    @Override // j$.time.chrono.d, j$.time.temporal.n
    public final j$.time.temporal.u k(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.j(this);
        }
        if (!j$.com.android.tools.r8.a.s(this, qVar)) {
            throw new j$.time.temporal.t(j$.time.b.a("Unsupported field: ", qVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        int i10 = q.f12309a[aVar.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? this.f12310a.w(aVar) : j$.time.temporal.u.e(1L, 5L) : j$.time.temporal.u.e(1L, this.f12310a.C(this.f12311b, 12)) : j$.time.temporal.u.e(1L, this.f12310a.o(this.f12311b, this.f12312c));
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.l(this);
        }
        switch (q.f12309a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return this.f12313d;
            case 2:
                return J();
            case 3:
                return ((this.f12313d - 1) / 7) + 1;
            case 4:
                return ((int) j$.com.android.tools.r8.a.T(x() + 3, 7)) + 1;
            case 5:
                return ((this.f12313d - 1) % 7) + 1;
            case 6:
                return ((J() - 1) % 7) + 1;
            case 7:
                return x();
            case 8:
                return ((J() - 1) / 7) + 1;
            case 9:
                return this.f12312c;
            case 10:
                return ((this.f12311b * 12) + this.f12312c) - 1;
            case 11:
                return this.f12311b;
            case 12:
                return this.f12311b;
            case 13:
                return this.f12311b <= 1 ? 0 : 1;
            default:
                throw new j$.time.temporal.t(j$.time.b.a("Unsupported field: ", qVar));
        }
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final r c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (r) super.c(j, qVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        this.f12310a.w(aVar).b(j, aVar);
        int i10 = (int) j;
        switch (q.f12309a[aVar.ordinal()]) {
            case 1:
                return M(this.f12311b, this.f12312c, i10);
            case 2:
                return F(Math.min(i10, this.f12310a.C(this.f12311b, 12)) - J());
            case 3:
                return F((j - w(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return F(j - (((int) j$.com.android.tools.r8.a.T(x() + 3, 7)) + 1));
            case 5:
                return F(j - w(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return F(j - w(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new r(this.f12310a, j);
            case 8:
                return F((j - w(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return M(this.f12311b, i10, this.f12313d);
            case 10:
                return G(j - (((this.f12311b * 12) + this.f12312c) - 1));
            case 11:
                if (this.f12311b < 1) {
                    i10 = 1 - i10;
                }
                return M(i10, this.f12312c, this.f12313d);
            case 12:
                return M(i10, this.f12312c, this.f12313d);
            case 13:
                return M(1 - this.f12311b, this.f12312c, this.f12313d);
            default:
                throw new j$.time.temporal.t(j$.time.b.a("Unsupported field: ", qVar));
        }
    }

    public final r M(int i10, int i11, int i12) {
        int iO = this.f12310a.o(i10, i11);
        if (i12 > iO) {
            i12 = iO;
        }
        return new r(this.f12310a, i10, i11, i12);
    }

    @Override // j$.time.chrono.d
    /* renamed from: I */
    public final b j(j$.time.temporal.o oVar) {
        return (r) super.j(oVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m j(j$.time.f fVar) {
        return (r) super.j(fVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final long x() {
        return this.f12310a.l(this.f12311b, this.f12312c, this.f12313d);
    }

    public final int J() {
        return this.f12310a.C(this.f12311b, this.f12312c - 1) + this.f12313d;
    }

    @Override // j$.time.chrono.d
    public final b H(long j) {
        if (j == 0) {
            return this;
        }
        long j10 = this.f12311b + ((int) j);
        int i10 = (int) j10;
        if (j10 == i10) {
            return M(i10, this.f12312c, this.f12313d);
        }
        throw new ArithmeticException();
    }

    @Override // j$.time.chrono.d
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final r G(long j) {
        if (j == 0) {
            return this;
        }
        long j10 = (this.f12311b * 12) + (this.f12312c - 1) + j;
        p pVar = this.f12310a;
        long jU = j$.com.android.tools.r8.a.U(j10, 12L);
        int i10 = pVar.f12305g;
        if (jU >= i10 / 12 && jU <= (((pVar.f12302d.length - 1) + i10) / 12) - 1) {
            return M((int) jU, ((int) j$.com.android.tools.r8.a.T(j10, 12L)) + 1, this.f12313d);
        }
        throw new j$.time.a("Invalid Hijrah year: " + jU);
    }

    @Override // j$.time.chrono.d
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final r F(long j) {
        return new r(this.f12310a, x() + j);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.m
    public final b d(long j, j$.time.temporal.s sVar) {
        return (r) super.d(j, sVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m d(long j, j$.time.temporal.s sVar) {
        return (r) super.d(j, sVar);
    }

    @Override // j$.time.chrono.d
    /* renamed from: E */
    public final b s(long j, j$.time.temporal.s sVar) {
        return (r) super.s(j, sVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m s(long j, j$.time.temporal.b bVar) {
        return (r) super.s(j, bVar);
    }

    @Override // j$.time.chrono.d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f12311b == rVar.f12311b && this.f12312c == rVar.f12312c && this.f12313d == rVar.f12313d && this.f12310a.equals(rVar.f12310a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        int i10 = this.f12311b;
        int i11 = this.f12312c;
        int i12 = this.f12313d;
        this.f12310a.getClass();
        return (((i10 << 11) + (i11 << 6)) + i12) ^ ((i10 & (-2048)) ^ 2100100019);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 6, this);
    }
}
