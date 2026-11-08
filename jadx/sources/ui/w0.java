package ui;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 extends vi.b implements e0, g, vi.t {
    public static final /* synthetic */ AtomicReferenceFieldUpdater E = AtomicReferenceFieldUpdater.newUpdater(w0.class, Object.class, "_state$volatile");
    public int D;
    private volatile /* synthetic */ Object _state$volatile;

    public w0(Object obj) {
        this._state$volatile = obj;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Path cross not found for [B:58:0x00f7, B:59:0x00f8], limit reached: 66 */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007e, B:30:0x0086, B:33:0x008d, B:34:0x0091, B:36:0x0094, B:46:0x00b5, B:49:0x00c5, B:50:0x00e1, B:56:0x00f1, B:53:0x00e8, B:55:0x00ee, B:38:0x009a, B:42:0x00a1, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0094 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007e, B:30:0x0086, B:33:0x008d, B:34:0x0091, B:36:0x0094, B:46:0x00b5, B:49:0x00c5, B:50:0x00e1, B:56:0x00f1, B:53:0x00e8, B:55:0x00ee, B:38:0x009a, B:42:0x00a1, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c5 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007e, B:30:0x0086, B:33:0x008d, B:34:0x0091, B:36:0x0094, B:46:0x00b5, B:49:0x00c5, B:50:0x00e1, B:56:0x00f1, B:53:0x00e8, B:55:0x00ee, B:38:0x009a, B:42:0x00a1, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00c4 -> B:28:0x007e). Please report as a decompilation issue!!! */
    @Override // ui.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object a(ui.h r18, uh.c r19) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ui.w0.a(ui.h, uh.c):java.lang.Object");
    }

    @Override // vi.t
    public final g b(uh.h hVar, int i10, ti.a aVar) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || aVar != ti.a.A) ? l0.m(this, hVar, i10, aVar) : this;
    }

    @Override // vi.b
    public final vi.d d() {
        return new x0();
    }

    @Override // vi.b
    public final vi.d[] e() {
        return new x0[2];
    }

    @Override // ui.u0
    public final Object getValue() {
        f7.a aVar = vi.c.f18671b;
        Object obj = E.get(this);
        if (obj == aVar) {
            return null;
        }
        return obj;
    }

    public final boolean h(Object obj, Object obj2) {
        f7.a aVar = vi.c.f18671b;
        if (obj == null) {
            obj = aVar;
        }
        if (obj2 == null) {
            obj2 = aVar;
        }
        return k(obj, obj2);
    }

    public final void i(Object obj) {
        if (obj == null) {
            obj = vi.c.f18671b;
        }
        k(null, obj);
    }

    @Override // ui.h
    public final Object j(Object obj, uh.c cVar) {
        i(obj);
        return qh.a0.f16102a;
    }

    public final boolean k(Object obj, Object obj2) {
        int i10;
        vi.d[] dVarArr;
        f7.a aVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = E;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !fi.j.a(obj3, obj)) {
                return false;
            }
            if (fi.j.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i11 = this.D;
            if ((i11 & 1) != 0) {
                this.D = i11 + 2;
                return true;
            }
            int i12 = i11 + 1;
            this.D = i12;
            vi.d[] dVarArr2 = this.f18669z;
            while (true) {
                x0[] x0VarArr = (x0[]) dVarArr2;
                if (x0VarArr != null) {
                    for (x0 x0Var : x0VarArr) {
                        if (x0Var != null) {
                            AtomicReference atomicReference = x0Var.f18261a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 != null && obj4 != (aVar = l0.f18250c)) {
                                    f7.a aVar2 = l0.f18249b;
                                    if (obj4 != aVar2) {
                                        while (!atomicReference.compareAndSet(obj4, aVar2)) {
                                            if (atomicReference.get() != obj4) {
                                                break;
                                            }
                                        }
                                        ((ri.g) obj4).e(qh.a0.f16102a);
                                        break;
                                    }
                                    while (!atomicReference.compareAndSet(obj4, aVar)) {
                                        if (atomicReference.get() != obj4) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i10 = this.D;
                    if (i10 == i12) {
                        this.D = i12 + 1;
                        return true;
                    }
                    dVarArr = this.f18669z;
                }
                dVarArr2 = dVarArr;
                i12 = i10;
            }
        }
    }
}
