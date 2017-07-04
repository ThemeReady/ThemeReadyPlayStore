.class public final Lcom/google/android/finsky/billing/addresschallenge/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/google/android/finsky/billing/addresschallenge/a/ah;

.field public final c:Lcom/google/android/finsky/billing/addresschallenge/a/w;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/au;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/au;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/w;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/w;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->d:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->e:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->f:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->c:Lcom/google/android/finsky/billing/addresschallenge/a/w;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->c:Lcom/google/android/finsky/billing/addresschallenge/a/w;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/w;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "Cannot set URL of address data server to null."

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    .line 14
    return-void
.end method

.method static a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V
    .locals 0

    .prologue
    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lcom/google/android/finsky/billing/addresschallenge/a/y;->a()V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;
    .locals 1

    .prologue
    .line 87
    const-string v0, "null key not allowed"

    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/finsky/billing/addresschallenge/a/al;Lorg/json/JSONObject;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V
    .locals 8

    .prologue
    const/16 v7, 0x1388

    const/4 v5, 0x0

    .line 18
    const-string v0, "null key not allowed."

    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p3}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 86
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p3}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    const-string v0, "CacheData"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "data for key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requested but not cached yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/s;

    invoke-direct {v1, p3}, Lcom/google/android/finsky/billing/addresschallenge/a/s;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 28
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 29
    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 31
    if-nez v0, :cond_2

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->c:Lcom/google/android/finsky/billing/addresschallenge/a/w;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 38
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/a/v;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/r;Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/finsky/billing/addresschallenge/a/y;B)V

    .line 39
    :try_start_0
    invoke-static {v6}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    move-result-object v2

    .line 41
    if-nez v2, :cond_6

    .line 42
    const-string v2, "CacheData"

    const-string v3, "server returns null for key:"

    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/r;->e:Ljava/util/HashSet;

    .line 45
    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b(Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 49
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v0

    const-string v1, "CacheData"

    const-string v2, "Data from client\'s cache is in the wrong format: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_4
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ai;-><init>()V

    .line 76
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ak;->a:Lorg/apache/http/client/HttpClient;

    .line 77
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 78
    invoke-static {v0, v7}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 79
    invoke-static {v0, v7}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 80
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/a/v;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/r;Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/finsky/billing/addresschallenge/a/y;B)V

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/a/t;

    invoke-direct {v2, p0, p1, p3, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/t;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/r;Lcom/google/android/finsky/billing/addresschallenge/a/al;Lcom/google/android/finsky/billing/addresschallenge/a/y;Lcom/google/android/finsky/billing/addresschallenge/a/v;)V

    .line 84
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/ak;

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ak;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/finsky/billing/addresschallenge/a/aj;)V

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ak;->start()V

    goto/16 :goto_0

    .line 42
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 52
    :cond_6
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/c;->c:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 54
    const-string v2, "CacheData"

    const-string v3, "invalid or empty data returned for key: "

    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 56
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/r;->e:Ljava/util/HashSet;

    .line 57
    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b(Ljava/lang/String;)V

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 61
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    goto/16 :goto_0

    .line 54
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 63
    :cond_8
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    .line 64
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->b:Lorg/json/JSONObject;

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ah;)V

    .line 65
    :cond_9
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 66
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    .line 67
    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b(Ljava/lang/String;)V

    .line 70
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 71
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 74
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/u;

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/u;->a()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 96
    :cond_1
    return-void
.end method
