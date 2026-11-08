package y1;

import android.content.Context;
import android.os.Build;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements y {

    /* renamed from: f, reason: collision with root package name */
    public static boolean f19943f = true;

    /* renamed from: a, reason: collision with root package name */
    public final s2.t f19944a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19945b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public c2.b f19946c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f19947d;

    /* renamed from: e, reason: collision with root package name */
    public final e f19948e;

    public f(s2.t tVar) {
        this.f19944a = tVar;
        e eVar = new e(this);
        this.f19948e = eVar;
        if (tVar.isAttachedToWindow()) {
            Context context = tVar.getContext();
            if (!this.f19947d) {
                context.getApplicationContext().registerComponentCallbacks(eVar);
                this.f19947d = true;
            }
        }
        tVar.addOnAttachStateChangeListener(new o.e(6, this));
    }

    @Override // y1.y
    public final void a(b2.d dVar) {
        synchronized (this.f19945b) {
            if (!dVar.f1171s) {
                dVar.f1171s = true;
                dVar.b();
            }
        }
    }

    @Override // y1.y
    public final b2.d b() {
        b2.f jVar;
        b2.d dVar;
        synchronized (this.f19945b) {
            try {
                s2.t tVar = this.f19944a;
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 29) {
                    b.b(tVar);
                }
                if (i10 >= 29) {
                    jVar = new b2.h();
                } else if (f19943f) {
                    try {
                        jVar = new b2.g(this.f19944a, new s(), new a2.b());
                    } catch (Throwable unused) {
                        f19943f = false;
                        jVar = new b2.j(c(this.f19944a));
                    }
                } else {
                    jVar = new b2.j(c(this.f19944a));
                }
                dVar = new b2.d(jVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }

    public final c2.a c(s2.t tVar) {
        c2.b bVar = this.f19946c;
        if (bVar != null) {
            return bVar;
        }
        c2.b bVar2 = new c2.b(tVar.getContext());
        bVar2.setClipChildren(false);
        bVar2.setClipToPadding(false);
        bVar2.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        tVar.addView(bVar2, -1);
        this.f19946c = bVar2;
        return bVar2;
    }
}
