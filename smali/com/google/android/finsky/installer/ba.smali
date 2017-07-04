.class public final Lcom/google/android/finsky/installer/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/ba;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method static a(ILjava/lang/String;Ljava/lang/Exception;Landroid/content/pm/PackageInfo;)V
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x93

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    .line 6
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/z;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/z;-><init>()V

    .line 10
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    if-nez v2, :cond_1

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_1
    iget v3, v1, Lcom/google/wireless/android/a/a/a/a/z;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/wireless/android/a/a/a/a/z;->a:I

    .line 14
    iput-object v2, v1, Lcom/google/wireless/android/a/a/a/a/z;->b:Ljava/lang/String;

    .line 15
    iget v2, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    iget v3, v1, Lcom/google/wireless/android/a/a/a/a/z;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/wireless/android/a/a/a/a/z;->a:I

    .line 17
    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/z;->c:I

    .line 19
    iget-object v2, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v1, v2, Lcom/google/wireless/android/a/a/a/a/af;->N:Lcom/google/wireless/android/a/a/a/a/z;

    .line 20
    :cond_2
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 24
    return-void
.end method
