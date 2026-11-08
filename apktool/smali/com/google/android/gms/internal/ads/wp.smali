.class public Lcom/google/android/gms/internal/ads/wp;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h0;
.implements Lcom/google/android/gms/internal/ads/h8;
.implements Lra/c;
.implements Lra/b;
.implements Lcom/google/android/gms/internal/ads/iw0;
.implements Lcom/google/android/gms/internal/ads/ri;
.implements Lcom/google/android/gms/internal/ads/kw;
.implements Lcom/google/android/gms/internal/ads/wl0;
.implements Lcom/google/android/gms/internal/ads/r40;
.implements Lcom/google/android/gms/internal/ads/xl0;
.implements Lcom/google/android/gms/internal/ads/a80;


# static fields
.field public static C:Lcom/google/android/gms/internal/ads/ps;

.field public static D:Lcom/google/android/gms/internal/ads/wp;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wp;->z:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/wp;->z:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/wp;->z:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/ads/wp;->z:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    const-string v0, "paid_storage_sp"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ag0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/wp;->z:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/d4;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/wp;->z:I

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u8;-><init>(IB)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/wp;->z:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/na1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/na1;

    move-result-object v2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fx;->E0:Lcom/google/android/gms/internal/ads/la1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fx;->F0:Lcom/google/android/gms/internal/ads/la1;

    new-instance v5, Lcom/google/android/gms/internal/ads/sj0;

    const/4 v1, 0x1

    invoke-direct {v5, v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/sj0;-><init>(Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/i90;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/i90;-><init>(Lcom/google/android/gms/internal/ads/qa1;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/la1;->b(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/la1;

    move-result-object v6

    sget-object p2, Lcom/google/android/gms/internal/ads/q61;->s:Lcom/google/android/gms/internal/ads/u50;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/la1;->b(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/la1;

    move-result-object v7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fx;->c:Lcom/google/android/gms/internal/ads/la1;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fx;->A:Lcom/google/android/gms/internal/ads/na1;

    new-instance v1, Lcom/google/android/gms/internal/ads/qy;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;)V

    move-object v5, v6

    move-object v6, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/la1;->b(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/la1;

    move-result-object v3

    new-instance p2, Lcom/google/android/gms/internal/ads/cs;

    const/16 v0, 0x1c

    invoke-direct {p2, v3, v5, v6, v0}, Lcom/google/android/gms/internal/ads/cs;-><init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/qa1;I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/la1;->b(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/la1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/na1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/na1;

    move-result-object p2

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/fx;->j:Lcom/google/android/gms/internal/ads/ax;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/fx;->C:Lcom/google/android/gms/internal/ads/la1;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/fx;->x:Lcom/google/android/gms/internal/ads/la1;

    new-instance v1, Lcom/google/android/gms/internal/ads/y50;

    move-object v4, v2

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/y50;-><init>(Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/la1;->b(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/la1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/i60;Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/wp;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ut0;[I)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/ads/wp;->z:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dt0;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dt0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/wp;->z:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wp;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/wp;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/wp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Version is null or empty"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Name is null or empty"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 31
    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/sv;

    .line 46
    .line 47
    const-string p3, "onScreenInfoChanged"

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sl;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "Error occurred while obtaining screen information."

    .line 55
    .line 56
    invoke-static {p2, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public B(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/sv;

    .line 33
    .line 34
    const-string p3, "onSizeChanged"

    .line 35
    .line 36
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sl;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "Error occurred while dispatching size change."

    .line 42
    .line 43
    invoke-static {p2, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 15
    .line 16
    const-string v1, "onStateChanged"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sl;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "Error occurred while dispatching state change."

    .line 24
    .line 25
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public X(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "onConnectionSuspended: "

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/jt;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jt;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loa/i;

    .line 8
    .line 9
    iget-object v1, v1, Loa/i;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/ee;

    .line 12
    .line 13
    invoke-virtual {v1}, Lra/e;->t()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/bl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/jt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bd1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/j81;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bd1;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/l11;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/l11;-><init>(Lcom/google/android/gms/internal/ads/dg1;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/xc1;->d(Lcom/google/android/gms/internal/ads/j81;Lcom/google/android/gms/internal/ads/l11;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i60;->r()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/gh0;->c:[B

    .line 3
    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/od0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    return-void
.end method

.method public c0(Loa/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/db;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/db;->C:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/he;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Connection failed."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public d(Lcom/google/android/gms/internal/ads/p0;J)Lcom/google/android/gms/internal/ads/g0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/p0;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/od0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v4, v1}, Lcom/google/android/gms/internal/ads/p0;->H([BII)V

    .line 32
    .line 33
    .line 34
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    move v7, v1

    .line 41
    move-wide v10, v3

    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_c

    .line 48
    .line 49
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/x1;->F(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h7;->a(Lcom/google/android/gms/internal/ads/od0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/ag0;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/ag0;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/g0;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g0;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, Lcom/google/android/gms/internal/ads/g0;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/g0;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    iget v1, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, Lcom/google/android/gms/internal/ads/g0;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/g0;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_3
    iget v1, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 144
    .line 145
    move-wide v10, v7

    .line 146
    move v7, v1

    .line 147
    :cond_4
    iget v1, v2, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 197
    .line 198
    iget v14, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 199
    .line 200
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/x1;->F(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-eq v8, v14, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-ge v14, v8, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-lt v8, v9, :cond_b

    .line 234
    .line 235
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 236
    .line 237
    iget v14, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 238
    .line 239
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/x1;->F(I[B)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eq v8, v13, :cond_b

    .line 244
    .line 245
    const/16 v14, 0x1b9

    .line 246
    .line 247
    if-eq v8, v14, :cond_b

    .line 248
    .line 249
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-ne v8, v12, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/4 v14, 0x2

    .line 261
    if-ge v8, v14, :cond_a

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v14, v2, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 272
    .line 273
    iget v15, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 274
    .line 275
    add-int/2addr v15, v8

    .line 276
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_b
    :goto_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_c
    cmp-long v2, v10, v3

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    int-to-long v1, v1

    .line 293
    add-long v12, v5, v1

    .line 294
    .line 295
    new-instance v8, Lcom/google/android/gms/internal/ads/g0;

    .line 296
    .line 297
    const/4 v9, -0x2

    .line 298
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/g0;-><init>(IJJ)V

    .line 299
    .line 300
    .line 301
    return-object v8

    .line 302
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/g0;->d:Lcom/google/android/gms/internal/ads/g0;

    .line 303
    .line 304
    return-object v1
.end method

.method public f()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w50;->O:Lcom/google/android/gms/internal/ads/ut0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i60;->q()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/ut0;->C:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_1
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ut0;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/k8;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n8;->B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n8;->K:Lcom/google/android/gms/internal/ads/n1;

    .line 8
    .line 9
    const-string v5, "]"

    .line 10
    .line 11
    const-string v6, "Error occurred when closing InputStream"

    .line 12
    .line 13
    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    :goto_0
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n8;->I:Lcom/google/android/gms/internal/ads/c8;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v16, 0x2

    .line 26
    .line 27
    const/16 v17, 0x4

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object/from16 v23, v3

    .line 32
    .line 33
    const/16 v16, 0x2

    .line 34
    .line 35
    :goto_1
    const/16 v17, 0x4

    .line 36
    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :cond_0
    new-instance v15, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    const/16 v16, 0x2

    .line 45
    .line 46
    :try_start_1
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/c8;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const/16 v17, 0x4

    .line 51
    .line 52
    :try_start_2
    const-string v11, "If-None-Match"

    .line 53
    .line 54
    invoke-virtual {v15, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object/from16 v23, v3

    .line 60
    .line 61
    goto/16 :goto_14

    .line 62
    .line 63
    :cond_1
    const/16 v17, 0x4

    .line 64
    .line 65
    :goto_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/c8;->d:J

    .line 66
    .line 67
    const-wide/16 v18, 0x0

    .line 68
    .line 69
    cmp-long v0, v10, v18

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "If-Modified-Since"

    .line 74
    .line 75
    const-string v13, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 76
    .line 77
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    .line 83
    .line 84
    const-string v13, "GMT"

    .line 85
    .line 86
    invoke-static {v13}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {v13, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v15, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v0, v15

    .line 106
    :goto_3
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lcom/google/android/gms/internal/ads/d4;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/d4;->m(Lcom/google/android/gms/internal/ads/n8;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/v3;

    .line 114
    .line 115
    .line 116
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    :try_start_3
    iget v0, v10, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 118
    .line 119
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/16 v12, 0x130

    .line 128
    .line 129
    if-ne v0, v12, :cond_9

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n8;->I:Lcom/google/android/gms/internal/ads/c8;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/k8;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    const/4 v14, 0x0

    .line 142
    :try_start_5
    invoke-direct {v0, v12, v14, v13, v11}, Lcom/google/android/gms/internal/ads/k8;-><init>(I[BZLjava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :catch_2
    move-exception v0

    .line 148
    :goto_4
    move-object/from16 v23, v3

    .line 149
    .line 150
    goto/16 :goto_12

    .line 151
    .line 152
    :catch_3
    move-exception v0

    .line 153
    const/4 v14, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    const/4 v14, 0x0

    .line 156
    new-instance v13, Ljava/util/TreeSet;

    .line 157
    .line 158
    invoke-direct {v13, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_4

    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    if-eqz v20, :cond_4

    .line 176
    .line 177
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    move-object/from16 v14, v20

    .line 182
    .line 183
    check-cast v14, Lcom/google/android/gms/internal/ads/g8;

    .line 184
    .line 185
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/g8;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v13, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/c8;->h:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_6

    .line 206
    .line 207
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/c8;->h:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_6

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lcom/google/android/gms/internal/ads/g8;

    .line 224
    .line 225
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/g8;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v13, v12}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_5

    .line 232
    .line 233
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_5
    const/16 v12, 0x130

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    move-object/from16 v23, v3

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/c8;->g:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_6

    .line 249
    .line 250
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/c8;->g:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :cond_8
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_6

    .line 265
    .line 266
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-nez v15, :cond_8

    .line 281
    .line 282
    new-instance v15, Lcom/google/android/gms/internal/ads/g8;

    .line 283
    .line 284
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v22
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 288
    move-object/from16 v23, v3

    .line 289
    .line 290
    :try_start_6
    move-object/from16 v3, v22

    .line 291
    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v15, v3, v12}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-object/from16 v3, v23

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :catch_4
    move-exception v0

    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :goto_8
    new-instance v3, Lcom/google/android/gms/internal/ads/k8;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c8;->a:[B

    .line 315
    .line 316
    const/16 v11, 0x130

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    invoke-direct {v3, v11, v0, v13, v14}, Lcom/google/android/gms/internal/ads/k8;-><init>(I[BZLjava/util/List;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v3

    .line 323
    :goto_9
    return-object v0

    .line 324
    :cond_9
    move-object/from16 v23, v3

    .line 325
    .line 326
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/io/InputStream;

    .line 329
    .line 330
    if-eqz v3, :cond_a

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_a
    const/4 v3, 0x0

    .line 334
    :goto_a
    if-eqz v3, :cond_c

    .line 335
    .line 336
    iget v12, v10, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 337
    .line 338
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v13, Lcom/google/android/gms/internal/ads/u8;

    .line 341
    .line 342
    new-instance v14, Lcom/google/android/gms/internal/ads/b9;

    .line 343
    .line 344
    invoke-direct {v14, v13, v12}, Lcom/google/android/gms/internal/ads/b9;-><init>(Lcom/google/android/gms/internal/ads/u8;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 345
    .line 346
    .line 347
    const/16 v12, 0x400

    .line 348
    .line 349
    :try_start_7
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/u8;->j(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 353
    :goto_b
    :try_start_8
    invoke-virtual {v3, v12}, Ljava/io/InputStream;->read([B)I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    const/4 v1, -0x1

    .line 358
    if-eq v15, v1, :cond_b

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v14, v12, v1, v15}, Lcom/google/android/gms/internal/ads/b9;->write([BII)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    goto :goto_d

    .line 369
    :cond_b
    const/4 v1, 0x0

    .line 370
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 371
    .line 372
    .line 373
    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 374
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :catch_5
    :try_start_a
    new-array v3, v1, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/t8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_c
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/u8;->g([B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/b9;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 387
    .line 388
    .line 389
    move-object v14, v15

    .line 390
    goto :goto_f

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    const/4 v12, 0x0

    .line 393
    :goto_d
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :catch_6
    const/4 v1, 0x0

    .line 398
    :try_start_c
    new-array v3, v1, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/t8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :goto_e
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/u8;->g([B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/b9;->close()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_c
    const/4 v1, 0x0

    .line 411
    new-array v3, v1, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 412
    .line 413
    move-object v14, v3

    .line 414
    :goto_f
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    sub-long/2addr v12, v8

    .line 419
    sget-boolean v1, Lcom/google/android/gms/internal/ads/t8;->a:Z

    .line 420
    .line 421
    if-nez v1, :cond_d

    .line 422
    .line 423
    const-wide/16 v20, 0xbb8

    .line 424
    .line 425
    cmp-long v1, v12, v20

    .line 426
    .line 427
    if-lez v1, :cond_f

    .line 428
    .line 429
    :cond_d
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 430
    .line 431
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-eqz v14, :cond_e

    .line 436
    .line 437
    array-length v12, v14

    .line 438
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    goto :goto_10

    .line 443
    :catch_7
    move-exception v0

    .line 444
    goto :goto_11

    .line 445
    :cond_e
    const-string v12, "null"

    .line 446
    .line 447
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    iget v15, v4, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 452
    .line 453
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    move-object/from16 v20, v3

    .line 458
    .line 459
    const/4 v3, 0x5

    .line 460
    new-array v3, v3, [Ljava/lang/Object;

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    aput-object v2, v3, v18

    .line 465
    .line 466
    const/16 v19, 0x1

    .line 467
    .line 468
    aput-object v20, v3, v19

    .line 469
    .line 470
    aput-object v12, v3, v16

    .line 471
    .line 472
    const/4 v12, 0x3

    .line 473
    aput-object v13, v3, v12

    .line 474
    .line 475
    aput-object v15, v3, v17

    .line 476
    .line 477
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/t8;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    const/16 v1, 0xc8

    .line 481
    .line 482
    if-lt v0, v1, :cond_10

    .line 483
    .line 484
    const/16 v1, 0x12b

    .line 485
    .line 486
    if-gt v0, v1, :cond_10

    .line 487
    .line 488
    new-instance v1, Lcom/google/android/gms/internal/ads/k8;

    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    invoke-direct {v1, v0, v14, v3, v11}, Lcom/google/android/gms/internal/ads/k8;-><init>(I[BZLjava/util/List;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 504
    :goto_11
    move-object/from16 v21, v14

    .line 505
    .line 506
    move-object v14, v10

    .line 507
    goto :goto_15

    .line 508
    :goto_12
    move-object v14, v10

    .line 509
    :goto_13
    const/16 v21, 0x0

    .line 510
    .line 511
    goto :goto_15

    .line 512
    :catch_8
    move-exception v0

    .line 513
    move-object/from16 v23, v3

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :goto_14
    const/4 v14, 0x0

    .line 518
    goto :goto_13

    .line 519
    :goto_15
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 520
    .line 521
    if-eqz v1, :cond_11

    .line 522
    .line 523
    new-instance v0, Lcom/google/android/gms/internal/ads/x40;

    .line 524
    .line 525
    new-instance v1, Lcom/google/android/gms/internal/ads/j8;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v3, "socket"

    .line 531
    .line 532
    move/from16 v10, v17

    .line 533
    .line 534
    invoke-direct {v0, v3, v10, v1}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1a

    .line 538
    .line 539
    :cond_11
    instance-of v1, v0, Ljava/net/MalformedURLException;

    .line 540
    .line 541
    if-nez v1, :cond_1c

    .line 542
    .line 543
    if-eqz v14, :cond_1b

    .line 544
    .line 545
    iget v0, v14, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move/from16 v3, v16

    .line 552
    .line 553
    new-array v3, v3, [Ljava/lang/Object;

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    aput-object v1, v3, v18

    .line 558
    .line 559
    const/16 v19, 0x1

    .line 560
    .line 561
    aput-object v23, v3, v19

    .line 562
    .line 563
    const-string v1, "Unexpected response code %d for %s"

    .line 564
    .line 565
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/t8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    if-eqz v21, :cond_19

    .line 569
    .line 570
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 579
    .line 580
    .line 581
    if-nez v1, :cond_12

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_13

    .line 589
    .line 590
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_13
    new-instance v3, Ljava/util/TreeMap;

    .line 594
    .line 595
    invoke-direct {v3, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-eqz v11, :cond_14

    .line 607
    .line 608
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Lcom/google/android/gms/internal/ads/g8;

    .line 613
    .line 614
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/g8;->a:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/g8;->b:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v3, v12, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto :goto_16

    .line 622
    :cond_14
    :goto_17
    if-nez v1, :cond_15

    .line 623
    .line 624
    goto :goto_18

    .line 625
    :cond_15
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    :goto_18
    const/16 v1, 0x191

    .line 629
    .line 630
    if-eq v0, v1, :cond_18

    .line 631
    .line 632
    const/16 v1, 0x193

    .line 633
    .line 634
    if-ne v0, v1, :cond_16

    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_16
    const/16 v1, 0x190

    .line 638
    .line 639
    if-lt v0, v1, :cond_17

    .line 640
    .line 641
    const/16 v1, 0x1f3

    .line 642
    .line 643
    if-gt v0, v1, :cond_17

    .line 644
    .line 645
    new-instance v0, Lcom/google/android/gms/internal/ads/e8;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/j8;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_18
    :goto_19
    new-instance v0, Lcom/google/android/gms/internal/ads/x40;

    .line 658
    .line 659
    new-instance v1, Lcom/google/android/gms/internal/ads/b8;

    .line 660
    .line 661
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v3, "auth"

    .line 665
    .line 666
    const/4 v10, 0x4

    .line 667
    invoke-direct {v0, v3, v10, v1}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_19
    const/4 v10, 0x4

    .line 672
    new-instance v0, Lcom/google/android/gms/internal/ads/x40;

    .line 673
    .line 674
    new-instance v1, Lcom/google/android/gms/internal/ads/j8;

    .line 675
    .line 676
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 677
    .line 678
    .line 679
    const-string v3, "network"

    .line 680
    .line 681
    invoke-direct {v0, v3, v10, v1}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :goto_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Ljava/lang/String;

    .line 687
    .line 688
    iget v3, v4, Lcom/google/android/gms/internal/ads/n1;->a:I

    .line 689
    .line 690
    :try_start_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    .line 693
    .line 694
    iget v10, v4, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 695
    .line 696
    const/4 v13, 0x1

    .line 697
    add-int/2addr v10, v13

    .line 698
    iput v10, v4, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 699
    .line 700
    int-to-float v11, v3

    .line 701
    float-to-int v11, v11

    .line 702
    add-int/2addr v11, v3

    .line 703
    iput v11, v4, Lcom/google/android/gms/internal/ads/n1;->a:I
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/q8; {:try_start_e .. :try_end_e} :catch_9

    .line 704
    .line 705
    if-gt v10, v13, :cond_1a

    .line 706
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v1, "-retry [timeout="

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v1, p0

    .line 734
    .line 735
    move-object/from16 v3, v23

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_1a
    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/q8; {:try_start_f .. :try_end_f} :catch_9

    .line 740
    :catch_9
    move-exception v0

    .line 741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v1, "-timeout-giveup [timeout="

    .line 750
    .line 751
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/l8;

    .line 769
    .line 770
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    throw v1

    .line 774
    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 775
    .line 776
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const-string v3, "Bad URL "

    .line 781
    .line 782
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    throw v1
.end method

.method public h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/c20;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/sd0;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/gms/internal/ads/jt;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 10
    .line 11
    iget-object v0, v0, Ls9/i;->b:Lpb/b0;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/jt;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mv0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sd0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/a90;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, p3, v0, p1}, Lpb/b0;->w(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/a90;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jt;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->h2:Lcom/google/android/gms/internal/ads/rg;

    .line 8
    .line 9
    sget-object p2, Lt9/q;->d:Lt9/q;

    .line 10
    .line 11
    iget-object p2, p2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object p2, Ls9/i;->B:Ls9/i;

    .line 30
    .line 31
    iget-object p2, p2, Ls9/i;->j:Lwa/b;

    .line 32
    .line 33
    const-string p3, "rendering-webview-load-html-end"

    .line 34
    .line 35
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/y3;->B(Lwa/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p4, Ljava/lang/Exception;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Ad Web View failed to load. Error code: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ", Description: "

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", Failing URL: "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wp;->n(Lcom/google/android/gms/internal/ads/vb0;)Lcom/google/android/gms/internal/ads/wb0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lcom/google/android/gms/internal/ads/qa1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/ads/vb0;)Lcom/google/android/gms/internal/ads/wb0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vb0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/vb0;->b:I

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vb0;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vb0;->d:[B

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vb0;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 20
    .line 21
    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-string v10, "Received error HTTP response code: "

    .line 31
    .line 32
    const-string v11, ""

    .line 33
    .line 34
    const-string v0, "AdRequestServiceImpl: Sending request: "

    .line 35
    .line 36
    const-string v12, "SDK version: "

    .line 37
    .line 38
    :try_start_0
    new-instance v13, Lcom/google/android/gms/internal/ads/wb0;

    .line 39
    .line 40
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    iput v14, v13, Lcom/google/android/gms/internal/ads/wb0;->a:I

    .line 45
    .line 46
    new-instance v15, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v15, v13, Lcom/google/android/gms/internal/ads/wb0;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    iput-object v11, v13, Lcom/google/android/gms/internal/ads/wb0;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-wide/16 v14, -0x1

    .line 56
    .line 57
    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/wb0;->d:J

    .line 58
    .line 59
    new-instance v14, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12}, Lx9/j;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lx9/j;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/net/URL;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v14, v0

    .line 105
    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    .line 107
    :try_start_1
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 108
    .line 109
    iget-object v0, v0, Ls9/i;->c:Lw9/g0;

    .line 110
    .line 111
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0, v15, v2, v14, v4}, Lw9/g0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_0

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    move-object/from16 v0, v16

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v14, v0, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v17

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    const-string v0, "Content-Type"

    .line 173
    .line 174
    invoke-virtual {v14, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    new-instance v15, Lx9/g;

    .line 178
    .line 179
    invoke-direct {v15}, Lx9/g;-><init>()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/pa0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v15, v14, v6}, Lx9/g;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_3
    const-string v1, "Network request logging failed."

    .line 190
    .line 191
    invoke-static {v1, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 195
    .line 196
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    const-string v2, "HttpRequestFunction.logAdRequest"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/at;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    array-length v0, v6

    .line 206
    const/4 v2, 0x1

    .line 207
    if-lez v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/pa0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    .line 223
    .line 224
    :try_start_5
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    .line 226
    .line 227
    :try_start_6
    invoke-static {v1}, Lwa/c;->c(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    goto :goto_3

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_3
    invoke-static {v1}, Lwa/c;->c(Ljava/io/Closeable;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_2
    :goto_4
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    if-eqz v18, :cond_4

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    check-cast v18, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    move/from16 v20, v2

    .line 272
    .line 273
    move-object/from16 v2, v19

    .line 274
    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    move-object/from16 v19, v1

    .line 282
    .line 283
    move-object/from16 v1, v18

    .line 284
    .line 285
    check-cast v1, Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    if-eqz v18, :cond_3

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    :goto_6
    move-object/from16 v1, v19

    .line 303
    .line 304
    move/from16 v2, v20

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_3
    move/from16 v18, v4

    .line 308
    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move/from16 v4, v18

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_4
    move/from16 v20, v2

    .line 321
    .line 322
    move/from16 v18, v4

    .line 323
    .line 324
    invoke-virtual {v15, v14, v0}, Lx9/g;->b(Ljava/net/HttpURLConnection;I)V

    .line 325
    .line 326
    .line 327
    iput v0, v13, Lcom/google/android/gms/internal/ads/wb0;->a:I

    .line 328
    .line 329
    iput-object v3, v13, Lcom/google/android/gms/internal/ads/wb0;->b:Ljava/util/HashMap;

    .line 330
    .line 331
    iput-object v11, v13, Lcom/google/android/gms/internal/ads/wb0;->c:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/pa0; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 332
    .line 333
    const/16 v1, 0xc8

    .line 334
    .line 335
    const/16 v2, 0x12c

    .line 336
    .line 337
    if-lt v0, v1, :cond_a

    .line 338
    .line 339
    if-ge v0, v2, :cond_a

    .line 340
    .line 341
    :try_start_7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 348
    .line 349
    .line 350
    :try_start_8
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 351
    .line 352
    iget-object v0, v0, Ls9/i;->c:Lw9/g0;

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const/16 v2, 0x2000

    .line 357
    .line 358
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/16 v2, 0x800

    .line 362
    .line 363
    new-array v2, v2, [C

    .line 364
    .line 365
    :goto_7
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v4, -0x1

    .line 370
    if-eq v3, v4, :cond_5

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 381
    :try_start_9
    invoke-static {v1}, Lwa/c;->c(Ljava/io/Closeable;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lx9/g;->c()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_6

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_6
    if-eqz v0, :cond_7

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lpb/y2;

    .line 398
    .line 399
    invoke-direct {v2, v1}, Lpb/y2;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "onNetworkResponseBody"

    .line 403
    .line 404
    invoke-virtual {v15, v1, v2}, Lx9/g;->d(Ljava/lang/String;Lx9/f;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    :goto_8
    iput-object v0, v13, Lcom/google/android/gms/internal/ads/wb0;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->o5:Lcom/google/android/gms/internal/ads/rg;

    .line 416
    .line 417
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 418
    .line 419
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/pa0;

    .line 435
    .line 436
    const/4 v1, 0x3

    .line 437
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pa0;-><init>(I)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_9
    :goto_9
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 442
    .line 443
    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    sub-long/2addr v0, v8

    .line 453
    iput-wide v0, v13, Lcom/google/android/gms/internal/ads/wb0;->d:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/pa0; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 454
    .line 455
    :goto_a
    :try_start_a
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 456
    .line 457
    .line 458
    goto/16 :goto_e

    .line 459
    .line 460
    :catch_1
    move-exception v0

    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :catchall_4
    move-exception v0

    .line 464
    goto :goto_b

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    const/4 v1, 0x0

    .line 467
    :goto_b
    :try_start_b
    invoke-static {v1}, Lwa/c;->c(Ljava/io/Closeable;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_a
    const/4 v4, 0x0

    .line 472
    if-lt v0, v2, :cond_e

    .line 473
    .line 474
    const/16 v1, 0x190

    .line 475
    .line 476
    if-ge v0, v1, :cond_e

    .line 477
    .line 478
    const-string v0, "Location"

    .line 479
    .line 480
    invoke-virtual {v14, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_d

    .line 489
    .line 490
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->C7:Lcom/google/android/gms/internal/ads/rg;

    .line 491
    .line 492
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 493
    .line 494
    iget-object v15, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 495
    .line 496
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v1
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/pa0; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 506
    if-eqz v1, :cond_b

    .line 507
    .line 508
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 514
    .line 515
    .line 516
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/pa0; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 517
    goto :goto_c

    .line 518
    :catch_2
    move-exception v0

    .line 519
    :try_start_d
    new-instance v1, Lcom/google/android/gms/internal/ads/pa0;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_b
    new-instance v1, Ljava/net/URL;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object v0, v1

    .line 535
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 536
    .line 537
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->X4:Lcom/google/android/gms/internal/ads/rg;

    .line 538
    .line 539
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/pa0; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 551
    if-gt v12, v1, :cond_c

    .line 552
    .line 553
    :try_start_e
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 554
    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v2, v16

    .line 559
    .line 560
    move/from16 v4, v18

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_c
    :try_start_f
    const-string v0, "Too many redirects."

    .line 565
    .line 566
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lcom/google/android/gms/internal/ads/pa0;

    .line 570
    .line 571
    const-string v1, "Too many redirects"

    .line 572
    .line 573
    move/from16 v2, v20

    .line 574
    .line 575
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_d
    const-string v0, "No location header to follow redirect."

    .line 580
    .line 581
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lcom/google/android/gms/internal/ads/pa0;

    .line 585
    .line 586
    const-string v1, "No location header to follow redirect"

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Lcom/google/android/gms/internal/ads/pa0;

    .line 612
    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/4 v2, 0x1

    .line 629
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    throw v1
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/pa0; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 633
    :goto_d
    :try_start_10
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->a8:Lcom/google/android/gms/internal/ads/rg;

    .line 634
    .line 635
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 636
    .line 637
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_f

    .line 650
    .line 651
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 652
    .line 653
    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    sub-long/2addr v0, v8

    .line 663
    iput-wide v0, v13, Lcom/google/android/gms/internal/ads/wb0;->d:J

    .line 664
    .line 665
    goto/16 :goto_a

    .line 666
    .line 667
    :goto_e
    return-object v13

    .line 668
    :cond_f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 669
    :goto_f
    :try_start_11
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 670
    .line 671
    .line 672
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 673
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v2, "Error while connecting to ad server: "

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    new-instance v2, Lcom/google/android/gms/internal/ads/pa0;

    .line 691
    .line 692
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    throw v2
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Enum;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Unable to convert object enum: "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wp;->z:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/uh1;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/uh1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/uh1;->D:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uh1;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/jj0;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/uh1;

    .line 35
    .line 36
    iget v1, p1, Lcom/google/android/gms/internal/ads/uh1;->z:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uh1;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/aa0;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/aa0;->M:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/na0;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/na0;->C:Lcom/google/android/gms/internal/ads/ja0;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ja0;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/h00;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/za;

    .line 79
    .line 80
    const/16 v3, 0x16

    .line 81
    .line 82
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/za;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, La6/b;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, La6/b;->p(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/lt;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lt;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public q(Lcom/google/android/gms/internal/ads/qa1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lfa/a;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v29

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/wp;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/wp;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lt9/p;->f:Lt9/p;

    .line 21
    .line 22
    iget-object v4, v4, Lt9/p;->b:Lt9/m;

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/cn;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/cn;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lt9/e;

    .line 33
    .line 34
    invoke-direct {v4, v2, v5}, Lt9/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cn;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v2, v5}, Lt9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/ps;

    .line 43
    .line 44
    sput-object v2, Lcom/google/android/gms/internal/ads/wp;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/wp;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 51
    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, "Internal Error, query info generator is null."

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lfa/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lt9/u1;

    .line 68
    .line 69
    new-instance v5, Lya/b;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    new-instance v6, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v16, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v17, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v18, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v25, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object v3, v2

    .line 107
    new-instance v2, Lt9/m2;

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    move-object v7, v4

    .line 117
    move-object v9, v5

    .line 118
    const-wide/16 v4, -0x1

    .line 119
    .line 120
    move-object v10, v7

    .line 121
    const/4 v7, -0x1

    .line 122
    move-object v11, v9

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v12, v10

    .line 125
    const/4 v10, -0x1

    .line 126
    move-object v13, v11

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v14, v12

    .line 129
    const/4 v12, 0x0

    .line 130
    move-object v15, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object/from16 v19, v14

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    move-object/from16 v20, v15

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    move-object/from16 v21, v19

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-object/from16 v23, v20

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    move-object/from16 v24, v21

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move-object/from16 v26, v24

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    move-object/from16 v28, v26

    .line 155
    .line 156
    const v26, 0xea60

    .line 157
    .line 158
    .line 159
    move-object/from16 v31, v28

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    move-object/from16 v32, v23

    .line 164
    .line 165
    move/from16 v23, v10

    .line 166
    .line 167
    move-object/from16 v33, v31

    .line 168
    .line 169
    move-object/from16 v34, v32

    .line 170
    .line 171
    invoke-direct/range {v2 .. v30}, Lt9/m2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lt9/i2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLt9/m0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 172
    .line 173
    .line 174
    :goto_1
    move-object v7, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move-object/from16 v33, v2

    .line 177
    .line 178
    move-object/from16 v34, v5

    .line 179
    .line 180
    move-wide/from16 v2, v29

    .line 181
    .line 182
    iput-wide v2, v4, Lt9/u1;->j:J

    .line 183
    .line 184
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroid/content/Context;

    .line 187
    .line 188
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lt9/u1;

    .line 191
    .line 192
    invoke-static {v2, v3}, Lt9/o2;->a(Landroid/content/Context;Lt9/u1;)Lt9/m2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_1

    .line 197
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/us;

    .line 198
    .line 199
    const-string v5, "BANNER"

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/us;-><init>(Ljava/lang/String;Ljava/lang/String;Lt9/p2;Lt9/m2;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/vp;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/vp;-><init>(Lfa/a;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v4, v33

    .line 214
    .line 215
    move-object/from16 v15, v34

    .line 216
    .line 217
    invoke-interface {v4, v15, v3, v2}, Lcom/google/android/gms/internal/ads/ps;->t1(Lya/a;Lcom/google/android/gms/internal/ads/us;Lcom/google/android/gms/internal/ads/ms;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    const-string v2, "Internal Error."

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lfa/a;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    throw v0
.end method

.method public s()Lcom/google/android/gms/internal/ads/ra1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ra1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ra1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public t(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Unable to convert proto enum: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public u(Lcom/google/android/gms/internal/ads/j40;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/cg1;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cg1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cg1;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/qb0;

    .line 26
    .line 27
    const/16 v4, 0x17

    .line 28
    .line 29
    invoke-direct {v3, p1, v4, v2}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qb0;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    instance-of v2, p2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, " for app "

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, p2, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast p2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v1, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v2, p2, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_0
    if-eqz p2, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Unexpected object class "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v1, "GpidLifecycleSPHandler"

    .line 130
    .line 131
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    const-string p2, "Failed to store "

    .line 135
    .line 136
    invoke-static {p2, p1, v3, v0}, Lv0/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Failed to remove "

    .line 25
    .line 26
    const-string v2, " for app "

    .line 27
    .line 28
    invoke-static {v1, p1, v2, v0}, Lv0/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public x(Lcom/google/android/gms/internal/ads/g10;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/b40;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public y(Lcom/google/android/gms/internal/ads/g10;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/b40;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "onError"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sl;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    const-string v0, "Error occurred while dispatching error event."

    .line 38
    .line 39
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public zza()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i60;->u()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dh;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/eh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/wp;->z:I

    sparse-switch v0, :sswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uh1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uh1;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uh1;->D:Ljava/lang/Object;

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_0
    return-void

    .line 9
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    new-instance v2, Lcom/google/android/gms/internal/ads/za;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/za;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    check-cast v0, La6/b;

    .line 12
    invoke-virtual {v0, p1}, La6/b;->zza(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kt;->zza()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
