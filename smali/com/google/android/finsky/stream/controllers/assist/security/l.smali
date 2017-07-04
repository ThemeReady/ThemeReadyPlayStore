.class final Lcom/google/android/finsky/stream/controllers/assist/security/l;
.super Lcom/google/android/finsky/stream/controllers/assist/security/z;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/z;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/l;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/finsky/m/a;->bt:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 28
    :goto_1
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;

    .line 13
    iget-wide v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/l;->a:J

    .line 14
    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/security/g;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/assist/security/g;-><init>()V

    .line 16
    sget-object v0, Lcom/google/android/finsky/ae/a;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/google/android/finsky/ae/a;->ar:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/finsky/stream/controllers/assist/security/af;)V

    .line 23
    :cond_2
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/h;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/h;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->setupOnRefreshListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/i;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/i;-><init>()V

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->setupIconListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/ae/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
