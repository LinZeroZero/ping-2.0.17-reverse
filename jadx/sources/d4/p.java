package d4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class p implements e {

    /* renamed from: a, reason: collision with root package name */
    public int f10169a;

    /* renamed from: b, reason: collision with root package name */
    public c4.d f10170b;

    /* renamed from: c, reason: collision with root package name */
    public m f10171c;

    /* renamed from: d, reason: collision with root package name */
    public int f10172d;

    /* renamed from: e, reason: collision with root package name */
    public final h f10173e = new h(this);

    /* renamed from: f, reason: collision with root package name */
    public int f10174f = 0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f10175g = false;

    /* renamed from: h, reason: collision with root package name */
    public final g f10176h = new g(this);

    /* renamed from: i, reason: collision with root package name */
    public final g f10177i = new g(this);
    public int j = 1;

    public p(c4.d dVar) {
        this.f10170b = dVar;
    }

    public static void b(g gVar, g gVar2, int i10) {
        gVar.f10155l.add(gVar2);
        gVar.f10150f = i10;
        gVar2.f10154k.add(gVar);
    }

    public static g h(c4.c cVar) {
        c4.c cVar2 = cVar.f1791f;
        if (cVar2 == null) {
            return null;
        }
        c4.d dVar = cVar2.f1789d;
        int iD = u3.k.d(cVar2.f1790e);
        if (iD == 1) {
            return dVar.f1801d.f10176h;
        }
        if (iD == 2) {
            return dVar.f1803e.f10176h;
        }
        if (iD == 3) {
            return dVar.f1801d.f10177i;
        }
        if (iD == 4) {
            return dVar.f1803e.f10177i;
        }
        if (iD != 5) {
            return null;
        }
        return dVar.f1803e.f10161k;
    }

    public static g i(c4.c cVar, int i10) {
        c4.c cVar2 = cVar.f1791f;
        if (cVar2 == null) {
            return null;
        }
        c4.d dVar = cVar2.f1789d;
        p pVar = i10 == 0 ? dVar.f1801d : dVar.f1803e;
        int iD = u3.k.d(cVar2.f1790e);
        if (iD == 1 || iD == 2) {
            return pVar.f10176h;
        }
        if (iD == 3 || iD == 4) {
            return pVar.f10177i;
        }
        return null;
    }

    public final void c(g gVar, g gVar2, int i10, h hVar) {
        gVar.f10155l.add(gVar2);
        gVar.f10155l.add(this.f10173e);
        gVar.f10152h = i10;
        gVar.f10153i = hVar;
        gVar2.f10154k.add(gVar);
        hVar.f10154k.add(gVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i10, int i11) {
        if (i11 == 0) {
            c4.d dVar = this.f10170b;
            int i12 = dVar.f1833w;
            int iMax = Math.max(dVar.f1832v, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax != i10) {
                return iMax;
            }
        } else {
            c4.d dVar2 = this.f10170b;
            int i13 = dVar2.f1836z;
            int iMax2 = Math.max(dVar2.f1835y, i10);
            if (i13 > 0) {
                iMax2 = Math.min(i13, i10);
            }
            if (iMax2 != i10) {
                return iMax2;
            }
        }
        return i10;
    }

    public long j() {
        if (this.f10173e.j) {
            return r0.f10151g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(c4.c cVar, c4.c cVar2, int i10) {
        g gVarH = h(cVar);
        g gVarH2 = h(cVar2);
        if (gVarH.j && gVarH2.j) {
            int iE = cVar.e() + gVarH.f10151g;
            int iE2 = gVarH2.f10151g - cVar2.e();
            int i11 = iE2 - iE;
            h hVar = this.f10173e;
            if (!hVar.j && this.f10172d == 3) {
                int i12 = this.f10169a;
                if (i12 == 0) {
                    hVar.d(g(i11, i10));
                } else if (i12 == 1) {
                    hVar.d(Math.min(g(hVar.f10156m, i10), i11));
                } else if (i12 == 2) {
                    c4.d dVar = this.f10170b;
                    c4.e eVar = dVar.U;
                    if (eVar != null) {
                        if ((i10 == 0 ? eVar.f1801d : eVar.f1803e).f10173e.j) {
                            hVar.d(g((int) ((r6.f10151g * (i10 == 0 ? dVar.f1834x : dVar.A)) + 0.5f), i10));
                        }
                    }
                } else if (i12 == 3) {
                    c4.d dVar2 = this.f10170b;
                    p pVar = dVar2.f1801d;
                    if (pVar.f10172d == 3 && pVar.f10169a == 3) {
                        n nVar = dVar2.f1803e;
                        if (nVar.f10172d != 3 || nVar.f10169a != 3) {
                        }
                    } else {
                        if (i10 == 0) {
                            pVar = dVar2.f1803e;
                        }
                        if (pVar.f10173e.j) {
                            float f10 = dVar2.X;
                            hVar.d(i10 == 1 ? (int) ((r6.f10151g / f10) + 0.5f) : (int) ((f10 * r6.f10151g) + 0.5f));
                        }
                    }
                }
            }
            if (hVar.j) {
                int i13 = hVar.f10151g;
                g gVar = this.f10177i;
                g gVar2 = this.f10176h;
                if (i13 == i11) {
                    gVar2.d(iE);
                    gVar.d(iE2);
                    return;
                }
                float f11 = i10 == 0 ? this.f10170b.f1804e0 : this.f10170b.f1806f0;
                if (gVarH == gVarH2) {
                    iE = gVarH.f10151g;
                    iE2 = gVarH2.f10151g;
                    f11 = 0.5f;
                }
                gVar2.d((int) ((((iE2 - iE) - i13) * f11) + iE + 0.5f));
                gVar.d(gVar2.f10151g + hVar.f10151g);
            }
        }
    }
}
