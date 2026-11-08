package v3;

import h4.g;
import java.util.Arrays;
import r2.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: f, reason: collision with root package name */
    public e[] f18416f;

    /* renamed from: g, reason: collision with root package name */
    public e[] f18417g;

    /* renamed from: h, reason: collision with root package name */
    public int f18418h;

    /* renamed from: i, reason: collision with root package name */
    public k1 f18419i;

    @Override // v3.b
    public final e d(boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f18418h; i11++) {
            e[] eVarArr = this.f18416f;
            e eVar = eVarArr[i11];
            if (!zArr[eVar.A]) {
                k1 k1Var = this.f18419i;
                k1Var.A = eVar;
                int i12 = 8;
                if (i10 == -1) {
                    while (i12 >= 0) {
                        float f10 = ((e) k1Var.A).G[i12];
                        if (f10 <= 0.0f) {
                            if (f10 < 0.0f) {
                                i10 = i11;
                                break;
                            }
                            i12--;
                        }
                    }
                } else {
                    e eVar2 = eVarArr[i10];
                    while (true) {
                        if (i12 >= 0) {
                            float f11 = eVar2.G[i12];
                            float f12 = ((e) k1Var.A).G[i12];
                            if (f12 == f11) {
                                i12--;
                            } else if (f12 < f11) {
                            }
                        }
                    }
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f18416f[i10];
    }

    @Override // v3.b
    public final boolean e() {
        return this.f18418h == 0;
    }

    @Override // v3.b
    public final void i(c cVar, b bVar, boolean z10) {
        e eVar = bVar.f18395a;
        if (eVar == null) {
            return;
        }
        float[] fArr = eVar.G;
        a aVar = bVar.f18398d;
        int iD = aVar.d();
        for (int i10 = 0; i10 < iD; i10++) {
            e eVarE = aVar.e(i10);
            float f10 = aVar.f(i10);
            k1 k1Var = this.f18419i;
            k1Var.A = eVarE;
            if (eVarE.f18420z) {
                boolean z11 = true;
                for (int i11 = 0; i11 < 9; i11++) {
                    float[] fArr2 = ((e) k1Var.A).G;
                    float f11 = (fArr[i11] * f10) + fArr2[i11];
                    fArr2[i11] = f11;
                    if (Math.abs(f11) < 1.0E-4f) {
                        ((e) k1Var.A).G[i11] = 0.0f;
                    } else {
                        z11 = false;
                    }
                }
                if (z11) {
                    ((d) k1Var.B).k((e) k1Var.A);
                }
            } else {
                for (int i12 = 0; i12 < 9; i12++) {
                    float f12 = fArr[i12];
                    if (f12 != 0.0f) {
                        float f13 = f12 * f10;
                        if (Math.abs(f13) < 1.0E-4f) {
                            f13 = 0.0f;
                        }
                        ((e) k1Var.A).G[i12] = f13;
                    } else {
                        ((e) k1Var.A).G[i12] = 0.0f;
                    }
                }
                j(eVarE);
            }
            this.f18396b = (bVar.f18396b * f10) + this.f18396b;
        }
        k(eVar);
    }

    public final void j(e eVar) {
        int i10;
        int i11 = this.f18418h + 1;
        e[] eVarArr = this.f18416f;
        if (i11 > eVarArr.length) {
            e[] eVarArr2 = (e[]) Arrays.copyOf(eVarArr, eVarArr.length * 2);
            this.f18416f = eVarArr2;
            this.f18417g = (e[]) Arrays.copyOf(eVarArr2, eVarArr2.length * 2);
        }
        e[] eVarArr3 = this.f18416f;
        int i12 = this.f18418h;
        eVarArr3[i12] = eVar;
        int i13 = i12 + 1;
        this.f18418h = i13;
        if (i13 > 1 && eVarArr3[i12].A > eVar.A) {
            int i14 = 0;
            while (true) {
                i10 = this.f18418h;
                if (i14 >= i10) {
                    break;
                }
                this.f18417g[i14] = this.f18416f[i14];
                i14++;
            }
            Arrays.sort(this.f18417g, 0, i10, new g(5));
            for (int i15 = 0; i15 < this.f18418h; i15++) {
                this.f18416f[i15] = this.f18417g[i15];
            }
        }
        eVar.f18420z = true;
        eVar.a(this);
    }

    public final void k(e eVar) {
        int i10 = 0;
        while (i10 < this.f18418h) {
            if (this.f18416f[i10] == eVar) {
                while (true) {
                    int i11 = this.f18418h;
                    if (i10 >= i11 - 1) {
                        this.f18418h = i11 - 1;
                        eVar.f18420z = false;
                        return;
                    } else {
                        e[] eVarArr = this.f18416f;
                        int i12 = i10 + 1;
                        eVarArr[i10] = eVarArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // v3.b
    public final String toString() {
        k1 k1Var = this.f18419i;
        String str = " goal -> (" + this.f18396b + ") : ";
        for (int i10 = 0; i10 < this.f18418h; i10++) {
            k1Var.A = this.f18416f[i10];
            str = str + k1Var + " ";
        }
        return str;
    }
}
