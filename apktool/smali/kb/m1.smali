.class public final Lkb/m1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lkb/l1;


# static fields
.field public static final a:Lkb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkb/p;->B:I

    .line 2
    .line 3
    sget-object v0, Lkb/z;->H:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lkb/c0;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkb/c0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkb/b;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkb/b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkb/m1;->a:Lkb/b;

    .line 20
    .line 21
    return-void
.end method
