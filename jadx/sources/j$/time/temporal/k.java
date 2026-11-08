package j$.time.temporal;

/* loaded from: classes2.dex */
public enum k implements q {
    JULIAN_DAY("JulianDay", 2440588),
    MODIFIED_JULIAN_DAY("ModifiedJulianDay", 40587),
    RATA_DIE("RataDie", 719163);

    private static final long serialVersionUID = -7501623920830201812L;

    /* renamed from: a, reason: collision with root package name */
    public final transient String f12435a;

    /* renamed from: b, reason: collision with root package name */
    public final transient u f12436b;

    /* renamed from: c, reason: collision with root package name */
    public final transient long f12437c;

    @Override // j$.time.temporal.q
    public final boolean isDateBased() {
        return true;
    }

    static {
        b bVar = b.NANOS;
    }

    k(String str, long j) {
        this.f12435a = str;
        this.f12436b = u.e((-365243219162L) + j, 365241780471L + j);
        this.f12437c = j;
    }

    @Override // j$.time.temporal.q
    public final u k() {
        return this.f12436b;
    }

    @Override // j$.time.temporal.q
    public final m o(m mVar, long j) {
        if (!this.f12436b.d(j)) {
            throw new j$.time.a("Invalid value: " + this.f12435a + " " + j);
        }
        return mVar.c(j$.com.android.tools.r8.a.V(j, this.f12437c), a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.q
    public final boolean i(n nVar) {
        return nVar.e(a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.q
    public final u j(n nVar) {
        if (nVar.e(a.EPOCH_DAY)) {
            return this.f12436b;
        }
        throw new j$.time.a("Unsupported field: " + this);
    }

    @Override // j$.time.temporal.q
    public final long l(n nVar) {
        return nVar.w(a.EPOCH_DAY) + this.f12437c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f12435a;
    }
}
