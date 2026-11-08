.class public final synthetic Lw0/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lr1/r;Lei/a;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lw0/g;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/g;->C:Ljava/lang/Object;

    iput-object p2, p0, Lw0/g;->D:Ljava/lang/Object;

    iput-boolean p3, p0, Lw0/g;->A:Z

    iput p4, p0, Lw0/g;->B:I

    return-void
.end method

.method public synthetic constructor <init>(ZLn3/j;Lw0/u0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lw0/g;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw0/g;->A:Z

    iput-object p2, p0, Lw0/g;->C:Ljava/lang/Object;

    iput-object p3, p0, Lw0/g;->D:Ljava/lang/Object;

    iput p4, p0, Lw0/g;->B:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw0/g;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/g;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln3/j;

    .line 9
    .line 10
    iget-object v1, p0, Lw0/g;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw0/u0;

    .line 13
    .line 14
    check-cast p1, Ld1/t;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lw0/g;->B:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-boolean v2, p0, Lw0/g;->A:Z

    .line 30
    .line 31
    invoke-static {v2, v0, v1, p1, p2}, Lv4/t0;->b(ZLn3/j;Lw0/u0;Ld1/t;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lw0/g;->C:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lr1/r;

    .line 40
    .line 41
    iget-object v1, p0, Lw0/g;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lei/a;

    .line 44
    .line 45
    check-cast p1, Ld1/t;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lw0/g;->B:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-boolean v2, p0, Lw0/g;->A:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1, p2}, Lv4/p1;->c(Lr1/r;Lei/a;ZLd1/t;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
