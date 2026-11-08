package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f8301c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a, reason: collision with root package name */
    public int f8302a = -1;

    /* renamed from: b, reason: collision with root package name */
    public int f8303b = -1;

    public final void a(mb mbVar) {
        int i10 = 0;
        while (true) {
            xa[] xaVarArr = mbVar.f5740a;
            if (i10 >= xaVarArr.length) {
                return;
            }
            xa xaVar = xaVarArr[i10];
            if (xaVar instanceof q2) {
                q2 q2Var = (q2) xaVar;
                if ("iTunSMPB".equals(q2Var.f6580c) && b(q2Var.f6581d)) {
                    return;
                }
            } else if (xaVar instanceof v2) {
                v2 v2Var = (v2) xaVar;
                if ("com.apple.iTunes".equals(v2Var.f7697b) && "iTunSMPB".equals(v2Var.f7698c) && b(v2Var.f7699d)) {
                    return;
                }
            } else {
                continue;
            }
            i10++;
        }
    }

    public final boolean b(String str) throws NumberFormatException {
        Matcher matcher = f8301c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i10 = gh0.f4124a;
            int i11 = Integer.parseInt(strGroup, 16);
            int i12 = Integer.parseInt(matcher.group(2), 16);
            if (i11 <= 0 && i12 <= 0) {
                return false;
            }
            this.f8302a = i11;
            this.f8303b = i12;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
