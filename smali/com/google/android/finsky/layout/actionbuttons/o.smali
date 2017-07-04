.class public final Lcom/google/android/finsky/layout/actionbuttons/o;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:Lcom/google/android/finsky/e/z;

.field public final e:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/o;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/o;->d:Lcom/google/android/finsky/e/z;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/o;->e:Lcom/google/android/finsky/e/u;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/o;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 8
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 10
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/o;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 11
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/o;->e:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/o;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xdc

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/o;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 20
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 21
    return-void
.end method
