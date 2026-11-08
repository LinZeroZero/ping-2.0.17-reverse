.class public final synthetic Ly0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Ld1/f3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ld1/f3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0/j0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/j0;->A:Ld1/f3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly0/j0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/k0;

    .line 7
    .line 8
    iget-object v0, p0, Ly0/j0;->A:Ld1/f3;

    .line 9
    .line 10
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ly1/k0;->c(F)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    move-object v0, p1

    .line 27
    check-cast v0, La2/d;

    .line 28
    .line 29
    iget-object p1, p0, Ly0/j0;->A:Ld1/f3;

    .line 30
    .line 31
    invoke-interface {p1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ly1/t;

    .line 36
    .line 37
    iget-wide v1, p1, Ly1/t;->a:J

    .line 38
    .line 39
    sget-wide v3, Ly1/t;->g:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Ly1/t;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x7e

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lm6/a;->l(La2/d;JJFI)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
