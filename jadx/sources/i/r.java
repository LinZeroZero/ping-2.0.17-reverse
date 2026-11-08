package i;

import android.content.res.Configuration;
import android.os.LocaleList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class r {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static q4.f b(Configuration configuration) {
        return q4.f.b(configuration.getLocales().toLanguageTags());
    }

    public static void c(q4.f fVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(fVar.f16004a.a()));
    }

    public static void d(Configuration configuration, q4.f fVar) {
        configuration.setLocales(LocaleList.forLanguageTags(fVar.f16004a.a()));
    }
}
