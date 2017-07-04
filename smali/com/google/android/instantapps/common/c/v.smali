.class public final Lcom/google/android/instantapps/common/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/t;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/instantapps/common/b/a/a;

.field public final d:Lcom/google/android/gms/phenotype/h;

.field public final e:Lcom/google/android/instantapps/common/d/a;

.field public final f:Lcom/google/android/instantapps/common/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/instantapps/common/t;

    const-string v1, "ExperimentUpdateService"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/c/v;->a:Lcom/google/android/instantapps/common/t;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/b/a/a;Lcom/google/android/gms/phenotype/h;Lcom/google/android/instantapps/common/d/a;Lcom/google/android/instantapps/common/c/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/c/v;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/c/v;->c:Lcom/google/android/instantapps/common/b/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/c/v;->d:Lcom/google/android/gms/phenotype/h;

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/common/c/v;->e:Lcom/google/android/instantapps/common/d/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/instantapps/common/c/v;->f:Lcom/google/android/instantapps/common/c/c;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "FlagsSynced"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/instantapps/common/c/v;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 20
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a()Lcom/google/android/f/a/a/a;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/f/a/a/a;

    invoke-direct {v0}, Lcom/google/android/f/a/a/a;-><init>()V

    .line 10
    const-string v1, "com.google.android.instantapps.supervisor"

    invoke-virtual {p0, v1}, Lcom/google/android/instantapps/common/c/v;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/f/a/a/a;->a:Ljava/lang/Integer;

    .line 11
    const-string v1, "com.android.vending"

    invoke-virtual {p0, v1}, Lcom/google/android/instantapps/common/c/v;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/f/a/a/a;->b:Ljava/lang/Integer;

    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/instantapps/common/c/v;->e:Lcom/google/android/instantapps/common/d/a;

    .line 14
    iget-object v0, v0, Lcom/google/android/instantapps/common/d/a;->a:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string v0, ""

    .line 18
    :cond_0
    return-object v0
.end method
