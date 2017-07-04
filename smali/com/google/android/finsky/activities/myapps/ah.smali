.class public final Lcom/google/android/finsky/activities/myapps/ah;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/support/v7/widget/eg;

.field public e:Landroid/widget/ProgressBar;

.field public f:Ljava/util/ArrayList;

.field public g:J

.field public h:Lcom/google/android/finsky/api/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/activities/myapps/ah;->a:I

    return-void
.end method

.method private static a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/a;J)V
    .locals 7

    .prologue
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 43
    invoke-static {}, Lcom/google/android/finsky/e/j;->e()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v2

    .line 44
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/af;->a(I)Lcom/google/wireless/android/a/a/a/a/af;

    .line 45
    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    .line 46
    invoke-virtual {v2, p0}, Lcom/google/wireless/android/a/a/a/a/af;->b(I)Lcom/google/wireless/android/a/a/a/a/af;

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/af;->c(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/af;

    .line 49
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/wireless/android/a/a/a/a/af;->a(J)Lcom/google/wireless/android/a/a/a/a/af;

    .line 51
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 52
    invoke-interface {p2}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f0d00ae

    const/4 v8, 0x0

    .line 3
    const v0, 0x7f04020f

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ah;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ah;->b:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 11
    const-string v0, "Unexpected android-id = 0"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    const-string v0, "Received invalid account name: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    const v0, 0x7f100456

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    const v1, 0x7f100457

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 24
    const v3, 0x7f1304e3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    const v0, 0x7f1304e4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    const v0, 0x7f10042b

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    .line 28
    const v1, 0x7f10042a

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 31
    const v4, 0x7f1304e2

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v0, v4, v10, v9, v8}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;II)V

    .line 34
    const v4, 0x7f1304e5

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d0130

    .line 36
    invoke-virtual {v1, v3, v10, v4, v9}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;II)V

    .line 37
    new-instance v3, Lcom/google/android/finsky/activities/myapps/ai;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/activities/myapps/ai;-><init>(Lcom/google/android/finsky/activities/myapps/ah;)V

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v0, Lcom/google/android/finsky/activities/myapps/aj;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/myapps/aj;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f10017c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ah;->e:Landroid/widget/ProgressBar;

    .line 40
    const v0, 0x7f100458

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ah;->c:Landroid/support/v7/widget/RecyclerView;

    .line 41
    return-object v2

    .line 18
    :cond_1
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ah;->h:Lcom/google/android/finsky/api/a;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/activities/myapps/ah;->g:J

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ah;->h:Lcom/google/android/finsky/api/a;

    invoke-interface {v0, p0, p0}, Lcom/google/android/finsky/api/a;->c(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto/16 :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 55
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 56
    const-string v1, "%s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Unable to fetch backup devices"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ah;->h:Lcom/google/android/finsky/api/a;

    iget-wide v2, p0, Lcom/google/android/finsky/activities/myapps/ah;->g:J

    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/android/finsky/activities/myapps/ah;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/a;J)V

    .line 58
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fg;

    .line 60
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/fg;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    .line 61
    if-eqz v3, :cond_0

    array-length v2, v3

    if-nez v2, :cond_1

    .line 62
    :cond_0
    const-string v2, "getRestoreFlow returned empty"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_0
    const/4 v2, -0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/ah;->h:Lcom/google/android/finsky/api/a;

    iget-wide v6, p0, Lcom/google/android/finsky/activities/myapps/ah;->g:J

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/finsky/activities/myapps/ah;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/a;J)V

    .line 66
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->J:Z

    .line 67
    if-nez v2, :cond_3

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ah;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/ah;->f:Ljava/util/ArrayList;

    .line 74
    array-length v4, v3

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 75
    new-instance v6, Lcom/google/android/finsky/activities/myapps/ak;

    invoke-direct {v6, p0, v2, v5}, Lcom/google/android/finsky/activities/myapps/ak;-><init>(Lcom/google/android/finsky/activities/myapps/ah;ZLcom/google/wireless/android/finsky/dfe/nano/fe;)V

    .line 77
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ah;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 63
    :cond_1
    const-string v2, "getBackupDeviceChoices returned %d devices"

    new-array v4, v0, [Ljava/lang/Object;

    array-length v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lcom/google/android/finsky/activities/myapps/al;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ah;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/finsky/activities/myapps/al;-><init>(Lcom/google/android/finsky/activities/myapps/ah;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ah;->d:Landroid/support/v7/widget/eg;

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ah;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ah;->d:Landroid/support/v7/widget/eg;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ah;->d:Landroid/support/v7/widget/eg;

    .line 82
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ah;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ah;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 85
    :cond_3
    return-void
.end method
