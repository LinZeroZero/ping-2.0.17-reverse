.class public final synthetic Ls0/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ls0/c;

.field public final synthetic B:Lei/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ls0/c;Lei/a;II)V
    .locals 0

    .line 1
    iput p4, p0, Ls0/a;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/a;->A:Ls0/c;

    .line 4
    .line 5
    iput-object p2, p0, Ls0/a;->B:Lei/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls0/a;->z:I

    .line 2
    .line 3
    check-cast p1, Ld1/t;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Ls0/a;->A:Ls0/c;

    .line 19
    .line 20
    iget-object v1, p0, Ls0/a;->B:Lei/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Ls0/c;->b(Lei/a;Ld1/t;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x7

    .line 29
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Ls0/a;->A:Ls0/c;

    .line 34
    .line 35
    iget-object v1, p0, Ls0/a;->B:Lei/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Ls0/c;->b(Lei/a;Ld1/t;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
