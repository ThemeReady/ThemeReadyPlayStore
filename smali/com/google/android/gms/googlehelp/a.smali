.class public final Lcom/google/android/gms/googlehelp/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/gms/common/api/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/l;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/googlehelp/h;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/googlehelp/a;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/a;->b:Lcom/google/android/gms/common/api/k;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;)Z

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 8
    sget v1, Lcom/google/android/gms/common/b;->b:I

    .line 9
    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:I

    .line 10
    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/a;->b:Lcom/google/android/gms/common/api/k;

    new-instance v1, Lcom/google/android/gms/googlehelp/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/googlehelp/b;-><init>(Lcom/google/android/gms/googlehelp/a;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/googlehelp/h;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/googlehelp/l;)V

    .line 12
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/googlehelp/a;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
