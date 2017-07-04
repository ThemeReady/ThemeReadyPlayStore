.class public final Lcom/google/android/finsky/activities/s;
.super Lcom/google/android/finsky/w/b;
.source "SourceFile"


# static fields
.field public static final ac:Lcom/google/android/finsky/e/a;


# instance fields
.field public ad:Lcom/google/android/finsky/activities/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/activities/s;->ac:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/w/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/aj;)V
    .locals 2

    .prologue
    .line 20
    const-string v0, "bg_data_dialog"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    check-cast v0, Landroid/support/v4/app/x;

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/aj;Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 2
    const-string v0, "bg_data_dialog"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v6, Lcom/google/android/finsky/activities/s;

    invoke-direct {v6}, Lcom/google/android/finsky/activities/s;-><init>()V

    .line 5
    instance-of v0, p1, Lcom/google/android/finsky/activities/t;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/finsky/activities/t;

    iput-object v0, v6, Lcom/google/android/finsky/activities/s;->ad:Lcom/google/android/finsky/activities/t;

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    const v1, 0x7f13008b

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->c(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f13008a

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f130089

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/google/android/finsky/m/b;->af:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v5

    .line 11
    aput-object v5, v4, v7

    .line 12
    invoke-virtual {p1, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->b(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/w/h;->a(Z)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const/16 v1, 0x140

    sget-object v4, Lcom/google/android/finsky/activities/s;->ac:Lcom/google/android/finsky/e/a;

    .line 15
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    move v4, v3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/w/h;->a(I[BIILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/w/h;->a(Lcom/google/android/finsky/w/b;)V

    .line 18
    const-string v0, "bg_data_dialog"

    invoke-virtual {v6, p0, v0}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 31
    :cond_0
    const-string v0, "connectivity"

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 34
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 35
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v4, v5, :cond_1

    .line 36
    invoke-static {}, Lcom/google/android/finsky/hygiene/DailyHygiene;->d()Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0
.end method


# virtual methods
.method protected final O()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/android/finsky/w/b;->O()V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/s;->ad:Lcom/google/android/finsky/activities/t;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/activities/s;->ad:Lcom/google/android/finsky/activities/t;

    invoke-interface {v0}, Lcom/google/android/finsky/activities/t;->m()V

    .line 28
    :cond_0
    return-void
.end method
