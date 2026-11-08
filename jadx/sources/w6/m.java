package w6;

import com.google.android.gms.internal.ads.wr0;
import java.util.concurrent.atomic.AtomicInteger;
import u6.b0;
import u6.c0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements c0, z {

    /* renamed from: a, reason: collision with root package name */
    public final fi.h f19040a;

    /* renamed from: b, reason: collision with root package name */
    public final e7.a f19041b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicInteger f19042c;

    /* renamed from: d, reason: collision with root package name */
    public b0 f19043d;

    /* JADX WARN: Multi-variable type inference failed */
    public m(ei.e eVar, e7.a aVar) {
        fi.j.e("delegate", aVar);
        this.f19040a = (fi.h) eVar;
        this.f19041b = aVar;
        this.f19042c = new AtomicInteger(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v3, types: [ei.e, fi.h] */
    @Override // u6.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, ei.c cVar, wh.c cVar2) {
        k kVar;
        if (cVar2 instanceof k) {
            kVar = (k) cVar2;
            int i10 = kVar.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                kVar.G = i10 - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, cVar2);
            }
        }
        Object objD = kVar.E;
        int i11 = kVar.G;
        Object obj = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(objD);
            kVar.C = str;
            kVar.D = cVar;
            kVar.G = 1;
            objD = d(kVar);
            if (objD != obj) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(objD);
            return objD;
        }
        cVar = kVar.D;
        str = kVar.C;
        qh.a.e(objD);
        if (((Boolean) objD).booleanValue()) {
            l lVar = new l(this, str, cVar, null);
            kVar.C = null;
            kVar.D = null;
            kVar.G = 2;
            Object objK = this.f19040a.k(lVar, kVar);
            return objK == obj ? obj : objK;
        }
        e7.c cVarF0 = this.f19041b.f0(str);
        try {
            Object objG = cVar.g(cVarF0);
            rj.l.q(cVarF0, null);
            return objG;
        } finally {
        }
    }

    @Override // w6.z
    public final e7.a b() {
        return this.f19041b;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [ei.e, fi.h] */
    @Override // u6.c0
    public final Object c(b0 b0Var, ei.e eVar, wh.i iVar) {
        return this.f19040a.k(new a0.x(this, b0Var, eVar, (uh.c) null), iVar);
    }

    @Override // u6.c0
    public final Boolean d(uh.c cVar) {
        return Boolean.valueOf(this.f19043d != null || this.f19041b.f());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(b0 b0Var, ei.e eVar, wh.c cVar) {
        j jVar;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i10 = jVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                jVar.F = i10 - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, cVar);
            }
        }
        Object objK = jVar.D;
        int i11 = jVar.F;
        AtomicInteger atomicInteger = this.f19042c;
        int i12 = 1;
        e7.a aVar = this.f19041b;
        try {
            if (i11 == 0) {
                qh.a.e(objK);
                int iOrdinal = b0Var.ordinal();
                if (iOrdinal == 0) {
                    za.f.q(aVar, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    za.f.q(aVar, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new wr0();
                    }
                    za.f.q(aVar, "BEGIN EXCLUSIVE TRANSACTION");
                }
                if (atomicInteger.incrementAndGet() > 0) {
                    this.f19043d = b0Var;
                }
                Object iVar = new i(0, this);
                jVar.C = 1;
                jVar.F = 1;
                objK = eVar.k(iVar, jVar);
                Object obj = vh.a.f18666z;
                if (objK == obj) {
                    return obj;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i12 = jVar.C;
                qh.a.e(objK);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                this.f19043d = null;
            }
            if (i12 != 0) {
                za.f.q(aVar, "END TRANSACTION");
                return objK;
            }
            za.f.q(aVar, "ROLLBACK TRANSACTION");
            return objK;
        } finally {
        }
    }
}
