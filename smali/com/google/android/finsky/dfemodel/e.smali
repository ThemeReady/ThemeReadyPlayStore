.class final Lcom/google/android/finsky/dfemodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dfemodel/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/e;->a:Lcom/google/android/finsky/dfemodel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/e;->a:Lcom/google/android/finsky/dfemodel/b;

    .line 4
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/android/finsky/api/a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/cu;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/cu;-><init>()V

    .line 8
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/b;->a:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/wireless/android/finsky/dfe/nano/ct;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/ct;

    iput-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/cu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ct;

    .line 9
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    new-instance v0, Lcom/google/android/finsky/dfemodel/c;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/dfemodel/c;-><init>(I)V

    .line 11
    new-instance v4, Lcom/google/android/finsky/dfemodel/d;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/dfemodel/d;-><init>(I)V

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/android/finsky/api/a;

    invoke-interface {v1, v3, v0, v4}, Lcom/google/android/finsky/api/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/cu;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 13
    :cond_0
    return-void
.end method
