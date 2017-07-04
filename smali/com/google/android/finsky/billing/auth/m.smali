.class public final Lcom/google/android/finsky/billing/auth/m;
.super Lcom/android/volley/a/w;
.source "SourceFile"


# instance fields
.field public final r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4, p5}, Lcom/android/volley/a/w;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/m;->r:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/m;->r:Ljava/util/Map;

    invoke-static {v0, p2, p3}, Lcom/google/android/finsky/i/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/m;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final n()Lcom/android/volley/n;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/android/volley/n;->c:Lcom/android/volley/n;

    return-object v0
.end method
