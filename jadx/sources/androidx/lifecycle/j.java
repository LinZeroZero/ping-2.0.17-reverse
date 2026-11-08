package androidx.lifecycle;

import com.google.android.gms.internal.ads.wr0;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements y {
    public final Object A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f727z = 0;

    public j(h hVar, y yVar) {
        fi.j.e("defaultLifecycleObserver", hVar);
        this.A = hVar;
        this.B = yVar;
    }

    @Override // androidx.lifecycle.y
    public final void n(a0 a0Var, r rVar) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        switch (this.f727z) {
            case 0:
                h hVar = (h) this.A;
                switch (i.f724a[rVar.ordinal()]) {
                    case 1:
                        hVar.h(a0Var);
                        break;
                    case 2:
                        hVar.F(a0Var);
                        break;
                    case 3:
                        hVar.d(a0Var);
                        break;
                    case 4:
                        hVar.p(a0Var);
                        break;
                    case 5:
                        hVar.x(a0Var);
                        break;
                    case 6:
                        hVar.A(a0Var);
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new wr0();
                }
                y yVar = (y) this.B;
                if (yVar != null) {
                    yVar.n(a0Var, rVar);
                    return;
                }
                return;
            case 1:
                if (rVar == r.ON_START) {
                    ((t) this.A).r(this);
                    ((u0.l) this.B).x();
                    return;
                }
                return;
            default:
                HashMap map = ((b) this.B).f691a;
                List list = (List) map.get(rVar);
                Object obj = this.A;
                b.a(list, a0Var, rVar, obj);
                b.a((List) map.get(r.ON_ANY), a0Var, rVar, obj);
                return;
        }
    }

    public j(z zVar) {
        this.A = zVar;
        d dVar = d.f705c;
        Class<?> cls = zVar.getClass();
        b bVar = (b) dVar.f706a.get(cls);
        this.B = bVar == null ? dVar.a(cls, null) : bVar;
    }

    public j(t tVar, u0.l lVar) {
        this.A = tVar;
        this.B = lVar;
    }
}
