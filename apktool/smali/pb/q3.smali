.class public final Lpb/q3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lpb/q0;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Le2/a;

.field public final synthetic C:Lpb/l3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lpb/l3;Ljava/lang/String;Le2/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpb/q3;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lpb/q3;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpb/q3;->B:Le2/a;

    .line 6
    .line 7
    iput-object p1, p0, Lpb/q3;->C:Lpb/l3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 12

    .line 1
    iget p1, p0, Lpb/q3;->z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpb/q3;->A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lpb/q3;->B:Le2/a;

    .line 9
    .line 10
    iget-object v0, p0, Lpb/q3;->C:Lpb/l3;

    .line 11
    .line 12
    move v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lpb/l3;->q(Ljava/lang/String;ILjava/lang/Throwable;[BLe2/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v7, p0, Lpb/q3;->A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, p0, Lpb/q3;->B:Le2/a;

    .line 23
    .line 24
    iget-object v6, p0, Lpb/q3;->C:Lpb/l3;

    .line 25
    .line 26
    move v8, p2

    .line 27
    move-object v9, p3

    .line 28
    move-object/from16 v10, p4

    .line 29
    .line 30
    invoke-virtual/range {v6 .. v11}, Lpb/l3;->q(Ljava/lang/String;ILjava/lang/Throwable;[BLe2/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
