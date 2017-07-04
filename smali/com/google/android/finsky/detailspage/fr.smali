.class public Lcom/google/android/finsky/detailspage/fr;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/dn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fr;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fr;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fr;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fs;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fs;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fr;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fr;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fs;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fs;->a:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;IZ)V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fr;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/finsky/detailspage/fs;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/fs;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fr;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fr;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fs;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/fs;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    .line 16
    check-cast p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fr;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fs;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fs;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/fr;->J:Lcom/google/android/finsky/e/z;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fr;->M:Ljava/util/HashMap;

    const-string v3, "key_screenshots_model"

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/fp;

    .line 19
    invoke-virtual {p1, v1, p0, v2, v0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/layout/dn;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/detailspage/fp;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->getAdjustedHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    return-void
.end method

.method public b_(I)I
    .locals 4

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const v0, 0x7f040312

    .line 6
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040310

    goto :goto_0
.end method
