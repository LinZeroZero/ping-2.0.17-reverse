package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n5 {

    /* renamed from: a, reason: collision with root package name */
    public int f5863a;

    /* renamed from: b, reason: collision with root package name */
    public int f5864b;

    /* renamed from: c, reason: collision with root package name */
    public int f5865c;

    /* renamed from: d, reason: collision with root package name */
    public int f5866d;

    /* renamed from: e, reason: collision with root package name */
    public int f5867e;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static n5 b(String str) {
        yg.V(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i10 = 0;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        while (true) {
            int length = strArrSplit.length;
            if (i10 >= length) {
                if (i11 == -1 || i12 == -1 || i13 == -1) {
                    return null;
                }
                n5 n5Var = new n5();
                n5Var.f5863a = i11;
                n5Var.f5864b = i12;
                n5Var.f5865c = i14;
                n5Var.f5866d = i13;
                n5Var.f5867e = length;
                return n5Var;
            }
            String strL = xg.l(strArrSplit[i10].trim());
            switch (strL.hashCode()) {
                case 100571:
                    if (!strL.equals("end")) {
                        break;
                    } else {
                        i12 = i10;
                        break;
                    }
                case 3556653:
                    if (!strL.equals("text")) {
                        break;
                    } else {
                        i13 = i10;
                        break;
                    }
                case 109757538:
                    if (!strL.equals("start")) {
                        break;
                    } else {
                        i11 = i10;
                        break;
                    }
                case 109780401:
                    if (!strL.equals("style")) {
                        break;
                    } else {
                        i14 = i10;
                        break;
                    }
            }
            i10++;
        }
    }

    public boolean a() {
        int i10 = this.f5863a;
        int i11 = 2;
        if ((i10 & 7) != 0) {
            int i12 = this.f5866d;
            int i13 = this.f5864b;
            if (((i12 > i13 ? 1 : i12 == i13 ? 2 : 4) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 112) != 0) {
            int i14 = this.f5866d;
            int i15 = this.f5865c;
            if ((((i14 > i15 ? 1 : i14 == i15 ? 2 : 4) << 4) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 1792) != 0) {
            int i16 = this.f5867e;
            int i17 = this.f5864b;
            if ((((i16 > i17 ? 1 : i16 == i17 ? 2 : 4) << 8) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 28672) != 0) {
            int i18 = this.f5867e;
            int i19 = this.f5865c;
            if (i18 > i19) {
                i11 = 1;
            } else if (i18 != i19) {
                i11 = 4;
            }
            if ((i10 & (i11 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }
}
