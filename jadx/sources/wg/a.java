package wg;

import com.lipinic.ping.R;
import xh.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {
    public static final a C;
    public static final /* synthetic */ a[] D;
    public static final /* synthetic */ b E;
    public final String A;
    public final int B;

    /* renamed from: z, reason: collision with root package name */
    public final int f19197z;

    static {
        a aVar = new a(0, R.string.english, R.drawable.united_kingdom, "English", "en");
        C = aVar;
        a[] aVarArr = {aVar, new a(1, R.string.german, R.drawable.germany, "German", "de"), new a(2, R.string.spanish, R.drawable.spain, "Spanish", "es"), new a(3, R.string.indonesian, R.drawable.indonesia, "Indonesian", "in"), new a(4, R.string.italy, R.drawable.italy, "Italy", "it"), new a(5, R.string.portuguese, R.drawable.portugal, "Portuguese", "pt"), new a(6, R.string.viertnameese, R.drawable.vietnam, "Vietnamese", "vi")};
        D = aVarArr;
        E = new b(aVarArr);
    }

    public a(int i10, int i11, int i12, String str, String str2) {
        this.f19197z = i11;
        this.A = str2;
        this.B = i12;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) D.clone();
    }
}
