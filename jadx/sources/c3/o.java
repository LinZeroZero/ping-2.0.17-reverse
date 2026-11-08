package c3;

import android.text.Layout;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements ei.c {
    public final /* synthetic */ long A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1719z;

    public /* synthetic */ o(long j, Object obj, Object obj2, Object obj3, int i10) {
        this.f1719z = i10;
        this.A = j;
        this.B = obj;
        this.C = obj2;
        this.D = obj3;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        float[] fArr;
        long j;
        int i10;
        float fA;
        float fA2;
        switch (this.f1719z) {
            case 0:
                float[] fArr2 = (float[]) this.B;
                fi.t tVar = (fi.t) this.C;
                fi.s sVar = (fi.s) this.D;
                r rVar = (r) obj;
                int i11 = rVar.f1738b;
                a aVar = rVar.f1737a;
                int iE = rVar.f1739c;
                long j10 = this.A;
                int iF = i11 > o0.f(j10) ? rVar.f1738b : o0.f(j10);
                if (iE >= o0.e(j10)) {
                    iE = o0.e(j10);
                }
                long jB = f0.b(rVar.d(iF), rVar.d(iE));
                int i12 = tVar.f11143z;
                d3.s sVar2 = aVar.f1618d;
                int iF2 = o0.f(jB);
                int iE2 = o0.e(jB);
                Layout layout = sVar2.f10112f;
                int length = layout.getText().length();
                if (iF2 < 0) {
                    i3.a.a("startOffset must be > 0");
                }
                if (iF2 >= length) {
                    i3.a.a("startOffset must be less than text length");
                }
                if (iE2 <= iF2) {
                    i3.a.a("endOffset must be greater than startOffset");
                }
                if (iE2 > length) {
                    i3.a.a("endOffset must be smaller or equal to text length");
                }
                if (fArr2.length - i12 < (iE2 - iF2) * 4) {
                    i3.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(iF2);
                int lineForOffset2 = layout.getLineForOffset(iE2 - 1);
                d3.j jVar = new d3.j(sVar2);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        fArr = fArr2;
                        int iF3 = sVar2.f(lineForOffset);
                        int iMax = Math.max(iF2, lineStart);
                        int iMin = Math.min(iE2, iF3);
                        float fG = sVar2.g(lineForOffset);
                        float fE = sVar2.e(lineForOffset);
                        j = jB;
                        boolean z10 = false;
                        boolean z11 = layout.getParagraphDirection(lineForOffset) == 1;
                        while (iMax < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(iMax);
                            if (!z11 || zIsRtlCharAt) {
                                if (z11 && zIsRtlCharAt) {
                                    z10 = false;
                                    float fA3 = jVar.a(iMax, false, false, false);
                                    i10 = iMin;
                                    fA = jVar.a(iMax + 1, true, true, false);
                                    fA2 = fA3;
                                } else {
                                    i10 = iMin;
                                    z10 = false;
                                    if (z11 || !zIsRtlCharAt) {
                                        fA = jVar.a(iMax, false, false, false);
                                        fA2 = jVar.a(iMax + 1, true, true, false);
                                    } else {
                                        fA2 = jVar.a(iMax, false, false, true);
                                        fA = jVar.a(iMax + 1, true, true, true);
                                    }
                                }
                                fArr[i12] = fA;
                                fArr[i12 + 1] = fG;
                                fArr[i12 + 2] = fA2;
                                fArr[i12 + 3] = fE;
                                i12 += 4;
                                iMax++;
                                iMin = i10;
                            } else {
                                fA = jVar.a(iMax, z10, z10, true);
                                i10 = iMin;
                                fA2 = jVar.a(iMax + 1, true, true, true);
                            }
                            z10 = false;
                            fArr[i12] = fA;
                            fArr[i12 + 1] = fG;
                            fArr[i12 + 2] = fA2;
                            fArr[i12 + 3] = fE;
                            i12 += 4;
                            iMax++;
                            iMin = i10;
                        }
                        if (lineForOffset != lineForOffset2) {
                            lineForOffset++;
                            fArr2 = fArr;
                            jB = j;
                        }
                    }
                } else {
                    fArr = fArr2;
                    j = jB;
                }
                int iD = (o0.d(j) * 4) + tVar.f11143z;
                for (int i13 = tVar.f11143z; i13 < iD; i13 += 4) {
                    int i14 = i13 + 1;
                    float f10 = fArr[i14];
                    float f11 = sVar.f11142z;
                    fArr[i14] = f10 + f11;
                    int i15 = i13 + 3;
                    fArr[i15] = fArr[i15] + f11;
                }
                tVar.f11143z = iD;
                sVar.f11142z = aVar.b() + sVar.f11142z;
                break;
            case 1:
                List list = (List) this.B;
                n0 n0Var = (n0) this.C;
                p0 p0Var = (p0) this.D;
                a2.d dVar = (a2.d) obj;
                fi.j.e("$this$Canvas", dVar);
                float fIntBitsToFloat = (Float.intBitsToFloat((int) (dVar.d() & 4294967295L)) - dVar.V(8)) - dVar.V(4);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (dVar.d() >> 32));
                dVar.D(this.A, (Float.floatToRawIntBits(fIntBitsToFloat2) << 32) | (Float.floatToRawIntBits(r15) & 4294967295L), (Float.floatToRawIntBits(fIntBitsToFloat2) << 32) | (Float.floatToRawIntBits(r15 + fIntBitsToFloat) & 4294967295L), dVar.V(1), (496 & 16) != 0 ? 0 : 1);
                for (int i16 = 0; i16 < 5; i16++) {
                    l0 l0VarA = n0.a(n0Var, (String) list.get(i16), p0Var);
                    long j11 = l0VarA.f1705c;
                    f0.d(dVar, l0VarA, (Float.floatToRawIntBits((fIntBitsToFloat2 - ((int) (j11 >> 32))) - dVar.V(r6)) << 32) | (Float.floatToRawIntBits((((i16 * fIntBitsToFloat) / r6) + r15) - (((int) (j11 & 4294967295L)) / 2.0f)) & 4294967295L));
                }
                return qh.a0.f16102a;
            default:
                x1.c cVar = (x1.c) this.B;
                fi.v vVar = (fi.v) this.C;
                long j12 = this.A;
                y1.m mVar = (y1.m) this.D;
                r2.h0 h0Var = (r2.h0) obj;
                h0Var.b();
                float f12 = cVar.f19298a;
                float f13 = cVar.f19299b;
                a2.b bVar = h0Var.f16301z;
                ((p7.j) bVar.A.A).q(f12, f13);
                try {
                    m6.a.h(h0Var, (y1.g) vVar.f11145z, j12, 0L, 0.0f, mVar, 0, 890);
                    break;
                } finally {
                    ((p7.j) bVar.A.A).q(-f12, -f13);
                }
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ o(x1.c cVar, fi.v vVar, long j, y1.m mVar) {
        this.f1719z = 2;
        this.B = cVar;
        this.C = vVar;
        this.A = j;
        this.D = mVar;
    }
}
