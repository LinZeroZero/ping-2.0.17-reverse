package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.Date;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yn0 implements bo0 {

    /* renamed from: e, reason: collision with root package name */
    public static final yn0 f8957e = new yn0(new co0());

    /* renamed from: a, reason: collision with root package name */
    public boolean f8958a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f8959b;

    /* renamed from: c, reason: collision with root package name */
    public Object f8960c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f8961d;

    public yn0(co0 co0Var) {
        this.f8961d = co0Var;
    }

    @Override // com.google.android.gms.internal.ads.bo0
    public void a(boolean z10) {
        if (!this.f8959b && z10) {
            Date date = new Date();
            Date date2 = (Date) this.f8960c;
            if (date2 == null || date.after(date2)) {
                this.f8960c = date;
                if (this.f8958a) {
                    Iterator it = DesugarCollections.unmodifiableCollection(ao0.f2601c.f2603b).iterator();
                    while (it.hasNext()) {
                        jo0 jo0Var = ((sn0) it.next()).f7278d;
                        Date date3 = (Date) this.f8960c;
                        jo0Var.c(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.f8959b = z10;
    }

    public synchronized yu0 b(jj0 jj0Var) {
        ll0 ll0Var;
        ll0 ll0Var2;
        if (!this.f8959b && !this.f8958a && (ll0Var = ((jj0) this.f8960c).f4857g) != null && (ll0Var2 = jj0Var.f4857g) != null && ll0Var.equals(ll0Var2)) {
            this.f8958a = true;
            return (yu0) this.f8961d;
        }
        return null;
    }

    public synchronized void c(wp wpVar) {
        qv0 qv0VarC0 = yg.C0((yu0) this.f8961d, new fy(13), ((jj0) this.f8960c).f4855e);
        qv0VarC0.a(new jw0(qv0VarC0, 0, wpVar), ((jj0) this.f8960c).f4855e);
    }

    public yn0(al0 al0Var, aj0 aj0Var, jj0 jj0Var) {
        this.f8958a = false;
        this.f8959b = false;
        this.f8960c = jj0Var;
        yc.b bVarN = ((xe0) aj0Var.A).n(jj0Var.f4852b, jj0Var.f4851a, null);
        tm tmVar = new tm(this, aj0Var, al0Var, jj0Var, 4);
        Executor executor = jj0Var.f4855e;
        this.f8961d = yg.h0(yg.C0(bVarN, tmVar, executor), Exception.class, new dl(this, aj0Var), executor);
    }
}
