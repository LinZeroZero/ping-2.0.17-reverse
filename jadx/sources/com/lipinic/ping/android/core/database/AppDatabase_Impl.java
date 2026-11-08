package com.lipinic.ping.android.core.database;

import a0.b1;
import ag.c;
import bg.d;
import bg.f;
import com.lipinic.ping.android.core.database.AppDatabase_Impl;
import fi.e;
import fi.w;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import qh.a;
import qh.p;
import rh.t;
import u6.g;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class AppDatabase_Impl extends AppDatabase {

    /* renamed from: l, reason: collision with root package name */
    public final p f9848l;

    /* renamed from: m, reason: collision with root package name */
    public final p f9849m = a.d(new b1(this));

    /* renamed from: n, reason: collision with root package name */
    public final p f9850n;

    public AppDatabase_Impl() {
        final int i10 = 0;
        this.f9848l = a.d(new ei.a(this) { // from class: ag.b
            public final /* synthetic */ AppDatabase_Impl A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                switch (i10) {
                    case 0:
                        return new bg.c(this.A);
                    default:
                        return new f(this.A);
                }
            }
        });
        final int i11 = 1;
        this.f9850n = a.d(new ei.a(this) { // from class: ag.b
            public final /* synthetic */ AppDatabase_Impl A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                switch (i11) {
                    case 0:
                        return new bg.c(this.A);
                    default:
                        return new f(this.A);
                }
            }
        });
    }

    @Override // u6.u
    public final List d(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ag.a(1, 2, 0));
        arrayList.add(new ag.a(2, 3, 1));
        arrayList.add(new ag.a(3, 4, 2));
        return arrayList;
    }

    @Override // u6.u
    public final g e() {
        return new g(this, new LinkedHashMap(), new LinkedHashMap(), "ping_table", "telnet_table", "traceroute_table");
    }

    @Override // u6.u
    public final p5.g f() {
        return new c(this);
    }

    @Override // u6.u
    public final Set k() {
        return new LinkedHashSet();
    }

    @Override // u6.u
    public final LinkedHashMap l() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e eVarA = w.a(bg.c.class);
        t tVar = t.f16668z;
        linkedHashMap.put(eVarA, tVar);
        linkedHashMap.put(w.a(d.class), tVar);
        linkedHashMap.put(w.a(f.class), tVar);
        return linkedHashMap;
    }

    @Override // com.lipinic.ping.android.core.database.AppDatabase
    public final bg.c s() {
        return (bg.c) this.f9848l.getValue();
    }

    @Override // com.lipinic.ping.android.core.database.AppDatabase
    public final d t() {
        return (d) this.f9849m.getValue();
    }

    @Override // com.lipinic.ping.android.core.database.AppDatabase
    public final f u() {
        return (f) this.f9850n.getValue();
    }
}
