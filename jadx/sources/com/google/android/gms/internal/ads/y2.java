package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y2 extends t2 {

    /* renamed from: b, reason: collision with root package name */
    public final String f8722b;

    /* renamed from: c, reason: collision with root package name */
    public final dt0 f8723c;

    public y2(String str, String str2, ut0 ut0Var) {
        super(str);
        yg.V(!ut0Var.isEmpty());
        this.f8722b = str2;
        dt0 dt0VarT = dt0.t(ut0Var);
        this.f8723c = dt0VarT;
    }

    public static ArrayList b(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0168 A[Catch: NumberFormatException | StringIndexOutOfBoundsException -> 0x01fd, TryCatch #0 {NumberFormatException | StringIndexOutOfBoundsException -> 0x01fd, blocks: (B:69:0x0115, B:82:0x015f, B:84:0x0168, B:86:0x0174, B:102:0x01b8), top: B:113:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0173  */
    @Override // com.google.android.gms.internal.ads.t2, com.google.android.gms.internal.ads.xa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(p9 p9Var) throws NumberFormatException {
        String str = this.f7321a;
        int iHashCode = str.hashCode();
        dt0 dt0Var = this.f8723c;
        try {
            switch (iHashCode) {
                case 82815:
                    if (!str.equals("TAL")) {
                    }
                    p9Var.f6399c = (CharSequence) dt0Var.get(0);
                    break;
                case 82878:
                    if (!str.equals("TCM")) {
                    }
                    p9Var.f6414s = (CharSequence) dt0Var.get(0);
                    break;
                case 82897:
                    if (!str.equals("TDA")) {
                    }
                    String str2 = (String) dt0Var.get(0);
                    int i10 = Integer.parseInt(str2.substring(2, 4));
                    int i11 = Integer.parseInt(str2.substring(0, 2));
                    p9Var.f6408m = Integer.valueOf(i10);
                    p9Var.f6409n = Integer.valueOf(i11);
                    break;
                case 83253:
                    if (!str.equals("TP1")) {
                    }
                    p9Var.f6398b = (CharSequence) dt0Var.get(0);
                    break;
                case 83254:
                    if (!str.equals("TP2")) {
                    }
                    p9Var.f6400d = (CharSequence) dt0Var.get(0);
                    break;
                case 83255:
                    if (!str.equals("TP3")) {
                    }
                    p9Var.f6415t = (CharSequence) dt0Var.get(0);
                    break;
                case 83341:
                    if (!str.equals("TRK")) {
                    }
                    String str3 = (String) dt0Var.get(0);
                    int i12 = gh0.f4124a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i13 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length <= 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    p9Var.f6404h = Integer.valueOf(i13);
                    p9Var.f6405i = numValueOf;
                    break;
                case 83378:
                    if (!str.equals("TT2")) {
                    }
                    p9Var.f6397a = (CharSequence) dt0Var.get(0);
                    break;
                case 83536:
                    if (!str.equals("TXT")) {
                    }
                    p9Var.f6413r = (CharSequence) dt0Var.get(0);
                    break;
                case 83552:
                    if (!str.equals("TYE")) {
                    }
                    p9Var.f6407l = Integer.valueOf(Integer.parseInt((String) dt0Var.get(0)));
                    break;
                case 2567331:
                    if (!str.equals("TALB")) {
                    }
                    p9Var.f6399c = (CharSequence) dt0Var.get(0);
                    break;
                case 2569357:
                    if (!str.equals("TCOM")) {
                    }
                    p9Var.f6414s = (CharSequence) dt0Var.get(0);
                    break;
                case 2569358:
                    if (str.equals("TCON")) {
                        Integer numX = xg.X((String) dt0Var.get(0));
                        if (numX != null) {
                            String strA = u2.a(numX.intValue());
                            if (strA != null) {
                                p9Var.f6418w = strA;
                                break;
                            }
                        } else {
                            p9Var.f6418w = (CharSequence) dt0Var.get(0);
                            break;
                        }
                    }
                    break;
                case 2569891:
                    if (!str.equals("TDAT")) {
                    }
                    String str22 = (String) dt0Var.get(0);
                    int i102 = Integer.parseInt(str22.substring(2, 4));
                    int i112 = Integer.parseInt(str22.substring(0, 2));
                    p9Var.f6408m = Integer.valueOf(i102);
                    p9Var.f6409n = Integer.valueOf(i112);
                    break;
                case 2570401:
                    if (str.equals("TDRC")) {
                        ArrayList arrayListB = b((String) dt0Var.get(0));
                        int size = arrayListB.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    p9Var.f6409n = (Integer) arrayListB.get(2);
                                }
                            }
                            p9Var.f6408m = (Integer) arrayListB.get(1);
                        }
                        p9Var.f6407l = (Integer) arrayListB.get(0);
                        break;
                    }
                    break;
                case 2570410:
                    if (str.equals("TDRL")) {
                        ArrayList arrayListB2 = b((String) dt0Var.get(0));
                        int size2 = arrayListB2.size();
                        if (size2 != 1) {
                            if (size2 != 2) {
                                if (size2 == 3) {
                                    p9Var.f6412q = (Integer) arrayListB2.get(2);
                                }
                            }
                            p9Var.f6411p = (Integer) arrayListB2.get(1);
                        }
                        p9Var.f6410o = (Integer) arrayListB2.get(0);
                        break;
                    }
                    break;
                case 2571565:
                    if (!str.equals("TEXT")) {
                    }
                    p9Var.f6413r = (CharSequence) dt0Var.get(0);
                    break;
                case 2575251:
                    if (!str.equals("TIT2")) {
                    }
                    p9Var.f6397a = (CharSequence) dt0Var.get(0);
                    break;
                case 2581512:
                    if (!str.equals("TPE1")) {
                    }
                    p9Var.f6398b = (CharSequence) dt0Var.get(0);
                    break;
                case 2581513:
                    if (!str.equals("TPE2")) {
                    }
                    p9Var.f6400d = (CharSequence) dt0Var.get(0);
                    break;
                case 2581514:
                    if (!str.equals("TPE3")) {
                    }
                    p9Var.f6415t = (CharSequence) dt0Var.get(0);
                    break;
                case 2583398:
                    if (!str.equals("TRCK")) {
                    }
                    String str32 = (String) dt0Var.get(0);
                    int i122 = gh0.f4124a;
                    String[] strArrSplit2 = str32.split("/", -1);
                    int i132 = Integer.parseInt(strArrSplit2[0]);
                    if (strArrSplit2.length <= 1) {
                    }
                    p9Var.f6404h = Integer.valueOf(i132);
                    p9Var.f6405i = numValueOf;
                    break;
                case 2590194:
                    if (!str.equals("TYER")) {
                    }
                    p9Var.f6407l = Integer.valueOf(Integer.parseInt((String) dt0Var.get(0)));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y2.class == obj.getClass()) {
            y2 y2Var = (y2) obj;
            String str = y2Var.f7321a;
            int i10 = gh0.f4124a;
            if (Objects.equals(this.f7321a, str) && Objects.equals(this.f8722b, y2Var.f8722b) && this.f8723c.equals(y2Var.f8723c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f7321a.hashCode() + 527;
        String str = this.f8722b;
        return this.f8723c.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.t2
    public final String toString() {
        return this.f7321a + ": description=" + this.f8722b + ": values=" + String.valueOf(this.f8723c);
    }
}
