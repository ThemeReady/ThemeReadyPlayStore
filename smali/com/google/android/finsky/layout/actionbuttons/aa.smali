.class public final Lcom/google/android/finsky/layout/actionbuttons/aa;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:Lcom/google/android/finsky/e/z;

.field public final e:Lcom/google/android/finsky/e/u;

.field public final f:Landroid/support/v4/app/aj;

.field public final g:Lcom/google/android/finsky/api/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/support/v4/app/aj;Landroid/accounts/Account;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/aa;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/aa;->d:Lcom/google/android/finsky/e/z;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/aa;->f:Landroid/support/v4/app/aj;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    iget-object v1, p6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/aa;->g:Lcom/google/android/finsky/api/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/layout/actionbuttons/aa;->e:Lcom/google/android/finsky/e/u;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/aa;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 12
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/aa;->a:Landroid/content/Context;

    const v2, 0x7f13048f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 14
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/aa;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 15
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->f()Lcom/google/android/finsky/preregistration/i;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/aa;->e:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/aa;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v3, 0x128

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/aa;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/aa;->g:Lcom/google/android/finsky/api/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbuttons/aa;->f:Landroid/support/v4/app/aj;

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/aa;->a:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/preregistration/i;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;ZLandroid/support/v4/app/aj;Landroid/content/Context;)V

    .line 22
    return-void
.end method
