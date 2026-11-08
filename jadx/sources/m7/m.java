package m7;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class m extends l {

    /* renamed from: a, reason: collision with root package name */
    public m4.d[] f14353a;

    /* renamed from: b, reason: collision with root package name */
    public String f14354b;

    /* renamed from: c, reason: collision with root package name */
    public int f14355c;

    public m() {
        this.f14353a = null;
        this.f14355c = 0;
    }

    public m4.d[] getPathData() {
        return this.f14353a;
    }

    public String getPathName() {
        return this.f14354b;
    }

    public void setPathData(m4.d[] dVarArr) {
        if (!od.b.M(this.f14353a, dVarArr)) {
            this.f14353a = od.b.V(dVarArr);
            return;
        }
        m4.d[] dVarArr2 = this.f14353a;
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            dVarArr2[i10].f14295a = dVarArr[i10].f14295a;
            int i11 = 0;
            while (true) {
                float[] fArr = dVarArr[i10].f14296b;
                if (i11 < fArr.length) {
                    dVarArr2[i10].f14296b[i11] = fArr[i11];
                    i11++;
                }
            }
        }
    }

    public m(m mVar) {
        this.f14353a = null;
        this.f14355c = 0;
        this.f14354b = mVar.f14354b;
        this.f14353a = od.b.V(mVar.f14353a);
    }
}
