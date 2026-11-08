.class public final synthetic Lg0/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lg0/k;

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILg0/k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg0/j;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg0/j;->A:Lg0/k;

    iput p1, p0, Lg0/j;->B:I

    iput-object p3, p0, Lg0/j;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg0/k;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lg0/j;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/j;->A:Lg0/k;

    iput p2, p0, Lg0/j;->B:I

    iput-object p3, p0, Lg0/j;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg0/j;->z:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lg0/j;->A:Lg0/k;

    .line 32
    .line 33
    iget v0, p0, Lg0/j;->B:I

    .line 34
    .line 35
    iget-object v1, p0, Lg0/j;->C:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, p1, v2}, Lg0/k;->a(ILjava/lang/Object;Ld1/t;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lg0/j;->A:Lg0/k;

    .line 56
    .line 57
    iget v1, p0, Lg0/j;->B:I

    .line 58
    .line 59
    iget-object v2, p0, Lg0/j;->C:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1, p2}, Lg0/k;->a(ILjava/lang/Object;Ld1/t;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
