.class final Lcom/google/android/finsky/stream/controllers/assist/security/aa;
.super Lcom/google/android/finsky/stream/controllers/assist/security/z;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/z;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/aa;->b:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/aa;->a:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    const-class v0, Lcom/google/android/finsky/layout/play/MyAppsSecuritySeveralPhas;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 26
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 10
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/finsky/layout/play/MyAppsSecuritySeveralPhas;

    .line 14
    iget v3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/aa;->b:I

    iget-wide v4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/aa;->a:J

    .line 15
    new-instance v6, Lcom/google/android/finsky/stream/controllers/assist/security/g;

    invoke-direct {v6}, Lcom/google/android/finsky/stream/controllers/assist/security/g;-><init>()V

    .line 17
    sget-object v0, Lcom/google/android/finsky/ae/a;->z:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecuritySeveralPhas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/MyAppsSecuritySeveralPhas;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/MyAppsSecuritySeveralPhas;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v7, Lcom/google/android/finsky/ae/a;->an:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    aput-object v4, v8, v1

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1, v6}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/finsky/stream/controllers/assist/security/af;)V

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/finsky/ae/a;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
