package com.google.android.gms.internal.ads;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class mq0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ClipData f5802a = ClipData.newIntent("", new Intent());

    public static Intent a(int i10, Intent intent) {
        boolean zB = b(0, 17);
        boolean zB2 = b(0, 9);
        boolean zB3 = b(0, 5);
        boolean zB4 = b(0, 3);
        wg.O("Must set component on Intent.", intent.getComponent() != null);
        if (b(0, 1)) {
            wg.O("Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set.", !b(i10, 67108864));
        } else {
            wg.O("Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable.", b(i10, 67108864));
        }
        Intent intent2 = new Intent(intent);
        if (!b(i10, 67108864)) {
            if (intent2.getPackage() == null) {
                intent2.setPackage(intent2.getComponent().getPackageName());
            }
            if (!zB4 && intent2.getAction() == null) {
                intent2.setAction("");
            }
            if (!zB2 && intent2.getCategories() == null) {
                intent2.addCategory("");
            }
            if (!zB3 && intent2.getData() == null) {
                intent2.setDataAndType(Uri.EMPTY, "*/*");
            }
            if (!zB && intent2.getClipData() == null) {
                intent2.setClipData(f5802a);
            }
        }
        return intent2;
    }

    public static boolean b(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
