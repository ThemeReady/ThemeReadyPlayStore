.class public final Lcom/google/android/finsky/layout/actionbuttons/p;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Lcom/google/android/finsky/navigationmanager/b;

.field public final d:Lcom/google/android/finsky/dfemodel/Document;

.field public final e:Lcom/google/android/finsky/e/z;

.field public final f:Lcom/google/android/finsky/e/u;

.field public final g:Landroid/accounts/Account;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/accounts/Account;Lcom/google/android/finsky/e/u;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->e:Lcom/google/android/finsky/e/z;

    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->g:Landroid/accounts/Account;

    .line 6
    iput-object p7, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->f:Lcom/google/android/finsky/e/u;

    .line 7
    iput-boolean p8, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->h:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget v1, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->h:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/google/android/finsky/ae/a;->bX:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 20
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->h:Z

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x11e

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->e:Lcom/google/android/finsky/e/z;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 24
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13003d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->f:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x11e

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 28
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->c:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    .line 43
    :goto_0
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/b;->dN:Lcom/google/android/play/utils/b/a;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->h:Z

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/google/android/finsky/m/b;->dR:Lcom/google/android/play/utils/b/a;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->g:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/finsky/an/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/p;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Lcom/google/android/finsky/an/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
