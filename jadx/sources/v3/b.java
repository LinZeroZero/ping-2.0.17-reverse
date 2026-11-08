package v3;

import i.f0;
import java.util.ArrayList;
import o3.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class b {

    /* renamed from: d, reason: collision with root package name */
    public final a f18398d;

    /* renamed from: a, reason: collision with root package name */
    public e f18395a = null;

    /* renamed from: b, reason: collision with root package name */
    public float f18396b = 0.0f;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f18397c = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public boolean f18399e = false;

    public b(f0 f0Var) {
        this.f18398d = new a(this, f0Var);
    }

    public final void a(c cVar, int i10) {
        this.f18398d.g(cVar.j(i10), 1.0f);
        this.f18398d.g(cVar.j(i10), -1.0f);
    }

    public final void b(e eVar, e eVar2, e eVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f18396b = i10;
        }
        if (z10) {
            this.f18398d.g(eVar, 1.0f);
            this.f18398d.g(eVar2, -1.0f);
            this.f18398d.g(eVar3, -1.0f);
        } else {
            this.f18398d.g(eVar, -1.0f);
            this.f18398d.g(eVar2, 1.0f);
            this.f18398d.g(eVar3, 1.0f);
        }
    }

    public final void c(e eVar, e eVar2, e eVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f18396b = i10;
        }
        if (z10) {
            this.f18398d.g(eVar, 1.0f);
            this.f18398d.g(eVar2, -1.0f);
            this.f18398d.g(eVar3, 1.0f);
        } else {
            this.f18398d.g(eVar, -1.0f);
            this.f18398d.g(eVar2, 1.0f);
            this.f18398d.g(eVar3, -1.0f);
        }
    }

    public e d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f18395a == null && this.f18396b == 0.0f && this.f18398d.d() == 0;
    }

    public final e f(boolean[] zArr, e eVar) {
        int i10;
        int iD = this.f18398d.d();
        e eVar2 = null;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < iD; i11++) {
            float f11 = this.f18398d.f(i11);
            if (f11 < 0.0f) {
                e eVarE = this.f18398d.e(i11);
                if ((zArr == null || !zArr[eVarE.A]) && eVarE != eVar && (((i10 = eVarE.K) == 3 || i10 == 4) && f11 < f10)) {
                    f10 = f11;
                    eVar2 = eVarE;
                }
            }
        }
        return eVar2;
    }

    public final void g(e eVar) {
        e eVar2 = this.f18395a;
        if (eVar2 != null) {
            this.f18398d.g(eVar2, -1.0f);
            this.f18395a.B = -1;
            this.f18395a = null;
        }
        float fH = this.f18398d.h(eVar, true) * (-1.0f);
        this.f18395a = eVar;
        if (fH == 1.0f) {
            return;
        }
        this.f18396b /= fH;
        a aVar = this.f18398d;
        int i10 = aVar.f18393h;
        for (int i11 = 0; i10 != -1 && i11 < aVar.f18386a; i11++) {
            float[] fArr = aVar.f18392g;
            fArr[i10] = fArr[i10] / fH;
            i10 = aVar.f18391f[i10];
        }
    }

    public final void h(c cVar, e eVar, boolean z10) {
        if (eVar.E) {
            float fC = this.f18398d.c(eVar);
            this.f18396b = (eVar.D * fC) + this.f18396b;
            this.f18398d.h(eVar, z10);
            if (z10) {
                eVar.b(this);
            }
            if (this.f18398d.d() == 0) {
                this.f18399e = true;
                cVar.f18402b = true;
            }
        }
    }

    public void i(c cVar, b bVar, boolean z10) {
        a aVar = this.f18398d;
        aVar.getClass();
        float fC = aVar.c(bVar.f18395a);
        aVar.h(bVar.f18395a, z10);
        a aVar2 = bVar.f18398d;
        int iD = aVar2.d();
        for (int i10 = 0; i10 < iD; i10++) {
            e eVarE = aVar2.e(i10);
            aVar.a(eVarE, aVar2.c(eVarE) * fC, z10);
        }
        this.f18396b = (bVar.f18396b * fC) + this.f18396b;
        if (z10) {
            bVar.f18395a.b(this);
        }
        if (this.f18395a == null || this.f18398d.d() != 0) {
            return;
        }
        this.f18399e = true;
        cVar.f18402b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        boolean z10;
        String strY = i.y(this.f18395a == null ? "0" : "" + this.f18395a, " = ");
        if (this.f18396b != 0.0f) {
            StringBuilder sbD = i.D(strY);
            sbD.append(this.f18396b);
            strY = sbD.toString();
            z10 = true;
        } else {
            z10 = false;
        }
        int iD = this.f18398d.d();
        for (int i10 = 0; i10 < iD; i10++) {
            e eVarE = this.f18398d.e(i10);
            if (eVarE != null) {
                float f10 = this.f18398d.f(i10);
                if (f10 != 0.0f) {
                    String string = eVarE.toString();
                    if (!z10) {
                        if (f10 < 0.0f) {
                            strY = i.y(strY, "- ");
                            f10 *= -1.0f;
                        }
                        strY = f10 == 1.0f ? i.y(strY, string) : strY + f10 + " " + string;
                        z10 = true;
                    } else if (f10 > 0.0f) {
                        strY = i.y(strY, " + ");
                        if (f10 == 1.0f) {
                        }
                        z10 = true;
                    } else {
                        strY = i.y(strY, " - ");
                        f10 *= -1.0f;
                        if (f10 == 1.0f) {
                        }
                        z10 = true;
                    }
                }
            }
        }
        return !z10 ? i.y(strY, "0.0") : strY;
    }
}
