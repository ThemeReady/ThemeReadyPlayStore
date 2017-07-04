.class final Lcom/google/android/finsky/instantapps/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/u;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.finsky.instantapps.SettingsActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const-string v1, "https://support.google.com/googleplay/?p=instant_apps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v2, p2}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v1, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 11
    new-instance v1, Lcom/google/android/gms/feedback/a;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/a;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 13
    iput-object v3, v1, Lcom/google/android/gms/feedback/a;->a:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/feedback/a;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v2}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 18
    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    .line 19
    const v3, 0x7f0d0069

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 22
    iput v0, v2, Lcom/google/android/gms/feedback/ThemeSettings;->c:I

    .line 24
    iput-object v2, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 26
    if-eqz p3, :cond_0

    .line 27
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, p3, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object v0, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/gms/googlehelp/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/googlehelp/a;->a(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method
