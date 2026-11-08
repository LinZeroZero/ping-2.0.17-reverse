package oi;

import i.f0;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements Serializable {

    /* renamed from: z, reason: collision with root package name */
    public final Pattern f15071z;

    public h(String str) {
        fi.j.e("pattern", str);
        Pattern patternCompile = Pattern.compile(str);
        fi.j.d("compile(...)", patternCompile);
        this.f15071z = patternCompile;
    }

    public static f0 a(h hVar, String str) {
        hVar.getClass();
        fi.j.e("input", str);
        Matcher matcher = hVar.f15071z.matcher(str);
        fi.j.d("matcher(...)", matcher);
        if (matcher.find(0)) {
            return new f0(matcher, str);
        }
        return null;
    }

    public final f0 b(String str) {
        fi.j.e("input", str);
        Matcher matcher = this.f15071z.matcher(str);
        fi.j.d("matcher(...)", matcher);
        if (matcher.matches()) {
            return new f0(matcher, str);
        }
        return null;
    }

    public final boolean c(CharSequence charSequence) {
        fi.j.e("input", charSequence);
        return this.f15071z.matcher(charSequence).matches();
    }

    public final String toString() {
        String string = this.f15071z.toString();
        fi.j.d("toString(...)", string);
        return string;
    }

    public h(String str, int i10) {
        fi.j.e("pattern", str);
        Pattern patternCompile = Pattern.compile(str, 66);
        fi.j.d("compile(...)", patternCompile);
        this.f15071z = patternCompile;
    }
}
