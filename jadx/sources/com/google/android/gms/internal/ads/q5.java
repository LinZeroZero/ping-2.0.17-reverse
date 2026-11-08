package com.google.android.gms.internal.ads;

import java.util.Locale;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q5 {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f6596a = Pattern.compile("\\{([^}]*)\\}");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f6597b;

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f6598c;

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f6599d;

    static {
        int i10 = gh0.f4124a;
        Locale locale = Locale.US;
        f6597b = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f6598c = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f6599d = Pattern.compile("\\\\an(\\d+)");
    }
}
