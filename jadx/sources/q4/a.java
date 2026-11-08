package q4;

import android.os.Build;
import b2.k;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {
    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            k.c(30);
        }
        if (i10 >= 30) {
            k.c(31);
        }
        if (i10 >= 30) {
            k.c(33);
        }
        if (i10 >= 30) {
            k.c(1000000);
        }
    }

    public static final boolean a() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            return true;
        }
        if (i10 >= 30) {
            String str = Build.VERSION.CODENAME;
            fi.j.d("CODENAME", str);
            if (!"REL".equals(str)) {
                Locale locale = Locale.ROOT;
                String upperCase = str.toUpperCase(locale);
                fi.j.d("this as java.lang.String).toUpperCase(Locale.ROOT)", upperCase);
                Integer num = upperCase.equals("BAKLAVA") ? num : null;
                String upperCase2 = "S".toUpperCase(locale);
                fi.j.d("this as java.lang.String).toUpperCase(Locale.ROOT)", upperCase2);
                num = upperCase2.equals("BAKLAVA") ? 0 : null;
                if (num == null || num == null) {
                    if (num == null && num == null) {
                        String upperCase3 = str.toUpperCase(locale);
                        fi.j.d("this as java.lang.String).toUpperCase(Locale.ROOT)", upperCase3);
                        String upperCase4 = "S".toUpperCase(locale);
                        fi.j.d("this as java.lang.String).toUpperCase(Locale.ROOT)", upperCase4);
                        if (upperCase3.compareTo(upperCase4) >= 0) {
                            return true;
                        }
                    } else if (num != null) {
                        return true;
                    }
                } else if (num.intValue() >= num.intValue()) {
                    return true;
                }
            }
        }
        return false;
    }
}
