.class public final Lcom/google/android/finsky/wear/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/b/a/a;


# instance fields
.field public final a:Lcom/google/android/finsky/wear/a;

.field public final b:Lcom/google/android/finsky/wear/WearSupportService;

.field public final c:Lcom/google/android/finsky/installer/r;

.field public final d:Lcom/google/android/finsky/download/b/e;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/gms/common/api/k;

.field public final g:Lcom/google/android/finsky/wear/d;

.field public final h:Lcom/google/android/finsky/e/a;

.field public i:Lcom/google/android/finsky/wear/p;

.field public j:I

.field public final k:Z

.field public l:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

.field public m:Lcom/google/android/finsky/foregroundcoordinator/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/finsky/wear/a;Lcom/google/android/finsky/download/b/e;Lcom/google/android/finsky/installer/r;Lcom/google/android/gms/common/api/k;Lcom/google/android/finsky/wear/d;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/j;->h:Lcom/google/android/finsky/e/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/wear/j;->b:Lcom/google/android/finsky/wear/WearSupportService;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/wear/j;->a:Lcom/google/android/finsky/wear/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/wear/j;->d:Lcom/google/android/finsky/download/b/e;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/wear/j;->c:Lcom/google/android/finsky/installer/r;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/wear/j;->f:Lcom/google/android/gms/common/api/k;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/wear/j;->g:Lcom/google/android/finsky/wear/d;

    .line 11
    iput-boolean p7, p0, Lcom/google/android/finsky/wear/j;->k:Z

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/wear/j;->e:Landroid/os/Handler;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/wear/j;->j:I

    .line 14
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/af;)J
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/finsky/wear/j;->a:Lcom/google/android/finsky/wear/a;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/wear/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/al/j;

    move-result-object v0

    .line 350
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 351
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 352
    invoke-virtual {v1, p5, p3, p4}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;J)J

    move-result-wide v2

    .line 354
    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/finsky/al/b;->f(Ljava/lang/String;J)V

    .line 355
    return-wide v2
.end method

.method static synthetic a(Lcom/google/android/finsky/wear/j;Ljava/lang/String;Lcom/google/android/finsky/h/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Lcom/google/android/finsky/h/c;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/wear/p;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/wear/j;->i:Lcom/google/android/finsky/wear/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/wear/j;->i:Lcom/google/android/finsky/wear/p;

    iget-object v0, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/wear/j;->i:Lcom/google/android/finsky/wear/p;

    iget-object v0, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/wear/j;->i:Lcom/google/android/finsky/wear/p;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Lcom/google/android/finsky/download/a;)Lcom/google/android/finsky/wear/p;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 292
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->e()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 315
    :goto_0
    return-object v0

    .line 294
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 295
    iget-object v1, p0, Lcom/google/android/finsky/wear/j;->g:Lcom/google/android/finsky/wear/d;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/wear/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    const-string v1, "Cancel download %s because bad node"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v1, p0, Lcom/google/android/finsky/wear/j;->d:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/download/b/e;->g(Lcom/google/android/finsky/download/a;)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-direct {p0, v2, v3}, Lcom/google/android/finsky/wear/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/wear/p;

    move-result-object v1

    .line 301
    if-nez v1, :cond_2

    .line 302
    const-string v1, "Cancel download %s because no InstallerTask"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v1, p0, Lcom/google/android/finsky/wear/j;->d:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/download/b/e;->g(Lcom/google/android/finsky/download/a;)V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v4, v1, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 306
    const-string v2, "Cancel download %s because InstallerTask node %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    iget-object v1, v1, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v1, p0, Lcom/google/android/finsky/wear/j;->d:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/download/b/e;->g(Lcom/google/android/finsky/download/a;)V

    goto :goto_0

    .line 309
    :cond_3
    iget-object v4, p0, Lcom/google/android/finsky/wear/j;->a:Lcom/google/android/finsky/wear/a;

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/b;

    move-result-object v2

    .line 310
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-nez v2, :cond_5

    .line 312
    :cond_4
    const-string v1, "Cancel download %s no installerdata"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v1, p0, Lcom/google/android/finsky/wear/j;->d:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/download/b/e;->g(Lcom/google/android/finsky/download/a;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 315
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/wear/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/wear/p;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    iget-object v3, v2, Lcom/google/android/finsky/wear/p;->l:Lcom/google/android/finsky/h/b;

    iget-object v2, v2, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v3, :cond_1

    .line 126
    iget-object v2, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 127
    iget v2, v2, Lcom/google/android/finsky/al/c;->g:I

    .line 128
    sparse-switch v2, :sswitch_data_0

    .line 132
    const/4 v0, 0x2

    .line 152
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/wear/j;->g:Lcom/google/android/finsky/wear/d;

    invoke-virtual {v2, p1}, Lcom/google/android/finsky/wear/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/wear/j;->a:Lcom/google/android/finsky/wear/a;

    invoke-virtual {v2, p1}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/b;

    move-result-object v2

    .line 138
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v3, :cond_5

    .line 140
    iget-object v3, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 142
    iget v4, v3, Lcom/google/android/finsky/al/c;->g:I

    .line 143
    const/16 v5, 0x5a

    if-eq v4, v5, :cond_0

    .line 145
    const/4 v0, -0x1

    .line 146
    iget-object v4, v2, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v4, :cond_4

    .line 147
    iget-object v0, v2, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v0, v0, Lcom/google/android/finsky/h/m;->d:I

    .line 149
    :cond_4
    iget v2, v3, Lcom/google/android/finsky/al/c;->c:I

    .line 150
    if-le v2, v0, :cond_5

    .line 151
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 152
    goto :goto_0

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x34 -> :sswitch_2
        0x39 -> :sswitch_2
        0x3c -> :sswitch_2
        0x46 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J
    .locals 7

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/finsky/wear/j;->a:Lcom/google/android/finsky/wear/a;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/wear/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/al/j;

    move-result-object v0

    .line 357
    invoke-interface {v0, p1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    iget-wide v4, v0, Lcom/google/android/finsky/al/c;->C:J

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 361
    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/af;)J

    move-result-wide v0

    .line 362
    return-wide v0

    .line 360
    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/download/a;)V
    .locals 9

    .prologue
    const/16 v6, 0x2d

    const/4 v8, 0x3

    .line 172
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->e()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/wear/j;->e(Lcom/google/android/finsky/download/a;)Lcom/google/android/finsky/wear/p;

    move-result-object v1

    .line 175
    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 179
    :goto_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/wear/i;

    const/16 v5, 0x65

    invoke-direct {v4, v5}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 181
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    .line 182
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    .line 183
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 184
    iput-object v4, v0, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 188
    if-eqz v1, :cond_0

    .line 190
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v2, v1, Lcom/google/android/finsky/wear/p;->l:Lcom/google/android/finsky/h/b;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 193
    iget v3, v2, Lcom/google/android/finsky/al/c;->g:I

    .line 195
    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_4

    .line 196
    :cond_2
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/android/finsky/wear/p;->a(ILandroid/net/Uri;)V

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, v1, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    goto :goto_1

    .line 197
    :cond_4
    const-string v4, "Unexpected download start state for %s (%s): %d, %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 198
    iget v2, v2, Lcom/google/android/finsky/al/c;->g:I

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    .line 200
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/p;->e()V

    .line 202
    const/16 v2, 0x387

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/wear/p;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/download/a;I)V
    .locals 6

    .prologue
    .line 255
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/wear/j;->e(Lcom/google/android/finsky/download/a;)Lcom/google/android/finsky/wear/p;

    move-result-object v1

    .line 258
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 262
    :goto_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/wear/i;

    const/16 v5, 0x68

    invoke-direct {v4, v5}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 264
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    .line 265
    invoke-virtual {v4, p2}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    .line 266
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    .line 267
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 268
    iput-object v4, v0, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 270
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    .line 271
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 272
    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/p;->e()V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 276
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/wear/j;->e(Lcom/google/android/finsky/download/a;)Lcom/google/android/finsky/wear/p;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 281
    iget-wide v2, p2, Lcom/google/android/finsky/download/d;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 282
    iget-object v1, v0, Lcom/google/android/finsky/wear/p;->l:Lcom/google/android/finsky/h/b;

    .line 283
    iget-object v1, v1, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 284
    iget-object v2, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v1

    .line 285
    iget-wide v2, v1, Lcom/google/android/finsky/al/c;->j:J

    .line 286
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 287
    iget-object v1, v0, Lcom/google/android/finsky/wear/p;->m:Lcom/google/android/finsky/al/b;

    iget-object v0, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/h/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/j;->a:Lcom/google/android/finsky/wear/a;

    iget-object v1, p1, Lcom/google/android/finsky/h/c;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/al/j;

    move-result-object v0

    .line 107
    iget-object v1, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    iget-object v2, p1, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v1

    .line 109
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/al/d;->b(I)Lcom/google/android/finsky/al/d;

    .line 110
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/al/d;->d(I)Lcom/google/android/finsky/al/d;

    .line 111
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/al/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 112
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/al/d;->e(I)Lcom/google/android/finsky/al/d;

    .line 113
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/al/d;->g(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 114
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/al/d;->b([Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 115
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/al/d;->h(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 116
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/al/d;->i(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 118
    iget-object v1, v1, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 119
    invoke-interface {v0, v1}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/c;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/wear/p;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/wear/j;->i:Lcom/google/android/finsky/wear/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/wear/j;->i:Lcom/google/android/finsky/wear/p;

    if-eq p1, v0, :cond_0

    .line 158
    const-string v0, "Unexpected (late?) finish of task for %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/wear/j;->i:Lcom/google/android/finsky/wear/p;

    .line 160
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/j;->c()V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/j;->b()V

    .line 162
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/android/finsky/h/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 316
    iget-object v0, p2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 317
    iget v1, v0, Lcom/google/android/finsky/al/c;->c:I

    .line 319
    if-nez p3, :cond_2

    .line 320
    const/16 v0, 0x6e

    .line 321
    const-string v2, "Successful remote install of %s version %d (%s)"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    .line 323
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :goto_0
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 329
    invoke-virtual {v2, v1}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 330
    iget-object v1, p2, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v1, :cond_1

    .line 331
    iget-object v1, p2, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v1, v1, Lcom/google/android/finsky/h/m;->d:I

    .line 333
    iget v3, v2, Lcom/google/wireless/android/a/a/a/a/c;->b:I

    .line 334
    if-eq v3, v1, :cond_0

    .line 335
    iget-object v1, p2, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v1, v1, Lcom/google/android/finsky/h/m;->d:I

    invoke-virtual {v2, v1}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 336
    :cond_0
    iget-object v1, p2, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-boolean v1, v1, Lcom/google/android/finsky/h/m;->f:Z

    invoke-virtual {v2, v1}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 337
    :cond_1
    iget-object v1, p2, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/wear/i;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    iget-object v0, p2, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    .line 338
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    .line 342
    iput-object p1, v0, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, p5}, Lcom/google/android/finsky/wear/i;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    .line 347
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 348
    return-void

    .line 324
    :cond_2
    const/16 v0, 0x6f

    .line 325
    const-string v2, "Failed remote install of %s version %d (%s) because %d (%s)"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    aput-object p4, v3, v4

    .line 327
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 12

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    const-string v2, "Dropping install request on %s for %s because already installing"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_0
    return-void

    .line 18
    :cond_0
    if-nez p6, :cond_4

    .line 19
    const-string v2, "LoggingContext should not be null!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/wear/j;->h:Lcom/google/android/finsky/e/a;

    const-string v3, "unknown"

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object p6

    .line 27
    :cond_1
    :goto_1
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/finsky/e/u;->b()J

    move-result-wide v6

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/wear/j;->a:Lcom/google/android/finsky/wear/a;

    invoke-virtual {v2, p1}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/b;

    move-result-object v9

    .line 31
    invoke-virtual {v9, p2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v10

    .line 32
    if-eqz v10, :cond_5

    iget-object v2, v10, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    move-object v3, v2

    .line 33
    :goto_2
    if-eqz v3, :cond_6

    iget v2, v3, Lcom/google/android/finsky/h/m;->d:I

    .line 34
    :goto_3
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 35
    invoke-virtual {v5, p3}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 36
    if-ltz v2, :cond_2

    .line 37
    invoke-virtual {v5, v2}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 39
    iget-object v3, v10, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-boolean v3, v3, Lcom/google/android/finsky/h/m;->f:Z

    invoke-virtual {v5, v3}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 40
    :cond_3
    if-gt p3, v2, :cond_7

    .line 41
    const-string v3, "Skipping attempt to download %s version %d over version %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v4, v8

    const/4 v8, 0x1

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v2, Lcom/google/android/finsky/wear/i;

    const/16 v3, 0x70

    invoke-direct {v2, v3}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 45
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v2

    const-string v3, "older-version"

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/wear/i;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v2

    .line 49
    iput-object p1, v2, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/af;)J

    goto :goto_0

    .line 22
    :cond_4
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    const-string v2, "LoggingContext should have non-empty reason!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const-string v2, "unknown"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object p6

    goto/16 :goto_1

    .line 32
    :cond_5
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 33
    :cond_6
    const/4 v2, -0x1

    goto :goto_3

    .line 54
    :cond_7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 55
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v2

    .line 57
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v2

    .line 58
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 60
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 61
    const-string v2, "Cannot update on %s of %s because cannot determine update account."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 64
    :cond_8
    const-string v2, "Request install on %s of %s v=%d for %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v3, v8

    const/4 v8, 0x1

    aput-object p2, v3, v8

    const/4 v8, 0x2

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v8

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 66
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v2, Lcom/google/android/finsky/wear/i;

    const/16 v3, 0x69

    invoke-direct {v2, v3}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 68
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/wear/i;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v2

    .line 72
    iput-object p1, v2, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/af;)J

    move-result-wide v4

    .line 76
    if-eqz v10, :cond_9

    iget-object v2, v10, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 77
    :goto_4
    invoke-static {v2, p2}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v3

    .line 78
    invoke-virtual {v3, p3}, Lcom/google/android/finsky/al/d;->b(I)Lcom/google/android/finsky/al/d;

    .line 79
    invoke-virtual {v3, p3}, Lcom/google/android/finsky/al/d;->c(I)Lcom/google/android/finsky/al/d;

    .line 80
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/al/d;->c(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 81
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/al/d;->d(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 82
    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v6, v10, v11}, Lcom/google/android/finsky/al/d;->a(Lcom/google/wireless/android/finsky/b/a;J)Lcom/google/android/finsky/al/d;

    .line 83
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/finsky/al/d;->d(I)Lcom/google/android/finsky/al/d;

    .line 84
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/finsky/al/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 85
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/finsky/al/d;->i(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 86
    if-eqz v2, :cond_a

    .line 87
    iget v2, v2, Lcom/google/android/finsky/al/c;->m:I

    .line 89
    :goto_5
    and-int/lit8 v2, v2, -0xd

    .line 90
    and-int/lit16 v2, v2, -0x601

    .line 91
    and-int/lit16 v2, v2, -0x3001

    .line 92
    and-int/lit16 v2, v2, -0x4001

    .line 93
    const v6, 0x8000

    or-int/2addr v2, v6

    .line 94
    or-int/lit8 v2, v2, 0x10

    .line 95
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/al/d;->e(I)Lcom/google/android/finsky/al/d;

    .line 96
    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/al/d;->e(J)Lcom/google/android/finsky/al/d;

    .line 98
    iget-object v2, v9, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 100
    iget-object v3, v3, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 101
    invoke-interface {v2, v3}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/c;)V

    goto/16 :goto_0

    .line 76
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 88
    :cond_a
    const/4 v2, 0x0

    goto :goto_5
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/j;->i:Lcom/google/android/finsky/wear/p;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/wear/j;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/wear/j;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/j;->j:I

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/wear/j;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/wear/k;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/k;-><init>(Lcom/google/android/finsky/wear/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/finsky/download/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 204
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->e()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/wear/j;->e(Lcom/google/android/finsky/download/a;)Lcom/google/android/finsky/wear/p;

    move-result-object v1

    .line 207
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 211
    :goto_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/wear/i;

    const/16 v5, 0x66

    invoke-direct {v4, v5}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 213
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    .line 214
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    .line 215
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 216
    iput-object v4, v0, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    .line 219
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 220
    if-eqz v1, :cond_0

    .line 222
    iget-object v0, v1, Lcom/google/android/finsky/wear/p;->l:Lcom/google/android/finsky/h/b;

    iget-object v2, v1, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 225
    iget v2, v0, Lcom/google/android/finsky/al/c;->g:I

    .line 226
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_3

    .line 227
    const/16 v0, 0x32

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->m()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/wear/p;->a(ILandroid/net/Uri;)V

    .line 228
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/p;->b()V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    goto :goto_1

    .line 229
    :cond_3
    const-string v2, "Unexpected download completion state for %s (%s): %d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 230
    iget v0, v0, Lcom/google/android/finsky/al/c;->g:I

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 232
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/p;->e()V

    .line 234
    iget-object v0, v1, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    const/16 v2, 0x388

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/wear/p;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/wear/j;->m:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/wear/j;->m:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-static {v0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/wear/j;->m:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 166
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/finsky/download/a;)V
    .locals 2

    .prologue
    .line 289
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 291
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/finsky/download/a;)V
    .locals 6

    .prologue
    .line 236
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/wear/j;->e(Lcom/google/android/finsky/download/a;)Lcom/google/android/finsky/wear/p;

    move-result-object v1

    .line 239
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 243
    :goto_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/wear/i;

    const/16 v5, 0x67

    invoke-direct {v4, v5}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 245
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    .line 246
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    .line 247
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 248
    iput-object v4, v0, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 252
    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/p;->e()V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    goto :goto_1
.end method
