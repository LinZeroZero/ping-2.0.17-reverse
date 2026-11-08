.class public final Lc5/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    const-string p1, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-direct {p0, p1}, Lc5/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_0
    const-string p1, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-direct {p0, p1}, Lc5/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_1
    const-string p1, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-direct {p0, p1}, Lc5/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_2
    const-string p1, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-direct {p0, p1}, Lc5/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_3
    const-string p1, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-direct {p0, p1}, Lc5/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_4
    const-string p1, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-direct {p0, p1}, Lc5/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_5
    const-string p1, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-direct {p0, p1}, Lc5/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_6
    const-string p1, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-direct {p0, p1}, Lc5/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_7
    const-string p1, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-direct {p0, p1}, Lc5/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_8
    const-string p1, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-direct {p0, p1}, Lc5/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_9
    const-string p1, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-direct {p0, p1}, Lc5/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_a
    const-string p1, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-direct {p0, p1}, Lc5/a;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lc5/a;->a:Ljava/lang/String;

    return-void
.end method
