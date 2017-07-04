.class public Lcom/google/android/finsky/detailspage/dc;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"


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
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dc;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dc;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    .line 8
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 14
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/google/android/finsky/detailspage/dd;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/dd;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dc;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dc;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/dd;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/dd;->a:Ljava/lang/String;

    .line 17
    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    .line 12
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/finsky/detailspage/FooterTextModuleLayout;

    .line 20
    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/FooterTextModuleLayout;->a:Z

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dc;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/dd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dd;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/FooterTextModuleLayout;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/finsky/detailspage/FooterTextModuleLayout;->a:Z

    .line 25
    :cond_0
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f04015b

    return v0
.end method
