package androidx.lifecycle;

import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 extends t {
    public final boolean A;
    public r.a B;
    public s C;
    public final WeakReference D;
    public int E;
    public boolean F;
    public boolean G;
    public final ArrayList H;
    public final ui.w0 I;

    public c0(a0 a0Var, boolean z10) {
        super(0);
        this.A = z10;
        this.B = new r.a();
        s sVar = s.A;
        this.C = sVar;
        this.H = new ArrayList();
        this.D = new WeakReference(a0Var);
        this.I = ui.l0.b(sVar);
    }

    public final s C(z zVar) {
        HashMap map = this.B.D;
        r.c cVar = map.containsKey(zVar) ? ((r.c) map.get(zVar)).C : null;
        s sVar = cVar != null ? ((b0) cVar.A).f693a : null;
        ArrayList arrayList = this.H;
        s sVar2 = arrayList.isEmpty() ? null : (s) arrayList.get(arrayList.size() - 1);
        s sVar3 = this.C;
        fi.j.e("state1", sVar3);
        if (sVar == null || sVar.compareTo(sVar3) >= 0) {
            sVar = sVar3;
        }
        return (sVar2 == null || sVar2.compareTo(sVar) >= 0) ? sVar : sVar2;
    }

    public final void D(String str) {
        if (this.A && !q.a.R().S()) {
            throw new IllegalStateException(m6.a.u("Method ", str, " must be called on the main thread").toString());
        }
    }

    public final void E(r rVar) {
        fi.j.e("event", rVar);
        D("handleLifecycleEvent");
        F(rVar.a());
    }

    public final void F(s sVar) {
        if (this.C == sVar) {
            return;
        }
        a0 a0Var = (a0) this.D.get();
        s sVar2 = this.C;
        fi.j.e("current", sVar2);
        fi.j.e("next", sVar);
        s sVar3 = s.A;
        s sVar4 = s.f751z;
        if (sVar2 == sVar3 && sVar == sVar4) {
            throw new IllegalStateException(("State must be at least '" + s.B + "' to be moved to '" + sVar + "' in component " + a0Var).toString());
        }
        if (sVar2 == sVar4 && sVar2 != sVar) {
            throw new IllegalStateException(("State is '" + sVar4 + "' and cannot be moved to `" + sVar + "` in component " + a0Var).toString());
        }
        this.C = sVar;
        if (this.F || this.E != 0) {
            this.G = true;
            return;
        }
        this.F = true;
        H();
        this.F = false;
        if (this.C == sVar4) {
            this.B = new r.a();
        }
    }

    public final void G(s sVar) {
        fi.j.e("state", sVar);
        D("setCurrentState");
        F(sVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        r12.G = false;
        r12.I.i(r12.C);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H() {
        a0 a0Var = (a0) this.D.get();
        if (a0Var == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            r.a aVar = this.B;
            if (aVar.C != 0) {
                r.c cVar = aVar.f16211z;
                fi.j.b(cVar);
                s sVar = ((b0) cVar.A).f693a;
                r.c cVar2 = this.B.A;
                fi.j.b(cVar2);
                s sVar2 = ((b0) cVar2.A).f693a;
                if (sVar == sVar2 && this.C == sVar2) {
                    break;
                }
                this.G = false;
                s sVar3 = this.C;
                r.c cVar3 = this.B.f16211z;
                fi.j.b(cVar3);
                int iCompareTo = sVar3.compareTo(((b0) cVar3.A).f693a);
                ArrayList arrayList = this.H;
                if (iCompareTo < 0) {
                    r.a aVar2 = this.B;
                    r.b bVar = new r.b(aVar2.A, aVar2.f16211z, 1);
                    aVar2.B.put(bVar, Boolean.FALSE);
                    while (bVar.hasNext() && !this.G) {
                        Map.Entry entry = (Map.Entry) bVar.next();
                        fi.j.b(entry);
                        z zVar = (z) entry.getKey();
                        b0 b0Var = (b0) entry.getValue();
                        while (b0Var.f693a.compareTo(this.C) > 0 && !this.G && this.B.D.containsKey(zVar)) {
                            p pVar = r.Companion;
                            s sVar4 = b0Var.f693a;
                            pVar.getClass();
                            fi.j.e("state", sVar4);
                            int iOrdinal = sVar4.ordinal();
                            r rVar = iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? null : r.ON_PAUSE : r.ON_STOP : r.ON_DESTROY;
                            if (rVar == null) {
                                throw new IllegalStateException("no event down from " + b0Var.f693a);
                            }
                            arrayList.add(rVar.a());
                            b0Var.a(a0Var, rVar);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                r.c cVar4 = this.B.A;
                if (!this.G && cVar4 != null && this.C.compareTo(((b0) cVar4.A).f693a) > 0) {
                    r.a aVar3 = this.B;
                    aVar3.getClass();
                    r.d dVar = new r.d(aVar3);
                    aVar3.B.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.G) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        z zVar2 = (z) entry2.getKey();
                        b0 b0Var2 = (b0) entry2.getValue();
                        while (b0Var2.f693a.compareTo(this.C) < 0 && !this.G && this.B.D.containsKey(zVar2)) {
                            arrayList.add(b0Var2.f693a);
                            p pVar2 = r.Companion;
                            s sVar5 = b0Var2.f693a;
                            pVar2.getClass();
                            fi.j.e("state", sVar5);
                            int iOrdinal2 = sVar5.ordinal();
                            r rVar2 = iOrdinal2 != 1 ? iOrdinal2 != 2 ? iOrdinal2 != 3 ? null : r.ON_RESUME : r.ON_START : r.ON_CREATE;
                            if (rVar2 == null) {
                                throw new IllegalStateException("no event up from " + b0Var2.f693a);
                            }
                            b0Var2.a(a0Var, rVar2);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
    }

    @Override // androidx.lifecycle.t
    public final void b(z zVar) {
        y jVar;
        Object obj;
        a0 a0Var;
        fi.j.e("observer", zVar);
        D("addObserver");
        s sVar = this.C;
        s sVar2 = s.f751z;
        if (sVar != sVar2) {
            sVar2 = s.A;
        }
        b0 b0Var = new b0();
        HashMap map = e0.f711a;
        boolean z10 = zVar instanceof y;
        boolean z11 = zVar instanceof h;
        if (z10 && z11) {
            jVar = new j((h) zVar, (y) zVar);
        } else if (z11) {
            jVar = new j((h) zVar, (y) null);
        } else if (z10) {
            jVar = (y) zVar;
        } else {
            Class<?> cls = zVar.getClass();
            if (e0.b(cls) == 2) {
                Object obj2 = e0.f712b.get(cls);
                fi.j.b(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    e0.a((Constructor) list.get(0), zVar);
                    throw null;
                }
                int size = list.size();
                m[] mVarArr = new m[size];
                if (size > 0) {
                    e0.a((Constructor) list.get(0), zVar);
                    throw null;
                }
                jVar = new e(i, mVarArr);
            } else {
                jVar = new j(zVar);
            }
        }
        b0Var.f694b = jVar;
        b0Var.f693a = sVar2;
        r.a aVar = this.B;
        r.c cVarA = aVar.a(zVar);
        if (cVarA != null) {
            obj = cVarA.A;
        } else {
            HashMap map2 = aVar.D;
            r.c cVar = new r.c(zVar, b0Var);
            aVar.C++;
            r.c cVar2 = aVar.A;
            if (cVar2 == null) {
                aVar.f16211z = cVar;
                aVar.A = cVar;
            } else {
                cVar2.B = cVar;
                cVar.C = cVar2;
                aVar.A = cVar;
            }
            map2.put(zVar, cVar);
            obj = null;
        }
        if (((b0) obj) == null && (a0Var = (a0) this.D.get()) != null) {
            i = (this.E != 0 || this.F) ? 1 : 0;
            s sVarC = C(zVar);
            this.E++;
            while (b0Var.f693a.compareTo(sVarC) < 0 && this.B.D.containsKey(zVar)) {
                s sVar3 = b0Var.f693a;
                ArrayList arrayList = this.H;
                arrayList.add(sVar3);
                p pVar = r.Companion;
                s sVar4 = b0Var.f693a;
                pVar.getClass();
                fi.j.e("state", sVar4);
                int iOrdinal = sVar4.ordinal();
                r rVar = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : r.ON_RESUME : r.ON_START : r.ON_CREATE;
                if (rVar == null) {
                    throw new IllegalStateException("no event up from " + b0Var.f693a);
                }
                b0Var.a(a0Var, rVar);
                arrayList.remove(arrayList.size() - 1);
                sVarC = C(zVar);
            }
            if (i == 0) {
                H();
            }
            this.E--;
        }
    }

    @Override // androidx.lifecycle.t
    public final s k() {
        return this.C;
    }

    @Override // androidx.lifecycle.t
    public final void r(z zVar) {
        fi.j.e("observer", zVar);
        D("removeObserver");
        this.B.b(zVar);
    }
}
