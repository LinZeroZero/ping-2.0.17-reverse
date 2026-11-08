package e8;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends h {
    public final boolean i(Object obj) {
        if (obj == null) {
            obj = h.F;
        }
        if (!h.E.n(this, null, obj)) {
            return false;
        }
        h.c(this);
        return true;
    }

    public final boolean j(Throwable th2) {
        if (!h.E.n(this, null, new b(th2))) {
            return false;
        }
        h.c(this);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k(yc.b bVar) {
        b bVar2;
        bVar.getClass();
        Object obj = this.f10829z;
        if (obj != null) {
            if (obj instanceof a) {
                bVar.cancel(((a) obj).f10812a);
            }
        } else if (bVar.isDone()) {
            if (h.E.n(this, null, h.f(bVar))) {
                h.c(this);
                return true;
            }
        } else {
            e eVar = new e(this, bVar);
            if (h.E.n(this, null, eVar)) {
                try {
                    bVar.a(eVar, i.f10830z);
                    return true;
                } catch (Throwable th2) {
                    try {
                        bVar2 = new b(th2);
                    } catch (Throwable unused) {
                        bVar2 = b.f10814b;
                    }
                    h.E.n(this, eVar, bVar2);
                    return true;
                }
            }
            obj = this.f10829z;
            if (obj instanceof a) {
            }
        }
        return false;
    }
}
