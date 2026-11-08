.class public final Ljb/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljb/i0;


# instance fields
.field public final A:Ljb/h0;

.field public final z:Lh1/e;


# direct methods
.method public constructor <init>(Lh1/e;Ljb/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/c;->z:Lh1/e;

    .line 5
    .line 6
    iput-object p2, p0, Ljb/c;->A:Ljb/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Li/f0;
    .locals 5

    .line 1
    iget-object v0, p0, Ljb/c;->z:Lh1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lh1/e;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    iget-object v1, p0, Ljb/c;->A:Ljb/h0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljb/h0;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljb/d;

    .line 14
    .line 15
    sget-object v2, Ljb/u;->b:Ljb/t;

    .line 16
    .line 17
    invoke-static {v2}, Ljb/v;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Li/f0;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v0, v1, v2, v4}, Li/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljb/c;->a()Li/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
