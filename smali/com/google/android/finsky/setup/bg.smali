.class public final Lcom/google/android/finsky/setup/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/bf;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/finsky/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/bg;->a:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/bg;->b:Lcom/google/android/finsky/e/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aO()Lcom/google/android/finsky/installer/t;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 125
    new-instance v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, v4

    move-object v8, v4

    move v9, p3

    move-object v11, v4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/bf/a/di;)V

    return-object v0
.end method

.method private static a(Z)Lcom/google/wireless/android/a/a/a/a/bb;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bb;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bb;-><init>()V

    .line 127
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/t/b;->c()Lcom/google/wireless/android/b/a/b;

    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/google/wireless/android/b/a/b;->y:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/bb;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/bb;

    move-result-object v1

    .line 130
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 131
    :goto_0
    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/bb;->b:I

    .line 132
    iget v0, v1, Lcom/google/wireless/android/a/a/a/a/bb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/bb;->a:I

    .line 134
    return-object v1

    .line 130
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    iget v1, p1, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->d:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    move-result-object v0

    .line 105
    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 107
    :cond_0
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x71

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v2, p1, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->k:Z

    .line 111
    invoke-static {v1}, Lcom/google/android/finsky/setup/bg;->a(Z)Lcom/google/wireless/android/a/a/a/a/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/bb;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 112
    iget-object v1, p1, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/finsky/setup/bg;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 113
    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;
    .locals 3

    .prologue
    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/setup/bg;->a:Ljava/util/Map;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/bg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/u;

    .line 116
    if-nez v0, :cond_0

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/setup/bg;->b:Lcom/google/android/finsky/e/a;

    .line 119
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 122
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/setup/bg;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    monitor-exit v1

    .line 124
    return-object v0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/bg;->b:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/bg;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x772

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 11
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x76d

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/finsky/setup/bg;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 43
    return-void
.end method

.method public final a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;I)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x770

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v1, p1, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->c(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    iget v2, p1, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->d:I

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->k:Z

    .line 79
    invoke-static {v1}, Lcom/google/android/finsky/setup/bg;->a(Z)Lcom/google/wireless/android/a/a/a/a/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/bb;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 80
    iget-object v1, p1, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/finsky/setup/bg;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 81
    return-void
.end method

.method public final a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/finsky/setup/bg;->a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/bg;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x76c

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x76e

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->c(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Lcom/google/android/finsky/setup/bg;->a(Z)Lcom/google/wireless/android/a/a/a/a/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/bb;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/finsky/setup/bg;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x76f

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 69
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->c(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Lcom/google/android/finsky/setup/bg;->a(Z)Lcom/google/wireless/android/a/a/a/a/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/bb;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 72
    invoke-static {p3}, Lcom/google/android/finsky/installer/t;->a(Lcom/android/volley/VolleyError;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/finsky/setup/bg;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    .line 83
    invoke-static {p1, p2, p4, p5}, Lcom/google/android/finsky/setup/bg;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, p3}, Lcom/google/android/finsky/setup/bg;->a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;I)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    .line 101
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/finsky/setup/bg;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, p5}, Lcom/google/android/finsky/setup/bg;->b(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;I)V

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/finsky/setup/bg;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    move-result-object v0

    .line 96
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p5}, Lcom/google/android/finsky/setup/bg;->a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x76c

    invoke-direct {v0, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const-string v2, "restore_packages"

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    iget-boolean v0, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->k:Z

    .line 20
    invoke-static {v0}, Lcom/google/android/finsky/setup/bg;->a(Z)Lcom/google/wireless/android/a/a/a/a/bb;

    move-result-object v3

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_0
    iput-object v4, v3, Lcom/google/wireless/android/a/a/a/a/bb;->c:[Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/bb;)Lcom/google/android/finsky/e/c;

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/setup/bg;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x76f

    invoke-direct {v0, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 50
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->c(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 51
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    iget-boolean v0, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->k:Z

    .line 53
    invoke-static {v0}, Lcom/google/android/finsky/setup/bg;->a(Z)Lcom/google/wireless/android/a/a/a/a/bb;

    move-result-object v3

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_0
    iput-object v4, v3, Lcom/google/wireless/android/a/a/a/a/bb;->c:[Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/bb;)Lcom/google/android/finsky/e/c;

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/setup/bg;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ff;I)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/finsky/setup/a/c;

    .line 63
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 64
    invoke-direct {v0, v1, p1}, Lcom/google/android/finsky/setup/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    invoke-static {p2, v0}, Lcom/google/android/finsky/utils/b/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/b/a;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/finsky/setup/bg;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;[IZ)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    if-nez p2, :cond_0

    move v0, v1

    .line 30
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_1
    if-ge v1, v0, :cond_1

    .line 32
    aget-object v3, p2, v1

    aget v4, p3, v1

    .line 33
    invoke-static {p1, v3, v4, p4}, Lcom/google/android/finsky/setup/bg;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_0
    array-length v0, p2

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/google/android/finsky/setup/bg;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/bg;->a(I)V

    .line 39
    return-void
.end method

.method public final b(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;I)V
    .locals 2

    .prologue
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "already-installed"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/setup/bg;->a(Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x771

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 87
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->c(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 90
    invoke-static {p5}, Lcom/google/android/finsky/setup/bg;->a(Z)Lcom/google/wireless/android/a/a/a/a/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/bb;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/finsky/setup/bg;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 92
    return-void
.end method
