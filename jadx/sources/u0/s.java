package u0;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import c3.o0;
import h3.x;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import l0.u0;
import s2.g2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final View f17848a;

    /* renamed from: b, reason: collision with root package name */
    public final l f17849b;

    /* renamed from: e, reason: collision with root package name */
    public u0 f17852e;

    /* renamed from: f, reason: collision with root package name */
    public w0.u0 f17853f;

    /* renamed from: g, reason: collision with root package name */
    public g2 f17854g;

    /* renamed from: l, reason: collision with root package name */
    public Rect f17858l;

    /* renamed from: m, reason: collision with root package name */
    public final p f17859m;

    /* renamed from: c, reason: collision with root package name */
    public ei.c f17850c = new ng.r(20);

    /* renamed from: d, reason: collision with root package name */
    public ei.c f17851d = new ng.r(21);

    /* renamed from: h, reason: collision with root package name */
    public x f17855h = new x(4, o0.f1720b, "");

    /* renamed from: i, reason: collision with root package name */
    public h3.j f17856i = h3.j.f11802g;
    public final ArrayList j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public final Object f17857k = qh.a.c(qh.i.A, new q0.k(6, this));

    public s(View view, a aVar, l lVar) {
        this.f17848a = view;
        this.f17849b = lVar;
        this.f17859m = new p(aVar, lVar);
    }

    public final u a(EditorInfo editorInfo) {
        int i10;
        int i11;
        x xVar = this.f17855h;
        String str = xVar.f11828a.A;
        long j = xVar.f11829b;
        h3.j jVar = this.f17856i;
        int i12 = jVar.f11807e;
        int i13 = jVar.f11806d;
        boolean z10 = jVar.f11803a;
        if (i12 == 1) {
            i10 = z10 ? 6 : 0;
        } else if (i12 == 0) {
            i10 = 1;
        } else if (i12 == 2) {
            i10 = 2;
        } else if (i12 == 6) {
            i10 = 5;
        } else if (i12 == 5) {
            i10 = 7;
        } else if (i12 == 3) {
            i10 = 3;
        } else if (i12 == 4) {
            i10 = 4;
        } else {
            if (i12 != 7) {
                throw new IllegalStateException("invalid ImeAction");
            }
        }
        editorInfo.imeOptions = i10;
        if (Build.VERSION.SDK_INT >= 24) {
            t.a(editorInfo, jVar.f11808f);
        }
        if (i13 == 1) {
            i11 = 1;
        } else if (i13 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i11 = 1;
        } else if (i13 == 3) {
            i11 = 2;
        } else if (i13 == 4) {
            i11 = 3;
        } else if (i13 == 5) {
            i11 = 17;
        } else if (i13 == 6) {
            i11 = 33;
        } else if (i13 == 7) {
            i11 = 129;
        } else if (i13 == 8) {
            i11 = 18;
        } else {
            if (i13 != 9) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            i11 = 8194;
        }
        editorInfo.inputType = i11;
        if (!z10 && (i11 & 1) == 1) {
            editorInfo.inputType = 131072 | i11;
            if (jVar.f11807e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        int i14 = editorInfo.inputType;
        if ((i14 & 1) == 1) {
            int i15 = jVar.f11804b;
            if (i15 == 1) {
                editorInfo.inputType = i14 | 4096;
            } else if (i15 == 2) {
                editorInfo.inputType = i14 | 8192;
            } else if (i15 == 3) {
                editorInfo.inputType = i14 | 16384;
            }
            if (jVar.f11805c) {
                editorInfo.inputType |= 32768;
            }
        }
        int i16 = o0.f1721c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        x4.c.c(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!t0.e.f17292a || i13 == 7 || i13 == 8) {
            x4.c.d(editorInfo, false);
        } else {
            x4.c.d(editorInfo, true);
            h.f(editorInfo);
        }
        q qVar = r.f17847a;
        if (p5.k.d()) {
            p5.k.a().i(editorInfo);
        }
        u uVar = new u(this.f17855h, new t6.x(this), this.f17856i.f11805c, this.f17852e, this.f17853f, this.f17854g);
        this.j.add(new WeakReference(uVar));
        return uVar;
    }
}
