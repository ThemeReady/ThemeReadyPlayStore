.class final Lcom/google/android/finsky/installer/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/finsky/installer/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/f;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/g;->b:Lcom/google/android/finsky/installer/a/f;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/g;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->b:Lcom/google/android/finsky/installer/a/f;

    iget-object v4, v0, Lcom/google/android/finsky/installer/a/f;->a:Lcom/google/android/finsky/installer/a/c;

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/d;

    .line 6
    const-string v6, "Attempt recovery of %s %d"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/finsky/download/d;->a:Landroid/net/Uri;

    aput-object v8, v7, v2

    iget v8, v0, Lcom/google/android/finsky/download/d;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    if-nez v1, :cond_0

    iget-object v6, v0, Lcom/google/android/finsky/download/d;->a:Landroid/net/Uri;

    iget v7, v0, Lcom/google/android/finsky/download/d;->d:I

    invoke-virtual {v4, v6, v7}, Lcom/google/android/finsky/installer/a/c;->a(Landroid/net/Uri;I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    :cond_0
    const-string v6, "Releasing %s %d"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/finsky/download/d;->a:Landroid/net/Uri;

    aput-object v8, v7, v2

    iget v8, v0, Lcom/google/android/finsky/download/d;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v6, v4, Lcom/google/android/finsky/installer/a/c;->d:Lcom/google/android/finsky/download/b/e;

    iget-object v0, v0, Lcom/google/android/finsky/download/d;->a:Landroid/net/Uri;

    invoke-interface {v6, v0}, Lcom/google/android/finsky/download/b/e;->b(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->b:Lcom/google/android/finsky/installer/a/f;

    iget-object v1, v0, Lcom/google/android/finsky/installer/a/f;->a:Lcom/google/android/finsky/installer/a/c;

    .line 15
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/h/b;->a()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/c;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/c;->j:Lcom/google/android/finsky/installer/ad;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/installer/ad;->a(Ljava/util/List;)V

    .line 21
    iput-boolean v3, v1, Lcom/google/android/finsky/installer/a/c;->B:Z

    .line 22
    iput-boolean v2, v1, Lcom/google/android/finsky/installer/a/c;->C:Z

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/installer/a/c;->a(Z)V

    .line 24
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/c;->D:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 27
    :cond_4
    return-void
.end method
