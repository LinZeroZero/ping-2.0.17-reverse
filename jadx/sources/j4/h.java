package j4;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f13135a;

    /* renamed from: b, reason: collision with root package name */
    public IconCompat f13136b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13137c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f13138d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13139e;

    /* renamed from: f, reason: collision with root package name */
    public final CharSequence f13140f;

    /* renamed from: g, reason: collision with root package name */
    public final PendingIntent f13141g;

    public h(String str, PendingIntent pendingIntent) {
        IconCompat iconCompatB = IconCompat.b(R.drawable.common_full_open_on_phone);
        Bundle bundle = new Bundle();
        this.f13138d = true;
        this.f13136b = iconCompatB;
        if (iconCompatB.d() == 2) {
            this.f13139e = iconCompatB.c();
        }
        this.f13140f = m.b(str);
        this.f13141g = pendingIntent;
        this.f13135a = bundle;
        this.f13137c = true;
        this.f13138d = true;
    }
}
