.class public final synthetic Ld1/p;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ld1/t;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILd1/t;)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/p;->z:I

    iput-object p2, p0, Ld1/p;->A:Ld1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld1/t;Ld1/d1;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Ld1/p;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/p;->A:Ld1/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1/p;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/p;->A:Ld1/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld1/t;->m()Lq1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ld1/p;->A:Ld1/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld1/t;->m()Lq1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
