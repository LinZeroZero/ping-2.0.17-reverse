package v4;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements e, g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18441a = 0;

    /* renamed from: b, reason: collision with root package name */
    public ClipData f18442b;

    /* renamed from: c, reason: collision with root package name */
    public int f18443c;

    /* renamed from: d, reason: collision with root package name */
    public int f18444d;

    /* renamed from: e, reason: collision with root package name */
    public Uri f18445e;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f18446f;

    public /* synthetic */ f() {
    }

    @Override // v4.g
    public ClipData a() {
        return this.f18442b;
    }

    @Override // v4.e
    public void b(Uri uri) {
        this.f18445e = uri;
    }

    @Override // v4.e
    public h build() {
        return new h(new f(this));
    }

    @Override // v4.e
    public void c(int i10) {
        this.f18444d = i10;
    }

    @Override // v4.g
    public int d() {
        return this.f18444d;
    }

    @Override // v4.g
    public ContentInfo e() {
        return null;
    }

    @Override // v4.g
    public int f() {
        return this.f18443c;
    }

    @Override // v4.e
    public void setExtras(Bundle bundle) {
        this.f18446f = bundle;
    }

    public String toString() {
        String str;
        switch (this.f18441a) {
            case 1:
                Uri uri = this.f18445e;
                StringBuilder sb2 = new StringBuilder("ContentInfoCompat{clip=");
                sb2.append(this.f18442b.getDescription());
                sb2.append(", source=");
                int i10 = this.f18443c;
                sb2.append(i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
                sb2.append(", flags=");
                int i11 = this.f18444d;
                sb2.append((i11 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i11));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb2.append(str);
                return m6.a.w(sb2, this.f18446f != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    public f(f fVar) {
        ClipData clipData = fVar.f18442b;
        clipData.getClass();
        this.f18442b = clipData;
        int i10 = fVar.f18443c;
        if (i10 < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i10 > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.f18443c = i10;
        int i11 = fVar.f18444d;
        if ((i11 & 1) == i11) {
            this.f18444d = i11;
            this.f18445e = fVar.f18445e;
            this.f18446f = fVar.f18446f;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i11) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }
}
