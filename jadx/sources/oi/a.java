package oi;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f15056a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile Charset f15057b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile Charset f15058c;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        fi.j.d("forName(...)", charsetForName);
        f15056a = charsetForName;
        fi.j.d("forName(...)", Charset.forName("UTF-16"));
        fi.j.d("forName(...)", Charset.forName("UTF-16BE"));
        fi.j.d("forName(...)", Charset.forName("UTF-16LE"));
        fi.j.d("forName(...)", Charset.forName("US-ASCII"));
        fi.j.d("forName(...)", Charset.forName("ISO-8859-1"));
    }
}
