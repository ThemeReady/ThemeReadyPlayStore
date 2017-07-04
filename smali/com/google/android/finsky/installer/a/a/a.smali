.class public final Lcom/google/android/finsky/installer/a/a/a;
.super Lcom/google/android/finsky/installer/a/a/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/h/b;

.field public final b:Lcom/google/android/finsky/installer/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/installer/ad;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;)V
    .locals 8

    .prologue
    .line 1
    .line 2
    iget-wide v2, p4, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 4
    iget-object v4, p4, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    .line 6
    iget-object v5, p4, Lcom/google/wireless/android/finsky/b/a;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p4, Lcom/google/wireless/android/finsky/b/a;->g:Lcom/google/wireless/android/finsky/b/f;

    if-eqz v0, :cond_0

    .line 10
    iget-object v6, p4, Lcom/google/wireless/android/finsky/b/a;->g:Lcom/google/wireless/android/finsky/b/f;

    .line 19
    :goto_0
    iget-object v7, p4, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    move-object v0, p0

    move-object v1, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/installer/a/a/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/f;Lcom/google/wireless/android/finsky/b/d;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/a/a;->a:Lcom/google/android/finsky/h/b;

    .line 22
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/a/a;->b:Lcom/google/android/finsky/installer/ad;

    .line 23
    return-void

    .line 11
    :cond_0
    invoke-virtual {p4}, Lcom/google/wireless/android/finsky/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const/4 v6, 0x0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/wireless/android/finsky/b/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/f;-><init>()V

    .line 14
    iget-wide v6, p4, Lcom/google/wireless/android/finsky/b/a;->c:J

    .line 15
    invoke-virtual {v0, v6, v7}, Lcom/google/wireless/android/finsky/b/f;->a(J)Lcom/google/wireless/android/finsky/b/f;

    move-result-object v0

    .line 16
    iget-object v1, p4, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/b/f;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/b/f;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/b/f;->d()Lcom/google/wireless/android/finsky/b/f;

    move-result-object v6

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/a/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 30
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 31
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a/a;->b:Lcom/google/android/finsky/installer/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/ad;->a(Ljava/io/OutputStream;)V

    .line 40
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a/a;->b:Lcom/google/android/finsky/installer/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/ad;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a/a;->a:Lcom/google/android/finsky/h/b;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/a/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/h/l;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a/a;->b:Lcom/google/android/finsky/installer/ad;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/a/a;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/finsky/installer/a/a/a;->d:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a/a;->b:Lcom/google/android/finsky/installer/ad;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/a/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/ad;->b(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method
