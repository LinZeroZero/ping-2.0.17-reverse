.class public final synthetic Ll0/s;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lw0/u0;

.field public final synthetic B:Ll1/d;

.field public final synthetic C:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lw0/u0;Ll1/d;II)V
    .locals 0

    .line 1
    iput p4, p0, Ll0/s;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/s;->A:Lw0/u0;

    .line 4
    .line 5
    iput-object p2, p0, Ll0/s;->B:Ll1/d;

    .line 6
    .line 7
    iput p3, p0, Ll0/s;->C:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll0/s;->z:I

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
    iget p2, p0, Ll0/s;->C:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Ll0/s;->A:Lw0/u0;

    .line 22
    .line 23
    iget-object v1, p0, Ll0/s;->B:Ll1/d;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ll0/r0;->d(Lw0/u0;Ll1/d;Ld1/t;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Ll0/s;->C:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Ll0/s;->A:Lw0/u0;

    .line 40
    .line 41
    iget-object v1, p0, Ll0/s;->B:Ll1/d;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Ll0/r0;->c(Lw0/u0;Ll1/d;Ld1/t;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
