.class final Lcom/google/android/finsky/activities/myapps/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/ad;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/af;->a:Lcom/google/android/finsky/activities/myapps/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/af;->a:Lcom/google/android/finsky/activities/myapps/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/ad;->a:Lcom/google/android/finsky/activities/myapps/ab;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/av;->f()Landroid/widget/ListView;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/af;->a:Lcom/google/android/finsky/activities/myapps/ad;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/ad;->a:Lcom/google/android/finsky/activities/myapps/ab;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/ab;->d:Lcom/google/android/finsky/activities/myapps/aa;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/myapps/aa;->a(Z)V

    .line 9
    invoke-virtual {v3}, Landroid/widget/ListView;->clearChoices()V

    move v1, v2

    .line 10
    :goto_0
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    instance-of v4, v0, Landroid/widget/Checkable;

    if-eqz v4, :cond_0

    .line 13
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 14
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 16
    return-void
.end method
