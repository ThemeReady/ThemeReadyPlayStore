.class public final Lcom/google/android/finsky/family/library/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/finsky/family/library/h;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/family/library/h;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/family/library/a;->b:Lcom/google/android/finsky/family/library/h;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/family/library/a;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    sget-object v0, Lcom/google/android/finsky/ae/a;->aS:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-static {p1}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/family/library/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v0, Lcom/google/android/finsky/ae/a;->aT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    iget-boolean v1, p0, Lcom/google/android/finsky/family/library/a;->c:Z

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    iget v2, p0, Lcom/google/android/finsky/family/library/a;->a:I

    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 18
    :goto_2
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    const v3, 0x7f0a001c

    invoke-static {v2, v3}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/caverock/androidsvg/cs;

    new-instance v4, Lcom/caverock/androidsvg/as;

    invoke-direct {v4}, Lcom/caverock/androidsvg/as;-><init>()V

    invoke-virtual {v4, v1}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void

    :cond_0
    move v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/ae/a;->aR:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/family/library/a;->b:Lcom/google/android/finsky/family/library/h;

    .line 26
    iget-object v1, v0, Lcom/google/android/finsky/family/library/h;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/family/library/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/family/library/h;->a:Lcom/google/android/finsky/pagesystem/c;

    iget-object v2, v0, Lcom/google/android/finsky/family/library/h;->u:Ljava/util/ArrayList;

    iget v3, v0, Lcom/google/android/finsky/family/library/h;->v:I

    iget v4, v0, Lcom/google/android/finsky/family/library/h;->q:I

    .line 30
    new-instance v5, Lcom/google/android/finsky/family/library/c;

    invoke-direct {v5}, Lcom/google/android/finsky/family/library/c;-><init>()V

    .line 31
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v7, "filter_options"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    const-string v2, "selected_filter"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string v2, "backend"

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 36
    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/family/library/h;->a:Lcom/google/android/finsky/pagesystem/c;

    .line 39
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 40
    const-string v1, "family-library-filter-dialog"

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method
