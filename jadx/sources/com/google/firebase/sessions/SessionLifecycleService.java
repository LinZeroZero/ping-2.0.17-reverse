package com.google.firebase.sessions;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import bf.s0;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class SessionLifecycleService extends Service {
    public s0 A;
    public Messenger B;

    /* renamed from: z, reason: collision with root package name */
    public final HandlerThread f9835z = new HandlerThread("FirebaseSessions_HandlerThread");

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        if (intent == null) {
            Log.d("SessionLifecycleService", "Service bound with null intent. Ignoring.");
            return null;
        }
        Log.d("SessionLifecycleService", "Service bound to new client on process " + intent.getAction());
        Messenger messenger = Build.VERSION.SDK_INT >= 33 ? (Messenger) intent.getParcelableExtra("ClientCallbackMessenger", Messenger.class) : (Messenger) intent.getParcelableExtra("ClientCallbackMessenger");
        if (messenger != null) {
            Message messageObtain = Message.obtain(null, 4, 0, 0);
            messageObtain.replyTo = messenger;
            s0 s0Var = this.A;
            if (s0Var != null) {
                s0Var.sendMessage(messageObtain);
            }
        }
        Messenger messenger2 = this.B;
        if (messenger2 != null) {
            return messenger2.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        HandlerThread handlerThread = this.f9835z;
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        j.d("handlerThread.looper", looper);
        this.A = new s0(looper);
        this.B = new Messenger(this.A);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f9835z.quit();
    }
}
