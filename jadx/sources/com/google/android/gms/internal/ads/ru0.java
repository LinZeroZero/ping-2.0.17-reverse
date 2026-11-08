package com.google.android.gms.internal.ads;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ru0 implements FilenameFilter {

    /* renamed from: a, reason: collision with root package name */
    public final Pattern f7068a;

    public ru0(Pattern pattern) {
        pattern.getClass();
        this.f7068a = pattern;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return this.f7068a.matcher(str).matches();
    }
}
