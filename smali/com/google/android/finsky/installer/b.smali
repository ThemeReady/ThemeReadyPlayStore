.class final Lcom/google/android/finsky/installer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/aw/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Lcom/google/android/finsky/bf/a/bp;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/finsky/installer/f;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lcom/google/android/finsky/installer/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a;Lcom/google/android/finsky/aw/a;Ljava/util/List;Ljava/lang/String;[Lcom/google/android/finsky/bf/a/bp;Ljava/util/Map;ZLjava/lang/String;Lcom/google/android/finsky/installer/f;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/b;->j:Lcom/google/android/finsky/installer/a;

    iput-object p2, p0, Lcom/google/android/finsky/installer/b;->a:Lcom/google/android/finsky/aw/a;

    iput-object p3, p0, Lcom/google/android/finsky/installer/b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/finsky/installer/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/installer/b;->d:[Lcom/google/android/finsky/bf/a/bp;

    iput-object p6, p0, Lcom/google/android/finsky/installer/b;->e:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/google/android/finsky/installer/b;->f:Z

    iput-object p8, p0, Lcom/google/android/finsky/installer/b;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/finsky/installer/b;->h:Lcom/google/android/finsky/installer/f;

    iput-object p10, p0, Lcom/google/android/finsky/installer/b;->i:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 12

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/b;->a:Lcom/google/android/finsky/aw/a;

    .line 3
    iget-object v8, v0, Lcom/google/android/finsky/aw/a;->q:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installer/b;->j:Lcom/google/android/finsky/installer/a;

    iget-object v9, p0, Lcom/google/android/finsky/installer/b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/installer/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/b;->d:[Lcom/google/android/finsky/bf/a/bp;

    iget-object v3, p0, Lcom/google/android/finsky/installer/b;->e:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/android/finsky/installer/b;->f:Z

    iget-object v5, p0, Lcom/google/android/finsky/installer/b;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/installer/b;->h:Lcom/google/android/finsky/installer/f;

    iget-object v7, p0, Lcom/google/android/finsky/installer/b;->i:Ljava/util/Map;

    .line 7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v11

    .line 9
    iget-object v11, v11, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 11
    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 15
    const-string v2, "Failed to fetched dependencies %s needed for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/google/android/finsky/installer/a;->a(Lcom/google/android/finsky/installer/f;Lcom/android/volley/VolleyError;)V

    .line 19
    :goto_1
    return-void

    .line 18
    :cond_1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/installer/a;->a(Ljava/lang/String;[Lcom/google/android/finsky/bf/a/bp;Ljava/util/Map;ZLjava/lang/String;Lcom/google/android/finsky/installer/f;Ljava/util/Map;)V

    goto :goto_1
.end method
