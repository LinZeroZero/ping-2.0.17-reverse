package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n2 extends wh.i implements ei.e {
    public fi.r D;
    public fi.r E;
    public int F;
    public int G;
    public /* synthetic */ Object H;
    public final /* synthetic */ fi.s I;
    public final /* synthetic */ fi.v J;
    public final /* synthetic */ fi.v K;
    public final /* synthetic */ float L;
    public final /* synthetic */ r2 M;
    public final /* synthetic */ float N;
    public final /* synthetic */ w3 O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(fi.s sVar, fi.v vVar, fi.v vVar2, float f10, r2 r2Var, float f11, w3 w3Var, uh.c cVar) {
        super(2, cVar);
        this.I = sVar;
        this.J = vVar;
        this.K = vVar2;
        this.L = f10;
        this.M = r2Var;
        this.N = f11;
        this.O = w3Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((n2) n((u3) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        n2 n2Var = new n2(this.I, this.J, this.K, this.L, this.M, this.N, this.O, cVar);
        n2Var.H = obj;
        return n2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01bf A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x006c -> B:14:0x006d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x017b -> B:37:0x017c). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        u3 u3Var;
        fi.r rVar;
        fi.r rVar2;
        vh.a aVar;
        u3 u3Var2;
        int i10;
        int i11;
        Object objB;
        fi.r rVar3;
        fi.s sVar;
        fi.v vVar;
        u3 u3Var3;
        int i12;
        fi.v vVar2;
        n2 n2Var;
        int i13;
        boolean z10;
        n2 n2Var2 = this;
        int i14 = n2Var2.G;
        fi.v vVar3 = n2Var2.K;
        fi.s sVar2 = n2Var2.I;
        int i15 = 2;
        int i16 = 1;
        fi.v vVar4 = n2Var2.J;
        vh.a aVar2 = vh.a.f18666z;
        if (i14 == 0) {
            qh.a.e(obj);
            u3Var = (u3) n2Var2.H;
            rVar = new fi.r();
            rVar.f11141z = true;
            rVar3 = rVar;
            z10 = rVar3.f11141z;
            qh.a0 a0Var = qh.a0.f16102a;
            if (z10) {
            }
        } else if (i14 == 1) {
            fi.r rVar4 = n2Var2.E;
            rVar = n2Var2.D;
            u3 u3Var4 = (u3) n2Var2.H;
            qh.a.e(obj);
            rVar2 = rVar4;
            aVar = aVar2;
            i10 = 2;
            u3Var2 = u3Var4;
            objB = obj;
            i11 = 1;
            rVar2.f11141z = ((Boolean) objB).booleanValue();
            n2Var2 = this;
            i16 = i11;
            i15 = i10;
            u3Var = u3Var2;
            aVar2 = aVar;
            rVar3 = rVar;
            z10 = rVar3.f11141z;
            qh.a0 a0Var2 = qh.a0.f16102a;
            if (z10) {
            }
        } else if (i14 == 2) {
            i13 = n2Var2.F;
            rVar = n2Var2.D;
            u3 u3Var5 = (u3) n2Var2.H;
            qh.a.e(obj);
            vVar = vVar3;
            sVar = sVar2;
            aVar = aVar2;
            n2Var = n2Var2;
            u3Var3 = u3Var5;
            i12 = 1;
            vVar2 = vVar4;
            if (rVar.f11141z) {
            }
        } else {
            if (i14 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fi.r rVar5 = n2Var2.E;
            fi.r rVar6 = n2Var2.D;
            u3 u3Var6 = (u3) n2Var2.H;
            qh.a.e(obj);
            aVar = aVar2;
            int i17 = 2;
            u3Var3 = u3Var6;
            i12 = 1;
            fi.r rVar7 = rVar6;
            rVar = rVar5;
            Object objB2 = obj;
            rVar.f11141z = ((Boolean) objB2).booleanValue();
            i15 = i17;
            u3Var = u3Var3;
            aVar2 = aVar;
            rVar3 = rVar7;
            i16 = i12;
            z10 = rVar3.f11141z;
            qh.a0 a0Var22 = qh.a0.f16102a;
            if (z10) {
                rVar3.f11141z = false;
                float fFloatValue = sVar2.f11142z - ((Number) ((w.k) vVar4.f11145z).A.getValue()).floatValue();
                boolean z11 = ((j2) vVar3.f11145z).f51c;
                r2 r2Var = n2Var2.M;
                if (!z11) {
                    float fAbs = Math.abs(fFloatValue);
                    float f10 = n2Var2.L;
                    if (fAbs < f10) {
                        u3Var2 = u3Var;
                        i11 = i16;
                        i10 = i15;
                        rVar2 = rVar3;
                        aVar = aVar2;
                        r2Var.c(u3Var2, fFloatValue);
                        n2Var2.H = u3Var2;
                        n2Var2.D = rVar2;
                        n2Var2.E = rVar2;
                        n2Var2.G = i11;
                        objB = r2.b(n2Var2.M, vVar3, sVar2, n2Var2.O, vVar4, 50L, n2Var2);
                        if (objB != aVar) {
                            rVar = rVar2;
                            rVar2.f11141z = ((Boolean) objB).booleanValue();
                            n2Var2 = this;
                            i16 = i11;
                            i15 = i10;
                            u3Var = u3Var2;
                            aVar2 = aVar;
                        }
                    } else {
                        float fSignum = Math.signum(fFloatValue) * f10;
                        r2Var.c(u3Var, fSignum);
                        w.k kVar = (w.k) vVar4.f11145z;
                        w.k kVarJ = w.d.j(kVar, ((Number) kVar.A.getValue()).floatValue() + fSignum, 0.0f, 30);
                        vVar4.f11145z = kVarJ;
                        int iS0 = hi.a.s0(Math.abs(sVar2.f11142z - ((Number) kVarJ.A.getValue()).floatValue()) / n2Var2.N);
                        if (iS0 > 100) {
                            iS0 = 100;
                        }
                        w.k kVar2 = (w.k) vVar4.f11145z;
                        float f11 = sVar2.f11142z;
                        int i18 = iS0;
                        int i19 = 0;
                        r2 r2Var2 = n2Var2.M;
                        fi.v vVar5 = vVar3;
                        fi.s sVar3 = sVar2;
                        m2 m2Var = new m2(r2Var2, vVar5, sVar3, n2Var2.O, rVar3, i19);
                        rVar = rVar3;
                        vVar = vVar5;
                        sVar = sVar3;
                        n2Var2.H = u3Var;
                        n2Var2.D = rVar;
                        n2Var2.E = null;
                        n2Var2.F = i18;
                        n2Var2.G = i15;
                        r2Var2.getClass();
                        fi.s sVar4 = new fi.s();
                        sVar4.f11142z = ((Number) kVar2.A.getValue()).floatValue();
                        Float f12 = new Float(f11);
                        w.w1 w1VarO = w.d.o(i18, i15, w.x.f18855c);
                        u3Var3 = u3Var;
                        i2 i2Var = new i2(sVar4, r2Var2, u3Var3, m2Var, i19);
                        aVar = aVar2;
                        n2Var = n2Var2;
                        vVar2 = vVar4;
                        i12 = 1;
                        Object objG = w.d.g(kVar2, f12, w1VarO, true, i2Var, n2Var);
                        if (objG != aVar) {
                            objG = a0Var22;
                        }
                        if (objG != aVar) {
                            i13 = i18;
                            if (rVar.f11141z) {
                                n2Var.H = u3Var3;
                                n2Var.D = rVar;
                                n2Var.E = rVar;
                                n2Var.G = 3;
                                i17 = i15;
                                vVar4 = vVar2;
                                n2Var2 = n2Var;
                                vVar3 = vVar;
                                sVar2 = sVar;
                                objB2 = r2.b(n2Var.M, vVar3, sVar2, n2Var.O, vVar4, 50 - i13, n2Var2);
                                if (objB2 != aVar) {
                                    rVar7 = rVar;
                                    rVar.f11141z = ((Boolean) objB2).booleanValue();
                                    i15 = i17;
                                    u3Var = u3Var3;
                                    aVar2 = aVar;
                                    rVar3 = rVar7;
                                    i16 = i12;
                                    z10 = rVar3.f11141z;
                                    qh.a0 a0Var222 = qh.a0.f16102a;
                                    if (z10) {
                                        return a0Var222;
                                    }
                                }
                            } else {
                                vVar4 = vVar2;
                                n2Var2 = n2Var;
                                i16 = i12;
                                u3Var = u3Var3;
                                aVar2 = aVar;
                                vVar3 = vVar;
                                sVar2 = sVar;
                            }
                        }
                    }
                    return aVar;
                }
                rVar3 = rVar;
                z10 = rVar3.f11141z;
                qh.a0 a0Var2222 = qh.a0.f16102a;
                if (z10) {
                }
            }
        }
    }
}
