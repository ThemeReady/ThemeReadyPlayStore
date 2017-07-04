.class final Lcom/google/android/play/image/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/w;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/ac;->a:Lcom/google/android/play/image/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/ac;->a:Lcom/google/android/play/image/w;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/play/image/w;->o:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/play/image/ac;->a:Lcom/google/android/play/image/w;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/image/w;->k:Ljava/util/HashMap;

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

    check-cast v0, Lcom/google/android/play/image/ah;

    .line 8
    iget-object v5, v0, Lcom/google/android/play/image/ah;->c:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    .line 11
    :goto_0
    if-ge v2, v6, :cond_0

    .line 12
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/ad;

    .line 14
    iget-object v7, v0, Lcom/google/android/play/image/ah;->b:Landroid/graphics/Bitmap;

    .line 15
    iput-object v7, v1, Lcom/google/android/play/image/ad;->a:Landroid/graphics/Bitmap;

    .line 17
    iget-object v7, v1, Lcom/google/android/play/image/ad;->b:Lcom/google/android/play/image/q;

    .line 18
    if-eqz v7, :cond_1

    .line 20
    iget-object v7, v1, Lcom/google/android/play/image/ad;->b:Lcom/google/android/play/image/q;

    .line 21
    invoke-interface {v7, v1}, Lcom/google/android/play/image/q;->a(Lcom/google/android/play/image/p;)V

    .line 22
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/image/ac;->a:Lcom/google/android/play/image/w;

    .line 25
    iget-object v0, v0, Lcom/google/android/play/image/w;->k:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    iget-object v0, p0, Lcom/google/android/play/image/ac;->a:Lcom/google/android/play/image/w;

    .line 28
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/image/w;->m:Ljava/lang/Runnable;

    .line 29
    iget-object v0, p0, Lcom/google/android/play/image/ac;->a:Lcom/google/android/play/image/w;

    .line 30
    iput-boolean v3, v0, Lcom/google/android/play/image/w;->o:Z

    .line 31
    return-void
.end method
