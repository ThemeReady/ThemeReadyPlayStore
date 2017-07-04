.class public final Lcom/google/android/finsky/layout/actionbuttons/w;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/finsky/navigationmanager/b;

.field public final e:Lcom/google/android/finsky/dfemodel/Document;

.field public final f:I

.field public final g:Lcom/google/android/finsky/e/z;

.field public final h:Lcom/google/android/finsky/e/u;

.field public final i:Lcom/google/android/finsky/utils/bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/utils/bs;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput p2, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->f:I

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->g:Lcom/google/android/finsky/e/z;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->i:Lcom/google/android/finsky/utils/bs;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->h:Lcom/google/android/finsky/e/u;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 12
    iget v1, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->i:Lcom/google/android/finsky/utils/bs;

    if-nez v0, :cond_0

    .line 16
    const-string v0, ""

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->g:Lcom/google/android/finsky/e/z;

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->h:Lcom/google/android/finsky/e/u;

    .line 30
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 31
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 32
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->f:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 33
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/finsky/utils/bu;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bu;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->i:Lcom/google/android/finsky/utils/bs;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 22
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 23
    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/utils/bn;->b(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/bu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->i:Lcom/google/android/finsky/utils/bs;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/w;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 27
    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V

    goto :goto_1
.end method
