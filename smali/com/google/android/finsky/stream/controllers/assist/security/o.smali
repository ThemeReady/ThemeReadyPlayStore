.class final Lcom/google/android/finsky/stream/controllers/assist/security/o;
.super Lcom/google/android/finsky/stream/controllers/assist/security/z;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/o;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/o;->b:J

    .line 4
    iput-boolean p2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/o;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    const-class v0, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaRemoved;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 35
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 11
    goto :goto_0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaRemoved;

    .line 15
    iget-wide v4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/o;->b:J

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/assist/security/o;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/o;->c:Z

    .line 16
    new-instance v7, Lcom/google/android/finsky/stream/controllers/assist/security/g;

    invoke-direct {v7}, Lcom/google/android/finsky/stream/controllers/assist/security/g;-><init>()V

    .line 18
    sget-object v0, Lcom/google/android/finsky/ae/a;->y:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaRemoved;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaRemoved;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4, v5}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 23
    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Lcom/google/android/finsky/ae/a;->aq:Ljava/lang/Integer;

    .line 26
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaRemoved;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v6, v8, v2

    invoke-virtual {v5, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaRemoved;->getResources()Landroid/content/res/Resources;

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

    .line 31
    invoke-static {v0, v1, v7}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/finsky/stream/controllers/assist/security/af;)V

    .line 33
    :cond_2
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/h;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/h;-><init>()V

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaRemoved;->setupOnRefreshListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 25
    :cond_3
    sget-object v1, Lcom/google/android/finsky/ae/a;->ap:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/ae/a;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
