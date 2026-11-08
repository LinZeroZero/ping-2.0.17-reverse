package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.text.TextUtils;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class uo extends wp {
    public final Map E;
    public final Activity F;
    public final String G;
    public final long H;
    public final long I;
    public final String J;
    public final String K;

    public uo(sv svVar, Map map) throws NumberFormatException {
        long j;
        super(svVar, 6, "createCalendarEvent");
        this.E = map;
        this.F = svVar.d();
        this.G = D("description");
        this.J = D("summary");
        String str = (String) map.get("start_ticks");
        long j10 = -1;
        if (str == null) {
            j = -1;
        } else {
            try {
                j = Long.parseLong(str);
            } catch (NumberFormatException unused) {
            }
        }
        this.H = j;
        String str2 = (String) this.E.get("end_ticks");
        if (str2 != null) {
            try {
                j10 = Long.parseLong(str2);
            } catch (NumberFormatException unused2) {
            }
        }
        this.I = j10;
        this.K = D("location");
    }

    public final String D(String str) {
        Map map = this.E;
        return TextUtils.isEmpty((CharSequence) map.get(str)) ? "" : (String) map.get(str);
    }
}
