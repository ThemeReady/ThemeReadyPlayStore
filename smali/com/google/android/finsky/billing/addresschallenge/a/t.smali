.class final Lcom/google/android/finsky/billing/addresschallenge/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/addresschallenge/a/aj;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

.field public final synthetic b:Lcom/google/android/finsky/billing/addresschallenge/a/y;

.field public final synthetic c:Lcom/google/android/finsky/billing/addresschallenge/a/v;

.field public final synthetic d:Lcom/google/android/finsky/billing/addresschallenge/a/r;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/r;Lcom/google/android/finsky/billing/addresschallenge/a/al;Lcom/google/android/finsky/billing/addresschallenge/a/y;Lcom/google/android/finsky/billing/addresschallenge/a/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    iput-object p3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->b:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    iput-object p4, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->c:Lcom/google/android/finsky/billing/addresschallenge/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "CacheData"

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Request for key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->d:Ljava/util/HashSet;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->b:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 9
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 10
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->c:Lcom/google/android/finsky/billing/addresschallenge/a/v;

    .line 14
    if-nez p1, :cond_1

    .line 15
    const-string v2, "CacheData"

    const-string v3, "server returns null for key:"

    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->e:Ljava/util/HashSet;

    .line 18
    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b(Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 22
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 47
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/r;->c:Lcom/google/android/finsky/billing/addresschallenge/a/w;

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->c:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    const-string v2, "CacheData"

    const-string v3, "invalid or empty data returned for key: "

    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->e:Ljava/util/HashSet;

    .line 30
    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b(Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 34
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->b:Lorg/json/JSONObject;

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ah;)V

    .line 38
    :cond_4
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    .line 40
    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b(Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/v;->c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 44
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    goto :goto_1
.end method
