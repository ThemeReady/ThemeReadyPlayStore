.class final Lcom/google/android/play/image/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/b;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/f;->a:Lcom/google/android/play/image/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/f;->a:Lcom/google/android/play/image/b;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/play/image/b;->m:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/play/image/f;->a:Lcom/google/android/play/image/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/image/b;->h:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/k;

    .line 8
    iget-object v5, v0, Lcom/google/android/play/image/k;->c:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    .line 11
    :goto_0
    if-ge v2, v6, :cond_0

    .line 13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/g;

    .line 15
    iget-object v7, v0, Lcom/google/android/play/image/k;->b:Landroid/graphics/Bitmap;

    .line 16
    iput-object v7, v1, Lcom/google/android/play/image/g;->a:Landroid/graphics/Bitmap;

    .line 18
    iget-object v7, v1, Lcom/google/android/play/image/g;->b:Lcom/google/android/play/image/q;

    .line 19
    if-eqz v7, :cond_1

    .line 21
    iget-object v7, v1, Lcom/google/android/play/image/g;->b:Lcom/google/android/play/image/q;

    .line 22
    invoke-interface {v7, v1}, Lcom/google/android/play/image/q;->a(Lcom/google/android/play/image/p;)V

    .line 23
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/image/f;->a:Lcom/google/android/play/image/b;

    .line 26
    iget-object v0, v0, Lcom/google/android/play/image/b;->h:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    iget-object v0, p0, Lcom/google/android/play/image/f;->a:Lcom/google/android/play/image/b;

    .line 29
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/image/b;->j:Ljava/lang/Runnable;

    .line 30
    iget-object v0, p0, Lcom/google/android/play/image/f;->a:Lcom/google/android/play/image/b;

    .line 31
    iput-boolean v3, v0, Lcom/google/android/play/image/b;->m:Z

    .line 32
    return-void
.end method
