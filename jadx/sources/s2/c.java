package s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends bd.g {

    /* renamed from: e, reason: collision with root package name */
    public static c f16786e;

    /* renamed from: f, reason: collision with root package name */
    public static final n3.j f16787f = n3.j.A;

    /* renamed from: g, reason: collision with root package name */
    public static final n3.j f16788g = n3.j.f14561z;

    /* renamed from: c, reason: collision with root package name */
    public c3.l0 f16789c;

    /* renamed from: d, reason: collision with root package name */
    public z2.p f16790d;

    @Override // bd.g
    public final int[] h(int i10) {
        int iE;
        if (n().length() <= 0 || i10 >= n().length()) {
            return null;
        }
        try {
            z2.p pVar = this.f16790d;
            if (pVar == null) {
                fi.j.j("node");
                throw null;
            }
            x1.c cVarG = pVar.g();
            int iRound = Math.round(cVarG.f19301d - cVarG.f19299b);
            if (i10 <= 0) {
                i10 = 0;
            }
            c3.l0 l0Var = this.f16789c;
            if (l0Var == null) {
                fi.j.j("layoutResult");
                throw null;
            }
            int iD = l0Var.f1704b.d(i10);
            c3.l0 l0Var2 = this.f16789c;
            if (l0Var2 == null) {
                fi.j.j("layoutResult");
                throw null;
            }
            float f10 = l0Var2.f1704b.f(iD) + iRound;
            c3.l0 l0Var3 = this.f16789c;
            if (l0Var3 == null) {
                fi.j.j("layoutResult");
                throw null;
            }
            if (l0Var3 == null) {
                fi.j.j("layoutResult");
                throw null;
            }
            if (f10 < l0Var3.f1704b.f(r0.f1728f - 1)) {
                c3.l0 l0Var4 = this.f16789c;
                if (l0Var4 == null) {
                    fi.j.j("layoutResult");
                    throw null;
                }
                iE = l0Var4.f1704b.e(f10);
            } else {
                c3.l0 l0Var5 = this.f16789c;
                if (l0Var5 == null) {
                    fi.j.j("layoutResult");
                    throw null;
                }
                iE = l0Var5.f1704b.f1728f;
            }
            return k(i10, y(iE - 1, f16788g) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // bd.g
    public final int[] r(int i10) {
        int iE;
        if (n().length() <= 0 || i10 <= 0) {
            return null;
        }
        try {
            z2.p pVar = this.f16790d;
            if (pVar == null) {
                fi.j.j("node");
                throw null;
            }
            x1.c cVarG = pVar.g();
            int iRound = Math.round(cVarG.f19301d - cVarG.f19299b);
            int length = n().length();
            if (length <= i10) {
                i10 = length;
            }
            c3.l0 l0Var = this.f16789c;
            if (l0Var == null) {
                fi.j.j("layoutResult");
                throw null;
            }
            int iD = l0Var.f1704b.d(i10);
            c3.l0 l0Var2 = this.f16789c;
            if (l0Var2 == null) {
                fi.j.j("layoutResult");
                throw null;
            }
            float f10 = l0Var2.f1704b.f(iD) - iRound;
            if (f10 > 0.0f) {
                c3.l0 l0Var3 = this.f16789c;
                if (l0Var3 == null) {
                    fi.j.j("layoutResult");
                    throw null;
                }
                iE = l0Var3.f1704b.e(f10);
            } else {
                iE = 0;
            }
            if (i10 == n().length() && iE < iD) {
                iE++;
            }
            return k(y(iE, f16787f), i10);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int y(int i10, n3.j jVar) {
        c3.l0 l0Var = this.f16789c;
        if (l0Var == null) {
            fi.j.j("layoutResult");
            throw null;
        }
        int iG = l0Var.g(i10);
        c3.l0 l0Var2 = this.f16789c;
        if (l0Var2 == null) {
            fi.j.j("layoutResult");
            throw null;
        }
        if (jVar != l0Var2.h(iG)) {
            c3.l0 l0Var3 = this.f16789c;
            if (l0Var3 != null) {
                return l0Var3.g(i10);
            }
            fi.j.j("layoutResult");
            throw null;
        }
        if (this.f16789c != null) {
            return r6.f1704b.c(i10, false) - 1;
        }
        fi.j.j("layoutResult");
        throw null;
    }
}
