.class public Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;
.super Lcom/google/android/finsky/layout/IdentifiableLinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/finsky/layout/SuggestionBarLayout;

.field public c:Lcom/google/android/finsky/layout/SuggestionBarLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->a:Z

    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->a:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->b:Lcom/google/android/finsky/layout/SuggestionBarLayout;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13022e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p2, v3}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->c:Lcom/google/android/finsky/layout/SuggestionBarLayout;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130527

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1, v3}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->b:Lcom/google/android/finsky/layout/SuggestionBarLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->b:Lcom/google/android/finsky/layout/SuggestionBarLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->setVisibility(I)V

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->b:Lcom/google/android/finsky/layout/SuggestionBarLayout;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p2, p4}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->b:Lcom/google/android/finsky/layout/SuggestionBarLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->c:Lcom/google/android/finsky/layout/SuggestionBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/SuggestionBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f1005e6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/SuggestionBarLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->b:Lcom/google/android/finsky/layout/SuggestionBarLayout;

    .line 7
    const v0, 0x7f1005e7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/SuggestionBarLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->c:Lcom/google/android/finsky/layout/SuggestionBarLayout;

    .line 8
    return-void
.end method
