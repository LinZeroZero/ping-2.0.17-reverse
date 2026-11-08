package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rk implements v9.a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f7014a = false;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f7015b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t9.a f7016c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ HashMap f7017d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Map f7018e;

    public rk(boolean z10, t9.a aVar, HashMap map, Map map2) {
        this.f7015b = z10;
        this.f7016c = aVar;
        this.f7017d = map;
        this.f7018e = map2;
    }

    @Override // v9.a
    public final void a(boolean z10) {
        if (this.f7014a) {
            return;
        }
        t9.a aVar = this.f7016c;
        if (z10 && this.f7015b) {
            ((e40) aVar).H();
        }
        this.f7014a = true;
        String str = (String) this.f7018e.get("event_id");
        Boolean boolValueOf = Boolean.valueOf(z10);
        HashMap map = this.f7017d;
        map.put(str, boolValueOf);
        ((sl) aVar).k("openIntentAsync", map);
    }

    @Override // v9.a
    public final void z(int i10) {
    }
}
