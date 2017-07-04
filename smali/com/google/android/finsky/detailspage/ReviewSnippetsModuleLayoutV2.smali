.class public Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/detailspage/dv;
.implements Lcom/google/android/finsky/playcard/b;


# instance fields
.field public a:Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;

.field public b:Z

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130512

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f1005c4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->c:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f1005c3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->d:Landroid/view/View;

    .line 8
    const v0, 0x7f1005c2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->a:Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;

    .line 9
    return-void
.end method

.method public setAllReviewsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->e:Landroid/view/View$OnClickListener;

    .line 15
    return-void
.end method

.method public setReviewSnippetClickListener(Lcom/google/android/finsky/detailspage/ew;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->a:Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->setReviewSnippetClickListener(Lcom/google/android/finsky/detailspage/ew;)V

    .line 17
    return-void
.end method
