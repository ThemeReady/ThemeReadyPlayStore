.class public final Lcom/google/android/finsky/uninstall/f;
.super Lcom/google/android/finsky/recyclerview/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/CheckBox;

.field public t:Lcom/google/android/finsky/uninstall/g;

.field public u:Landroid/content/Context;

.field public v:Lcom/google/android/finsky/e/z;

.field public w:Lcom/google/wireless/android/a/a/a/a/av;

.field public final x:Lcom/google/android/play/image/FifeImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/google/android/finsky/e/z;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/uninstall/f;->u:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/uninstall/f;->v:Lcom/google/android/finsky/e/z;

    .line 4
    const v0, 0x7f100682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/f;->x:Lcom/google/android/play/image/FifeImageView;

    .line 5
    const v0, 0x7f100684

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/f;->y:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f10068b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/f;->z:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f10068c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/f;->A:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f100683

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/f;->B:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "unwanted children"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/f;->v:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/f;->w:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/f;->t:Lcom/google/android/finsky/uninstall/g;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/f;->B:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/f;->B:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/f;->u:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    const v0, 0x7f1305ef

    .line 18
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/f;->u:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/finsky/uninstall/f;->u:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/uninstall/f;->y:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/f;->B:Landroid/widget/CheckBox;

    .line 20
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/f;->t:Lcom/google/android/finsky/uninstall/g;

    invoke-virtual {p0}, Landroid/support/v7/widget/fk;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/uninstall/g;->k_(I)V

    .line 22
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 12
    goto :goto_0

    .line 17
    :cond_3
    const v0, 0x7f1305ee

    goto :goto_1
.end method
