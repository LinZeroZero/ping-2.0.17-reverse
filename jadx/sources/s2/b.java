package s2;

import java.text.BreakIterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends bd.g {

    /* renamed from: e, reason: collision with root package name */
    public static b f16777e;

    /* renamed from: f, reason: collision with root package name */
    public static b f16778f;

    /* renamed from: g, reason: collision with root package name */
    public static b f16779g;

    /* renamed from: h, reason: collision with root package name */
    public static final n3.j f16780h = n3.j.A;

    /* renamed from: i, reason: collision with root package name */
    public static final n3.j f16781i = n3.j.f14561z;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16782c;

    /* renamed from: d, reason: collision with root package name */
    public Object f16783d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10) {
        super(6);
        this.f16782c = i10;
    }

    public boolean A(int i10) {
        if (i10 <= 0 || !B(i10 - 1)) {
            return false;
        }
        return i10 == n().length() || !B(i10);
    }

    public boolean B(int i10) {
        if (i10 < 0 || i10 >= n().length()) {
            return false;
        }
        return Character.isLetterOrDigit(n().codePointAt(i10));
    }

    @Override // bd.g
    public final int[] h(int i10) {
        int iD;
        switch (this.f16782c) {
            case 0:
                int length = n().length();
                if (length <= 0 || i10 >= length) {
                    return null;
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f16783d;
                    if (breakIterator == null) {
                        fi.j.j("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i10)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f16783d;
                        if (breakIterator2 == null) {
                            fi.j.j("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i10);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return k(i10, iFollowing);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f16783d;
                    if (breakIterator3 == null) {
                        fi.j.j("impl");
                        throw null;
                    }
                    i10 = breakIterator3.following(i10);
                } while (i10 != -1);
                return null;
            case 1:
                if (n().length() <= 0 || i10 >= n().length()) {
                    return null;
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                while (!B(i10) && (!B(i10) || (i10 != 0 && B(i10 - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f16783d;
                    if (breakIterator4 == null) {
                        fi.j.j("impl");
                        throw null;
                    }
                    i10 = breakIterator4.following(i10);
                    if (i10 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f16783d;
                if (breakIterator5 == null) {
                    fi.j.j("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator5.following(i10);
                if (iFollowing2 == -1 || !A(iFollowing2)) {
                    return null;
                }
                return k(i10, iFollowing2);
            default:
                if (n().length() <= 0 || i10 >= n().length()) {
                    return null;
                }
                n3.j jVar = f16780h;
                if (i10 < 0) {
                    c3.l0 l0Var = (c3.l0) this.f16783d;
                    if (l0Var == null) {
                        fi.j.j("layoutResult");
                        throw null;
                    }
                    iD = l0Var.f1704b.d(0);
                } else {
                    c3.l0 l0Var2 = (c3.l0) this.f16783d;
                    if (l0Var2 == null) {
                        fi.j.j("layoutResult");
                        throw null;
                    }
                    int iD2 = l0Var2.f1704b.d(i10);
                    iD = y(iD2, jVar) == i10 ? iD2 : iD2 + 1;
                }
                c3.l0 l0Var3 = (c3.l0) this.f16783d;
                if (l0Var3 == null) {
                    fi.j.j("layoutResult");
                    throw null;
                }
                if (iD >= l0Var3.f1704b.f1728f) {
                    return null;
                }
                return k(y(iD, jVar), y(iD, f16781i) + 1);
        }
    }

    @Override // bd.g
    public final int[] r(int i10) {
        int iD;
        switch (this.f16782c) {
            case 0:
                int length = n().length();
                if (length <= 0 || i10 <= 0) {
                    return null;
                }
                if (i10 > length) {
                    i10 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f16783d;
                    if (breakIterator == null) {
                        fi.j.j("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i10)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f16783d;
                        if (breakIterator2 == null) {
                            fi.j.j("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i10);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return k(iPreceding, i10);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f16783d;
                    if (breakIterator3 == null) {
                        fi.j.j("impl");
                        throw null;
                    }
                    i10 = breakIterator3.preceding(i10);
                } while (i10 != -1);
                return null;
            case 1:
                int length2 = n().length();
                if (length2 <= 0 || i10 <= 0) {
                    return null;
                }
                if (i10 > length2) {
                    i10 = length2;
                }
                while (i10 > 0 && !B(i10 - 1) && !A(i10)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f16783d;
                    if (breakIterator4 == null) {
                        fi.j.j("impl");
                        throw null;
                    }
                    i10 = breakIterator4.preceding(i10);
                    if (i10 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f16783d;
                if (breakIterator5 == null) {
                    fi.j.j("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator5.preceding(i10);
                if (iPreceding2 == -1 || !B(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !B(iPreceding2 - 1)) {
                    return k(iPreceding2, i10);
                }
                return null;
            default:
                if (n().length() <= 0 || i10 <= 0) {
                    return null;
                }
                int length3 = n().length();
                n3.j jVar = f16781i;
                if (i10 > length3) {
                    c3.l0 l0Var = (c3.l0) this.f16783d;
                    if (l0Var == null) {
                        fi.j.j("layoutResult");
                        throw null;
                    }
                    iD = l0Var.f1704b.d(n().length());
                } else {
                    c3.l0 l0Var2 = (c3.l0) this.f16783d;
                    if (l0Var2 == null) {
                        fi.j.j("layoutResult");
                        throw null;
                    }
                    int iD2 = l0Var2.f1704b.d(i10);
                    iD = y(iD2, jVar) + 1 == i10 ? iD2 : iD2 - 1;
                }
                if (iD < 0) {
                    return null;
                }
                return k(y(iD, f16780h), y(iD, jVar) + 1);
        }
    }

    public int y(int i10, n3.j jVar) {
        c3.l0 l0Var = (c3.l0) this.f16783d;
        if (l0Var == null) {
            fi.j.j("layoutResult");
            throw null;
        }
        int iG = l0Var.g(i10);
        c3.l0 l0Var2 = (c3.l0) this.f16783d;
        if (l0Var2 == null) {
            fi.j.j("layoutResult");
            throw null;
        }
        if (jVar != l0Var2.h(iG)) {
            c3.l0 l0Var3 = (c3.l0) this.f16783d;
            if (l0Var3 != null) {
                return l0Var3.g(i10);
            }
            fi.j.j("layoutResult");
            throw null;
        }
        if (((c3.l0) this.f16783d) != null) {
            return r6.f1704b.c(i10, false) - 1;
        }
        fi.j.j("layoutResult");
        throw null;
    }

    public void z(String str) {
        switch (this.f16782c) {
            case 0:
                this.f1397a = str;
                BreakIterator breakIterator = (BreakIterator) this.f16783d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    fi.j.j("impl");
                    throw null;
                }
            default:
                this.f1397a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f16783d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    fi.j.j("impl");
                    throw null;
                }
        }
    }
}
