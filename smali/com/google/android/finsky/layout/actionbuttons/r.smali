.class public final Lcom/google/android/finsky/layout/actionbuttons/r;
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
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->e:Lcom/google/android/finsky/e/z;

    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->g:Landroid/accounts/Account;

    .line 6
    iput-object p7, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->f:Lcom/google/android/finsky/e/u;

    .line 7
    iput-boolean p8, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->h:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 13
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->h:Z

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x11d

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->e:Lcom/google/android/finsky/e/z;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->f:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x11d

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 23
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 25
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->c:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    .line 35
    :goto_0
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->g:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
