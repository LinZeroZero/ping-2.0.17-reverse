package p;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c0 {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        v4.e dVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                dVar = new v4.d(clipData, 3);
            } else {
                v4.f fVar = new v4.f();
                fVar.f18442b = clipData;
                fVar.f18443c = 3;
                dVar = fVar;
            }
            v4.m0.k(textView, dVar.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th2) {
            textView.endBatchEdit();
            throw th2;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        v4.e dVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            dVar = new v4.d(clipData, 3);
        } else {
            v4.f fVar = new v4.f();
            fVar.f18442b = clipData;
            fVar.f18443c = 3;
            dVar = fVar;
        }
        v4.m0.k(view, dVar.build());
        return true;
    }
}
