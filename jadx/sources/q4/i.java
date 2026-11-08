package q4;

import android.os.LocaleList;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements h {

    /* renamed from: a, reason: collision with root package name */
    public final LocaleList f16008a;

    public i(Object obj) {
        this.f16008a = (LocaleList) obj;
    }

    @Override // q4.h
    public final String a() {
        return this.f16008a.toLanguageTags();
    }

    @Override // q4.h
    public final Object b() {
        return this.f16008a;
    }

    public final boolean equals(Object obj) {
        return this.f16008a.equals(((h) obj).b());
    }

    @Override // q4.h
    public final Locale get(int i10) {
        return this.f16008a.get(i10);
    }

    public final int hashCode() {
        return this.f16008a.hashCode();
    }

    @Override // q4.h
    public final boolean isEmpty() {
        return this.f16008a.isEmpty();
    }

    @Override // q4.h
    public final int size() {
        return this.f16008a.size();
    }

    public final String toString() {
        return this.f16008a.toString();
    }
}
