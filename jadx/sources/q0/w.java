package q0;

import android.R;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.textclassifier.TextClassification;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class w {
    public static void a(RemoteAction remoteAction) throws PendingIntent.CanceledException {
        PendingIntent actionIntent = remoteAction.getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            q.a(actionIntent);
        } else {
            actionIntent.send();
        }
    }

    public static void b(Menu menu, int i10, Context context, TextClassification textClassification, int i11) {
        if (i11 < 0) {
            MenuItem menuItemAdd = menu.add(R.id.textAssist, R.id.textAssist, i10, textClassification.getLabel());
            menuItemAdd.setShowAsAction(2);
            menuItemAdd.setIcon(textClassification.getIcon());
            menuItemAdd.setOnMenuItemClickListener(new d(context, 1, textClassification));
            return;
        }
        boolean z10 = i11 == 0;
        final RemoteAction remoteAction = textClassification.getActions().get(i11);
        MenuItem menuItemAdd2 = menu.add(R.id.textAssist, z10 ? 16908353 : 0, i10, remoteAction.getTitle());
        menuItemAdd2.setShowAsAction(z10 ? 2 : 0);
        if (z10 || remoteAction.shouldShowIcon()) {
            menuItemAdd2.setIcon(remoteAction.getIcon().loadDrawable(context));
        }
        menuItemAdd2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: q0.v
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                w.a(remoteAction);
                return true;
            }
        });
    }
}
