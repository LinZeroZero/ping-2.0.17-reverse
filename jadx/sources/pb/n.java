package pb;

import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends q1 {
    public long B;
    public String C;

    @Override // pb.q1
    public final boolean E() {
        Calendar calendar = Calendar.getInstance();
        this.B = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.C = o3.i.z(language.toLowerCase(locale2), "-", locale.getCountry().toLowerCase(locale2));
        return false;
    }

    public final long F() {
        C();
        return this.B;
    }

    public final String G() {
        C();
        return this.C;
    }
}
