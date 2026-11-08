.class public final synthetic Lg5/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lg5/c;

.field public final synthetic B:Lb5/b;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lg5/c;Lb5/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg5/a;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/a;->A:Lg5/c;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/a;->B:Lb5/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lg5/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lg5/a;->A:Lg5/c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$e"

    .line 14
    .line 15
    iget-object v2, p0, Lg5/a;->B:Lb5/b;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lg5/c;->c()La5/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, La5/f;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "this$0"

    .line 29
    .line 30
    iget-object v1, p0, Lg5/a;->A:Lg5/c;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "$e"

    .line 36
    .line 37
    iget-object v2, p0, Lg5/a;->B:Lb5/b;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lg5/c;->c()La5/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, La5/f;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
