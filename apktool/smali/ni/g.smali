.class public final Lni/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lni/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lqh/e;


# direct methods
.method public synthetic constructor <init>(ILei/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lni/g;->a:I

    iput-object p3, p0, Lni/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lni/g;->c:Lqh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lei/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lni/g;->a:I

    const-string v0, "input"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lni/g;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lni/g;->c:Lqh/e;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lni/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld1/d3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ld1/d3;-><init>(Lni/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lj1/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lj1/c;-><init>(Lni/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lni/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lni/f;-><init>(Lni/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
