package hj;

import com.google.android.gms.internal.ads.i0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class z extends i0 {

    /* renamed from: f, reason: collision with root package name */
    public final String f12041f;

    public z(String str) {
        fi.j.e("source", str);
        this.f12041f = str;
    }

    @Override // com.google.android.gms.internal.ads.i0
    public boolean c() {
        int i10 = this.f4454b;
        if (i10 == -1) {
            return false;
        }
        while (true) {
            String str = this.f12041f;
            if (i10 >= str.length()) {
                this.f4454b = i10;
                return false;
            }
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f4454b = i10;
                return i0.t(cCharAt);
            }
            i10++;
        }
    }

    @Override // com.google.android.gms.internal.ads.i0
    public final String e() {
        h('\"');
        int i10 = this.f4454b;
        String str = this.f12041f;
        int iN0 = oi.j.n0(str, '\"', i10, 4);
        if (iN0 == -1) {
            l();
            int i11 = this.f4454b;
            i0.q(this, m6.a.u("Expected quotation mark '\"', but had '", (i11 == str.length() || i11 < 0) ? "EOF" : String.valueOf(str.charAt(i11)), "' instead"), i11, null, 4);
            throw null;
        }
        for (int i12 = i10; i12 < iN0; i12++) {
            if (str.charAt(i12) == '\\') {
                return k(str, this.f4454b, i12);
            }
        }
        this.f4454b = iN0 + 1;
        String strSubstring = str.substring(i10, iN0);
        fi.j.d("substring(...)", strSubstring);
        return strSubstring;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        r4.f4454b = r3.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
    
        return 10;
     */
    @Override // com.google.android.gms.internal.ads.i0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte f() {
        int i10 = this.f4454b;
        while (true) {
            String str = this.f12041f;
            if (i10 == -1 || i10 >= str.length()) {
                break;
            }
            int i11 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f4454b = i11;
                return q.d(cCharAt);
            }
            i10 = i11;
        }
    }

    @Override // com.google.android.gms.internal.ads.i0
    public void h(char c10) {
        int i10 = this.f4454b;
        if (i10 == -1) {
            B(c10);
            throw null;
        }
        while (true) {
            String str = this.f12041f;
            if (i10 >= str.length()) {
                this.f4454b = -1;
                B(c10);
                throw null;
            }
            int i11 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f4454b = i11;
                if (cCharAt == c10) {
                    return;
                }
                B(c10);
                throw null;
            }
            i10 = i11;
        }
    }

    @Override // com.google.android.gms.internal.ads.i0
    public final CharSequence s() {
        return this.f12041f;
    }

    @Override // com.google.android.gms.internal.ads.i0
    public final String u(String str) {
        fi.j.e("keyToMatch", str);
        int i10 = this.f4454b;
        try {
            if (f() == 6 && fi.j.a(w(), str)) {
                this.f4456d = null;
                if (f() == 5) {
                    return w();
                }
            }
            return null;
        } finally {
            this.f4454b = i10;
            this.f4456d = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.i0
    public final int x(int i10) {
        if (i10 < this.f12041f.length()) {
            return i10;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.i0
    public int y() {
        char cCharAt;
        int i10 = this.f4454b;
        if (i10 == -1) {
            return i10;
        }
        while (true) {
            String str = this.f12041f;
            if (i10 >= str.length() || !((cCharAt = str.charAt(i10)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                break;
            }
            i10++;
        }
        this.f4454b = i10;
        return i10;
    }
}
