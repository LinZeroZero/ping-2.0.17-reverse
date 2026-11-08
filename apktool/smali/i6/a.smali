.class public final synthetic Li6/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lw0/u0;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Li6/a;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->B:Ljava/lang/Object;

    iput-boolean p2, p0, Li6/a;->A:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLei/e;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Li6/a;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li6/a;->A:Z

    iput-object p2, p0, Li6/a;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li6/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li6/a;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw0/u0;

    .line 9
    .line 10
    check-cast p1, Ld1/t;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-boolean v1, p0, Li6/a;->A:Z

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Ll0/r0;->h(Lw0/u0;ZLd1/t;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Li6/a;->B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lei/e;

    .line 33
    .line 34
    check-cast p1, Ld1/t;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-boolean v1, p0, Li6/a;->A:Z

    .line 47
    .line 48
    invoke-static {v1, v0, p1, p2}, Lhi/a;->j(ZLei/e;Ld1/t;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
