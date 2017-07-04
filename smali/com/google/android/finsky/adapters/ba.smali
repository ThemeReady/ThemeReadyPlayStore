.class public final Lcom/google/android/finsky/adapters/ba;
.super Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bv/f;


# instance fields
.field public X:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/v;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/e/u;)V
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/v;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/adapters/ba;->X:Ljava/util/Set;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 9
    if-nez p3, :cond_2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ba;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 32
    :cond_0
    :goto_1
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ba;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    if-nez p2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ba;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ba;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 19
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/dfemodel/y;->e(I)V

    .line 31
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/adapters/z;->a(Lcom/google/android/finsky/dfemodel/a;)V

    goto :goto_1

    .line 30
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method protected final b(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ba;->X:Ljava/util/Set;

    .line 34
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 35
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ba;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->n_()V

    .line 8
    return-void
.end method
