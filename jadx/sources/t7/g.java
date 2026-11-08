package t7;

import android.app.Notification;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f17596a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17597b;

    /* renamed from: c, reason: collision with root package name */
    public final Notification f17598c;

    public g(int i10, Notification notification, int i11) {
        this.f17596a = i10;
        this.f17598c = notification;
        this.f17597b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f17596a == gVar.f17596a && this.f17597b == gVar.f17597b) {
            return this.f17598c.equals(gVar.f17598c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17598c.hashCode() + (((this.f17596a * 31) + this.f17597b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f17596a + ", mForegroundServiceType=" + this.f17597b + ", mNotification=" + this.f17598c + '}';
    }
}
