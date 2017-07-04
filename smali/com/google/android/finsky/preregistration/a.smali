.class public final Lcom/google/android/finsky/preregistration/a;
.super Lcom/google/android/finsky/dfemodel/t;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Lcom/google/android/finsky/api/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/dfemodel/t;-><init>(Z)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/preregistration/a;->d:Ljava/util/Map;

    .line 5
    const-class v0, Lcom/google/android/finsky/preregistration/s;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/preregistration/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/preregistration/s;->a(Lcom/google/android/finsky/preregistration/a;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-string v0, "Unexpected repeat collation"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/h;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/h;->b()Ljava/util/List;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/h;->c:Lcom/google/android/finsky/api/a;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 18
    iget-object v5, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/a;->d:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/preregistration/b;

    .line 21
    if-nez v1, :cond_2

    .line 22
    new-instance v1, Lcom/google/android/finsky/preregistration/b;

    invoke-direct {v1, v0, v3}, Lcom/google/android/finsky/preregistration/b;-><init>(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/a;->d:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/preregistration/b;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    return-void
.end method
