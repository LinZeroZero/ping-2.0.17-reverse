.class public final Lpb/n3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lpb/q0;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic C:Lpb/l3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lpb/l3;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpb/n3;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lpb/n3;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpb/n3;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p1, p0, Lpb/n3;->C:Lpb/l3;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpb/n3;->z:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v7, v0, Lpb/n3;->A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v0, Lpb/n3;->B:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, v0, Lpb/n3;->C:Lpb/l3;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v8}, Lpb/l3;->A(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v14, v0, Lpb/n3;->A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lpb/n3;->B:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v9, v0, Lpb/n3;->C:Lpb/l3;

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    move/from16 v11, p2

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    move-object/from16 v13, p4

    .line 37
    .line 38
    invoke-virtual/range {v9 .. v15}, Lpb/l3;->A(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
