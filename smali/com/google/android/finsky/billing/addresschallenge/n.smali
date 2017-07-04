.class public final Lcom/google/android/finsky/billing/addresschallenge/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;Ljava/util/Collection;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 8
    if-eqz v2, :cond_0

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v5, v1, :cond_3

    .line 9
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v2, :cond_2

    .line 12
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 13
    :goto_2
    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/google/wireless/android/c/a/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/a;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->j:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->e:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->e:Ljava/lang/String;

    .line 37
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->f:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->f:Ljava/lang/String;

    .line 44
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->f:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->h:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->h:Ljava/lang/String;

    .line 51
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->g:Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->g:Ljava/lang/String;

    .line 58
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->k:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->k:Ljava/lang/String;

    .line 65
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->g:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->i:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_6

    .line 70
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->i:Ljava/lang/String;

    .line 72
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->h:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->l:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_7

    .line 77
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->l:Ljava/lang/String;

    .line 79
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->i:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->b:Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_8

    .line 84
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->b:Ljava/lang/String;

    .line 86
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->c:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->m:Ljava/lang/String;

    .line 89
    if-eqz v1, :cond_9

    .line 91
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a;->m:Ljava/lang/String;

    .line 92
    iput-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/b;->b:Ljava/lang/String;

    .line 93
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/google/wireless/android/finsky/a/a/n;
    .locals 3

    .prologue
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/n;

    .line 17
    iget-object v2, v0, Lcom/google/wireless/android/finsky/a/a/n;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    :goto_0
    return-object v0

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 22
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/n;

    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
