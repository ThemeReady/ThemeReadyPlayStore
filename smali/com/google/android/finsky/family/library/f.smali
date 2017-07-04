.class public final Lcom/google/android/finsky/family/library/f;
.super Lcom/google/android/finsky/family/a/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lcom/google/android/finsky/e/u;

.field public final e:Lcom/google/android/finsky/e/z;

.field public final f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ILandroid/view/View$OnClickListener;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/family/a/a;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/library/f;->h:Ljava/util/List;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/library/f;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/family/library/f;->c:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/family/library/f;->d:Lcom/google/android/finsky/e/u;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/family/library/f;->e:Lcom/google/android/finsky/e/z;

    .line 7
    iput p6, p0, Lcom/google/android/finsky/family/library/f;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/finsky/family/library/g;

    iget-object v1, p0, Lcom/google/android/finsky/family/library/f;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/finsky/family/library/g;-><init>(Lcom/google/android/finsky/family/library/f;Ljava/util/List;I)V

    .line 40
    iput-object p1, p0, Lcom/google/android/finsky/family/library/f;->h:Ljava/util/List;

    .line 41
    invoke-static {v0}, Landroid/support/v7/f/b;->a(Landroid/support/v7/f/d;)Landroid/support/v7/f/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/f/e;->a(Landroid/support/v7/f/i;)V

    .line 42
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/family/library/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/library/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez p2, :cond_0

    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    const v2, 0x7f1301e9

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/family/library/f;->g:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/google/android/finsky/family/library/f;->h:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/google/android/finsky/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const v0, 0x7f1000ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 18
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/google/android/play/layout/b;

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/family/library/f;->h:Ljava/util/List;

    .line 29
    add-int/lit8 v3, p2, -0x1

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 32
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/finsky/family/library/f;->e:Lcom/google/android/finsky/e/z;

    iget-object v6, p0, Lcom/google/android/finsky/family/library/f;->d:Lcom/google/android/finsky/e/u;

    move-object v4, v2

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/b;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/family/library/f;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 12
    .line 13
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    const v0, 0x7f040114

    .line 16
    :goto_1
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    const v0, 0x7f040108

    goto :goto_1
.end method
