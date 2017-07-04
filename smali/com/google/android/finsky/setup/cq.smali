.class final Lcom/google/android/finsky/setup/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/VpaDetailsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaDetailsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cq;->a:Lcom/google/android/finsky/setup/VpaDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "VpaDetailsActivity.detailsCheckboxToggled"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "VpaDetailsActivity.groupIndex"

    iget-object v2, p0, Lcom/google/android/finsky/setup/cq;->a:Lcom/google/android/finsky/setup/VpaDetailsActivity;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/setup/VpaDetailsActivity;->q:Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 6
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/dw;->j:I

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const-string v1, "VpaDetailsActivity.preloadIndex"

    iget-object v2, p0, Lcom/google/android/finsky/setup/cq;->a:Lcom/google/android/finsky/setup/VpaDetailsActivity;

    .line 9
    iget v2, v2, Lcom/google/android/finsky/setup/VpaDetailsActivity;->r:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string v1, "VpaDetailsActivity.isSelected"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/setup/cq;->a:Lcom/google/android/finsky/setup/VpaDetailsActivity;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/setup/VpaDetailsActivity;->e:Landroid/support/v4/b/r;

    .line 14
    invoke-virtual {v1, v0}, Landroid/support/v4/b/r;->a(Landroid/content/Intent;)Z

    .line 15
    return-void
.end method
