.class final Lcom/google/android/finsky/autoupdate/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/f;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/installer/a;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lcom/google/android/finsky/e/u;

.field public final synthetic j:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic k:Lcom/google/android/finsky/autoupdate/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/autoupdate/a/a;Ljava/util/Map;Ljava/lang/String;Lcom/google/android/finsky/installer/a;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/autoupdate/a/g;->k:Lcom/google/android/finsky/autoupdate/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/autoupdate/a/g;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/finsky/autoupdate/a/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/autoupdate/a/g;->c:Lcom/google/android/finsky/installer/a;

    iput-object p5, p0, Lcom/google/android/finsky/autoupdate/a/g;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/finsky/autoupdate/a/g;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/finsky/autoupdate/a/g;->f:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/finsky/autoupdate/a/g;->g:Z

    iput p9, p0, Lcom/google/android/finsky/autoupdate/a/g;->h:I

    iput-object p10, p0, Lcom/google/android/finsky/autoupdate/a/g;->i:Lcom/google/android/finsky/e/u;

    iput-object p11, p0, Lcom/google/android/finsky/autoupdate/a/g;->j:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 9

    .prologue
    .line 6
    const-string v0, "Error %s while fetching dependencies for %s - dropping"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/a/g;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/g;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/g;->j:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/g;->k:Lcom/google/android/finsky/autoupdate/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/g;->c:Lcom/google/android/finsky/installer/a;

    iget-object v2, p0, Lcom/google/android/finsky/autoupdate/a/g;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/a/g;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/finsky/autoupdate/a/g;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/finsky/autoupdate/a/g;->f:Ljava/util/List;

    iget-boolean v6, p0, Lcom/google/android/finsky/autoupdate/a/g;->g:Z

    iget v7, p0, Lcom/google/android/finsky/autoupdate/a/g;->h:I

    iget-object v8, p0, Lcom/google/android/finsky/autoupdate/a/g;->i:Lcom/google/android/finsky/e/u;

    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/autoupdate/a/a;->a(Lcom/google/android/finsky/autoupdate/a/a;Lcom/google/android/finsky/installer/a;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZILcom/google/android/finsky/e/u;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/g;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/g;->k:Lcom/google/android/finsky/autoupdate/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/g;->c:Lcom/google/android/finsky/installer/a;

    iget-object v2, p0, Lcom/google/android/finsky/autoupdate/a/g;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/a/g;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/finsky/autoupdate/a/g;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/finsky/autoupdate/a/g;->f:Ljava/util/List;

    iget-boolean v6, p0, Lcom/google/android/finsky/autoupdate/a/g;->g:Z

    iget v7, p0, Lcom/google/android/finsky/autoupdate/a/g;->h:I

    iget-object v8, p0, Lcom/google/android/finsky/autoupdate/a/g;->i:Lcom/google/android/finsky/e/u;

    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/autoupdate/a/a;->a(Lcom/google/android/finsky/autoupdate/a/a;Lcom/google/android/finsky/installer/a;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZILcom/google/android/finsky/e/u;)V

    .line 5
    return-void
.end method
