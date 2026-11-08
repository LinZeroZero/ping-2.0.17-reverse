package com.google.android.gms.internal.ads;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yk0 {

    /* renamed from: a, reason: collision with root package name */
    public final Pattern f8952a;

    public yk0() {
        Pattern patternCompile;
        try {
            patternCompile = Pattern.compile((String) t9.q.f17671d.f17674c.a(vg.A6));
        } catch (PatternSyntaxException unused) {
            patternCompile = null;
        }
        this.f8952a = patternCompile;
    }
}
