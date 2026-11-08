package j$.time.temporal;

import j$.time.Duration;

/* loaded from: classes2.dex */
public enum i implements s {
    WEEK_BASED_YEARS("WeekBasedYears"),
    QUARTER_YEARS("QuarterYears");


    /* renamed from: a, reason: collision with root package name */
    public final String f12430a;

    static {
        Duration.i(31556952L, 0);
        Duration.i(7889238L, 0);
    }

    i(String str) {
        this.f12430a = str;
    }

    @Override // j$.time.temporal.s
    public final m i(m mVar, long j) {
        int i10 = c.f12426a[ordinal()];
        if (i10 == 1) {
            return mVar.c(j$.com.android.tools.r8.a.Q(mVar.i(r0), j), j.f12433c);
        }
        if (i10 == 2) {
            return mVar.d(j / 4, b.YEARS).d((j % 4) * 3, b.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f12430a;
    }
}
