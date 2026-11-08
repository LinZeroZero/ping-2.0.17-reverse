.class public final synthetic Ly/s1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ly/t1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ly/t1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly/s1;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/s1;->A:Ly/t1;

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
    .locals 1

    .line 1
    iget v0, p0, Ly/s1;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/s1;->A:Ly/t1;

    .line 7
    .line 8
    iget-object v0, v0, Ly/t1;->N:Ly/v1;

    .line 9
    .line 10
    iget-object v0, v0, Ly/v1;->e:Ld1/m1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld1/m1;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ly/s1;->A:Ly/t1;

    .line 23
    .line 24
    iget-object v0, v0, Ly/t1;->N:Ly/v1;

    .line 25
    .line 26
    iget-object v0, v0, Ly/v1;->a:Ld1/m1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ld1/m1;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
