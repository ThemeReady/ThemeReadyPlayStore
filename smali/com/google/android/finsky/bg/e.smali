.class final Lcom/google/android/finsky/bg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/android/volley/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/bg/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bg/b;Lcom/android/volley/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bg/e;->c:Lcom/google/android/finsky/bg/b;

    iput-object p2, p0, Lcom/google/android/finsky/bg/e;->a:Lcom/android/volley/s;

    iput-object p3, p0, Lcom/google/android/finsky/bg/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bg/e;->a:Lcom/android/volley/s;

    invoke-interface {v0, p1}, Lcom/android/volley/s;->a(Lcom/android/volley/VolleyError;)V

    .line 3
    iget-object v3, p0, Lcom/google/android/finsky/bg/e;->c:Lcom/google/android/finsky/bg/b;

    iget-object v4, p0, Lcom/google/android/finsky/bg/e;->b:Ljava/lang/String;

    move v1, v2

    .line 5
    :goto_0
    iget-object v0, v3, Lcom/google/android/finsky/bg/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6
    iget-object v0, v3, Lcom/google/android/finsky/bg/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bg/f;

    invoke-interface {v0, v4, v2}, Lcom/google/android/finsky/bg/f;->c(Ljava/lang/String;Z)V

    .line 7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
