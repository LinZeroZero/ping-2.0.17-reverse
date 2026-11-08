.class public final synthetic Lag/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag/b;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lag/b;->A:Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lag/b;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbg/f;

    .line 7
    .line 8
    iget-object v1, p0, Lag/b;->A:Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbg/f;-><init>(Lu6/u;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lbg/c;

    .line 15
    .line 16
    iget-object v1, p0, Lag/b;->A:Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbg/c;-><init>(Lu6/u;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
