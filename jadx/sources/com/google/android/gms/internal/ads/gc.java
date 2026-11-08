package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gc extends lc {

    /* renamed from: h, reason: collision with root package name */
    public final Map f4090h;

    /* renamed from: i, reason: collision with root package name */
    public final View f4091i;
    public final Context j;

    public gc(tb tbVar, t9 t9Var, int i10, HashMap map, View view, Context context) {
        super(tbVar, "W0Fet8GxcnKamBNZPK56yKE5tlEUkRkhJrfykhnxCthEGE3dgE5YcOONa3GOhJDD", "RFqgxDe56AlBv7LhYOQj7p8AeiYxusgi8LK0zEO/OSM=", t9Var, i10, 85);
        this.f4090h = map;
        this.f4091i = view;
        this.j = context;
    }

    @Override // com.google.android.gms.internal.ads.lc
    public final void a() {
        Map map = this.f4090h;
        long jLongValue = map.containsKey(1) ? ((Long) map.get(1)).longValue() : Long.MIN_VALUE;
        Map map2 = this.f4090h;
        long[] jArr = {jLongValue, map2.containsKey(2) ? ((Long) map2.get(2)).longValue() : Long.MIN_VALUE};
        Context context = this.j;
        if (context == null) {
            context = this.f5429a.f7362a;
        }
        long[] jArr2 = (long[]) this.f5433e.invoke(null, jArr, context, this.f4091i);
        long j = jArr2[0];
        this.f4090h.put(1, Long.valueOf(jArr2[1]));
        long j10 = jArr2[2];
        this.f4090h.put(2, Long.valueOf(jArr2[3]));
        synchronized (this.f5432d) {
            t9 t9Var = this.f5432d;
            t9Var.d();
            da.w((da) t9Var.A, j);
            t9 t9Var2 = this.f5432d;
            t9Var2.d();
            da.G0((da) t9Var2.A, j10);
        }
    }
}
