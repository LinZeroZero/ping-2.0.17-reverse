.class public final Lg3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lg3/f0;
.implements Ld1/f3;


# instance fields
.field public final z:Lg3/c;


# direct methods
.method public constructor <init>(Lg3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/d0;->z:Lg3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/d0;->z:Lg3/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg3/c;->D:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/d0;->z:Lg3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
