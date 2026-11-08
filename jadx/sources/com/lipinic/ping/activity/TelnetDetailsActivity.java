package com.lipinic.ping.activity;

import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lipinic.ping.R;
import java.util.ArrayList;
import of.a;
import t6.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class TelnetDetailsActivity extends a {
    @Override // of.a, u5.u, c.o, j4.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.telnet_detail_message_list);
        new z();
        new ArrayList();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        Bundle extras = getIntent().getExtras();
        if ((extras != null ? extras.getSerializable("") : null) != null) {
            throw new ClassCastException();
        }
        finish();
    }

    @Override // of.a
    public final int p() {
        return R.layout.activity_telnet_detail;
    }
}
