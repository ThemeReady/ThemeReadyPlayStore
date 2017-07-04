.class public final Lcom/google/android/finsky/layout/actionbuttons/l;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:Lcom/google/android/finsky/e/z;

.field public final e:Lcom/google/android/finsky/navigationmanager/b;

.field public final f:Landroid/accounts/Account;

.field public final g:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/l;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/l;->d:Lcom/google/android/finsky/e/z;

    .line 4
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/l;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/l;->f:Landroid/accounts/Account;

    .line 6
    iput-object p7, p0, Lcom/google/android/finsky/layout/actionbuttons/l;->g:Lcom/google/android/finsky/e/u;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/l;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 10
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130121

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 13
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/l;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 14
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/l;->g:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/l;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xdb

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/l;->e:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/l;->f:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/l;->c:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V

    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/l;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/al/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
