.class public final Lcom/google/android/instantapps/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/a/a/a;->a:Landroid/content/pm/PackageManager;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/instantapps/a/a/a;->a:Landroid/content/pm/PackageManager;

    const-string v2, "com.google.android.instantapps.devman"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
