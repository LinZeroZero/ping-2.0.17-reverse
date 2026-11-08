package com.google.android.gms.internal.ads;

import android.content.res.TypedArray;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.lang.Character;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v3 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7700a;

    /* renamed from: b, reason: collision with root package name */
    public int f7701b;

    /* renamed from: c, reason: collision with root package name */
    public int f7702c;

    /* renamed from: d, reason: collision with root package name */
    public Object f7703d;

    /* renamed from: e, reason: collision with root package name */
    public Object f7704e;

    public v3(int i10, byte b10) {
        this.f7700a = i10;
        switch (i10) {
            case 5:
                break;
            default:
                this.f7703d = new long[10];
                this.f7704e = new Object[10];
                break;
        }
    }

    public void a(int i10) {
        int i11 = this.f7701b;
        int i12 = this.f7702c;
        boolean z10 = false;
        if (i10 <= i12 && i11 <= i10) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        StringBuilder sbE = o3.i.E("Invalid offset: ", i10, ". Valid range is [", i11, " , ");
        sbE.append(i12);
        sbE.append(']');
        i3.a.a(sbE.toString());
    }

    public int b() {
        androidx.datastore.preferences.protobuf.l lVar = (androidx.datastore.preferences.protobuf.l) this.f7704e;
        if (lVar == null) {
            return ((String) this.f7703d).length();
        }
        return (lVar.f621b - lVar.b()) + (((String) this.f7703d).length() - (this.f7702c - this.f7701b));
    }

    public boolean c(int i10) {
        CharSequence charSequence = (CharSequence) this.f7703d;
        int i11 = this.f7701b + 1;
        if (i10 > this.f7702c || i11 > i10) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i10))) {
            int i12 = i10 - 1;
            if (!Character.isSurrogate(charSequence.charAt(i12))) {
                if (!p5.k.d()) {
                    return false;
                }
                p5.k kVarA = p5.k.a();
                if (kVarA.c() != 1 || kVarA.b(charSequence, i12) == -1) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean d(int i10) {
        int i11 = this.f7701b + 1;
        if (i10 > this.f7702c || i11 > i10) {
            return false;
        }
        return yj.b.I(Character.codePointBefore((CharSequence) this.f7703d, i10));
    }

    public boolean e(int i10) {
        a(i10);
        if (!((BreakIterator) this.f7704e).isBoundary(i10)) {
            return false;
        }
        if (g(i10) && g(i10 - 1) && g(i10 + 1)) {
            return false;
        }
        return i10 <= 0 || i10 >= ((CharSequence) this.f7703d).length() - 1 || !(f(i10) || f(i10 + 1));
    }

    public boolean f(int i10) {
        CharSequence charSequence = (CharSequence) this.f7703d;
        int i11 = i10 - 1;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(i11));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (fi.j.a(unicodeBlockOf, unicodeBlock) && fi.j.a(Character.UnicodeBlock.of(charSequence.charAt(i10)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return fi.j.a(Character.UnicodeBlock.of(charSequence.charAt(i10)), unicodeBlock) && fi.j.a(Character.UnicodeBlock.of(charSequence.charAt(i11)), Character.UnicodeBlock.KATAKANA);
    }

    public boolean g(int i10) {
        CharSequence charSequence = (CharSequence) this.f7703d;
        int i11 = this.f7701b;
        if (i10 >= this.f7702c || i11 > i10) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i10)) && !Character.isSurrogate(charSequence.charAt(i10))) {
            if (!p5.k.d()) {
                return false;
            }
            p5.k kVarA = p5.k.a();
            if (kVarA.c() != 1 || kVarA.b(charSequence, i10) == -1) {
                return false;
            }
        }
        return true;
    }

    public boolean h(int i10) {
        int i11 = this.f7701b;
        if (i10 >= this.f7702c || i11 > i10) {
            return false;
        }
        return yj.b.I(Character.codePointAt((CharSequence) this.f7703d, i10));
    }

    public int i(int i10) {
        a(i10);
        int iFollowing = ((BreakIterator) this.f7704e).following(i10);
        return (g(iFollowing + (-1)) && g(iFollowing) && !f(iFollowing)) ? i(iFollowing) : iFollowing;
    }

    public int j(int i10) {
        a(i10);
        int iPreceding = ((BreakIterator) this.f7704e).preceding(i10);
        return (g(iPreceding) && c(iPreceding) && !f(iPreceding)) ? j(iPreceding) : iPreceding;
    }

    public void k(int i10, int i11, String str) {
        if (i10 > i11) {
            i3.a.a("start index must be less than or equal to end index: " + i10 + " > " + i11);
        }
        if (i10 < 0) {
            i3.a.a("start must be non-negative, but was " + i10);
        }
        androidx.datastore.preferences.protobuf.l lVar = (androidx.datastore.preferences.protobuf.l) this.f7704e;
        if (lVar == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i10, 64);
            int iMin2 = Math.min(((String) this.f7703d).length() - i11, 64);
            String str2 = (String) this.f7703d;
            int i12 = i10 - iMin;
            fi.j.c("null cannot be cast to non-null type java.lang.String", str2);
            str2.getChars(i12, i10, cArr, 0);
            String str3 = (String) this.f7703d;
            int i13 = iMax - iMin2;
            int i14 = iMin2 + i11;
            fi.j.c("null cannot be cast to non-null type java.lang.String", str3);
            str3.getChars(i11, i14, cArr, i13);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            androidx.datastore.preferences.protobuf.l lVar2 = new androidx.datastore.preferences.protobuf.l(5);
            lVar2.f621b = iMax;
            lVar2.f624e = cArr;
            lVar2.f622c = length;
            lVar2.f623d = i13;
            this.f7704e = lVar2;
            this.f7701b = i12;
            this.f7702c = i14;
            return;
        }
        int i15 = this.f7701b;
        int i16 = i10 - i15;
        int i17 = i11 - i15;
        if (i16 < 0 || i17 > lVar.f621b - lVar.b()) {
            this.f7703d = toString();
            this.f7704e = null;
            this.f7701b = -1;
            this.f7702c = -1;
            k(i10, i11, str);
            return;
        }
        int length2 = str.length() - (i17 - i16);
        if (length2 > lVar.b()) {
            int iB = length2 - lVar.b();
            int i18 = lVar.f621b;
            do {
                i18 *= 2;
            } while (i18 - lVar.f621b < iB);
            char[] cArr2 = new char[i18];
            rh.l.q0((char[]) lVar.f624e, cArr2, 0, 0, lVar.f622c);
            int i19 = lVar.f621b;
            int i20 = lVar.f623d;
            int i21 = i19 - i20;
            int i22 = i18 - i21;
            rh.l.q0((char[]) lVar.f624e, cArr2, i22, i20, i21 + i20);
            lVar.f624e = cArr2;
            lVar.f621b = i18;
            lVar.f623d = i22;
        }
        int i23 = lVar.f622c;
        if (i16 < i23 && i17 <= i23) {
            int i24 = i23 - i17;
            char[] cArr3 = (char[]) lVar.f624e;
            rh.l.q0(cArr3, cArr3, lVar.f623d - i24, i17, i23);
            lVar.f622c = i16;
            lVar.f623d -= i24;
        } else if (i16 >= i23 || i17 < i23) {
            int iB2 = lVar.b() + i16;
            int iB3 = lVar.b() + i17;
            int i25 = lVar.f623d;
            char[] cArr4 = (char[]) lVar.f624e;
            rh.l.q0(cArr4, cArr4, lVar.f622c, i25, iB2);
            lVar.f622c += iB2 - i25;
            lVar.f623d = iB3;
        } else {
            lVar.f623d = lVar.b() + i17;
            lVar.f622c = i16;
        }
        str.getChars(0, str.length(), (char[]) lVar.f624e, lVar.f622c);
        lVar.f622c = str.length() + lVar.f622c;
    }

    public synchronized int l() {
        return this.f7702c;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d1.i1 m() throws jb.l0 {
        String str;
        i.f0 f0Var = (i.f0) this.f7703d;
        rc0 rc0Var = (rc0) this.f7704e;
        int i10 = rc0Var.f6957d;
        ((jb.d) f0Var.C).f13262b.edit().putBoolean("is_pub_misconfigured", i10 == 8).apply();
        int i11 = i10 - 1;
        if (i10 == 0) {
            throw null;
        }
        switch (i11) {
            case 1:
            case 2:
            case 3:
                this.f7701b = 3;
                break;
            case 4:
                this.f7701b = 2;
                break;
            case 5:
                this.f7701b = 1;
                break;
            case 6:
                throw new jb.l0("Invalid response from server: ".concat(String.valueOf((String) rc0Var.f6956c)), 1);
            case 7:
                throw new jb.l0("Publisher misconfiguration: ".concat(String.valueOf((String) rc0Var.f6956c)), 3);
            default:
                throw new jb.l0("Invalid response from server.", 1);
        }
        int i12 = rc0Var.f6958e;
        int i13 = i12 - 1;
        if (i12 == 0) {
            throw null;
        }
        if (i13 == 1) {
            this.f7702c = 3;
        } else {
            if (i13 != 2) {
                throw new jb.l0("Invalid response from server.", 1);
            }
            this.f7702c = 2;
        }
        String str2 = rc0Var.f6954a;
        jb.i iVar = str2 == null ? null : new jb.i((String) rc0Var.f6955b, str2);
        ((jb.d) f0Var.C).f13262b.edit().putStringSet("stored_info", new HashSet((List) rc0Var.f6959f)).apply();
        for (jb.p pVar : (List) rc0Var.f6960g) {
            int i14 = pVar.f13303b;
            int i15 = i14 - 1;
            if (i14 == 0) {
                throw null;
            }
            if (i15 == 0) {
                str = null;
            } else if (i15 == 1) {
                str = "write";
            } else if (i15 == 2) {
                str = "clear";
            }
            if (str != null) {
                jb.k0 k0Var = (jb.k0) f0Var.A;
                String str3 = pVar.f13302a;
                jb.z[] zVarArr = {(i.f0) f0Var.B};
                k0Var.getClass();
                k0Var.f13286a.execute(new b8.b(str, str3, zVarArr));
            }
        }
        return new d1.i1(this.f7701b, this.f7702c, iVar);
    }

    public synchronized Object n() {
        if (this.f7702c == 0) {
            return null;
        }
        return s();
    }

    public synchronized Object o(long j) {
        Object objS;
        objS = null;
        while (this.f7702c > 0 && j - ((long[]) this.f7703d)[this.f7701b] >= 0) {
            objS = s();
        }
        return objS;
    }

    public synchronized void p() {
        try {
            wp0 wp0Var = (wp0) this.f7704e;
            if (wp0Var.f8467b) {
                wp0Var.f8466a.y1((byte[]) this.f7703d);
                ((wp0) this.f7704e).f8466a.o2(this.f7701b);
                ((wp0) this.f7704e).f8466a.B(this.f7702c);
                ((wp0) this.f7704e).f8466a.N0();
                ((wp0) this.f7704e).f8466a.a();
            }
        } catch (RemoteException e10) {
            Log.d("GASS", "Clearcut log failed", e10);
        }
    }

    public synchronized void q(long j, Object obj) {
        try {
            if (this.f7702c > 0) {
                if (j <= ((long[]) this.f7703d)[((this.f7701b + r0) - 1) % ((Object[]) this.f7704e).length]) {
                    r();
                }
            }
            int length = ((Object[]) this.f7704e).length;
            if (this.f7702c >= length) {
                int i10 = length + length;
                long[] jArr = new long[i10];
                Object[] objArr = new Object[i10];
                int i11 = this.f7701b;
                int i12 = length - i11;
                System.arraycopy((long[]) this.f7703d, i11, jArr, 0, i12);
                System.arraycopy((Object[]) this.f7704e, this.f7701b, objArr, 0, i12);
                int i13 = this.f7701b;
                if (i13 > 0) {
                    System.arraycopy((long[]) this.f7703d, 0, jArr, i12, i13);
                    System.arraycopy((Object[]) this.f7704e, 0, objArr, i12, this.f7701b);
                }
                this.f7703d = jArr;
                this.f7704e = objArr;
                this.f7701b = 0;
            }
            int i14 = this.f7701b;
            int i15 = this.f7702c;
            Object[] objArr2 = (Object[]) this.f7704e;
            int length2 = (i14 + i15) % objArr2.length;
            ((long[]) this.f7703d)[length2] = j;
            objArr2[length2] = obj;
            this.f7702c = i15 + 1;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void r() {
        this.f7701b = 0;
        this.f7702c = 0;
        Arrays.fill((Object[]) this.f7704e, (Object) null);
    }

    public Object s() {
        yg.i0(this.f7702c > 0);
        Object[] objArr = (Object[]) this.f7704e;
        int i10 = this.f7701b;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f7701b = (i10 + 1) % objArr.length;
        this.f7702c--;
        return obj;
    }

    public String toString() {
        switch (this.f7700a) {
            case 5:
                androidx.datastore.preferences.protobuf.l lVar = (androidx.datastore.preferences.protobuf.l) this.f7704e;
                if (lVar == null) {
                    return (String) this.f7703d;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append((CharSequence) this.f7703d, 0, this.f7701b);
                sb2.append((char[]) lVar.f624e, 0, lVar.f622c);
                char[] cArr = (char[]) lVar.f624e;
                int i10 = lVar.f623d;
                sb2.append(cArr, i10, lVar.f621b - i10);
                String str = (String) this.f7703d;
                sb2.append((CharSequence) str, this.f7702c, str.length());
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public v3(int i10, ArrayList arrayList, int i11, a9 a9Var) {
        this.f7700a = 1;
        this.f7701b = i10;
        this.f7703d = arrayList;
        this.f7702c = i11;
        this.f7704e = a9Var;
    }

    public /* synthetic */ v3(wp0 wp0Var, byte[] bArr) {
        this.f7700a = 3;
        this.f7704e = wp0Var;
        this.f7703d = bArr;
    }

    public v3(int i10) {
        this.f7700a = 0;
        this.f7703d = new j4[i10];
        this.f7702c = 0;
    }

    public v3(i.f0 f0Var, rc0 rc0Var) {
        this.f7700a = 6;
        this.f7701b = 0;
        this.f7702c = 1;
        this.f7703d = f0Var;
        this.f7704e = rc0Var;
    }

    public v3(CharSequence charSequence, int i10, Locale locale) {
        this.f7700a = 4;
        this.f7703d = charSequence;
        if (charSequence.length() < 0) {
            i3.a.a("input start index is outside the CharSequence");
        }
        if (i10 < 0 || i10 > charSequence.length()) {
            i3.a.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f7704e = wordInstance;
        this.f7701b = Math.max(0, -50);
        this.f7702c = Math.min(charSequence.length(), i10 + 50);
        wordInstance.setText(new d3.i(charSequence, i10));
    }

    public v3(sc.n nVar, i.f0 f0Var) {
        this.f7700a = 7;
        this.f7703d = new SparseArray();
        this.f7704e = nVar;
        TypedArray typedArray = (TypedArray) f0Var.B;
        this.f7701b = typedArray.getResourceId(28, 0);
        this.f7702c = typedArray.getResourceId(52, 0);
    }
}
