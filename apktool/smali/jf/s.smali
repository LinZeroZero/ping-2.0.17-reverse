.class public final synthetic Ljf/s;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ld1/e1;

.field public final synthetic B:Lfi/h;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ld1/e1;Lfi/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljf/s;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ljf/s;->A:Ld1/e1;

    .line 4
    .line 5
    iput-object p2, p0, Ljf/s;->B:Lfi/h;

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
    iget v0, p0, Ljf/s;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Ljf/s;->A:Ld1/e1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljf/s;->B:Lfi/h;

    .line 14
    .line 15
    check-cast v0, Lei/c;

    .line 16
    .line 17
    sget-object v1, Lng/c0;->a:Lng/c0;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, Ljf/s;->A:Ld1/e1;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljf/s;->B:Lfi/h;

    .line 33
    .line 34
    check-cast v0, Lei/c;

    .line 35
    .line 36
    sget-object v1, Ljf/k;->a:Ljf/k;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
