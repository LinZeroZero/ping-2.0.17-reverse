package com.google.android.gms.internal.ads;

import android.media.AudioFormat;
import android.media.AudioTrack;
import j$.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hd1 {

    /* renamed from: d, reason: collision with root package name */
    public static final hd1 f4338d;

    /* renamed from: a, reason: collision with root package name */
    public final int f4339a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4340b;

    /* renamed from: c, reason: collision with root package name */
    public final ht0 f4341c;

    static {
        hd1 hd1Var;
        if (gh0.f4124a >= 33) {
            gt0 gt0Var = new gt0(4);
            for (int i10 = 1; i10 <= 10; i10++) {
                gt0Var.f(Integer.valueOf(gh0.n(i10)));
            }
            hd1Var = new hd1(2, gt0Var.h());
        } else {
            hd1Var = new hd1(2, 10);
        }
        f4338d = hd1Var;
    }

    public hd1(int i10, int i11) {
        this.f4339a = i10;
        this.f4340b = i11;
        this.f4341c = null;
    }

    public final int a(int i10, hc0 hc0Var) {
        if (this.f4341c != null) {
            return this.f4340b;
        }
        int i11 = gh0.f4124a;
        int i12 = this.f4339a;
        if (i11 < 29) {
            Object obj = id1.f4592e.get(Integer.valueOf(i12));
            return ((Integer) (obj != null ? obj : 0)).intValue();
        }
        for (int i13 = 10; i13 > 0; i13--) {
            int iN = gh0.n(i13);
            if (iN != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i12).setSampleRate(i10).setChannelMask(iN).build(), hc0Var.a().f6796a)) {
                return i13;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd1)) {
            return false;
        }
        hd1 hd1Var = (hd1) obj;
        if (this.f4339a == hd1Var.f4339a && this.f4340b == hd1Var.f4340b) {
            ht0 ht0Var = hd1Var.f4341c;
            int i10 = gh0.f4124a;
            if (Objects.equals(this.f4341c, ht0Var)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        ht0 ht0Var = this.f4341c;
        return (((this.f4339a * 31) + this.f4340b) * 31) + (ht0Var == null ? 0 : ht0Var.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.f4339a + ", maxChannelCount=" + this.f4340b + ", channelMasks=" + String.valueOf(this.f4341c) + "]";
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public hd1(int i10, Set set) {
        ht0 ht0VarU;
        this.f4339a = i10;
        Set set2 = set;
        int i11 = ht0.B;
        if (!(set2 instanceof ht0) || (set2 instanceof SortedSet)) {
            Object[] array = set2.toArray();
            ht0VarU = ht0.u(array.length, array);
        } else {
            ht0VarU = (ht0) set2;
            if (ht0VarU.l()) {
            }
        }
        this.f4341c = ht0VarU;
        ju0 ju0VarK = ht0VarU.k();
        int iMax = 0;
        while (ju0VarK.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) ju0VarK.next()).intValue()));
        }
        this.f4340b = iMax;
    }
}
