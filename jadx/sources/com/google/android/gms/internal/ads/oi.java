package com.google.android.gms.internal.ads;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class oi extends vi {
    public static final int H;
    public static final int I;
    public final ArrayList A;
    public final ArrayList B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;

    /* renamed from: z, reason: collision with root package name */
    public final String f6174z;

    static {
        int iRgb = Color.rgb(12, 174, 206);
        H = Color.rgb(204, 204, 204);
        I = iRgb;
    }

    public oi(String str, List list, Integer num, Integer num2, Integer num3, int i10, int i11) {
        super("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        this.A = new ArrayList();
        this.B = new ArrayList();
        this.f6174z = str;
        for (int i12 = 0; i12 < list.size(); i12++) {
            qi qiVar = (qi) list.get(i12);
            this.A.add(qiVar);
            this.B.add(qiVar);
        }
        this.C = num != null ? num.intValue() : H;
        this.D = num2 != null ? num2.intValue() : I;
        this.E = num3 != null ? num3.intValue() : 12;
        this.F = i10;
        this.G = i11;
    }

    @Override // com.google.android.gms.internal.ads.wi
    public final String e() {
        return this.f6174z;
    }

    @Override // com.google.android.gms.internal.ads.wi
    public final ArrayList g() {
        return this.B;
    }
}
