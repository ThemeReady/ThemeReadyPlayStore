.class public Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/layout/AccountSelectorView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;ZILcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    .line 11
    if-eqz p3, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->a:Lcom/google/android/finsky/layout/AccountSelectorView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/AccountSelectorView;->a()V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 15
    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 16
    :goto_1
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_2
    sget-object v0, Lcom/google/android/finsky/m/b;->p:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->A()Lcom/google/android/finsky/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/u/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_3
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->a:Lcom/google/android/finsky/layout/AccountSelectorView;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/AccountSelectorView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/fy;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->c:Landroid/view/View;

    new-instance v2, Lcom/google/android/finsky/activities/myapps/h;

    invoke-direct {v2, p2, v0, p1, p5}, Lcom/google/android/finsky/activities/myapps/h;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/wireless/android/finsky/dfe/nano/fy;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->d:Landroid/view/View;

    new-instance v0, Lcom/google/android/finsky/activities/myapps/i;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/activities/myapps/i;-><init>(Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;Lcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 6
    const v0, 0x7f10011c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/AccountSelectorView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->a:Lcom/google/android/finsky/layout/AccountSelectorView;

    .line 7
    const v0, 0x7f10044c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f10044d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->c:Landroid/view/View;

    .line 9
    const v0, 0x7f10044e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->d:Landroid/view/View;

    .line 10
    return-void
.end method
