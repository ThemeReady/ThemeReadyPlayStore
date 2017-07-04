.class public final Lcom/google/android/finsky/layout/actionbuttons/m;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:Lcom/google/android/finsky/e/z;

.field public final e:Landroid/support/v4/app/Fragment;

.field public final f:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/m;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/m;->d:Lcom/google/android/finsky/e/z;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/m;->e:Landroid/support/v4/app/Fragment;

    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/m;->f:Lcom/google/android/finsky/e/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/m;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 9
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 12
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/m;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 13
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/m;->e:Landroid/support/v4/app/Fragment;

    .line 15
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 17
    const-string v1, "deactivate_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/m;->f:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/m;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v3, 0xd8

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 22
    new-instance v1, Lcom/google/android/finsky/w/h;

    invoke-direct {v1}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 23
    const v2, 0x7f13012b

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    const v3, 0x7f13039a

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v1

    .line 25
    const-string v2, "deactivate_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method
