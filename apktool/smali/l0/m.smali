.class public final synthetic Ll0/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Ll0/s1;

.field public final synthetic B:Lei/c;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ll0/s1;Lei/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll0/m;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/m;->A:Ll0/s1;

    .line 4
    .line 5
    iput-object p2, p0, Ll0/m;->B:Lei/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll0/m;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/n0;

    .line 7
    .line 8
    iget-object p1, p0, Ll0/m;->A:Ll0/s1;

    .line 9
    .line 10
    iget-object v0, p1, Ll0/s1;->c:Lp1/o;

    .line 11
    .line 12
    iget-object v1, p0, Ll0/m;->B:Lei/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp1/o;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Le0/w1;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v0, p1, v2, v1}, Le0/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lc3/l0;

    .line 25
    .line 26
    iget-object v0, p0, Ll0/m;->A:Ll0/s1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Ll0/s1;->a:Ld1/p1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ll0/m;->B:Lei/c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
