package dh;

import a0.p2;
import a0.r3;
import android.graphics.Path;
import c3.n0;
import c3.p0;
import com.lipinic.ping.R;
import d1.b2;
import d1.e1;
import d1.t;
import d1.v;
import d1.y1;
import e0.k1;
import e0.l1;
import e0.p1;
import e0.q;
import e0.u0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p2.t0;
import p2.z;
import qh.a0;
import r1.r;
import rh.x;
import s2.f1;
import y.p;
import y.v1;
import y0.b0;
import y1.e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10435a = 3;

    /* renamed from: b, reason: collision with root package name */
    public static final float f10436b = 140;

    /* renamed from: c, reason: collision with root package name */
    public static final float f10437c = 20;

    /* JADX WARN: Removed duplicated region for block: B:175:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x072c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final r rVar, final ah.k kVar, t tVar, final int i10) {
        final ah.k kVar2;
        final int i11;
        final r rVar2;
        ei.e eVar;
        b2 b2VarR;
        char c10;
        Object obj;
        Float fValueOf;
        Float fValueOf2;
        float f10;
        Integer num;
        Object objValueOf;
        float f11;
        Object obj2;
        float f12;
        n0 n0Var;
        Object fVar;
        List list;
        o3.c cVar;
        float f13;
        int i12;
        Object obj3;
        long j;
        Object objL;
        r1.o oVar;
        e1 e1Var;
        e1 e1Var2;
        o3.f fVar2;
        o3.f fVar3;
        boolean zH;
        Object obj4;
        r2.e eVar2;
        final List list2;
        n0 n0Var2;
        Object obj5;
        r1.i iVar;
        List list3;
        boolean zH2;
        Object objL2;
        final int i13 = 0;
        fi.j.e("pingStatistics", kVar);
        tVar.Y(1154970549);
        char c11 = 2;
        int i14 = (i10 & 6) == 0 ? (tVar.f(rVar) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i14 |= tVar.h(kVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i14 |= tVar.d(0) ? 256 : 128;
        }
        if (tVar.O(i14 & 1, (i14 & 147) != 146)) {
            List list4 = kVar.f464k;
            List list5 = kVar.f465l;
            if (list4.size() < 2 || list5.size() < 2) {
                b2VarR = tVar.r();
                if (b2VarR != null) {
                    eVar = new ei.e() { // from class: dh.d
                        @Override // ei.e
                        public final Object k(Object obj6, Object obj7) {
                            int i15 = i13;
                            t tVar2 = (t) obj6;
                            ((Integer) obj7).getClass();
                            switch (i15) {
                                case 0:
                                    h.a(rVar, kVar, tVar2, v.G(i10 | 1));
                                    break;
                                default:
                                    h.a(rVar, kVar, tVar2, v.G(i10 | 1));
                                    break;
                            }
                            return a0.f16102a;
                        }
                    };
                    b2VarR.f9878d = eVar;
                }
                return;
            }
            boolean zF = tVar.f(list4);
            Object objL3 = tVar.L();
            Object obj6 = d1.o.f9948a;
            if (zF || objL3 == obj6) {
                ArrayList arrayList = new ArrayList();
                for (Object obj7 : list4) {
                    char c12 = c11;
                    if (((Number) obj7).floatValue() >= 0.0f) {
                        arrayList.add(obj7);
                    }
                    c11 = c12;
                }
                c10 = c11;
                tVar.h0(arrayList);
                obj = arrayList;
            } else {
                c10 = 2;
                obj = objL3;
            }
            Object obj8 = (List) obj;
            boolean zF2 = tVar.f(obj8);
            Object objL4 = tVar.L();
            if (zF2 || objL4 == obj6) {
                List list6 = (Iterable) obj8;
                fi.j.e("<this>", list6);
                Iterator it = list6.iterator();
                if (it.hasNext()) {
                    float fFloatValue = ((Number) it.next()).floatValue();
                    while (it.hasNext()) {
                        fFloatValue = Math.min(fFloatValue, ((Number) it.next()).floatValue());
                    }
                    fValueOf = Float.valueOf(fFloatValue);
                } else {
                    fValueOf = null;
                }
                objL4 = Float.valueOf(fValueOf != null ? fValueOf.floatValue() : 0.0f);
                tVar.h0(objL4);
            }
            float fFloatValue2 = ((Number) objL4).floatValue();
            boolean zF3 = tVar.f(obj8);
            Object objL5 = tVar.L();
            if (zF3 || objL5 == obj6) {
                List list7 = (Iterable) obj8;
                fi.j.e("<this>", list7);
                Iterator it2 = list7.iterator();
                if (it2.hasNext()) {
                    float fFloatValue3 = ((Number) it2.next()).floatValue();
                    while (it2.hasNext()) {
                        fFloatValue3 = Math.max(fFloatValue3, ((Number) it2.next()).floatValue());
                    }
                    fValueOf2 = Float.valueOf(fFloatValue3);
                } else {
                    fValueOf2 = null;
                }
                objL5 = Float.valueOf(fValueOf2 != null ? fValueOf2.floatValue() : 1.0f);
                tVar.h0(objL5);
            }
            float fFloatValue4 = ((Number) objL5).floatValue();
            float f14 = fFloatValue4 - fFloatValue2;
            if (f14 < 1.0f) {
                f14 = 1.0f;
            }
            boolean zC = tVar.c(fFloatValue2) | tVar.c(f14);
            Object objL6 = tVar.L();
            if (zC || objL6 == obj6) {
                f10 = 1.0f;
                num = 0;
                objValueOf = Float.valueOf(((float) Math.floor(fFloatValue2 / r11)) * b(f14));
                tVar.h0(objValueOf);
            } else {
                f10 = 1.0f;
                objValueOf = objL6;
                num = 0;
            }
            float fFloatValue5 = ((Number) objValueOf).floatValue();
            boolean zC2 = tVar.c(fFloatValue4) | tVar.c(f14);
            Object objL7 = tVar.L();
            if (zC2 || objL7 == obj6) {
                objL7 = Float.valueOf(((float) Math.ceil(fFloatValue4 / r5)) * b(f14));
                tVar.h0(objL7);
            }
            float fFloatValue6 = ((Number) objL7).floatValue();
            float f15 = fFloatValue6 - fFloatValue5;
            if (f15 < f10) {
                f15 = f10;
            }
            y1 y1Var = b0.f19566a;
            final long j10 = ((y0.a0) tVar.j(y1Var)).f19531a;
            Integer num2 = num;
            final long jB = y1.t.b(0.1f, ((y0.a0) tVar.j(y1Var)).f19531a);
            final long jB2 = y1.t.b(0.5f, ((y0.a0) tVar.j(y1Var)).B);
            long j11 = ((y0.a0) tVar.j(y1Var)).f19554s;
            p0 p0Var = new p0(j11, a.a.F(9), null, null, 0L, 0, 0L, 16777212);
            g3.i iVar2 = (g3.i) tVar.j(f1.f16808k);
            y1 y1Var2 = f1.f16806h;
            o3.c cVar2 = (o3.c) tVar.j(y1Var2);
            o3.n nVar = (o3.n) tVar.j(f1.f16811n);
            boolean zF4 = tVar.f(iVar2) | tVar.f(cVar2) | tVar.d(nVar.ordinal()) | tVar.d(8);
            Object objL8 = tVar.L();
            if (zF4 || objL8 == obj6) {
                objL8 = new n0(iVar2, cVar2, nVar);
                tVar.h0(objL8);
            }
            n0 n0Var3 = (n0) objL8;
            o3.c cVar3 = (o3.c) tVar.j(y1Var2);
            String strM = vh.f.m(R.string.ms, tVar);
            boolean zC3 = tVar.c(fFloatValue5) | tVar.c(fFloatValue6) | tVar.c(f15) | tVar.f(strM);
            Object objL9 = tVar.L();
            if (zC3 || objL9 == obj6) {
                f11 = f15;
                li.d dVar = new li.d(0, 4, 1);
                ArrayList arrayList2 = new ArrayList(rh.n.D0(dVar, 10));
                Iterator it3 = dVar.iterator();
                while (((li.c) it3).B) {
                    arrayList2.add(Math.round(fFloatValue6 - ((((x) it3).nextInt() * f11) / 4)) + " " + strM);
                    it3 = it3;
                }
                tVar.h0(arrayList2);
                obj2 = arrayList2;
            } else {
                f11 = f15;
                obj2 = objL9;
            }
            Object obj9 = (List) obj2;
            boolean zF5 = tVar.f(obj9);
            Object objL10 = tVar.L();
            if (zF5 || objL10 == obj6) {
                Iterator it4 = ((Iterable) obj9).iterator();
                if (!it4.hasNext()) {
                    throw new NoSuchElementException();
                }
                float f16 = fFloatValue5;
                int i15 = (int) (n0.a(n0Var3, (String) it4.next(), p0Var).f1705c >> 32);
                while (it4.hasNext()) {
                    float f17 = f16;
                    n0 n0Var4 = n0Var3;
                    int i16 = (int) (n0.a(n0Var3, (String) it4.next(), p0Var).f1705c >> 32);
                    if (i15 < i16) {
                        i15 = i16;
                    }
                    f16 = f17;
                    n0Var3 = n0Var4;
                }
                f12 = f16;
                n0Var = n0Var3;
                fVar = new o3.f(cVar3.O(cVar3.V(8) + i15));
                tVar.h0(fVar);
            } else {
                fVar = objL10;
                n0Var = n0Var3;
                f12 = fFloatValue5;
            }
            float f18 = ((o3.f) fVar).f14931z;
            boolean zF6 = tVar.f(list5);
            Object objL11 = tVar.L();
            Object obj10 = objL11;
            if (zF6 || objL11 == obj6) {
                List list8 = list5;
                ArrayList arrayList3 = new ArrayList(rh.n.D0(list8, 10));
                Iterator it5 = list8.iterator();
                while (it5.hasNext()) {
                    long jLongValue = ((Number) it5.next()).longValue();
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(jLongValue);
                    int i17 = calendar.get(11);
                    int i18 = calendar.get(12);
                    Iterator it6 = it5;
                    int i19 = calendar.get(13);
                    Integer numValueOf = Integer.valueOf(i17);
                    Integer numValueOf2 = Integer.valueOf(i18);
                    Integer numValueOf3 = Integer.valueOf(i19);
                    Object[] objArr = new Object[3];
                    objArr[0] = numValueOf;
                    objArr[1] = numValueOf2;
                    objArr[c10] = numValueOf3;
                    arrayList3.add(String.format("%d:%02d:%02d", Arrays.copyOf(objArr, 3)));
                    it5 = it6;
                }
                tVar.h0(arrayList3);
                obj10 = arrayList3;
            }
            List list9 = (List) obj10;
            float fK = cVar3.K(60000);
            boolean zD = tVar.d(list4.size()) | tVar.c(fK);
            Object objL12 = tVar.L();
            if (zD || objL12 == obj6) {
                o3.f fVar4 = new o3.f(f10435a * (list4.size() - 1));
                o3.f fVar5 = new o3.f(120);
                if (fVar4.compareTo(fVar5) < 0) {
                    fVar4 = fVar5;
                }
                o3.f fVar6 = new o3.f(fK);
                if (fVar4.compareTo(fVar6) > 0) {
                    fVar4 = fVar6;
                }
                objL12 = new o3.f(fVar4.f14931z);
                tVar.h0(objL12);
            }
            float f19 = ((o3.f) objL12).f14931z;
            v1 v1VarN = p.n(tVar);
            Object objL13 = tVar.L();
            if (objL13 == obj6) {
                objL13 = v.x(num2);
                tVar.h0(objL13);
            }
            e1 e1Var3 = (e1) objL13;
            boolean zF7 = tVar.f(v1VarN);
            final float f20 = f12;
            Object objL14 = tVar.L();
            if (zF7 || objL14 == obj6) {
                list = list9;
                objL14 = new p2(v1VarN, (uh.c) null, 5);
                tVar.h0(objL14);
            } else {
                list = list9;
            }
            v.f(tVar, (ei.e) objL14, num2);
            int iD0 = cVar3.d0(48);
            Integer numValueOf4 = Integer.valueOf(list4.size());
            Integer numValueOf5 = Integer.valueOf(v1VarN.f19514e.f());
            boolean zF8 = tVar.f(v1VarN) | tVar.d(iD0);
            Object objL15 = tVar.L();
            if (zF8 || objL15 == obj6) {
                cVar = cVar3;
                f13 = f19;
                i12 = 0;
                objL15 = new g(v1VarN, iD0, null, 0);
                tVar.h0(objL15);
            } else {
                cVar = cVar3;
                f13 = f19;
                i12 = 0;
            }
            v.g(numValueOf4, numValueOf5, (ei.e) objL15, tVar);
            e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar, i12);
            long j12 = tVar.T;
            int i20 = (int) (j12 ^ (j12 >>> 32));
            d1.v1 v1VarL = tVar.l();
            r rVarC = r1.a.c(tVar, rVar);
            r2.h.f16300t.getClass();
            ei.a aVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(aVar);
            } else {
                tVar.k0();
            }
            r2.e eVar3 = r2.g.f16287f;
            v.D(tVar, eVar3, tVarA);
            r2.e eVar4 = r2.g.f16286e;
            v.D(tVar, eVar4, v1VarL);
            Integer numValueOf6 = Integer.valueOf(i20);
            r2.e eVar5 = r2.g.f16288g;
            v.v(tVar, numValueOf6, eVar5);
            r2.d dVar2 = r2.g.f16289h;
            v.z(tVar, dVar2);
            r2.e eVar6 = r2.g.f16285d;
            v.D(tVar, eVar6, rVarC);
            r1.o oVar2 = r1.o.f16232z;
            r rVarC2 = p1.c(oVar2, f10);
            q qVar = e0.i.f10501a;
            r1.i iVar3 = r1.c.I;
            l1 l1VarA = k1.a(qVar, iVar3, tVar, 0);
            long j13 = tVar.T;
            int i21 = (int) (j13 ^ (j13 >>> 32));
            d1.v1 v1VarL2 = tVar.l();
            r rVarC3 = r1.a.c(tVar, rVarC2);
            tVar.a0();
            if (tVar.S) {
                tVar.k(aVar);
            } else {
                tVar.k0();
            }
            v.D(tVar, eVar3, l1VarA);
            v.D(tVar, eVar4, v1VarL2);
            v.v(tVar, Integer.valueOf(i21), eVar5);
            v.z(tVar, dVar2);
            v.D(tVar, eVar6, rVarC3);
            r rVarM = p1.m(oVar2, f18);
            float f21 = f10436b;
            r rVarD = p1.d(rVarM, f21);
            boolean zF9 = tVar.f(n0Var) | tVar.e(j11) | tVar.h(obj9) | tVar.f(p0Var);
            Object objL16 = tVar.L();
            if (zF9) {
                obj3 = obj6;
            } else {
                obj3 = obj6;
                if (objL16 != obj3) {
                    j = j11;
                }
                p.b(rVarD, (ei.c) objL16, tVar, 0);
                if (1.0f <= 0.0d) {
                    f0.a.a("invalid weight; must be greater than zero");
                }
                u0 u0Var = new u0(1.0f, true);
                objL = tVar.L();
                if (objL != obj3) {
                    oVar = oVar2;
                    e1Var = e1Var3;
                    objL = new r3(e1Var, 1);
                    tVar.h0(objL);
                } else {
                    oVar = oVar2;
                    e1Var = e1Var3;
                }
                r rVarO = p.o(z.o(u0Var, (ei.c) objL), v1VarN, false);
                e1Var2 = e1Var;
                t0 t0VarD = e0.n.d(r1.c.f16224z, false);
                long j14 = tVar.T;
                int i22 = (int) (j14 ^ (j14 >>> 32));
                d1.v1 v1VarL3 = tVar.l();
                r rVarC4 = r1.a.c(tVar, rVarO);
                tVar.a0();
                if (tVar.S) {
                    tVar.k0();
                } else {
                    tVar.k(aVar);
                }
                v.D(tVar, eVar3, t0VarD);
                v.D(tVar, eVar4, v1VarL3);
                v.v(tVar, Integer.valueOf(i22), eVar5);
                v.z(tVar, dVar2);
                v.D(tVar, eVar6, rVarC4);
                fVar2 = new o3.f(f13);
                fVar3 = new o3.f(cVar.K(((Number) e1Var2.getValue()).intValue()));
                if (fVar2.compareTo(fVar3) < 0) {
                    fVar2 = fVar3;
                }
                r1.o oVar3 = oVar;
                r rVarD2 = p1.d(p1.m(oVar3, fVar2.f14931z), f21);
                zH = tVar.h(list4) | tVar.e(j) | tVar.e(jB2) | tVar.c(f20) | tVar.c(f11) | tVar.e(jB) | tVar.e(j10);
                Object objL17 = tVar.L();
                if (!zH || objL17 == obj3) {
                    eVar2 = eVar3;
                    list2 = list4;
                    n0Var2 = n0Var;
                    final float f22 = f11;
                    obj5 = obj3;
                    iVar = iVar3;
                    final long j15 = j;
                    obj4 = new ei.c() { // from class: dh.e
                        @Override // ei.c
                        public final Object g(Object obj11) throws Throwable {
                            Throwable th2;
                            boolean z10;
                            a2.d dVar3;
                            e eVar7 = this;
                            a2.d dVar4 = (a2.d) obj11;
                            fi.j.e("$this$Canvas", dVar4);
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar4.d() >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (dVar4.d() & 4294967295L));
                            float fV = dVar4.V(8);
                            float f23 = 4;
                            float fV2 = (fIntBitsToFloat2 - fV) - dVar4.V(f23);
                            float fV3 = fIntBitsToFloat - dVar4.V(f23);
                            List list10 = list2;
                            int size = list10.size();
                            float f24 = fV + fV2;
                            boolean z11 = true;
                            dVar4.D(j15, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f24) & 4294967295L), (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(f24) & 4294967295L), dVar4.V(1), (496 & 16) != 0 ? 0 : 1);
                            for (int i23 = 1; i23 < 5; i23++) {
                                float f25 = ((i23 * fV2) / f23) + fV;
                                dVar4.D(jB2, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f25) & 4294967295L), (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(f25) & 4294967295L), dVar4.V((float) 0.5d), (496 & 16) != 0 ? 0 : 1);
                            }
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = new ArrayList();
                            ArrayList arrayList6 = new ArrayList();
                            Iterator it7 = list10.iterator();
                            int i24 = 0;
                            while (true) {
                                Throwable th3 = null;
                                if (it7.hasNext()) {
                                    Object next = it7.next();
                                    int i25 = i24 + 1;
                                    if (i24 < 0) {
                                        hi.a.w0();
                                        throw null;
                                    }
                                    float fFloatValue7 = ((Number) next).floatValue();
                                    float f26 = i24 * fV3;
                                    int i26 = size - 1;
                                    if (i26 < 1) {
                                        i26 = 1;
                                    }
                                    float f27 = f26 / i26;
                                    if (fFloatValue7 < 0.0f) {
                                        arrayList4.add(Float.valueOf(f27));
                                        if (!arrayList6.isEmpty()) {
                                            arrayList5.add(arrayList6);
                                            arrayList6 = new ArrayList();
                                        }
                                    } else {
                                        arrayList6.add(new qh.k(Float.valueOf(f27), Float.valueOf(((1.0f - ((fFloatValue7 - f20) / f22)) * fV2) + fV)));
                                    }
                                    i24 = i25;
                                } else {
                                    if (!arrayList6.isEmpty()) {
                                        arrayList5.add(arrayList6);
                                    }
                                    int size2 = arrayList5.size();
                                    int i27 = 0;
                                    while (true) {
                                        long j16 = j10;
                                        if (i27 >= size2) {
                                            long j17 = j16;
                                            float fV4 = dVar4.V(3);
                                            int size3 = arrayList4.size();
                                            for (int i28 = 0; i28 < size3; i28++) {
                                                float fFloatValue8 = ((Number) arrayList4.get(i28)).floatValue();
                                                float f28 = f24 - fV4;
                                                float f29 = fFloatValue8 - fV4;
                                                float f30 = f28 - fV4;
                                                float f31 = f28 + fV4;
                                                long jFloatToRawIntBits = (Float.floatToRawIntBits(f31) & 4294967295L) | (Float.floatToRawIntBits(fFloatValue8 + fV4) << 32);
                                                float f32 = (float) 1.5d;
                                                long j18 = j17;
                                                dVar4.D(j18, (Float.floatToRawIntBits(f29) << 32) | (Float.floatToRawIntBits(f30) & 4294967295L), jFloatToRawIntBits, dVar4.V(f32), (496 & 16) != 0 ? 0 : 1);
                                                dVar4.D(j18, (Float.floatToRawIntBits(f29) << 32) | (Float.floatToRawIntBits(f31) & 4294967295L), (Float.floatToRawIntBits(r17) << 32) | (Float.floatToRawIntBits(f30) & 4294967295L), dVar4.V(f32), (496 & 16) != 0 ? 0 : 1);
                                                j17 = j18;
                                            }
                                            return a0.f16102a;
                                        }
                                        int i29 = i27 + 1;
                                        List list11 = (List) arrayList5.get(i27);
                                        if (list11.size() >= 2) {
                                            y1.j jVarA = y1.l.a();
                                            y1.j jVarA2 = y1.l.a();
                                            th2 = th3;
                                            Path path = jVarA2.f19957a;
                                            int i30 = 0;
                                            boolean z12 = z11;
                                            for (Object obj12 : list11) {
                                                int i31 = i30 + 1;
                                                if (i30 < 0) {
                                                    hi.a.w0();
                                                    throw th2;
                                                }
                                                boolean z13 = z12;
                                                qh.k kVar3 = (qh.k) obj12;
                                                float fFloatValue9 = ((Number) kVar3.f16108z).floatValue();
                                                float fFloatValue10 = ((Number) kVar3.A).floatValue();
                                                if (i30 == 0) {
                                                    dVar3 = dVar4;
                                                    jVarA.f19957a.moveTo(fFloatValue9, fFloatValue10);
                                                    path.moveTo(fFloatValue9, f24);
                                                    jVarA2.b(fFloatValue9, fFloatValue10);
                                                } else {
                                                    dVar3 = dVar4;
                                                    jVarA.b(fFloatValue9, fFloatValue10);
                                                    jVarA2.b(fFloatValue9, fFloatValue10);
                                                }
                                                dVar4 = dVar3;
                                                i30 = i31;
                                                z12 = z13;
                                            }
                                            a2.d dVar5 = dVar4;
                                            z10 = z12;
                                            jVarA2.b(((Number) ((qh.k) rh.m.X0(list11)).f16108z).floatValue(), f24);
                                            path.close();
                                            y1.t tVar2 = new y1.t(jB);
                                            y1.t tVar3 = new y1.t(y1.t.f19983f);
                                            y1.t[] tVarArr = new y1.t[2];
                                            tVarArr[0] = tVar2;
                                            tVarArr[z10 ? 1 : 0] = tVar3;
                                            dVar4 = dVar5;
                                            m6.a.j(dVar4, jVarA2, new e0(hi.a.a0(tVarArr), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(fV) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f24) & 4294967295L)), 0.0f, null, 60);
                                            dVar4.r(jVarA, j16, new a2.h(dVar4.V(2), 0.0f, 1, 1, 18));
                                        } else {
                                            th2 = th3;
                                            z10 = z11;
                                        }
                                        eVar7 = this;
                                        i27 = i29;
                                        th3 = th2;
                                        z11 = z10;
                                    }
                                }
                            }
                        }
                    };
                    tVar.h0(obj4);
                } else {
                    obj4 = objL17;
                    obj5 = obj3;
                    eVar2 = eVar3;
                    iVar = iVar3;
                    list2 = list4;
                    n0Var2 = n0Var;
                }
                p.b(rVarD2, (ei.c) obj4, tVar, 0);
                tVar.p(true);
                tVar.p(true);
                r rVarC5 = p1.c(oVar3, 1.0f);
                l1 l1VarA2 = k1.a(qVar, iVar, tVar, 0);
                Object obj11 = obj5;
                long j16 = tVar.T;
                int i23 = (int) (j16 ^ (j16 >>> 32));
                d1.v1 v1VarL4 = tVar.l();
                r rVarC6 = r1.a.c(tVar, rVarC5);
                tVar.a0();
                if (tVar.S) {
                    tVar.k0();
                } else {
                    tVar.k(aVar);
                }
                v.D(tVar, eVar2, l1VarA2);
                v.D(tVar, eVar4, v1VarL4);
                v.v(tVar, Integer.valueOf(i23), eVar5);
                v.z(tVar, dVar2);
                v.D(tVar, eVar6, rVarC6);
                e0.d.d(tVar, p1.m(oVar3, f18));
                if (1.0f <= 0.0d) {
                    f0.a.a("invalid weight; must be greater than zero");
                }
                r rVarD3 = p1.d(new u0(1.0f, true), f10437c);
                list3 = list;
                zH2 = tVar.h(list2) | tVar.f(v1VarN) | tVar.h(list3) | tVar.f(n0Var2) | tVar.f(p0Var);
                objL2 = tVar.L();
                if (!zH2 || objL2 == obj11) {
                    Object fVar7 = new f(list2, v1VarN, list3, n0Var2, p0Var, e1Var2);
                    tVar.h0(fVar7);
                    objL2 = fVar7;
                }
                p.b(rVarD3, (ei.c) objL2, tVar, 0);
                tVar.p(true);
                tVar.p(true);
                rVar2 = rVar;
                kVar2 = kVar;
                i11 = i10;
            }
            objL16 = new c3.o(j11, obj9, n0Var, p0Var, 1);
            j = j11;
            tVar.h0(objL16);
            p.b(rVarD, (ei.c) objL16, tVar, 0);
            if (1.0f <= 0.0d) {
            }
            u0 u0Var2 = new u0(1.0f, true);
            objL = tVar.L();
            if (objL != obj3) {
            }
            r rVarO2 = p.o(z.o(u0Var2, (ei.c) objL), v1VarN, false);
            e1Var2 = e1Var;
            t0 t0VarD2 = e0.n.d(r1.c.f16224z, false);
            long j142 = tVar.T;
            int i222 = (int) (j142 ^ (j142 >>> 32));
            d1.v1 v1VarL32 = tVar.l();
            r rVarC42 = r1.a.c(tVar, rVarO2);
            tVar.a0();
            if (tVar.S) {
            }
            v.D(tVar, eVar3, t0VarD2);
            v.D(tVar, eVar4, v1VarL32);
            v.v(tVar, Integer.valueOf(i222), eVar5);
            v.z(tVar, dVar2);
            v.D(tVar, eVar6, rVarC42);
            fVar2 = new o3.f(f13);
            fVar3 = new o3.f(cVar.K(((Number) e1Var2.getValue()).intValue()));
            if (fVar2.compareTo(fVar3) < 0) {
            }
            r1.o oVar32 = oVar;
            r rVarD22 = p1.d(p1.m(oVar32, fVar2.f14931z), f21);
            zH = tVar.h(list4) | tVar.e(j) | tVar.e(jB2) | tVar.c(f20) | tVar.c(f11) | tVar.e(jB) | tVar.e(j10);
            Object objL172 = tVar.L();
            if (zH) {
                eVar2 = eVar3;
                list2 = list4;
                n0Var2 = n0Var;
                final float f222 = f11;
                obj5 = obj3;
                iVar = iVar3;
                final long j152 = j;
                obj4 = new ei.c() { // from class: dh.e
                    @Override // ei.c
                    public final Object g(Object obj112) throws Throwable {
                        Throwable th2;
                        boolean z10;
                        a2.d dVar3;
                        e eVar7 = this;
                        a2.d dVar4 = (a2.d) obj112;
                        fi.j.e("$this$Canvas", dVar4);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar4.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (dVar4.d() & 4294967295L));
                        float fV = dVar4.V(8);
                        float f23 = 4;
                        float fV2 = (fIntBitsToFloat2 - fV) - dVar4.V(f23);
                        float fV3 = fIntBitsToFloat - dVar4.V(f23);
                        List list10 = list2;
                        int size = list10.size();
                        float f24 = fV + fV2;
                        boolean z11 = true;
                        dVar4.D(j152, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f24) & 4294967295L), (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(f24) & 4294967295L), dVar4.V(1), (496 & 16) != 0 ? 0 : 1);
                        for (int i232 = 1; i232 < 5; i232++) {
                            float f25 = ((i232 * fV2) / f23) + fV;
                            dVar4.D(jB2, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f25) & 4294967295L), (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(f25) & 4294967295L), dVar4.V((float) 0.5d), (496 & 16) != 0 ? 0 : 1);
                        }
                        ArrayList arrayList4 = new ArrayList();
                        ArrayList arrayList5 = new ArrayList();
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it7 = list10.iterator();
                        int i24 = 0;
                        while (true) {
                            Throwable th3 = null;
                            if (it7.hasNext()) {
                                Object next = it7.next();
                                int i25 = i24 + 1;
                                if (i24 < 0) {
                                    hi.a.w0();
                                    throw null;
                                }
                                float fFloatValue7 = ((Number) next).floatValue();
                                float f26 = i24 * fV3;
                                int i26 = size - 1;
                                if (i26 < 1) {
                                    i26 = 1;
                                }
                                float f27 = f26 / i26;
                                if (fFloatValue7 < 0.0f) {
                                    arrayList4.add(Float.valueOf(f27));
                                    if (!arrayList6.isEmpty()) {
                                        arrayList5.add(arrayList6);
                                        arrayList6 = new ArrayList();
                                    }
                                } else {
                                    arrayList6.add(new qh.k(Float.valueOf(f27), Float.valueOf(((1.0f - ((fFloatValue7 - f20) / f222)) * fV2) + fV)));
                                }
                                i24 = i25;
                            } else {
                                if (!arrayList6.isEmpty()) {
                                    arrayList5.add(arrayList6);
                                }
                                int size2 = arrayList5.size();
                                int i27 = 0;
                                while (true) {
                                    long j162 = j10;
                                    if (i27 >= size2) {
                                        long j17 = j162;
                                        float fV4 = dVar4.V(3);
                                        int size3 = arrayList4.size();
                                        for (int i28 = 0; i28 < size3; i28++) {
                                            float fFloatValue8 = ((Number) arrayList4.get(i28)).floatValue();
                                            float f28 = f24 - fV4;
                                            float f29 = fFloatValue8 - fV4;
                                            float f30 = f28 - fV4;
                                            float f31 = f28 + fV4;
                                            long jFloatToRawIntBits = (Float.floatToRawIntBits(f31) & 4294967295L) | (Float.floatToRawIntBits(fFloatValue8 + fV4) << 32);
                                            float f32 = (float) 1.5d;
                                            long j18 = j17;
                                            dVar4.D(j18, (Float.floatToRawIntBits(f29) << 32) | (Float.floatToRawIntBits(f30) & 4294967295L), jFloatToRawIntBits, dVar4.V(f32), (496 & 16) != 0 ? 0 : 1);
                                            dVar4.D(j18, (Float.floatToRawIntBits(f29) << 32) | (Float.floatToRawIntBits(f31) & 4294967295L), (Float.floatToRawIntBits(r17) << 32) | (Float.floatToRawIntBits(f30) & 4294967295L), dVar4.V(f32), (496 & 16) != 0 ? 0 : 1);
                                            j17 = j18;
                                        }
                                        return a0.f16102a;
                                    }
                                    int i29 = i27 + 1;
                                    List list11 = (List) arrayList5.get(i27);
                                    if (list11.size() >= 2) {
                                        y1.j jVarA = y1.l.a();
                                        y1.j jVarA2 = y1.l.a();
                                        th2 = th3;
                                        Path path = jVarA2.f19957a;
                                        int i30 = 0;
                                        boolean z12 = z11;
                                        for (Object obj12 : list11) {
                                            int i31 = i30 + 1;
                                            if (i30 < 0) {
                                                hi.a.w0();
                                                throw th2;
                                            }
                                            boolean z13 = z12;
                                            qh.k kVar3 = (qh.k) obj12;
                                            float fFloatValue9 = ((Number) kVar3.f16108z).floatValue();
                                            float fFloatValue10 = ((Number) kVar3.A).floatValue();
                                            if (i30 == 0) {
                                                dVar3 = dVar4;
                                                jVarA.f19957a.moveTo(fFloatValue9, fFloatValue10);
                                                path.moveTo(fFloatValue9, f24);
                                                jVarA2.b(fFloatValue9, fFloatValue10);
                                            } else {
                                                dVar3 = dVar4;
                                                jVarA.b(fFloatValue9, fFloatValue10);
                                                jVarA2.b(fFloatValue9, fFloatValue10);
                                            }
                                            dVar4 = dVar3;
                                            i30 = i31;
                                            z12 = z13;
                                        }
                                        a2.d dVar5 = dVar4;
                                        z10 = z12;
                                        jVarA2.b(((Number) ((qh.k) rh.m.X0(list11)).f16108z).floatValue(), f24);
                                        path.close();
                                        y1.t tVar2 = new y1.t(jB);
                                        y1.t tVar3 = new y1.t(y1.t.f19983f);
                                        y1.t[] tVarArr = new y1.t[2];
                                        tVarArr[0] = tVar2;
                                        tVarArr[z10 ? 1 : 0] = tVar3;
                                        dVar4 = dVar5;
                                        m6.a.j(dVar4, jVarA2, new e0(hi.a.a0(tVarArr), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(fV) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f24) & 4294967295L)), 0.0f, null, 60);
                                        dVar4.r(jVarA, j162, new a2.h(dVar4.V(2), 0.0f, 1, 1, 18));
                                    } else {
                                        th2 = th3;
                                        z10 = z11;
                                    }
                                    eVar7 = this;
                                    i27 = i29;
                                    th3 = th2;
                                    z11 = z10;
                                }
                            }
                        }
                    }
                };
                tVar.h0(obj4);
                p.b(rVarD22, (ei.c) obj4, tVar, 0);
                tVar.p(true);
                tVar.p(true);
                r rVarC52 = p1.c(oVar32, 1.0f);
                l1 l1VarA22 = k1.a(qVar, iVar, tVar, 0);
                Object obj112 = obj5;
                long j162 = tVar.T;
                int i232 = (int) (j162 ^ (j162 >>> 32));
                d1.v1 v1VarL42 = tVar.l();
                r rVarC62 = r1.a.c(tVar, rVarC52);
                tVar.a0();
                if (tVar.S) {
                }
                v.D(tVar, eVar2, l1VarA22);
                v.D(tVar, eVar4, v1VarL42);
                v.v(tVar, Integer.valueOf(i232), eVar5);
                v.z(tVar, dVar2);
                v.D(tVar, eVar6, rVarC62);
                e0.d.d(tVar, p1.m(oVar32, f18));
                if (1.0f <= 0.0d) {
                }
                r rVarD32 = p1.d(new u0(1.0f, true), f10437c);
                list3 = list;
                zH2 = tVar.h(list2) | tVar.f(v1VarN) | tVar.h(list3) | tVar.f(n0Var2) | tVar.f(p0Var);
                objL2 = tVar.L();
                if (!zH2) {
                    Object fVar72 = new f(list2, v1VarN, list3, n0Var2, p0Var, e1Var2);
                    tVar.h0(fVar72);
                    objL2 = fVar72;
                    p.b(rVarD32, (ei.c) objL2, tVar, 0);
                    tVar.p(true);
                    tVar.p(true);
                    rVar2 = rVar;
                    kVar2 = kVar;
                    i11 = i10;
                }
            }
            b2VarR.f9878d = eVar;
        }
        kVar2 = kVar;
        i11 = i10;
        rVar2 = rVar;
        tVar.R();
        b2VarR = tVar.r();
        if (b2VarR != null) {
            final int i24 = 1;
            eVar = new ei.e() { // from class: dh.d
                @Override // ei.e
                public final Object k(Object obj62, Object obj72) {
                    int i152 = i24;
                    t tVar2 = (t) obj62;
                    ((Integer) obj72).getClass();
                    switch (i152) {
                        case 0:
                            h.a(rVar2, kVar2, tVar2, v.G(i11 | 1));
                            break;
                        default:
                            h.a(rVar2, kVar2, tVar2, v.G(i11 | 1));
                            break;
                    }
                    return a0.f16102a;
                }
            };
            b2VarR.f9878d = eVar;
        }
    }

    public static final float b(float f10) {
        float f11;
        float f12 = 1.0f;
        if (f10 <= 0.0f) {
            return 1.0f;
        }
        float f13 = f10 / 4;
        while (true) {
            f11 = 10 * f12;
            if (f11 > f13) {
                break;
            }
            f12 = f11;
        }
        float f14 = 2 * f12;
        if (f13 <= f14) {
            return f14;
        }
        float f15 = f12 * 5;
        return f13 <= f15 ? f15 : f11;
    }
}
