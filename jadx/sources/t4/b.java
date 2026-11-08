package t4;

import a0.i3;
import android.text.SpannableStringBuilder;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static final String f17328b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f17329c;

    /* renamed from: d, reason: collision with root package name */
    public static final b f17330d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f17331e;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f17332a;

    static {
        i3 i3Var = f.f17340c;
        f17328b = Character.toString((char) 8206);
        f17329c = Character.toString((char) 8207);
        f17330d = new b(false);
        f17331e = new b(true);
    }

    public b(boolean z10) {
        i3 i3Var = f.f17338a;
        this.f17332a = z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        if (r1 != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
    
        if (r2 == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
    
        if (r0.f17326c <= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        switch(r0.a()) {
            case 14: goto L66;
            case 15: goto L66;
            case 16: goto L65;
            case 17: goto L65;
            case 18: goto L64;
            default: goto L70;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
    
        if (r1 != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0085, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
    
        if (r1 != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008c, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(CharSequence charSequence) {
        byte directionality;
        a aVar = new a(charSequence);
        aVar.f17326c = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int i13 = aVar.f17326c;
            if (i13 < aVar.f17325b && i10 == 0) {
                CharSequence charSequence2 = aVar.f17324a;
                char cCharAt = charSequence2.charAt(i13);
                aVar.f17327d = cCharAt;
                if (Character.isHighSurrogate(cCharAt)) {
                    int iCodePointAt = Character.codePointAt(charSequence2, aVar.f17326c);
                    aVar.f17326c = Character.charCount(iCodePointAt) + aVar.f17326c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    aVar.f17326c++;
                    char c10 = aVar.f17327d;
                    directionality = c10 < 1792 ? a.f17323e[c10] : Character.getDirectionality(c10);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i12 == 0) {
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i12++;
                                i11 = -1;
                                continue;
                            case 16:
                            case 17:
                                i12++;
                                i11 = 1;
                                continue;
                            case 18:
                                i12--;
                                i11 = 0;
                                continue;
                        }
                    }
                } else if (i12 == 0) {
                }
                i10 = i12;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0034, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(CharSequence charSequence) {
        a aVar = new a(charSequence);
        aVar.f17326c = aVar.f17325b;
        int i10 = 0;
        while (true) {
            int i11 = i10;
            while (aVar.f17326c > 0) {
                byte bA = aVar.a();
                if (bA != 0) {
                    if (bA == 1 || bA == 2) {
                        if (i10 != 0) {
                            if (i11 == 0) {
                                break;
                            }
                        }
                    } else if (bA != 9) {
                        switch (bA) {
                            case 14:
                            case 15:
                                if (i11 == i10) {
                                    return -1;
                                }
                                i10--;
                                break;
                            case 16:
                            case 17:
                                if (i11 == i10) {
                                    break;
                                }
                                i10--;
                                break;
                            case 18:
                                i10++;
                                break;
                            default:
                                if (i11 != 0) {
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else {
                        continue;
                    }
                } else {
                    if (i10 == 0) {
                        return -1;
                    }
                    if (i11 == 0) {
                        break;
                    }
                }
            }
            return 0;
        }
    }

    public final SpannableStringBuilder c(CharSequence charSequence) {
        i3 i3Var = f.f17340c;
        if (charSequence == null) {
            return null;
        }
        boolean zD = i3Var.d(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zD2 = (zD ? f.f17339b : f.f17338a).d(charSequence, charSequence.length());
        String str = "";
        String str2 = f17329c;
        String str3 = f17328b;
        boolean z10 = this.f17332a;
        spannableStringBuilder.append((CharSequence) ((z10 || !(zD2 || a(charSequence) == 1)) ? (!z10 || (zD2 && a(charSequence) != -1)) ? "" : str2 : str3));
        if (zD != z10) {
            spannableStringBuilder.append(zD ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zD3 = (zD ? f.f17339b : f.f17338a).d(charSequence, charSequence.length());
        if (!z10 && (zD3 || b(charSequence) == 1)) {
            str = str3;
        } else if (z10 && (!zD3 || b(charSequence) == -1)) {
            str = str2;
        }
        spannableStringBuilder.append((CharSequence) str);
        return spannableStringBuilder;
    }
}
