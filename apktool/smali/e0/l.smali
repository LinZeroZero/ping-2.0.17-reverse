.class public final synthetic Le0/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lr1/r;

.field public final synthetic B:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lr1/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le0/l;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l;->A:Lr1/r;

    iput p2, p0, Le0/l;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Lr1/r;II)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Le0/l;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l;->A:Lr1/r;

    iput p3, p0, Le0/l;->B:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le0/l;->z:I

    .line 2
    .line 3
    check-cast p1, Ld1/t;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Le0/l;->A:Lr1/r;

    .line 19
    .line 20
    iget v1, p0, Le0/l;->B:I

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1}, Ll0/c;->b(Lr1/r;Ld1/t;II)V

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    iget p2, p0, Le0/l;->B:I

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
    iget-object v0, p0, Le0/l;->A:Lr1/r;

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Le0/n;->a(Lr1/r;Ld1/t;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
