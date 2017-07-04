.class public final Lcom/google/android/wallet/common/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/wallet/ui/common/am;Lcom/google/android/wallet/ui/common/bc;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/wallet/common/util/h;->a(Lcom/google/android/wallet/ui/common/am;Lcom/google/android/wallet/ui/common/bc;ZLjava/util/HashSet;)V

    .line 2
    return-void
.end method

.method private static a(Lcom/google/android/wallet/ui/common/am;Lcom/google/android/wallet/ui/common/bc;ZLjava/util/HashSet;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/bc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    return-void

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/an;

    if-nez v1, :cond_2

    if-eqz p2, :cond_6

    .line 7
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/google/android/wallet/ui/common/an;

    if-nez v1, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/am;->getParentFormElement()Lcom/google/android/wallet/ui/common/am;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    check-cast v0, Lcom/google/android/wallet/ui/common/an;

    move-object v4, v0

    .line 12
    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {p3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_9

    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/bc;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v1, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 18
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-wide v8, v0, Lcom/google/android/wallet/ui/common/v;->d:J

    .line 19
    invoke-virtual {p1, v8, v9}, Lcom/google/android/wallet/ui/common/bc;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    instance-of v0, v1, Lcom/google/android/wallet/ui/common/am;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 21
    check-cast v0, Lcom/google/android/wallet/ui/common/am;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/am;->getDisplaySummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v9, v0}, Lcom/google/android/wallet/ui/common/bc;->a(JLjava/lang/String;)V

    .line 25
    :cond_4
    :goto_4
    instance-of v0, v1, Lcom/google/android/wallet/ui/common/an;

    if-eqz v0, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    check-cast v1, Lcom/google/android/wallet/ui/common/am;

    invoke-static {v1, p1, v3, p3}, Lcom/google/android/wallet/common/util/h;->a(Lcom/google/android/wallet/ui/common/am;Lcom/google/android/wallet/ui/common/bc;ZLjava/util/HashSet;)V

    .line 27
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 11
    :cond_6
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_2

    .line 22
    :cond_7
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 23
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v9, v0}, Lcom/google/android/wallet/ui/common/bc;->a(JLjava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected field type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/bc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/an;->getParentFormElement()Lcom/google/android/wallet/ui/common/am;

    move-result-object v0

    const/4 p2, 0x1

    .line 31
    goto/16 :goto_0
.end method
