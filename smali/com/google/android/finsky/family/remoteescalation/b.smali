.class public final Lcom/google/android/finsky/family/remoteescalation/b;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/t;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public ac:Lcom/google/android/finsky/billing/lightpurchase/b/c;

.field public final b:Lcom/google/android/finsky/e/a;

.field public c:Z

.field public d:Lcom/google/android/finsky/dfemodel/Document;

.field public e:Lcom/google/wireless/android/finsky/dfe/f/a/ab;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    const/16 v0, 0x1478

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->b:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->c:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 86
    new-instance v2, Lcom/google/android/finsky/e/d;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 88
    if-eqz p1, :cond_1

    .line 89
    const/16 v0, 0x1479

    .line 91
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->c:Z

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->aU:Lcom/google/android/finsky/api/a;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/b;->e:Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    invoke-static {v0, v1, p1, p0, p0}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Lcom/google/android/finsky/api/a;Lcom/google/wireless/android/finsky/dfe/f/a/ab;ZLcom/android/volley/t;Lcom/android/volley/s;)V

    goto :goto_0

    .line 90
    :cond_1
    const/16 v0, 0x147a

    goto :goto_1
.end method


# virtual methods
.method protected final O()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->c:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/finsky/ae/a;->aH:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final S()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 17
    sget-object v0, Lcom/google/android/finsky/ae/a;->aI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->h:Landroid/view/View;

    .line 18
    const v0, 0x7f1000f3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->i:Landroid/view/View;

    .line 19
    const v0, 0x7f100166

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->f:Landroid/widget/Button;

    .line 20
    const v0, 0x7f100165

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->g:Landroid/widget/Button;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->f:Landroid/widget/Button;

    sget-object v1, Lcom/google/android/finsky/ae/a;->aB:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->g:Landroid/widget/Button;

    sget-object v1, Lcom/google/android/finsky/ae/a;->aC:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 25
    sget-object v0, Lcom/google/android/finsky/ae/a;->aJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 26
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/b/c;

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/b;->e:Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/ab;->i:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/b/c;-><init>(Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/f/a/a;IILandroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->ac:Lcom/google/android/finsky/billing/lightpurchase/b/c;

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/b;->ac:Lcom/google/android/finsky/billing/lightpurchase/b/c;

    new-instance v2, Lcom/google/android/finsky/family/remoteescalation/c;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/family/remoteescalation/c;-><init>(Lcom/google/android/finsky/family/remoteescalation/b;)V

    .line 29
    iget-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v3, 0x7f1002e1

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ForegroundLinearLayout;

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201b8

    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v3}, Landroid/support/v4/b/a/g;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/play/layout/l;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->ac:Lcom/google/android/finsky/billing/lightpurchase/b/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/b/c;->a()V

    .line 38
    return-object v7
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->c:Z

    .line 98
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->aT:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/k;->c(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    :cond_0
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "approval"

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/b;->e:Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    .line 105
    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ac;->setResult(ILandroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->finish()V

    .line 109
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 11
    const-string v0, "approval"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->e:Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    .line 13
    const-string v0, "doc"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 51
    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->f:Landroid/widget/Button;

    .line 52
    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->g:Landroid/widget/Button;

    .line 53
    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->h:Landroid/view/View;

    .line 54
    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->i:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->ac:Lcom/google/android/finsky/billing/lightpurchase/b/c;

    .line 56
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 41
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 58
    invoke-direct {p0, v4}, Lcom/google/android/finsky/family/remoteescalation/b;->a(Z)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 60
    invoke-direct {p0, v3}, Lcom/google/android/finsky/family/remoteescalation/b;->a(Z)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->ac:Lcom/google/android/finsky/billing/lightpurchase/b/c;

    .line 62
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->j:Landroid/widget/TextView;

    .line 63
    if-ne p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 66
    new-instance v1, Lcom/google/android/finsky/e/d;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x82

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 71
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/b;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 73
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 74
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/b;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/family/remoteescalation/b;->e:Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/f/a/ab;->i:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 76
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/f/a/a;->r:Ljava/lang/String;

    .line 77
    iget-object v6, p0, Lcom/google/android/finsky/family/remoteescalation/b;->b:Lcom/google/android/finsky/e/a;

    .line 78
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v6

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
