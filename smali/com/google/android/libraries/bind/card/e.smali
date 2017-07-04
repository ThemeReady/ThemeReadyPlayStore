.class final Lcom/google/android/libraries/bind/card/e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/bind/card/CardListView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/card/CardListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/bind/card/e;->a:Lcom/google/android/libraries/bind/card/CardListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/e;->a:Lcom/google/android/libraries/bind/card/CardListView;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/bind/card/CardListView;->l:Lcom/google/android/libraries/bind/card/CardListView$SavedState;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/e;->a:Lcom/google/android/libraries/bind/card/CardListView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/card/CardListView;->b()Lcom/google/android/libraries/bind/card/CardListView$SavedState;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/bind/card/CardListView;->l:Lcom/google/android/libraries/bind/card/CardListView$SavedState;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/e;->a:Lcom/google/android/libraries/bind/card/CardListView;

    .line 9
    sget-object v1, Lcom/google/android/libraries/bind/card/CardListView;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v2, "captureCardPositions"

    new-array v3, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    sget-object v4, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    iget-object v1, v1, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v1, v2}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    sget-boolean v1, Lcom/google/android/libraries/bind/card/CardListView;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/bind/card/CardListView;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/bind/widget/e;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v1, "Skipping capture since we\'re offscreen"

    new-array v2, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    sget-object v3, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v0, v1}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/card/CardListView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 21
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v1, "Skipping capture since we\'re offscreen"

    new-array v2, v5, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    sget-object v3, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v0, v1}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    sget-object v1, Lcom/google/android/libraries/bind/card/CardListView;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v2, "capturing"

    new-array v3, v5, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    sget-object v4, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    iget-object v1, v1, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v1, v2}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/libraries/bind/card/CardListView;->m:Z

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/card/CardListView;->a()Landroid/graphics/Bitmap;

    .line 33
    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v0, v0, v1}, Lcom/google/android/libraries/bind/card/CardListView;->a(Landroid/view/View;Z)V

    .line 34
    iput-boolean v5, v0, Lcom/google/android/libraries/bind/card/CardListView;->m:Z

    goto :goto_0
.end method
