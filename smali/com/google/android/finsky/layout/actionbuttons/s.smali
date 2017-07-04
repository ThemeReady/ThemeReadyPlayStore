.class public final Lcom/google/android/finsky/layout/actionbuttons/s;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/finsky/navigationmanager/b;

.field public final d:Lcom/google/android/finsky/dfemodel/Document;

.field public final e:Lcom/google/android/finsky/e/z;

.field public final f:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/s;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/s;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/s;->e:Lcom/google/android/finsky/e/z;

    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/s;->f:Lcom/google/android/finsky/e/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/s;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 9
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/s;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/s;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/s;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbuttons/s;->e:Lcom/google/android/finsky/e/z;

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/s;->f:Lcom/google/android/finsky/e/u;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 15
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/s;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 16
    return-void
.end method
