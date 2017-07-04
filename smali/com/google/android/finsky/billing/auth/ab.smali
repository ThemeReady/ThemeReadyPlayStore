.class public final Lcom/google/android/finsky/billing/auth/ab;
.super Lcom/android/volley/a/w;
.source "SourceFile"


# instance fields
.field public final r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/volley/a/w;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/ab;->r:Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/ab;->r:Ljava/util/Map;

    invoke-static {v0, p2, p3}, Lcom/google/android/finsky/i/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "appName"

    const-string v2, "play"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v1, "recoveryOptions"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error while creating recovery option request"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/ab;->r:Ljava/util/Map;

    return-object v0
.end method
