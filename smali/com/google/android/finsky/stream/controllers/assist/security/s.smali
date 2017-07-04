.class final Lcom/google/android/finsky/stream/controllers/assist/security/s;
.super Lcom/google/android/finsky/stream/controllers/assist/security/z;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method constructor <init>(JI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/z;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/s;->a:J

    .line 3
    iput p3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/s;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/google/android/finsky/m/a;->bt:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    const-class v0, Lcom/google/android/finsky/layout/play/MyAppsSecurityRecentlyRemoved;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 30
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/finsky/layout/play/MyAppsSecurityRecentlyRemoved;

    .line 14
    iget-wide v4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/s;->a:J

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/s;->b:I

    .line 15
    new-instance v6, Lcom/google/android/finsky/stream/controllers/assist/security/g;

    invoke-direct {v6}, Lcom/google/android/finsky/stream/controllers/assist/security/g;-><init>()V

    .line 17
    sget-object v0, Lcom/google/android/finsky/ae/a;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityRecentlyRemoved;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/MyAppsSecurityRecentlyRemoved;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/MyAppsSecurityRecentlyRemoved;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v7, Lcom/google/android/finsky/ae/a;->av:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v4, v8, v1

    .line 24
    invoke-virtual {v5, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/MyAppsSecurityRecentlyRemoved;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/ae/a;->ar:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1, v6}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/finsky/stream/controllers/assist/security/af;)V

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/h;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/h;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityRecentlyRemoved;->setupOnRefreshListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/finsky/ae/a;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
