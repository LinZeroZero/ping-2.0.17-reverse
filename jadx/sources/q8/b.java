package q8;

import android.graphics.Bitmap;
import ce.t1;
import java.io.EOFException;
import java.util.regex.Pattern;
import jj.n;
import jj.r;
import oi.j;
import qh.i;
import u6.v;
import v8.g;
import wj.a0;
import wj.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f16023a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f16024b;

    /* renamed from: c, reason: collision with root package name */
    public final long f16025c;

    /* renamed from: d, reason: collision with root package name */
    public final long f16026d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f16027e;

    /* renamed from: f, reason: collision with root package name */
    public final n f16028f;

    public b(a0 a0Var) throws NumberFormatException, EOFException {
        final int i10 = 0;
        ei.a aVar = new ei.a(this) { // from class: q8.a
            public final /* synthetic */ b A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                int i11 = i10;
                b bVar = this.A;
                switch (i11) {
                    case 0:
                        jj.c cVar = jj.c.f13416n;
                        return t1.W(bVar.f16028f);
                    default:
                        String strA = bVar.f16028f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = r.f13504d;
                        try {
                            return v.C(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        };
        i iVar = i.A;
        this.f16023a = qh.a.c(iVar, aVar);
        final char c10 = 1 == true ? 1 : 0;
        this.f16024b = qh.a.c(iVar, new ei.a(this) { // from class: q8.a
            public final /* synthetic */ b A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                int i11 = c10;
                b bVar = this.A;
                switch (i11) {
                    case 0:
                        jj.c cVar = jj.c.f13416n;
                        return t1.W(bVar.f16028f);
                    default:
                        String strA = bVar.f16028f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = r.f13504d;
                        try {
                            return v.C(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        this.f16025c = Long.parseLong(a0Var.t(Long.MAX_VALUE));
        this.f16026d = Long.parseLong(a0Var.t(Long.MAX_VALUE));
        this.f16027e = Integer.parseInt(a0Var.t(Long.MAX_VALUE)) > 0;
        int i11 = Integer.parseInt(a0Var.t(Long.MAX_VALUE));
        ze.c cVar = new ze.c(15);
        for (int i12 = 0; i12 < i11; i12++) {
            String strT = a0Var.t(Long.MAX_VALUE);
            Bitmap.Config[] configArr = g.f18546a;
            int iN0 = j.n0(strT, ':', 0, 6);
            if (iN0 == -1) {
                throw new IllegalArgumentException("Unexpected header: ".concat(strT).toString());
            }
            String strSubstring = strT.substring(0, iN0);
            fi.j.d("substring(...)", strSubstring);
            String string = j.I0(strSubstring).toString();
            String strSubstring2 = strT.substring(iN0 + 1);
            fi.j.d("substring(...)", strSubstring2);
            cVar.q(string, strSubstring2);
        }
        this.f16028f = cVar.r();
    }

    public final void a(y yVar) {
        yVar.c0(this.f16025c);
        yVar.writeByte(10);
        yVar.c0(this.f16026d);
        yVar.writeByte(10);
        yVar.c0(this.f16027e ? 1L : 0L);
        yVar.writeByte(10);
        n nVar = this.f16028f;
        yVar.c0(nVar.size());
        yVar.writeByte(10);
        int size = nVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            yVar.G(nVar.h(i10));
            yVar.G(": ");
            yVar.G(nVar.l(i10));
            yVar.writeByte(10);
        }
    }

    public b(jj.a0 a0Var) {
        final int i10 = 0;
        ei.a aVar = new ei.a(this) { // from class: q8.a
            public final /* synthetic */ b A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                int i11 = i10;
                b bVar = this.A;
                switch (i11) {
                    case 0:
                        jj.c cVar = jj.c.f13416n;
                        return t1.W(bVar.f16028f);
                    default:
                        String strA = bVar.f16028f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = r.f13504d;
                        try {
                            return v.C(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        };
        i iVar = i.A;
        this.f16023a = qh.a.c(iVar, aVar);
        final int i11 = 1;
        this.f16024b = qh.a.c(iVar, new ei.a(this) { // from class: q8.a
            public final /* synthetic */ b A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                int i112 = i11;
                b bVar = this.A;
                switch (i112) {
                    case 0:
                        jj.c cVar = jj.c.f13416n;
                        return t1.W(bVar.f16028f);
                    default:
                        String strA = bVar.f16028f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = r.f13504d;
                        try {
                            return v.C(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        this.f16025c = a0Var.J;
        this.f16026d = a0Var.K;
        this.f16027e = a0Var.D != null;
        this.f16028f = a0Var.E;
    }
}
