.class public final Lcom/google/android/finsky/layout/actionbuttons/q;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/finsky/navigationmanager/b;

.field public final d:Lcom/google/android/finsky/dfemodel/Document;

.field public final e:Lcom/google/android/finsky/e/z;

.field public final f:Landroid/accounts/Account;

.field public final g:Landroid/accounts/Account;

.field public final h:Lcom/google/android/finsky/utils/bs;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/finsky/e/u;

.field public final k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/accounts/Account;Lcom/google/android/finsky/utils/bs;Ljava/lang/String;Lcom/google/android/finsky/e/u;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->e:Lcom/google/android/finsky/e/z;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->f:Landroid/accounts/Account;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->h:Lcom/google/android/finsky/utils/bs;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->i:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->j:Lcom/google/android/finsky/e/u;

    .line 11
    iput-boolean p10, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->k:Z

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->f:Landroid/accounts/Account;

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->g:Landroid/accounts/Account;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 16
    iget v8, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 21
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 22
    if-ne v1, v9, :cond_2

    .line 23
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->k:Z

    if-eqz v1, :cond_1

    .line 24
    const v1, 0x7f130461

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 49
    iget v1, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->h:Lcom/google/android/finsky/utils/bs;

    if-nez v0, :cond_6

    .line 52
    if-ne v1, v9, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->f:Landroid/accounts/Account;

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->e:Lcom/google/android/finsky/e/z;

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->j:Lcom/google/android/finsky/e/u;

    .line 54
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 59
    :goto_2
    invoke-virtual {p1, v8, v7, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 60
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 62
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 63
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 64
    if-ne v0, v9, :cond_0

    .line 65
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->g()Lcom/google/android/finsky/br/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/br/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    .line 70
    :cond_0
    return-void

    .line 25
    :cond_1
    const v1, 0x7f1303ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->h:Lcom/google/android/finsky/utils/bs;

    if-eqz v1, :cond_4

    .line 27
    new-instance v0, Lcom/google/android/finsky/utils/bu;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bu;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 29
    const v2, 0x7f0c0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->h:Lcom/google/android/finsky/utils/bs;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 32
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 33
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 34
    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/utils/bn;->b(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V

    .line 39
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 40
    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->h:Lcom/google/android/finsky/utils/bs;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 37
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 38
    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V

    goto :goto_3

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 43
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 44
    invoke-static {v1}, Lcom/google/android/finsky/bq/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->g:Landroid/accounts/Account;

    goto/16 :goto_1

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->h:Lcom/google/android/finsky/utils/bs;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->e:Lcom/google/android/finsky/e/z;

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/layout/actionbuttons/q;->j:Lcom/google/android/finsky/e/u;

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/e/z;Landroid/content/Context;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto/16 :goto_2
.end method
