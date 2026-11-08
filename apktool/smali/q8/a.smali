.class public final synthetic Lq8/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Lq8/b;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lq8/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8/a;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lq8/a;->A:Lq8/b;

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
    .locals 3

    .line 1
    iget v0, p0, Lq8/a;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lq8/a;->A:Lq8/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lq8/b;->f:Ljj/n;

    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljj/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljj/r;->d:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Lu6/v;->C(Ljava/lang/String;)Ljj/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    sget-object v0, Ljj/c;->n:Ljj/c;

    .line 27
    .line 28
    iget-object v0, v1, Lq8/b;->f:Ljj/n;

    .line 29
    .line 30
    invoke-static {v0}, Lce/t1;->W(Ljj/n;)Ljj/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
