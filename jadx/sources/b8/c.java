package b8;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.foreground.SystemForegroundService;
import c8.i;
import com.google.android.gms.internal.measurement.y3;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import t7.g;
import t7.m;
import u7.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements y7.b, u7.a {
    public static final String I = m.f("SystemFgDispatcher");
    public final f8.a A;
    public final Object B = new Object();
    public String C;
    public final LinkedHashMap D;
    public final HashMap E;
    public final HashSet F;
    public final y7.c G;
    public SystemForegroundService H;

    /* renamed from: z, reason: collision with root package name */
    public final j f1262z;

    public c(Context context) {
        j jVarR = j.R(context);
        this.f1262z = jVarR;
        fb.e eVar = jVarR.f18194g;
        this.A = eVar;
        this.C = null;
        this.D = new LinkedHashMap();
        this.F = new HashSet();
        this.E = new HashMap();
        this.G = new y7.c(context, eVar, this);
        jVarR.f18196i.a(this);
    }

    public static Intent b(Context context, String str, g gVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", gVar.f17596a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", gVar.f17597b);
        intent.putExtra("KEY_NOTIFICATION", gVar.f17598c);
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent d(Context context, String str, g gVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NOTIFICATION_ID", gVar.f17596a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", gVar.f17597b);
        intent.putExtra("KEY_NOTIFICATION", gVar.f17598c);
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    @Override // y7.b
    public final void a(List list) {
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            m.d().a(I, y3.r("Constraints unmet for WorkSpec ", str), new Throwable[0]);
            j jVar = this.f1262z;
            jVar.f18194g.v(new d8.j(jVar, str, true));
        }
    }

    @Override // u7.a
    public final void c(String str, boolean z10) {
        Map.Entry entry;
        synchronized (this.B) {
            try {
                i iVar = (i) this.E.remove(str);
                if (iVar != null ? this.F.remove(iVar) : false) {
                    this.G.c(this.F);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        g gVar = (g) this.D.remove(str);
        if (str.equals(this.C) && this.D.size() > 0) {
            Iterator it = this.D.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.C = (String) entry.getKey();
            if (this.H != null) {
                g gVar2 = (g) entry.getValue();
                SystemForegroundService systemForegroundService = this.H;
                systemForegroundService.A.post(new d(systemForegroundService, gVar2.f17596a, gVar2.f17598c, gVar2.f17597b));
                SystemForegroundService systemForegroundService2 = this.H;
                systemForegroundService2.A.post(new e(gVar2.f17596a, 0, systemForegroundService2));
            }
        }
        SystemForegroundService systemForegroundService3 = this.H;
        if (gVar == null || systemForegroundService3 == null) {
            return;
        }
        m mVarD = m.d();
        String str2 = I;
        int i10 = gVar.f17596a;
        int i11 = gVar.f17597b;
        StringBuilder sb2 = new StringBuilder("Removing Notification (id: ");
        sb2.append(i10);
        sb2.append(", workSpecId: ");
        sb2.append(str);
        sb2.append(" ,notificationType: ");
        mVarD.a(str2, y3.t(sb2, i11, ")"), new Throwable[0]);
        systemForegroundService3.A.post(new e(gVar.f17596a, 0, systemForegroundService3));
    }

    public final void e(Intent intent) {
        int i10 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        m mVarD = m.d();
        StringBuilder sb2 = new StringBuilder("Notifying with (id: ");
        sb2.append(intExtra);
        sb2.append(", workSpecId: ");
        sb2.append(stringExtra);
        sb2.append(", notificationType: ");
        mVarD.a(I, y3.t(sb2, intExtra2, ")"), new Throwable[0]);
        if (notification == null || this.H == null) {
            return;
        }
        g gVar = new g(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.D;
        linkedHashMap.put(stringExtra, gVar);
        if (TextUtils.isEmpty(this.C)) {
            this.C = stringExtra;
            SystemForegroundService systemForegroundService = this.H;
            systemForegroundService.A.post(new d(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = this.H;
        systemForegroundService2.A.post(new ac.a(systemForegroundService2, intExtra, notification, 1));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i10 |= ((g) ((Map.Entry) it.next()).getValue()).f17597b;
        }
        g gVar2 = (g) linkedHashMap.get(this.C);
        if (gVar2 != null) {
            SystemForegroundService systemForegroundService3 = this.H;
            systemForegroundService3.A.post(new d(systemForegroundService3, gVar2.f17596a, gVar2.f17598c, i10));
        }
    }

    public final void g() {
        this.H = null;
        synchronized (this.B) {
            this.G.d();
        }
        this.f1262z.f18196i.f(this);
    }

    @Override // y7.b
    public final void f(List list) {
    }
}
