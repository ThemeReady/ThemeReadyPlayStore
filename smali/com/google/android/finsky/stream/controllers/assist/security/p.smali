.class final Lcom/google/android/finsky/stream/controllers/assist/security/p;
.super Lcom/google/android/finsky/stream/controllers/assist/security/z;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

.field public final b:J


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/a;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/p;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    .line 3
    iput-wide p2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/p;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 38
    :cond_0
    :goto_1
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;

    .line 14
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/q;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/security/q;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/p;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->setDismissClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v2, Lcom/google/android/finsky/stream/controllers/assist/security/r;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/stream/controllers/assist/security/r;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/p;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/p;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->c:Z

    .line 18
    sget-object v0, Lcom/google/android/finsky/ae/a;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_3

    .line 20
    if-eqz v1, :cond_5

    const v1, 0x7f130343

    .line 21
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_3
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/i;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/i;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->setupLearnMore(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/p;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/p;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->c:Z

    .line 28
    sget-object v0, Lcom/google/android/finsky/ae/a;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ae/a;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    if-eqz v2, :cond_6

    .line 33
    sget-object v1, Lcom/google/android/finsky/ae/a;->am:Ljava/lang/Integer;

    .line 35
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 20
    :cond_5
    const v1, 0x7f130352

    goto :goto_2

    .line 34
    :cond_6
    sget-object v1, Lcom/google/android/finsky/ae/a;->al:Ljava/lang/Integer;

    goto :goto_3
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/finsky/ae/a;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
