.class public final Ld1/a3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


# instance fields
.field public final synthetic A:Ld1/x1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ld1/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/a3;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/a3;->A:Ld1/x1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Ld1/a3;->z:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ld1/a3;->A:Ld1/x1;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ld1/x1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p2, p0, Ld1/a3;->A:Ld1/x1;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ld1/x1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-object p2, p0, Ld1/a3;->A:Ld1/x1;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ld1/x1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    iget-object p2, p0, Ld1/a3;->A:Ld1/x1;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ld1/x1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
