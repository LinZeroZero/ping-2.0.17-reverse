package l5;

import ce.t1;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w extends wh.i implements ei.c {
    public final /* synthetic */ int D = 0;
    public int E;
    public final /* synthetic */ Object F;
    public Object G;
    public Object H;
    public final /* synthetic */ Object I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(fi.v vVar, z zVar, fi.t tVar, uh.c cVar) {
        super(1, cVar);
        this.H = vVar;
        this.F = zVar;
        this.I = tVar;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [ei.e, wh.i] */
    @Override // ei.c
    public final Object g(Object obj) {
        uh.c cVar = (uh.c) obj;
        switch (this.D) {
            case 0:
                return new w((fi.v) this.H, (z) this.F, (fi.t) this.I, cVar).p(qh.a0.f16102a);
            case 1:
                return new w((z) this.F, (uh.h) this.H, (ei.e) this.I, cVar).p(qh.a0.f16102a);
            default:
                return new w((h0) this.F, this.I, cVar).p(qh.a0.f16102a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ea  */
    /* JADX WARN: Type inference failed for: r7v3, types: [ei.e, wh.i] */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) throws Exception {
        fi.v vVar;
        fi.t tVar;
        c cVar;
        Object obj2;
        FileOutputStream fileOutputStream;
        Throwable th2;
        FileOutputStream fileOutputStream2;
        switch (this.D) {
            case 0:
                fi.t tVar2 = (fi.t) this.I;
                fi.v vVar2 = (fi.v) this.H;
                z zVar = (z) this.F;
                int i10 = this.E;
                vh.a aVar = vh.a.f18666z;
                try {
                } catch (b unused) {
                    Object obj3 = vVar2.f11145z;
                    this.G = tVar2;
                    this.E = 3;
                    obj = zVar.j(obj3, true, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                if (i10 == 0) {
                    qh.a.e(obj);
                    this.G = vVar2;
                    this.E = 1;
                    obj = zVar.i(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    vVar = vVar2;
                } else {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            tVar = (fi.t) ((Serializable) this.G);
                            qh.a.e(obj);
                            tVar.f11143z = ((Number) obj).intValue();
                            return qh.a0.f16102a;
                        }
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        tVar2 = (fi.t) ((Serializable) this.G);
                        qh.a.e(obj);
                        tVar2.f11143z = ((Number) obj).intValue();
                        return qh.a0.f16102a;
                    }
                    vVar = (fi.v) ((Serializable) this.G);
                    qh.a.e(obj);
                }
                vVar.f11145z = obj;
                r0 r0VarH = zVar.h();
                this.G = tVar2;
                this.E = 2;
                obj = r0VarH.a();
                if (obj == aVar) {
                    return aVar;
                }
                tVar = tVar2;
                tVar.f11143z = ((Number) obj).intValue();
                return qh.a0.f16102a;
            case 1:
                z zVar2 = (z) this.F;
                int i11 = this.E;
                vh.a aVar2 = vh.a.f18666z;
                if (i11 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    obj = z.g(zVar2, true, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Object obj4 = this.G;
                            qh.a.e(obj);
                            return obj4;
                        }
                        cVar = (c) this.G;
                        qh.a.e(obj);
                        obj2 = cVar.f14072b;
                        if ((obj2 == null ? obj2.hashCode() : 0) == cVar.f14073c) {
                            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                        }
                        if (!fi.j.a(cVar.f14072b, obj)) {
                            this.G = obj;
                            this.E = 3;
                            if (zVar2.j(obj, true, this) == aVar2) {
                                return aVar2;
                            }
                        }
                        return obj;
                    }
                    qh.a.e(obj);
                }
                cVar = (c) obj;
                uh.h hVar = (uh.h) this.H;
                a0.s sVar = new a0.s((ei.e) this.I, cVar, (uh.c) null);
                this.G = cVar;
                this.E = 2;
                obj = ri.w.F(hVar, sVar, this);
                if (obj == aVar2) {
                    return aVar2;
                }
                obj2 = cVar.f14072b;
                if ((obj2 == null ? obj2.hashCode() : 0) == cVar.f14073c) {
                }
            default:
                h0 h0Var = (h0) this.F;
                File file = h0Var.f14069a;
                int i12 = this.E;
                qh.a0 a0Var = qh.a0.f16102a;
                if (i12 == 0) {
                    qh.a.e(obj);
                    try {
                        FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                        Object obj5 = this.I;
                        try {
                            n0 n0Var = h0Var.f14070b;
                            u0 u0Var = new u0(fileOutputStream3);
                            this.G = fileOutputStream3;
                            this.H = fileOutputStream3;
                            this.E = 1;
                            n0Var.f(obj5, u0Var);
                            vh.a aVar3 = vh.a.f18666z;
                            if (a0Var == aVar3) {
                                return aVar3;
                            }
                            fileOutputStream2 = fileOutputStream3;
                            fileOutputStream = fileOutputStream2;
                        } catch (Throwable th3) {
                            fileOutputStream = fileOutputStream3;
                            th2 = th3;
                            throw th2;
                        }
                    } catch (Exception e10) {
                        if (e10 instanceof FileNotFoundException) {
                            throw t1.j0(file.getParent(), (FileNotFoundException) e10);
                        }
                        throw e10;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fileOutputStream2 = (FileOutputStream) this.H;
                    fileOutputStream = (FileOutputStream) this.G;
                    try {
                        qh.a.e(obj);
                    } catch (Throwable th4) {
                        th2 = th4;
                        try {
                            throw th2;
                        } catch (Throwable th5) {
                            a.a.u(fileOutputStream, th2);
                            throw th5;
                        }
                    }
                }
                fileOutputStream2.getFD().sync();
                a.a.u(fileOutputStream, null);
                return a0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public w(z zVar, uh.h hVar, ei.e eVar, uh.c cVar) {
        super(1, cVar);
        this.F = zVar;
        this.H = hVar;
        this.I = (wh.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(h0 h0Var, Object obj, uh.c cVar) {
        super(1, cVar);
        this.F = h0Var;
        this.I = obj;
    }
}
