package v3;

import i.f0;
import java.util.Arrays;
import o3.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public final b f18387b;

    /* renamed from: c, reason: collision with root package name */
    public final f0 f18388c;

    /* renamed from: a, reason: collision with root package name */
    public int f18386a = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f18389d = 8;

    /* renamed from: e, reason: collision with root package name */
    public int[] f18390e = new int[8];

    /* renamed from: f, reason: collision with root package name */
    public int[] f18391f = new int[8];

    /* renamed from: g, reason: collision with root package name */
    public float[] f18392g = new float[8];

    /* renamed from: h, reason: collision with root package name */
    public int f18393h = -1;

    /* renamed from: i, reason: collision with root package name */
    public int f18394i = -1;
    public boolean j = false;

    public a(b bVar, f0 f0Var) {
        this.f18387b = bVar;
        this.f18388c = f0Var;
    }

    public final void a(e eVar, float f10, boolean z10) {
        if (f10 <= -0.001f || f10 >= 0.001f) {
            int i10 = this.f18393h;
            b bVar = this.f18387b;
            if (i10 == -1) {
                this.f18393h = 0;
                this.f18392g[0] = f10;
                this.f18390e[0] = eVar.A;
                this.f18391f[0] = -1;
                eVar.J++;
                eVar.a(bVar);
                this.f18386a++;
                if (this.j) {
                    return;
                }
                int i11 = this.f18394i + 1;
                this.f18394i = i11;
                int[] iArr = this.f18390e;
                if (i11 >= iArr.length) {
                    this.j = true;
                    this.f18394i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f18386a; i13++) {
                int i14 = this.f18390e[i10];
                int i15 = eVar.A;
                if (i14 == i15) {
                    float[] fArr = this.f18392g;
                    float f11 = fArr[i10] + f10;
                    if (f11 > -0.001f && f11 < 0.001f) {
                        f11 = 0.0f;
                    }
                    fArr[i10] = f11;
                    if (f11 == 0.0f) {
                        if (i10 == this.f18393h) {
                            this.f18393h = this.f18391f[i10];
                        } else {
                            int[] iArr2 = this.f18391f;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z10) {
                            eVar.b(bVar);
                        }
                        if (this.j) {
                            this.f18394i = i10;
                        }
                        eVar.J--;
                        this.f18386a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f18391f[i10];
            }
            int length = this.f18394i;
            int i16 = length + 1;
            if (this.j) {
                int[] iArr3 = this.f18390e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i16;
            }
            int[] iArr4 = this.f18390e;
            if (length >= iArr4.length && this.f18386a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.f18390e;
                    if (i17 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i17] == -1) {
                        length = i17;
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr6 = this.f18390e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i18 = this.f18389d * 2;
                this.f18389d = i18;
                this.j = false;
                this.f18394i = length - 1;
                this.f18392g = Arrays.copyOf(this.f18392g, i18);
                this.f18390e = Arrays.copyOf(this.f18390e, this.f18389d);
                this.f18391f = Arrays.copyOf(this.f18391f, this.f18389d);
            }
            this.f18390e[length] = eVar.A;
            this.f18392g[length] = f10;
            if (i12 != -1) {
                int[] iArr7 = this.f18391f;
                iArr7[length] = iArr7[i12];
                iArr7[i12] = length;
            } else {
                this.f18391f[length] = this.f18393h;
                this.f18393h = length;
            }
            eVar.J++;
            eVar.a(bVar);
            this.f18386a++;
            if (!this.j) {
                this.f18394i++;
            }
            int i19 = this.f18394i;
            int[] iArr8 = this.f18390e;
            if (i19 >= iArr8.length) {
                this.j = true;
                this.f18394i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i10 = this.f18393h;
        for (int i11 = 0; i10 != -1 && i11 < this.f18386a; i11++) {
            e eVar = ((e[]) this.f18388c.C)[this.f18390e[i10]];
            if (eVar != null) {
                eVar.b(this.f18387b);
            }
            i10 = this.f18391f[i10];
        }
        this.f18393h = -1;
        this.f18394i = -1;
        this.j = false;
        this.f18386a = 0;
    }

    public final float c(e eVar) {
        int i10 = this.f18393h;
        for (int i11 = 0; i10 != -1 && i11 < this.f18386a; i11++) {
            if (this.f18390e[i10] == eVar.A) {
                return this.f18392g[i10];
            }
            i10 = this.f18391f[i10];
        }
        return 0.0f;
    }

    public final int d() {
        return this.f18386a;
    }

    public final e e(int i10) {
        int i11 = this.f18393h;
        for (int i12 = 0; i11 != -1 && i12 < this.f18386a; i12++) {
            if (i12 == i10) {
                return ((e[]) this.f18388c.C)[this.f18390e[i11]];
            }
            i11 = this.f18391f[i11];
        }
        return null;
    }

    public final float f(int i10) {
        int i11 = this.f18393h;
        for (int i12 = 0; i11 != -1 && i12 < this.f18386a; i12++) {
            if (i12 == i10) {
                return this.f18392g[i11];
            }
            i11 = this.f18391f[i11];
        }
        return 0.0f;
    }

    public final void g(e eVar, float f10) {
        if (f10 == 0.0f) {
            h(eVar, true);
            return;
        }
        int i10 = this.f18393h;
        b bVar = this.f18387b;
        if (i10 == -1) {
            this.f18393h = 0;
            this.f18392g[0] = f10;
            this.f18390e[0] = eVar.A;
            this.f18391f[0] = -1;
            eVar.J++;
            eVar.a(bVar);
            this.f18386a++;
            if (this.j) {
                return;
            }
            int i11 = this.f18394i + 1;
            this.f18394i = i11;
            int[] iArr = this.f18390e;
            if (i11 >= iArr.length) {
                this.j = true;
                this.f18394i = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f18386a; i13++) {
            int i14 = this.f18390e[i10];
            int i15 = eVar.A;
            if (i14 == i15) {
                this.f18392g[i10] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f18391f[i10];
        }
        int length = this.f18394i;
        int i16 = length + 1;
        if (this.j) {
            int[] iArr2 = this.f18390e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i16;
        }
        int[] iArr3 = this.f18390e;
        if (length >= iArr3.length && this.f18386a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f18390e;
                if (i17 >= iArr4.length) {
                    break;
                }
                if (iArr4[i17] == -1) {
                    length = i17;
                    break;
                }
                i17++;
            }
        }
        int[] iArr5 = this.f18390e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i18 = this.f18389d * 2;
            this.f18389d = i18;
            this.j = false;
            this.f18394i = length - 1;
            this.f18392g = Arrays.copyOf(this.f18392g, i18);
            this.f18390e = Arrays.copyOf(this.f18390e, this.f18389d);
            this.f18391f = Arrays.copyOf(this.f18391f, this.f18389d);
        }
        this.f18390e[length] = eVar.A;
        this.f18392g[length] = f10;
        if (i12 != -1) {
            int[] iArr6 = this.f18391f;
            iArr6[length] = iArr6[i12];
            iArr6[i12] = length;
        } else {
            this.f18391f[length] = this.f18393h;
            this.f18393h = length;
        }
        eVar.J++;
        eVar.a(bVar);
        int i19 = this.f18386a + 1;
        this.f18386a = i19;
        if (!this.j) {
            this.f18394i++;
        }
        int[] iArr7 = this.f18390e;
        if (i19 >= iArr7.length) {
            this.j = true;
        }
        if (this.f18394i >= iArr7.length) {
            this.j = true;
            this.f18394i = iArr7.length - 1;
        }
    }

    public final float h(e eVar, boolean z10) {
        int i10 = this.f18393h;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f18386a) {
            if (this.f18390e[i10] == eVar.A) {
                if (i10 == this.f18393h) {
                    this.f18393h = this.f18391f[i10];
                } else {
                    int[] iArr = this.f18391f;
                    iArr[i12] = iArr[i10];
                }
                if (z10) {
                    eVar.b(this.f18387b);
                }
                eVar.J--;
                this.f18386a--;
                this.f18390e[i10] = -1;
                if (this.j) {
                    this.f18394i = i10;
                }
                return this.f18392g[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f18391f[i10];
        }
        return 0.0f;
    }

    public final String toString() {
        int i10 = this.f18393h;
        String string = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f18386a; i11++) {
            StringBuilder sbD = i.D(i.y(string, " -> "));
            sbD.append(this.f18392g[i10]);
            sbD.append(" : ");
            StringBuilder sbD2 = i.D(sbD.toString());
            sbD2.append(((e[]) this.f18388c.C)[this.f18390e[i10]]);
            string = sbD2.toString();
            i10 = this.f18391f[i10];
        }
        return string;
    }
}
