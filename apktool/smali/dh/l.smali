.class public final synthetic Ldh/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldh/l;->z:I

    .line 2
    .line 3
    iput-object p3, p0, Ldh/l;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Ldh/l;->A:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldh/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh/l;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc3/l0;

    .line 13
    .line 14
    iget-object v0, v0, Lc3/l0;->b:Lc3/p;

    .line 15
    .line 16
    iget v1, p0, Ldh/l;->A:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lc3/p;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Ldh/l;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ld1/e1;

    .line 30
    .line 31
    iget v1, p0, Ldh/l;->A:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Ldh/l;->B:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lei/c;

    .line 46
    .line 47
    iget v1, p0, Ldh/l;->A:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
