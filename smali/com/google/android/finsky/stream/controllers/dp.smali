.class public final Lcom/google/android/finsky/stream/controllers/dp;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/o;

.field public final b:I

.field public final c:Lcom/google/android/finsky/navigationmanager/b;

.field public final d:Lcom/google/android/finsky/e/u;

.field public final e:Lcom/google/android/finsky/e/z;

.field public final f:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/o;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/c;-><init>()V

    .line 2
    const/16 v0, 0xb6e

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dp;->f:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/dp;->a:Lcom/google/android/finsky/dfemodel/o;

    .line 5
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/dp;->b:I

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/dp;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/dp;->d:Lcom/google/android/finsky/e/u;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/dp;->e:Lcom/google/android/finsky/e/z;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 56
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 12
    check-cast p1, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dp;->a:Lcom/google/android/finsky/dfemodel/o;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/o;->b:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dp;->a:Lcom/google/android/finsky/dfemodel/o;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/o;->b()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dp;->a:Lcom/google/android/finsky/dfemodel/o;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/o;->c()Z

    move-result v2

    .line 18
    iget v3, p0, Lcom/google/android/finsky/stream/controllers/dp;->b:I

    .line 19
    invoke-static {v3}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v3

    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1, v4}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->setClickable(Z)V

    .line 23
    invoke-virtual {p1, v4}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->setFocusable(Z)V

    .line 24
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08ced

    .line 26
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dp;->a:Lcom/google/android/finsky/dfemodel/o;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/o;->d:Lcom/google/wireless/android/finsky/dfe/nano/fq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fq;->f:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 30
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fo;->d:[B

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dp;->f:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/av;->a([B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dp;->e:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 37
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dp;->e:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dp;->f:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f040315

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/dp;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dp;->a:Lcom/google/android/finsky/dfemodel/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dp;->a:Lcom/google/android/finsky/dfemodel/o;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/o;->b:Ljava/lang/String;

    .line 45
    :goto_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aB()Landroid/provider/SearchRecentSuggestions;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dp;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/dp;->b:I

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/dp;->d:Lcom/google/android/finsky/e/u;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->b(Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    .line 48
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08ced

    .line 50
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dp;->d:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 52
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dp;->a:Lcom/google/android/finsky/dfemodel/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/o;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
