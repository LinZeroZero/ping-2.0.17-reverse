package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xg1 extends im {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f8603g = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final long f8604b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8605c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8606d;

    /* renamed from: e, reason: collision with root package name */
    public final m8 f8607e;

    /* renamed from: f, reason: collision with root package name */
    public final r4 f8608f;

    static {
        bt0 bt0Var = dt0.A;
        ut0 ut0Var = ut0.D;
        List list = Collections.EMPTY_LIST;
        ut0 ut0Var2 = ut0.D;
        s6 s6Var = s6.f7129a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new g5(uri, ut0Var2);
        }
        new p2();
        la laVar = la.B;
    }

    public xg1(long j, long j10, boolean z10, m8 m8Var, r4 r4Var) {
        this.f8604b = j;
        this.f8605c = j10;
        this.f8606d = z10;
        m8Var.getClass();
        this.f8607e = m8Var;
        this.f8608f = r4Var;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final int a(Object obj) {
        return f8603g.equals(obj) ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final int b() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final int c() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final hl d(int i10, hl hlVar, boolean z10) {
        yg.n(i10, 1);
        Object obj = z10 ? f8603g : null;
        zd zdVar = zd.f9117b;
        hlVar.b(null, obj, 0, this.f8604b, false);
        return hlVar;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final vl e(int i10, vl vlVar, long j) {
        yg.n(i10, 1);
        Object obj = vl.f8225m;
        vlVar.a(this.f8607e, this.f8606d, false, this.f8608f, this.f8605c);
        return vlVar;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final Object f(int i10) {
        yg.n(i10, 1);
        return f8603g;
    }
}
