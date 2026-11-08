package hj;

import com.google.android.gms.internal.ads.i0;
import java.nio.charset.CharacterCodingException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class v extends i0 {

    /* renamed from: f, reason: collision with root package name */
    public final na.i f12023f;

    /* renamed from: g, reason: collision with root package name */
    public final char[] f12024g;

    /* renamed from: h, reason: collision with root package name */
    public int f12025h = 128;

    /* renamed from: i, reason: collision with root package name */
    public final a f12026i;

    public v(na.i iVar, char[] cArr) throws CharacterCodingException {
        this.f12023f = iVar;
        this.f12024g = cArr;
        this.f12026i = new a(cArr);
        F(0);
    }

    public final void F(int i10) throws CharacterCodingException {
        a aVar = this.f12026i;
        char[] cArr = aVar.f11999z;
        if (i10 != 0) {
            int i11 = this.f4454b;
            rh.l.q0(cArr, cArr, 0, i11, i11 + i10);
        }
        int i12 = aVar.A;
        while (true) {
            if (i10 == i12) {
                break;
            }
            na.i iVar = this.f12023f;
            iVar.getClass();
            int iA = ((i) iVar.A).a(cArr, i10, i12 - i10);
            if (iA == -1) {
                aVar.A = Math.min(aVar.f11999z.length, i10);
                this.f12025h = -1;
                break;
            }
            i10 += iA;
        }
        this.f4454b = 0;
    }

    public final void G() {
        g gVar = g.f12009c;
        gVar.getClass();
        char[] cArr = this.f12024g;
        fi.j.e("array", cArr);
        if (cArr.length == 16384) {
            gVar.b(cArr);
        } else {
            throw new IllegalArgumentException(("Inconsistent internal invariant: unexpected array size " + cArr.length).toString());
        }
    }

    @Override // com.google.android.gms.internal.ads.i0
    public final void b(int i10, int i11) {
        ((StringBuilder) this.f4457e).append(this.f12026i.f11999z, i10, i11 - i10);
    }

    @Override // com.google.android.gms.internal.ads.i0
    public boolean c() throws CharacterCodingException {
        n();
        int i10 = this.f4454b;
        while (true) {
            int iX = x(i10);
            if (iX == -1) {
                this.f4454b = iX;
                return false;
            }
            char c10 = this.f12026i.f11999z[iX];
            if (c10 != ' ' && c10 != '\n' && c10 != '\r' && c10 != '\t') {
                this.f4454b = iX;
                return i0.t(c10);
            }
            i10 = iX + 1;
        }
    }

    @Override // com.google.android.gms.internal.ads.i0
    public final String e() throws CharacterCodingException {
        h('\"');
        int i10 = this.f4454b;
        a aVar = this.f12026i;
        int i11 = aVar.A;
        char[] cArr = aVar.f11999z;
        int i12 = i10;
        while (true) {
            if (i12 >= i11) {
                i12 = -1;
                break;
            }
            if (cArr[i12] == '\"') {
                break;
            }
            i12++;
        }
        if (i12 == -1) {
            int iX = x(i10);
            if (iX != -1) {
                return k(aVar, this.f4454b, iX);
            }
            int i13 = this.f4454b;
            int i14 = i13 - 1;
            i0.q(this, m6.a.u("Expected quotation mark '\"', but had '", (i13 == aVar.A || i14 < 0) ? "EOF" : String.valueOf(aVar.f11999z[i14]), "' instead"), i14, null, 4);
            throw null;
        }
        for (int i15 = i10; i15 < i12; i15++) {
            if (cArr[i15] == '\\') {
                return k(aVar, this.f4454b, i15);
            }
        }
        this.f4454b = i12 + 1;
        return oi.q.V(cArr, i10, Math.min(i12, aVar.A));
    }

    @Override // com.google.android.gms.internal.ads.i0
    public byte f() throws CharacterCodingException {
        n();
        int i10 = this.f4454b;
        while (true) {
            int iX = x(i10);
            if (iX == -1) {
                this.f4454b = iX;
                return (byte) 10;
            }
            int i11 = iX + 1;
            byte bD = q.d(this.f12026i.f11999z[iX]);
            if (bD != 3) {
                this.f4454b = i11;
                return bD;
            }
            i10 = i11;
        }
    }

    @Override // com.google.android.gms.internal.ads.i0
    public void h(char c10) throws CharacterCodingException {
        n();
        int i10 = this.f4454b;
        while (true) {
            int iX = x(i10);
            if (iX == -1) {
                this.f4454b = iX;
                B(c10);
                throw null;
            }
            int i11 = iX + 1;
            char c11 = this.f12026i.f11999z[iX];
            if (c11 != ' ' && c11 != '\n' && c11 != '\r' && c11 != '\t') {
                this.f4454b = i11;
                if (c11 == c10) {
                    return;
                }
                B(c10);
                throw null;
            }
            i10 = i11;
        }
    }

    @Override // com.google.android.gms.internal.ads.i0
    public final void n() throws CharacterCodingException {
        int i10 = this.f12026i.A - this.f4454b;
        if (i10 > this.f12025h) {
            return;
        }
        F(i10);
    }

    @Override // com.google.android.gms.internal.ads.i0
    public final CharSequence s() {
        return this.f12026i;
    }

    @Override // com.google.android.gms.internal.ads.i0
    public final String u(String str) {
        fi.j.e("keyToMatch", str);
        return null;
    }

    @Override // com.google.android.gms.internal.ads.i0
    public final int x(int i10) throws CharacterCodingException {
        a aVar = this.f12026i;
        if (i10 < aVar.A) {
            return i10;
        }
        this.f4454b = i10;
        n();
        return (this.f4454b != 0 || aVar.length() == 0) ? -1 : 0;
    }

    @Override // com.google.android.gms.internal.ads.i0
    public int y() throws CharacterCodingException {
        int iX;
        char c10;
        int i10 = this.f4454b;
        while (true) {
            iX = x(i10);
            if (iX == -1 || !((c10 = this.f12026i.f11999z[iX]) == ' ' || c10 == '\n' || c10 == '\r' || c10 == '\t')) {
                break;
            }
            i10 = iX + 1;
        }
        this.f4454b = iX;
        return iX;
    }

    @Override // com.google.android.gms.internal.ads.i0
    public final String z(int i10, int i11) {
        a aVar = this.f12026i;
        return oi.q.V(aVar.f11999z, i10, Math.min(i11, aVar.A));
    }
}
