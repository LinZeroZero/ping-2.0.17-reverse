package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hr0 extends yg implements Serializable {
    public final Pattern B;

    public hr0(Pattern pattern) {
        super(false);
        pattern.getClass();
        this.B = pattern;
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final String toString() {
        return this.B.toString();
    }
}
