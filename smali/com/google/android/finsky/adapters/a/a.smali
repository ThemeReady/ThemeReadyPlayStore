.class public abstract Lcom/google/android/finsky/adapters/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/adapters/a/e;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/finsky/e/z;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Landroid/content/Context;

.field public e:Lcom/google/android/finsky/layout/structuredreviews/a;

.field public f:Lcom/google/android/finsky/adapters/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;[BLjava/lang/CharSequence;Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/adapters/a/a;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/adapters/a/a;->c:Ljava/lang/CharSequence;

    .line 5
    new-instance v0, Lcom/google/android/finsky/e/p;

    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/a/a;->a()I

    move-result v1

    invoke-direct {v0, v1, p2, p4}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->b:Lcom/google/android/finsky/e/z;

    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Lcom/google/android/finsky/adapters/a/f;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/finsky/adapters/a/a;->f:Lcom/google/android/finsky/adapters/a/f;

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/finsky/adapters/a/g;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layout/structuredreviews/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/finsky/adapters/a/a;->e:Lcom/google/android/finsky/layout/structuredreviews/a;

    .line 26
    return-void
.end method

.method protected final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/a/g;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/finsky/adapters/a/g;->a(Lcom/google/android/finsky/adapters/a/e;Ljava/lang/String;II)V

    .line 19
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->b:Lcom/google/android/finsky/e/z;

    invoke-interface {v0}, Lcom/google/android/finsky/e/z;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/adapters/a/a;->b:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/finsky/adapters/a/g;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final c()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->b:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->f:Lcom/google/android/finsky/adapters/a/f;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->f:Lcom/google/android/finsky/adapters/a/f;

    invoke-interface {v0}, Lcom/google/android/finsky/adapters/a/f;->a()V

    .line 23
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130599

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->e:Lcom/google/android/finsky/layout/structuredreviews/a;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->e:Lcom/google/android/finsky/layout/structuredreviews/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/structuredreviews/a;->b()V

    .line 29
    :cond_0
    return-void
.end method
