.class public final Lcom/google/android/finsky/family/management/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;)V
    .locals 4

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const v0, 0x7f100281

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 6
    iget-boolean v3, p2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 8
    :cond_0
    const v0, 0x7f1002bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
