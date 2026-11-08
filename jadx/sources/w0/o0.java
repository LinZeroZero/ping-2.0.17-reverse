package w0;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ u0 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(u0 u0Var, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = u0Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                long j = ((x1.b) obj).f19296a;
                break;
        }
        return ((o0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new o0(this.F, cVar, 0);
            case 1:
                return new o0(this.F, cVar, 1);
            default:
                return new o0(this.F, cVar, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0151  */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        int i10;
        c3.g gVarF;
        s2.a1 a1Var;
        Object z0Var;
        Object gVar;
        CharSequence text;
        CharSequence charSequence;
        Spanned spanned;
        c3.g gVar2;
        int i11 = this.D;
        l0.k0 k0Var = l0.k0.f13822z;
        vh.a aVar = vh.a.f18666z;
        u0 u0Var = this.F;
        qh.a0 a0Var = qh.a0.f16102a;
        byte b10 = 1;
        switch (i11) {
            case 0:
                int i12 = this.E;
                if (i12 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    if (u0Var.s(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        return a0Var;
                    }
                    qh.a.e(obj);
                }
                qh.k kVarA = u0.a(u0Var);
                if (kVarA != null) {
                    String str = (String) kVarA.f16108z;
                    long j = ((c3.o0) kVarA.A).f1722a;
                    o oVar = u0Var.f18927i;
                    if (oVar != null) {
                        this.E = 2;
                        t tVar = (t) oVar;
                        Object objF = (str.length() == 0 || c3.o0.c(j)) ? a0Var : ri.w.F(tVar.f18911a, new r(tVar, new q(j, str, null, tVar), null), this);
                        if (objF != aVar) {
                            objF = a0Var;
                        }
                        if (objF == aVar) {
                            return aVar;
                        }
                    }
                }
                return a0Var;
            case 1:
                int i13 = this.E;
                if (i13 == 0) {
                    qh.a.e(obj);
                    if (c3.o0.c(u0Var.n().f11829b) || !u0Var.j()) {
                        i10 = 1;
                        gVarF = null;
                    } else {
                        gVarF = yj.b.F(u0Var.n());
                        c3.g gVarH = yj.b.H(u0Var.n(), u0Var.n().f11828a.A.length());
                        c3.g gVarG = yj.b.G(u0Var.n(), u0Var.n().f11828a.A.length());
                        c3.d dVar = new c3.d(gVarH);
                        dVar.a(gVarG);
                        c3.g gVarD = dVar.d();
                        int iF = c3.o0.f(u0Var.n().f11829b);
                        u0Var.f18921c.g(u0.e(gVarD, c3.f0.b(iF, iF)));
                        u0Var.q(k0Var);
                        i10 = 1;
                        u0Var.f18919a.f13936e = true;
                    }
                    if (gVarF != null && (a1Var = u0Var.f18925g) != null) {
                        s2.z0 z0VarA = d0.c.a(gVarF);
                        this.E = i10;
                        ((s2.g) a1Var).a(z0VarA);
                        if (a0Var == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return a0Var;
            default:
                int i14 = this.E;
                if (i14 == 0) {
                    qh.a.e(obj);
                    s2.a1 a1Var2 = u0Var.f18925g;
                    if (a1Var2 != null) {
                        this.E = 1;
                        ClipData primaryClip = ((s2.g) a1Var2).f16821a.f16827a.getPrimaryClip();
                        z0Var = primaryClip != null ? new s2.z0(primaryClip) : null;
                        if (z0Var == aVar) {
                            return aVar;
                        }
                    }
                    return a0Var;
                }
                if (i14 != 1) {
                    if (i14 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    gVar = obj;
                    gVar2 = (c3.g) gVar;
                    if (gVar2 != null && u0Var.j()) {
                        c3.d dVar2 = new c3.d(yj.b.H(u0Var.n(), u0Var.n().f11828a.A.length()));
                        dVar2.a(gVar2);
                        c3.g gVarD2 = dVar2.d();
                        c3.g gVarG2 = yj.b.G(u0Var.n(), u0Var.n().f11828a.A.length());
                        c3.d dVar3 = new c3.d(gVarD2);
                        dVar3.a(gVarG2);
                        c3.g gVarD3 = dVar3.d();
                        int length = gVar2.A.length() + c3.o0.f(u0Var.n().f11829b);
                        u0Var.f18921c.g(u0.e(gVarD3, c3.f0.b(length, length)));
                        u0Var.q(k0Var);
                        u0Var.f18919a.f13936e = true;
                    }
                    return a0Var;
                }
                qh.a.e(obj);
                z0Var = obj;
                s2.z0 z0Var2 = (s2.z0) z0Var;
                if (z0Var2 != null) {
                    this.E = 2;
                    ClipData clipData = z0Var2.f16941a;
                    int i15 = 0;
                    ClipData.Item itemAt = clipData.getItemAt(0);
                    if (itemAt == null || (text = itemAt.getText()) == null) {
                        gVar = null;
                    } else if (text instanceof Spanned) {
                        Spanned spanned2 = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned2.getSpans(0, spanned2.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        fi.j.e("<this>", annotationArr);
                        int length2 = annotationArr.length - 1;
                        if (length2 >= 0) {
                            int i16 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i16];
                                int i17 = i15;
                                if (fi.j.a(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    int spanStart = spanned2.getSpanStart(annotation);
                                    int spanEnd = spanned2.getSpanEnd(annotation);
                                    na.i iVar = new na.i(annotation.getValue());
                                    Parcel parcel = (Parcel) iVar.A;
                                    long jE = y1.t.f19984g;
                                    long jE2 = jE;
                                    long jF = o3.p.f14944c;
                                    long jF2 = jF;
                                    g3.t tVar2 = null;
                                    g3.p pVar = null;
                                    g3.q qVar = null;
                                    String string = null;
                                    n3.a aVar2 = null;
                                    n3.p pVar2 = null;
                                    n3.l lVar = null;
                                    y1.m0 m0Var = null;
                                    charSequence = text;
                                    while (parcel.dataAvail() > b10) {
                                        byte b11 = parcel.readByte();
                                        na.i iVar2 = iVar;
                                        if (b11 == b10) {
                                            if (parcel.dataAvail() >= 8) {
                                                jE = iVar2.e();
                                                iVar = iVar2;
                                            } else {
                                                spanned = spanned2;
                                                arrayList.add(new c3.e(spanStart, spanEnd, new c3.g0(jE, jF, tVar2, pVar, qVar, (g3.j) null, string, jF2, aVar2, pVar2, (j3.c) null, jE2, lVar, m0Var, 49152)));
                                            }
                                        } else if (b11 == 2) {
                                            if (parcel.dataAvail() >= 5) {
                                                jF = iVar2.f();
                                                iVar = iVar2;
                                                b10 = 1;
                                            } else {
                                                spanned = spanned2;
                                                arrayList.add(new c3.e(spanStart, spanEnd, new c3.g0(jE, jF, tVar2, pVar, qVar, (g3.j) null, string, jF2, aVar2, pVar2, (j3.c) null, jE2, lVar, m0Var, 49152)));
                                            }
                                        } else if (b11 != 3) {
                                            if (b11 == 4) {
                                                if (parcel.dataAvail() >= 1) {
                                                    byte b12 = parcel.readByte();
                                                    pVar = new g3.p((b12 != 0 && b12 == 1) ? 1 : i17);
                                                    b10 = 1;
                                                    iVar = iVar2;
                                                }
                                            } else if (b11 != 5) {
                                                if (b11 == 6) {
                                                    string = parcel.readString();
                                                } else if (b11 == 7) {
                                                    if (parcel.dataAvail() >= 5) {
                                                        jF2 = iVar2.f();
                                                    }
                                                } else if (b11 == 8) {
                                                    if (parcel.dataAvail() >= 4) {
                                                        aVar2 = new n3.a(parcel.readFloat());
                                                    }
                                                } else if (b11 == 9) {
                                                    if (parcel.dataAvail() >= 8) {
                                                        pVar2 = new n3.p(parcel.readFloat(), parcel.readFloat());
                                                    }
                                                } else if (b11 == 10) {
                                                    if (parcel.dataAvail() >= 8) {
                                                        jE2 = iVar2.e();
                                                    }
                                                } else if (b11 != 11) {
                                                    if (b11 == 12) {
                                                        if (parcel.dataAvail() >= 20) {
                                                            iVar = iVar2;
                                                            spanned2 = spanned2;
                                                            m0Var = new y1.m0(iVar2.e(), (Float.floatToRawIntBits(parcel.readFloat()) << 32) | (Float.floatToRawIntBits(parcel.readFloat()) & 4294967295L), parcel.readFloat());
                                                        }
                                                    }
                                                    b10 = 1;
                                                } else if (parcel.dataAvail() >= 4) {
                                                    int i18 = parcel.readInt();
                                                    int i19 = (i18 & 2) != 0 ? 1 : i17;
                                                    int i20 = (i18 & 1) != 0 ? 1 : i17;
                                                    n3.l lVar2 = n3.l.f14565d;
                                                    n3.l lVar3 = n3.l.f14564c;
                                                    if (i19 == 0 || i20 == 0) {
                                                        lVar = i19 != 0 ? lVar2 : i20 != 0 ? lVar3 : n3.l.f14563b;
                                                    } else {
                                                        n3.l[] lVarArr = new n3.l[2];
                                                        lVarArr[i17] = lVar2;
                                                        lVarArr[1] = lVar3;
                                                        List listA0 = hi.a.a0(lVarArr);
                                                        Integer numValueOf = Integer.valueOf(i17);
                                                        int size = listA0.size();
                                                        Integer numValueOf2 = numValueOf;
                                                        int i21 = i17;
                                                        while (i21 < size) {
                                                            numValueOf2 = Integer.valueOf(numValueOf2.intValue() | ((n3.l) listA0.get(i21)).f14566a);
                                                            i21++;
                                                            listA0 = listA0;
                                                        }
                                                        lVar = new n3.l(numValueOf2.intValue());
                                                    }
                                                }
                                                iVar = iVar2;
                                                b10 = 1;
                                            } else if (parcel.dataAvail() >= 1) {
                                                byte b13 = parcel.readByte();
                                                if (b13 != 0) {
                                                    int i22 = b13 == 1 ? 65535 : b13 == 3 ? 2 : b13 == 2 ? 1 : i17;
                                                    qVar = new g3.q(i22);
                                                    iVar = iVar2;
                                                    b10 = 1;
                                                }
                                            }
                                            spanned = spanned2;
                                            arrayList.add(new c3.e(spanStart, spanEnd, new c3.g0(jE, jF, tVar2, pVar, qVar, (g3.j) null, string, jF2, aVar2, pVar2, (j3.c) null, jE2, lVar, m0Var, 49152)));
                                        } else if (parcel.dataAvail() >= 4) {
                                            tVar2 = new g3.t(parcel.readInt());
                                            iVar = iVar2;
                                            b10 = 1;
                                        } else {
                                            spanned = spanned2;
                                            arrayList.add(new c3.e(spanStart, spanEnd, new c3.g0(jE, jF, tVar2, pVar, qVar, (g3.j) null, string, jF2, aVar2, pVar2, (j3.c) null, jE2, lVar, m0Var, 49152)));
                                        }
                                    }
                                    spanned = spanned2;
                                    arrayList.add(new c3.e(spanStart, spanEnd, new c3.g0(jE, jF, tVar2, pVar, qVar, (g3.j) null, string, jF2, aVar2, pVar2, (j3.c) null, jE2, lVar, m0Var, 49152)));
                                } else {
                                    charSequence = text;
                                    spanned = spanned2;
                                }
                                if (i16 != length2) {
                                    i16++;
                                    i15 = i17;
                                    text = charSequence;
                                    spanned2 = spanned;
                                    b10 = 1;
                                }
                            }
                        } else {
                            charSequence = text;
                        }
                        String string2 = charSequence.toString();
                        c3.g gVar3 = c3.h.f1681a;
                        gVar = new c3.g(arrayList.isEmpty() ? null : arrayList, string2);
                    } else {
                        gVar = new c3.g(text.toString());
                    }
                    if (gVar == aVar) {
                        return aVar;
                    }
                    gVar2 = (c3.g) gVar;
                    if (gVar2 != null) {
                        c3.d dVar22 = new c3.d(yj.b.H(u0Var.n(), u0Var.n().f11828a.A.length()));
                        dVar22.a(gVar2);
                        c3.g gVarD22 = dVar22.d();
                        c3.g gVarG22 = yj.b.G(u0Var.n(), u0Var.n().f11828a.A.length());
                        c3.d dVar32 = new c3.d(gVarD22);
                        dVar32.a(gVarG22);
                        c3.g gVarD32 = dVar32.d();
                        int length3 = gVar2.A.length() + c3.o0.f(u0Var.n().f11829b);
                        u0Var.f18921c.g(u0.e(gVarD32, c3.f0.b(length3, length3)));
                        u0Var.q(k0Var);
                        u0Var.f18919a.f13936e = true;
                    }
                }
                return a0Var;
        }
    }
}
