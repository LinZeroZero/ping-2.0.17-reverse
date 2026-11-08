package h7;

import fi.j;
import java.io.IOException;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements e7.a {

    /* renamed from: z, reason: collision with root package name */
    public final f7.b f11878z;

    public a(f7.b bVar) {
        j.e("db", bVar);
        this.f11878z = bVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f11878z.close();
    }

    @Override // e7.a
    public final boolean f() {
        return this.f11878z.f();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d3  */
    @Override // e7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e7.c f0(String str) {
        String strSubstring;
        c cVar;
        int i10;
        j.e("sql", str);
        f7.b bVar = this.f11878z;
        b bVar2 = null;
        if (!bVar.isOpen()) {
            za.f.N("connection is closed", 21);
            throw null;
        }
        String upperCase = oi.j.I0(str).toString().toUpperCase(Locale.ROOT);
        j.d("toUpperCase(...)", upperCase);
        int length = upperCase.length() - 2;
        int i11 = -1;
        if (length >= 0) {
            int iN0 = 0;
            loop0: while (iN0 < length) {
                char cCharAt = upperCase.charAt(iN0);
                if (j.f(cCharAt, 32) > 0) {
                    if (cCharAt != '-') {
                        if (cCharAt == '/') {
                            int iN02 = iN0 + 1;
                            if (upperCase.charAt(iN02) == '*') {
                                do {
                                    iN02 = oi.j.n0(upperCase, '*', iN02 + 1, 4);
                                    if (iN02 >= 0) {
                                        i10 = iN02 + 1;
                                        if (i10 >= length) {
                                            break;
                                        }
                                    } else {
                                        break loop0;
                                    }
                                } while (upperCase.charAt(i10) != '/');
                                iN0 = iN02 + 2;
                            }
                        }
                        i11 = iN0;
                        break;
                    }
                    if (upperCase.charAt(iN0 + 1) == '-') {
                        iN0 = oi.j.n0(upperCase, '\n', iN0 + 2, 4);
                        if (iN0 < 0) {
                            break;
                        }
                    } else {
                        i11 = iN0;
                        break;
                    }
                }
                iN0++;
            }
        }
        if (i11 < 0 || i11 > upperCase.length()) {
            strSubstring = null;
        } else {
            strSubstring = upperCase.substring(i11, Math.min(i11 + 3, upperCase.length()));
            j.d("substring(...)", strSubstring);
        }
        if (strSubstring == null) {
            return new d(bVar, str);
        }
        switch (strSubstring.hashCode()) {
            case 65636:
                if (!strSubstring.equals("BEG")) {
                    cVar = null;
                    break;
                } else if (!oi.j.g0(upperCase, "EXCLUSIVE", false)) {
                    if (!oi.j.g0(upperCase, "IMMEDIATE", false)) {
                        cVar = c.D;
                        break;
                    } else {
                        cVar = c.C;
                        break;
                    }
                } else {
                    cVar = c.B;
                    break;
                }
            case 66913:
                if (strSubstring.equals("COM")) {
                    cVar = c.f11880z;
                    break;
                }
                break;
            case 68795:
                if (!strSubstring.equals("END")) {
                }
                break;
            case 81327:
                if (strSubstring.equals("ROL") && !oi.j.g0(upperCase, " TO ", false)) {
                    cVar = c.A;
                    break;
                }
                break;
        }
        if (cVar != null) {
            return new d(bVar, str, cVar);
        }
        if (strSubstring.equals("PRA")) {
            String lowerCase = upperCase.toLowerCase(Locale.ROOT);
            j.d("toLowerCase(...)", lowerCase);
            if (oi.j.g0(oi.j.D0(lowerCase, "journal_mode", ""), "=", false)) {
                bVar2 = b.f11879a;
            }
        }
        if (bVar2 != null) {
            return new d(bVar, str, new e(bVar, str));
        }
        int iHashCode = strSubstring.hashCode();
        return (iHashCode == 79487 ? !strSubstring.equals("PRA") : iHashCode == 81978 ? !strSubstring.equals("SEL") : !(iHashCode == 85954 && strSubstring.equals("WIT"))) ? new d(bVar, str) : new e(bVar, str);
    }
}
