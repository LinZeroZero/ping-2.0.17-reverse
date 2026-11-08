.class public final synthetic Lfj/d1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Lfj/e1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lfj/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfj/d1;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lfj/d1;->A:Lfj/e1;

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
    .locals 2

    .line 1
    iget v0, p0, Lfj/d1;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfj/d1;->A:Lfj/e1;

    .line 7
    .line 8
    iget-object v1, v0, Lfj/e1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ldj/g;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lfj/c1;->e(Ldj/g;[Ldj/g;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lfj/d1;->A:Lfj/e1;

    .line 26
    .line 27
    iget-object v0, v0, Lfj/e1;->b:Lfj/d0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Lfj/c1;->c(Ljava/util/List;)[Ldj/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lfj/d1;->A:Lfj/e1;

    .line 45
    .line 46
    iget-object v0, v0, Lfj/e1;->b:Lfj/d0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lfj/d0;->c()[Lbj/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lfj/c1;->b:[Lbj/a;

    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
