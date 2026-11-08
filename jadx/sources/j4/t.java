package j4;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements Iterable {
    public final Context A;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f13161z = new ArrayList();

    public t(Context context) {
        this.A = context;
    }

    public final void a(ComponentName componentName) {
        Context context = this.A;
        ArrayList arrayList = this.f13161z;
        int size = arrayList.size();
        try {
            for (Intent intentA = d.a(context, componentName); intentA != null; intentA = d.a(context, intentA.getComponent())) {
                arrayList.add(size, intentA);
            }
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e10);
        }
    }

    public final void b() {
        ArrayList arrayList = this.f13161z;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        this.A.startActivities(intentArr, null);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f13161z.iterator();
    }
}
