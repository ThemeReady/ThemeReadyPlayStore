.class final Lcom/google/android/finsky/instantapps/bi;
.super Landroid/support/v7/widget/eg;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/instantapps/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/SettingsActivity;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/bi;->e:Lcom/google/android/finsky/instantapps/SettingsActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/eg;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/bi;->c:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/bi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/bi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 4

    .prologue
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/finsky/instantapps/bj;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401a6

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/instantapps/bj;-><init>(Lcom/google/android/finsky/instantapps/bi;Landroid/view/View;)V

    .line 17
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/finsky/instantapps/bj;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/bi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/bi;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/instantapps/bj;->a(Ljava/lang/String;Z)V

    .line 12
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/bi;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/bi;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/bi;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/instantapps/bj;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
