package e0;

import android.graphics.Matrix;
import android.graphics.Path;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class k0 implements ei.c {
    public final /* synthetic */ Object A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10512z;

    public /* synthetic */ k0(int i10, p2.i1 i1Var, int i11) {
        this.f10512z = 2;
        this.B = i10;
        this.A = i1Var;
        this.C = i11;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f10512z) {
            case 0:
                ((p2.h1) obj).g((p2.i1) this.A, this.B, this.C, 0.0f);
                break;
            case 1:
                ((p2.h1) obj).g((p2.i1) this.A, this.B, this.C, 0.0f);
                break;
            case 2:
                ((p2.h1) obj).g((p2.i1) this.A, hi.a.s0((this.B - r0.f15381z) / 2.0f), hi.a.s0((this.C - r0.A) / 2.0f), 0.0f);
                break;
            default:
                y1.j jVar = (y1.j) this.A;
                c3.r rVar = (c3.r) obj;
                c3.a aVar = rVar.f1737a;
                int iD = rVar.d(this.B);
                int iD2 = rVar.d(this.C);
                CharSequence charSequence = aVar.f1619e;
                if (iD < 0 || iD > iD2 || iD2 > charSequence.length()) {
                    StringBuilder sbE = o3.i.E("start(", iD, ") or end(", iD2, ") is out of range [0..");
                    sbE.append(charSequence.length());
                    sbE.append("], or start > end!");
                    i3.a.a(sbE.toString());
                }
                Path path = new Path();
                d3.s sVar = aVar.f1618d;
                sVar.f10112f.getSelectionPath(iD, iD2, path);
                int i10 = sVar.f10114h;
                if (i10 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i10);
                }
                float f10 = rVar.f1742f;
                long jFloatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
                Matrix matrix = new Matrix();
                matrix.setTranslate(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)));
                path.transform(matrix);
                jVar.f19957a.addPath(path, Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0));
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ k0(Object obj, int i10, int i11, int i12) {
        this.f10512z = i12;
        this.A = obj;
        this.B = i10;
        this.C = i11;
    }
}
