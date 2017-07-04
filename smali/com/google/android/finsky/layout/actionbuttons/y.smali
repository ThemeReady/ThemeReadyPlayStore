.class public final Lcom/google/android/finsky/layout/actionbuttons/y;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:Lcom/google/android/finsky/e/z;

.field public final e:Lcom/google/android/finsky/navigationmanager/b;

.field public final f:Landroid/accounts/Account;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/finsky/utils/bs;

.field public final i:Lcom/google/android/finsky/e/u;

.field public final j:Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/e/z;Landroid/accounts/Account;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/utils/bs;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->d:Lcom/google/android/finsky/e/z;

    .line 4
    iput-object p7, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->f:Landroid/accounts/Account;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->g:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->h:Lcom/google/android/finsky/utils/bs;

    .line 8
    iput-object p9, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->i:Lcom/google/android/finsky/e/u;

    .line 9
    iput-object p10, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->j:Lcom/google/android/finsky/e/z;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget v10, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->h:Lcom/google/android/finsky/utils/bs;

    if-nez v1, :cond_0

    .line 17
    const v1, 0x7f130523

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 32
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->f:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->h:Lcom/google/android/finsky/utils/bs;

    if-eqz v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->h:Lcom/google/android/finsky/utils/bs;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 38
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->e:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->d:Lcom/google/android/finsky/e/z;

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->i:Lcom/google/android/finsky/e/u;

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/e/z;Landroid/content/Context;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {p1, v10, v9, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 48
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 49
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/finsky/utils/bu;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bu;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 20
    const v2, 0x7f0c0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->h:Lcom/google/android/finsky/utils/bs;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 24
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 25
    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/utils/bn;->b(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V

    .line 30
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->h:Lcom/google/android/finsky/utils/bs;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 28
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 29
    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V

    goto :goto_2

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v1, v0, v3}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->e:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->f:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->j:Lcom/google/android/finsky/e/z;

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->i:Lcom/google/android/finsky/e/u;

    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->e:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->f:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->c:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->g:Ljava/lang/String;

    const/16 v6, 0xde

    iget-object v7, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->d:Lcom/google/android/finsky/e/z;

    iget-object v8, p0, Lcom/google/android/finsky/layout/actionbuttons/y;->i:Lcom/google/android/finsky/e/u;

    .line 45
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto :goto_1
.end method
