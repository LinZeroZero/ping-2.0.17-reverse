package j$.util;

import j$.time.Instant;
import java.util.Date;

/* loaded from: classes2.dex */
public final /* synthetic */ class DateRetargetClass {
    public static Instant toInstant(Date date) {
        long time = date.getTime();
        Instant instant = Instant.f12253c;
        long j = 1000;
        return Instant.C(j$.com.android.tools.r8.a.U(time, j), ((int) j$.com.android.tools.r8.a.T(time, j)) * 1000000);
    }
}
