package b6;

import a0.i3;
import androidx.lifecycle.b1;
import androidx.lifecycle.i1;
import androidx.lifecycle.k1;
import com.lipinic.ping.ComposeActivity;
import fi.j;
import fi.w;
import java.io.Closeable;
import java.util.Arrays;
import kh.g;
import rj.l;
import v4.p1;
import vg.h;
import xc.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements k1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1256a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1257b;

    public /* synthetic */ d(int i10, Object obj) {
        this.f1256a = i10;
        this.f1257b = obj;
    }

    @Override // androidx.lifecycle.k1
    public final /* synthetic */ i1 a(fi.e eVar, e eVar2) {
        int i10 = this.f1256a;
        return m6.a.a(this, eVar, eVar2);
    }

    @Override // androidx.lifecycle.k1
    public final i1 b(Class cls) {
        switch (this.f1256a) {
            case 0:
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
            case 1:
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
            default:
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        }
    }

    @Override // androidx.lifecycle.k1
    public final i1 c(Class cls, e eVar) {
        i1 i1Var;
        f fVar;
        ei.c cVar;
        i1 i1Var2;
        int i10 = 10;
        switch (this.f1256a) {
            case 0:
                fi.e eVarA = w.a(cls);
                f[] fVarArr = (f[]) this.f1257b;
                f[] fVarArr2 = (f[]) Arrays.copyOf(fVarArr, fVarArr.length);
                j.e("initializers", fVarArr2);
                int length = fVarArr2.length;
                int i11 = 0;
                while (true) {
                    i1Var = null;
                    if (i11 < length) {
                        fVar = fVarArr2[i11];
                        if (!fVar.f1258a.equals(eVarA)) {
                            i11++;
                        }
                    } else {
                        fVar = null;
                    }
                }
                if (fVar != null && (cVar = fVar.f1259b) != null) {
                    i1Var = (i1) cVar.g(eVar);
                }
                if (i1Var != null) {
                    return i1Var;
                }
                throw new IllegalArgumentException(("No initializer set for given class " + eVarA.b()).toString());
            case 1:
                final g gVar = new g();
                r2.k1 k1Var = (r2.k1) this.f1257b;
                h hVar = new h((vg.f) k1Var.A, (vg.c) k1Var.B, b1.b(eVar));
                h hVar2 = (h) ((kh.d) l.B(kh.d.class, hVar));
                hVar2.getClass();
                p1.d("expectedSize", 10);
                a3.a aVar = new a3.a(10);
                aVar.m("nf.h", hVar2.f18657c);
                aVar.m("gf.s", hVar2.f18658d);
                aVar.m("rg.m", hVar2.f18659e);
                aVar.m("ng.u", hVar2.f18660f);
                aVar.m("ng.u0", hVar2.f18661g);
                aVar.m("gh.b", hVar2.f18662h);
                aVar.m("ng.b1", hVar2.f18663i);
                aVar.m("ng.x1", hVar2.j);
                aVar.m("jf.y", hVar2.f18664k);
                aVar.m("lf.i", hVar2.f18665l);
                ph.a aVar2 = (ph.a) aVar.d().get(cls.getName());
                ei.c cVar2 = (ei.c) eVar.f1255a.get(kh.e.f13748d);
                ((kh.d) l.B(kh.d.class, hVar)).getClass();
                Object obj = m.G.get(cls);
                if (obj == null) {
                    if (cVar2 != null) {
                        throw new IllegalStateException("Found creation callback but class " + cls.getName() + " does not have an assisted factory specified in @HiltViewModel.");
                    }
                    if (aVar2 == null) {
                        throw new IllegalStateException("Expected the @HiltViewModel-annotated class " + cls.getName() + " to be available in the multi-binding of @HiltViewModelMap but none was found.");
                    }
                    i1Var2 = (i1) aVar2.get();
                } else {
                    if (aVar2 != null) {
                        throw new AssertionError("Found the @HiltViewModel-annotated class " + cls.getName() + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
                    }
                    if (cVar2 == null) {
                        throw new IllegalStateException("Found @HiltViewModel-annotated class " + cls.getName() + " using @AssistedInject but no creation callback was provided in CreationExtras.");
                    }
                    i1Var2 = (i1) cVar2.g(obj);
                }
                Closeable closeable = new Closeable() { // from class: kh.b
                    @Override // java.io.Closeable, java.lang.AutoCloseable
                    public final void close() {
                        gVar.a();
                    }
                };
                i1Var2.getClass();
                d6.d dVar = i1Var2.f726a;
                if (dVar != null) {
                    if (dVar.f10183d) {
                        d6.d.a(closeable);
                    } else {
                        synchronized (dVar.f10180a) {
                            dVar.f10182c.add(closeable);
                        }
                    }
                }
                return i1Var2;
            default:
                return new lh.d(new vg.c(((vg.f) ((lh.c) l.B(lh.c.class, za.f.t(((ComposeActivity) this.f1257b).getApplicationContext())))).f18636b), new i3(i10, eVar));
        }
    }

    public d(f[] fVarArr) {
        this.f1256a = 0;
        j.e("initializers", fVarArr);
        this.f1257b = fVarArr;
    }
}
