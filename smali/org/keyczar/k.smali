.class public final Lorg/keyczar/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/keyczar/a/b;

.field public c:Lorg/keyczar/c/b;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/keyczar/a/b;Lorg/keyczar/c/b;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lorg/keyczar/k;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lorg/keyczar/a/b;->e:Lorg/keyczar/a/b;

    iput-object v0, p0, Lorg/keyczar/k;->b:Lorg/keyczar/a/b;

    .line 4
    sget-object v0, Lorg/keyczar/c;->i:Lorg/keyczar/c;

    iput-object v0, p0, Lorg/keyczar/k;->c:Lorg/keyczar/c/b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/keyczar/k;->d:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/keyczar/k;->e:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/keyczar/k;->f:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lorg/keyczar/k;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/keyczar/k;->b:Lorg/keyczar/a/b;

    .line 10
    iput-object p3, p0, Lorg/keyczar/k;->c:Lorg/keyczar/c/b;

    .line 11
    iput-object p4, p0, Lorg/keyczar/k;->d:Ljava/util/List;

    .line 12
    iput-boolean p5, p0, Lorg/keyczar/k;->e:Z

    .line 13
    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8

    .prologue
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 55
    new-instance v5, Lorg/keyczar/l;

    const-string v0, "versionNumber"

    .line 56
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-class v0, Lorg/keyczar/a/c;

    const-string v7, "status"

    .line 57
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lorg/keyczar/d/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/keyczar/a/c;

    const-string v7, "exportable"

    .line 58
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v5, v6, v0, v4}, Lorg/keyczar/l;-><init>(ILorg/keyczar/a/c;Z)V

    .line 59
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    return-object v2
.end method

.method private final a()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 24
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 25
    iget-object v0, p0, Lorg/keyczar/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 27
    iget-object v0, p0, Lorg/keyczar/k;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keyczar/l;

    invoke-virtual {v0}, Lorg/keyczar/l;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Lorg/keyczar/k;
    .locals 7

    .prologue
    .line 30
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lorg/keyczar/k;

    const-string v1, "name"

    .line 32
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/keyczar/a/b;

    const-string v3, "purpose"

    .line 33
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/keyczar/d/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lorg/keyczar/a/b;

    new-instance v3, Lorg/keyczar/c/d;

    invoke-direct {v3}, Lorg/keyczar/c/d;-><init>()V

    const-string v3, "type"

    .line 34
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v4, Lorg/keyczar/c/d;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot deserialize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " no such key has been registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 37
    :cond_0
    :try_start_1
    sget-object v4, Lorg/keyczar/c/d;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/keyczar/c/b;

    .line 38
    const-string v4, "versions"

    .line 39
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lorg/keyczar/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    const-string v6, "encrypted"

    .line 40
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/keyczar/k;-><init>(Ljava/lang/String;Lorg/keyczar/a/b;Lorg/keyczar/c/b;Ljava/util/List;Z)V

    .line 42
    iget-object v1, v0, Lorg/keyczar/k;->d:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/keyczar/l;

    .line 44
    iget-object v3, v0, Lorg/keyczar/k;->f:Ljava/util/Map;

    .line 45
    iget v4, v1, Lorg/keyczar/l;->c:I

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    iget-object v3, p0, Lorg/keyczar/k;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "purpose"

    .line 16
    iget-object v1, p0, Lorg/keyczar/k;->b:Lorg/keyczar/a/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/keyczar/k;->b:Lorg/keyczar/a/b;

    invoke-virtual {v1}, Lorg/keyczar/a/b;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    .line 17
    iget-object v3, p0, Lorg/keyczar/k;->c:Lorg/keyczar/c/b;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lorg/keyczar/k;->c:Lorg/keyczar/c/b;

    invoke-interface {v0}, Lorg/keyczar/c/b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "versions"

    .line 18
    invoke-direct {p0}, Lorg/keyczar/k;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "encrypted"

    iget-boolean v2, p0, Lorg/keyczar/k;->e:Z

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 21
    return-object v0

    :cond_1
    move-object v1, v0

    .line 16
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
