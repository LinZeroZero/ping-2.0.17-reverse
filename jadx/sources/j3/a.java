package j3;

import android.os.LocaleList;
import android.util.Log;
import fi.j;
import java.util.ArrayList;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements d {
    public c A;
    public final re.d B = new re.d(21);

    /* renamed from: z, reason: collision with root package name */
    public LocaleList f13120z;

    @Override // j3.d
    public final c g() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (this.B) {
            c cVar = this.A;
            if (cVar != null && localeList == this.f13120z) {
                return cVar;
            }
            int size = localeList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(new b(localeList.get(i10)));
            }
            c cVar2 = new c(arrayList);
            this.f13120z = localeList;
            this.A = cVar2;
            return cVar2;
        }
    }

    @Override // j3.d
    public final Locale h(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (j.a(localeForLanguageTag.toLanguageTag(), "und")) {
            Log.e("Locale", "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }
}
