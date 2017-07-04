.class public final Lcom/google/android/finsky/installer/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;


# instance fields
.field public final b:Lcom/google/android/finsky/h/b;

.field public final c:Lcom/google/android/finsky/al/b;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Lcom/google/android/finsky/at/c;

.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lcom/google/android/finsky/ab/c;

.field public h:J

.field public i:J

.field public final j:Lcom/google/android/finsky/installer/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/installer/r;->a:Z

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    sput-object v0, Lcom/google/android/finsky/installer/r;->k:Ljava/util/List;

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    sput-object v0, Lcom/google/android/finsky/installer/r;->l:Ljava/util/List;

    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/al/b;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/installer/t;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m/b;->bt:Lcom/google/android/play/utils/b/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/installer/r;->i:J

    .line 6
    sget-object v0, Lcom/google/android/finsky/m/b;->bs:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/installer/r;->h:J

    .line 9
    :try_start_0
    const-string v0, "download_manager_max_bytes_over_mobile"

    .line 10
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v0

    .line 11
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/finsky/installer/r;->i:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 12
    iput-wide v0, p0, Lcom/google/android/finsky/installer/r;->i:J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "download_manager_recommended_max_bytes_over_mobile"

    .line 16
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v0

    .line 17
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/finsky/installer/r;->h:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 18
    iput-wide v0, p0, Lcom/google/android/finsky/installer/r;->h:J
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/android/finsky/installer/r;->h:J

    iget-wide v2, p0, Lcom/google/android/finsky/installer/r;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/installer/r;->h:J

    .line 22
    iput-object p2, p0, Lcom/google/android/finsky/installer/r;->d:Landroid/content/pm/PackageManager;

    .line 24
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/finsky/installer/r;->f:Landroid/net/ConnectivityManager;

    .line 26
    iput-object p3, p0, Lcom/google/android/finsky/installer/r;->b:Lcom/google/android/finsky/h/b;

    .line 27
    iput-object p4, p0, Lcom/google/android/finsky/installer/r;->c:Lcom/google/android/finsky/al/b;

    .line 28
    iput-object p5, p0, Lcom/google/android/finsky/installer/r;->e:Lcom/google/android/finsky/at/c;

    .line 29
    iput-object p6, p0, Lcom/google/android/finsky/installer/r;->g:Lcom/google/android/finsky/ab/c;

    .line 30
    iput-object p7, p0, Lcom/google/android/finsky/installer/r;->j:Lcom/google/android/finsky/installer/t;

    .line 31
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(JLandroid/content/ContentResolver;Landroid/os/StatFs;)J
    .locals 6

    .prologue
    .line 86
    invoke-static {p3}, Lcom/google/android/finsky/bl/a;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 87
    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/bl/a;->a(JLandroid/content/ContentResolver;)J

    move-result-wide v2

    .line 88
    sget-object v0, Lcom/google/android/finsky/m/b;->bv:Lcom/google/android/play/utils/b/a;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p0

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    .line 91
    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(Landroid/app/ActivityManager;Ljava/util/Collection;)Ljava/util/Set;
    .locals 7

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/installer/r;->j:Lcom/google/android/finsky/installer/t;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/t;->a()I

    move-result v1

    .line 216
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 218
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 219
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-gt v4, v1, :cond_0

    .line 220
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 221
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    if-eqz p2, :cond_2

    .line 225
    invoke-interface {v2, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 226
    :cond_2
    return-object v2
.end method

.method private final b(Landroid/app/ActivityManager;Ljava/util/Collection;)Ljava/util/Set;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/installer/r;->j:Lcom/google/android/finsky/installer/t;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/t;->a()I

    move-result v1

    .line 228
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 230
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getPackageImportance(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v1, :cond_0

    .line 232
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/installer/s;
    .locals 10

    .prologue
    const/16 v7, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/r;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 120
    iget-wide v0, p0, Lcom/google/android/finsky/installer/r;->h:J

    .line 124
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v5

    .line 126
    iget-object v6, v5, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v7, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ah()I

    move-result v2

    if-gt v2, v7, :cond_1

    .line 130
    :cond_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/utils/k;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_1
    move v2, v4

    .line 132
    :goto_1
    new-instance v7, Lcom/google/android/finsky/installer/s;

    invoke-direct {v7}, Lcom/google/android/finsky/installer/s;-><init>()V

    .line 133
    sget-object v8, Lcom/google/android/finsky/installer/r;->k:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 134
    const-string v8, "Forcing true for size limit for package %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-static {v8, v9}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iput-boolean v4, v7, Lcom/google/android/finsky/installer/s;->a:Z

    .line 136
    :cond_2
    sget-object v8, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 137
    invoke-virtual {v8}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v8

    .line 138
    invoke-virtual {v8, p1}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v8

    .line 139
    cmp-long v0, v8, v0

    if-ltz v0, :cond_3

    .line 140
    iput-boolean v4, v7, Lcom/google/android/finsky/installer/s;->a:Z

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/r;->b:Lcom/google/android/finsky/h/b;

    .line 142
    iget-object v1, v5, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v8

    .line 144
    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-nez v0, :cond_9

    :cond_4
    move v1, v4

    .line 145
    :goto_2
    if-eqz v2, :cond_a

    .line 146
    iput-boolean v3, v7, Lcom/google/android/finsky/installer/s;->b:Z

    .line 173
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    .line 174
    iget-object v0, v8, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 175
    iget v0, v0, Lcom/google/android/finsky/al/c;->b:I

    .line 176
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 177
    iput-boolean v4, v7, Lcom/google/android/finsky/installer/s;->c:Z

    .line 179
    :cond_6
    return-object v7

    .line 121
    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_8
    move v2, v3

    .line 131
    goto :goto_1

    :cond_9
    move v1, v3

    .line 144
    goto :goto_2

    .line 147
    :cond_a
    if-nez v1, :cond_c

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/installer/r;->d:Landroid/content/pm/PackageManager;

    invoke-static {v0, v6}, Lcom/google/android/finsky/layout/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/google/android/finsky/layout/c;->a(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v0

    .line 150
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->ap()Lcom/google/android/finsky/bb/d;

    move-result-object v2

    .line 153
    sget-object v9, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 154
    invoke-virtual {v9}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    move-result-object v9

    .line 155
    invoke-virtual {v2, v9, v6}, Lcom/google/android/finsky/bb/d;->b(Lcom/google/android/finsky/al/b;Ljava/lang/String;)Z

    move-result v9

    .line 156
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v5, v0, v9}, Lcom/google/android/finsky/bb/d;->a([Ljava/lang/String;Ljava/util/Set;Z)Lcom/google/android/finsky/bb/c;

    move-result-object v2

    .line 158
    sget-object v0, Lcom/google/android/finsky/installer/r;->l:Ljava/util/List;

    .line 159
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v2, Lcom/google/android/finsky/bb/c;->c:Z

    if-nez v0, :cond_c

    .line 161
    iget-object v0, v2, Lcom/google/android/finsky/bb/c;->a:[Lcom/google/android/finsky/bb/b;

    iget v5, v2, Lcom/google/android/finsky/bb/c;->b:I

    aget-object v0, v0, v5

    .line 162
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/finsky/bb/b;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v4

    .line 165
    :goto_4
    if-nez v0, :cond_c

    .line 166
    iget-object v2, v2, Lcom/google/android/finsky/bb/c;->a:[Lcom/google/android/finsky/bb/b;

    array-length v5, v2

    move v0, v3

    :goto_5
    if-ge v0, v5, :cond_b

    aget-object v6, v2, v0

    .line 167
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/google/android/finsky/bb/b;->a()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v6}, Lcom/google/android/finsky/bb/b;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    move v3, v4

    .line 171
    :cond_b
    if-eqz v3, :cond_5

    .line 172
    :cond_c
    iput-boolean v4, v7, Lcom/google/android/finsky/installer/s;->b:Z

    goto :goto_3

    :cond_d
    move v0, v3

    .line 164
    goto :goto_4

    .line 169
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public final a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/Set;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 180
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 182
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 183
    iget-object v1, p0, Lcom/google/android/finsky/installer/r;->g:Lcom/google/android/finsky/ab/c;

    .line 184
    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v4, 0xc08fe5

    .line 185
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_0

    if-eqz p2, :cond_0

    .line 186
    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/installer/r;->b(Landroid/app/ActivityManager;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/installer/r;->g:Lcom/google/android/finsky/ab/c;

    .line 188
    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v4, 0xc0653a

    .line 189
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/installer/r;->a(Landroid/app/ActivityManager;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_1
    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 192
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {v0, v6, v6}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 195
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 196
    iget-object v4, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v4, :cond_2

    .line 197
    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_2
    sget-object v1, Lcom/google/android/finsky/m/b;->aU:Lcom/google/android/play/utils/b/a;

    .line 202
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v3

    .line 207
    :goto_1
    if-ge v1, v5, :cond_4

    .line 208
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 209
    iget-boolean v3, v0, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v3, :cond_3

    .line 210
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 211
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 214
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 235
    if-nez p1, :cond_0

    .line 236
    const-string v0, "Null document provided"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 239
    if-nez v0, :cond_1

    .line 240
    const-string v0, "Null app details provided for %s"

    new-array v1, v4, [Ljava/lang/Object;

    .line 241
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 242
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 243
    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/i;->as_()Z

    move-result v2

    if-nez v2, :cond_2

    .line 249
    const-string v0, "No everExternallyHosted provided for %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/i;->A:Z

    .line 253
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/installer/r;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lcom/google/android/finsky/installer/r;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-nez v2, :cond_1

    .line 257
    :cond_0
    const-string v2, "Presetting external-hosting status for non-installed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_1
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 259
    :goto_0
    if-nez v1, :cond_4

    move v1, v0

    .line 262
    :goto_1
    if-eqz p2, :cond_5

    .line 263
    or-int/lit8 v0, v1, 0x2

    or-int/lit8 v0, v0, 0x4

    .line 265
    :goto_2
    if-eq v0, v1, :cond_2

    .line 266
    iget-object v1, p0, Lcom/google/android/finsky/installer/r;->c:Lcom/google/android/finsky/al/b;

    invoke-interface {v1, p1, v0}, Lcom/google/android/finsky/al/b;->e(Ljava/lang/String;I)V

    .line 267
    :cond_2
    return-void

    .line 258
    :cond_3
    iget-object v1, v1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    goto :goto_0

    .line 260
    :cond_4
    iget v0, v1, Lcom/google/android/finsky/al/c;->s:I

    move v1, v0

    goto :goto_1

    .line 264
    :cond_5
    and-int/lit8 v0, v1, -0x3

    or-int/lit8 v0, v0, 0x4

    goto :goto_2
.end method

.method public final a()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-static {v2}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-static {v2}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/r;->c()Z

    move-result v2

    .line 38
    const-string v3, "Wear network status: has network %s, unmetered %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/r;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 40
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/r;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/installer/r;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(JLjava/io/File;Landroid/content/ContentResolver;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/installer/r;->g:Lcom/google/android/finsky/ab/c;

    .line 63
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc084a8

    .line 64
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/os/StatFs;)J

    move-result-wide v2

    .line 68
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/finsky/installer/r;->a(JLandroid/content/ContentResolver;Landroid/os/StatFs;)J

    move-result-wide v0

    .line 69
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    move v0, v4

    .line 85
    :goto_0
    return v0

    :cond_0
    move v0, v5

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 74
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    .line 75
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    .line 79
    :goto_1
    invoke-static {v0, v1, p4}, Lcom/google/android/finsky/bl/a;->a(JLandroid/content/ContentResolver;)J

    move-result-wide v6

    .line 80
    sget-object v0, Lcom/google/android/finsky/m/b;->bv:Lcom/google/android/play/utils/b/a;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/16 v8, 0x64

    div-long/2addr v0, v8

    .line 83
    sub-long v0, v2, v0

    .line 84
    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    move v0, v4

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v6, v1

    .line 77
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v6

    .line 78
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    goto :goto_1

    :cond_3
    move v0, v5

    .line 85
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/h/m;Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/installer/r;->e:Lcom/google/android/finsky/at/c;

    invoke-interface {v2}, Lcom/google/android/finsky/at/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    const-string v1, "Library not loaded."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v2, p1, Lcom/google/android/finsky/h/m;->h:Z

    if-nez v2, :cond_0

    .line 100
    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/installer/r;->j:Lcom/google/android/finsky/installer/t;

    iget v3, p1, Lcom/google/android/finsky/h/m;->k:I

    const-wide/32 v4, 0xc06722

    .line 101
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/installer/t;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 102
    :goto_1
    if-nez v2, :cond_0

    .line 104
    iget-object v2, p1, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    .line 105
    new-instance v3, Lcom/google/android/finsky/h/n;

    .line 106
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 107
    if-nez v4, :cond_4

    throw v6

    :cond_3
    move v2, v0

    .line 101
    goto :goto_1

    .line 107
    :cond_4
    invoke-direct {v3, v4}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 108
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/bf/a/i;)Lcom/google/android/finsky/h/n;

    move-result-object v3

    .line 109
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/android/finsky/h/n;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    iget-object v3, p0, Lcom/google/android/finsky/installer/r;->e:Lcom/google/android/finsky/at/c;

    invoke-static {p2, v6, v3}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 112
    const-string v3, "Cannot update unavailable app: pkg=%s,restriction=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    .line 113
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ad()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 114
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 47
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/r;->c()Z

    move-result v0

    .line 49
    const-string v3, "Wear network status: has network %s, unmetered %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/r;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/r;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/r;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/r;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/installer/r;->f:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Landroid/support/v4/f/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/installer/r;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/installer/r;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 268
    iget-object v1, p0, Lcom/google/android/finsky/installer/r;->g:Lcom/google/android/finsky/ab/c;

    .line 269
    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0b54e

    .line 270
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/installer/r;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
