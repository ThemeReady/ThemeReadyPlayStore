.class final Lcom/google/android/libraries/bind/data/aj;
.super Lcom/google/android/libraries/bind/data/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/libraries/bind/data/ai;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/data/ai;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/bind/data/aj;->b:Lcom/google/android/libraries/bind/data/ai;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bind/data/n;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/bind/data/k;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/bind/data/aj;->b:Lcom/google/android/libraries/bind/data/ai;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 4
    iget-boolean v0, v1, Lcom/google/android/libraries/bind/data/ai;->r:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/bind/data/k;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/libraries/bind/data/ai;->s:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, v1, Lcom/google/android/libraries/bind/data/ai;->t:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/libraries/bind/data/k;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/bind/data/ai;->p:Lcom/google/android/libraries/bind/data/ae;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/ae;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v1, Lcom/google/android/libraries/bind/data/ai;->p:Lcom/google/android/libraries/bind/data/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/ae;->a(Lcom/google/android/libraries/bind/data/k;)V

    .line 31
    :cond_1
    return-void

    .line 7
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/libraries/bind/data/ai;->s:Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/bind/data/ai;->m:Lcom/google/android/libraries/bind/data/l;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    .line 11
    iput-object v0, v1, Lcom/google/android/libraries/bind/data/ai;->n:Lcom/google/android/libraries/bind/data/an;

    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/bind/data/k;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/bind/data/k;->g:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/r;

    .line 15
    iget v3, v0, Lcom/google/android/libraries/bind/data/r;->a:I

    packed-switch v3, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Diff type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_0
    iget v3, v0, Lcom/google/android/libraries/bind/data/r;->b:I

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/r;->a()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/eg;->a(II)V

    goto :goto_1

    .line 18
    :pswitch_1
    iget v3, v0, Lcom/google/android/libraries/bind/data/r;->b:I

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/r;->a()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/eg;->c(II)V

    goto :goto_1

    .line 20
    :pswitch_2
    iget v3, v0, Lcom/google/android/libraries/bind/data/r;->b:I

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/r;->a()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/eg;->d(II)V

    goto :goto_1

    .line 22
    :pswitch_3
    iget v3, v0, Lcom/google/android/libraries/bind/data/r;->b:I

    iget v0, v0, Lcom/google/android/libraries/bind/data/r;->c:I

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/eg;->b(II)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, v1, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
