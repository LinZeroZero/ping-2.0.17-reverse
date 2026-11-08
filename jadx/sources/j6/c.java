package j6;

import a0.b1;
import android.os.Bundle;
import androidx.lifecycle.c0;
import androidx.lifecycle.e1;
import androidx.lifecycle.s;
import com.google.android.gms.internal.measurement.m4;
import fi.j;
import fi.w;
import g6.m;
import g6.t;
import java.util.Arrays;
import qh.k;
import qh.p;
import rj.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final g6.i f13165a;

    /* renamed from: b, reason: collision with root package name */
    public final t f13166b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f13167c;

    /* renamed from: d, reason: collision with root package name */
    public s f13168d;

    /* renamed from: e, reason: collision with root package name */
    public final m f13169e;

    /* renamed from: f, reason: collision with root package name */
    public final String f13170f;

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f13171g;

    /* renamed from: h, reason: collision with root package name */
    public final m4 f13172h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f13173i;
    public final c0 j;

    /* renamed from: k, reason: collision with root package name */
    public s f13174k;

    /* renamed from: l, reason: collision with root package name */
    public final e1 f13175l;

    /* renamed from: m, reason: collision with root package name */
    public final p f13176m;

    public c(g6.i iVar) {
        this.f13165a = iVar;
        this.f13166b = iVar.A;
        this.f13167c = iVar.B;
        this.f13168d = iVar.C;
        this.f13169e = iVar.D;
        this.f13170f = iVar.E;
        this.f13171g = iVar.F;
        this.f13172h = new m4(new c7.b(iVar, new a0.e(2, iVar)));
        p pVarD = qh.a.d(new b1(20));
        this.j = new c0(iVar, true);
        this.f13174k = s.A;
        this.f13175l = (e1) pVarD.getValue();
        this.f13176m = qh.a.d(new b1(21));
    }

    public final Bundle a() {
        Bundle bundle = this.f13167c;
        if (bundle == null) {
            return null;
        }
        Bundle bundleM = l.m((k[]) Arrays.copyOf(new k[0], 0));
        bundleM.putAll(bundle);
        return bundleM;
    }

    public final void b() {
        if (!this.f13173i) {
            m4 m4Var = this.f13172h;
            ((c7.b) m4Var.f9410z).a();
            this.f13173i = true;
            if (this.f13169e != null) {
                androidx.lifecycle.b1.d(this.f13165a);
            }
            m4Var.w(this.f13171g);
        }
        int iOrdinal = this.f13168d.ordinal();
        int iOrdinal2 = this.f13174k.ordinal();
        c0 c0Var = this.j;
        if (iOrdinal < iOrdinal2) {
            c0Var.G(this.f13168d);
        } else {
            c0Var.G(this.f13174k);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(w.a(g6.i.class).c());
        sb2.append("(" + this.f13170f + ')');
        sb2.append(" destination=");
        sb2.append(this.f13166b);
        String string = sb2.toString();
        j.d("toString(...)", string);
        return string;
    }
}
