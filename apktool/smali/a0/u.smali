.class public final synthetic La0/u;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:La0/z;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(La0/z;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/u;->z:I

    .line 2
    .line 3
    iput-object p1, p0, La0/u;->A:La0/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La0/u;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/u;->A:La0/z;

    .line 7
    .line 8
    invoke-virtual {v0}, La0/z;->b()La0/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, La0/z;->i:Ld1/k0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld1/k0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lqh/k;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-object v0, p0, La0/u;->A:La0/z;

    .line 25
    .line 26
    invoke-virtual {v0}, La0/z;->b()La0/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, La0/u;->A:La0/z;

    .line 32
    .line 33
    iget-object v1, v0, La0/z;->j:Ld1/l1;

    .line 34
    .line 35
    iget-object v2, v0, La0/z;->l:Ld1/p1;

    .line 36
    .line 37
    iget-object v3, v0, La0/z;->g:Ld1/p1;

    .line 38
    .line 39
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ld1/l1;->f()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, La0/z;->b()La0/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Ld1/l1;->f()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, La0/k0;->a(F)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    :goto_0
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
