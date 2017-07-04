.class public final Lcom/google/android/finsky/wear/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/wireless/android/a/a/a/a/c;

.field public h:Lcom/google/wireless/android/finsky/b/ae;

.field public i:Ljava/io/File;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/finsky/wear/j;

.field public final l:Lcom/google/android/finsky/h/b;

.field public final m:Lcom/google/android/finsky/al/b;

.field public final n:Lcom/google/android/finsky/download/b/e;

.field public final o:Lcom/google/android/finsky/installer/r;

.field public final p:Lcom/google/android/gms/common/api/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 446
    sput-object v0, Lcom/google/android/finsky/wear/p;->a:[Ljava/lang/String;

    .line 447
    sput-object v0, Lcom/google/android/finsky/wear/p;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/wear/j;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/download/b/e;Lcom/google/android/finsky/installer/r;Lcom/google/android/gms/common/api/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/wear/p;->h:Lcom/google/wireless/android/finsky/b/ae;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/wear/p;->j:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/wear/p;->l:Lcom/google/android/finsky/h/b;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/wear/p;->n:Lcom/google/android/finsky/download/b/e;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/wear/p;->o:Lcom/google/android/finsky/installer/r;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/wear/p;->p:Lcom/google/android/gms/common/api/k;

    .line 12
    iget-object v0, p5, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/wear/p;->m:Lcom/google/android/finsky/al/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->l:Lcom/google/android/finsky/h/b;

    iget-object v4, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    const-string v0, "Unexpected missing installer data for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/p;->e()V

    .line 83
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v5, v4, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 22
    iget v6, v5, Lcom/google/android/finsky/al/c;->g:I

    .line 25
    iget-object v7, v4, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 27
    iget v8, v7, Lcom/google/android/finsky/al/c;->m:I

    .line 29
    and-int/lit8 v0, v8, 0x10

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/wear/p;->f:Z

    .line 30
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 32
    iget v7, v7, Lcom/google/android/finsky/al/c;->c:I

    .line 33
    invoke-virtual {v0, v7}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 34
    iget-object v0, v4, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    iget-object v7, v4, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v7, v7, Lcom/google/android/finsky/h/m;->d:I

    invoke-virtual {v0, v7}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    iget-object v7, v4, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-boolean v7, v7, Lcom/google/android/finsky/h/m;->f:Z

    invoke-virtual {v0, v7}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 37
    :cond_2
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/c;->b(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 39
    :cond_3
    if-lez v6, :cond_4

    .line 40
    iget-object v0, v5, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 41
    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/wear/p;->a(Lcom/google/android/finsky/al/c;)V

    .line 44
    :cond_4
    sparse-switch v6, :sswitch_data_0

    .line 75
    const-string v0, "Unknown state %d for %s (%s)"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/p;->e()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 29
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 78
    :goto_2
    :sswitch_1
    if-eq v2, v3, :cond_6

    if-eq v2, v6, :cond_6

    .line 80
    iget-object v0, v5, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/wear/p;->a(ILjava/lang/String;)V

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/p;->b()V

    goto :goto_0

    .line 48
    :sswitch_2
    const/16 v2, 0xa

    .line 49
    goto :goto_2

    .line 50
    :sswitch_3
    const-string v0, "Cannot restart %s (%s) from downloading state %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/p;->e()V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    const/16 v1, 0x389

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/wear/p;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 54
    :sswitch_4
    const-string v0, "Cannot restart %s (%s) from downloading state %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/wear/p;->a(Lcom/google/android/finsky/h/c;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    const/16 v1, 0x38d

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/wear/p;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 58
    :sswitch_5
    const-string v0, "Restarting %d for %s (%s)"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/wear/p;->a(Lcom/google/android/finsky/h/c;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    const/16 v1, 0x38b

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/wear/p;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_6
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :sswitch_7
    const/16 v2, 0x46

    .line 64
    goto :goto_2

    .line 65
    :sswitch_8
    const-string v0, "Illegal state for wearable, state %d for %s (%s)"

    new-array v3, v10, [Ljava/lang/Object;

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v1, v3, v9

    .line 67
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/p;->e()V

    goto/16 :goto_0

    .line 70
    :sswitch_9
    const-string v0, "Illegal state for wearable, state %d for %s (%s)"

    new-array v3, v10, [Ljava/lang/Object;

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v1, v3, v9

    .line 72
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/p;->e()V

    goto/16 :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x14 -> :sswitch_8
        0x19 -> :sswitch_8
        0x1e -> :sswitch_8
        0x23 -> :sswitch_8
        0x28 -> :sswitch_2
        0x2d -> :sswitch_3
        0x32 -> :sswitch_4
        0x34 -> :sswitch_5
        0x37 -> :sswitch_8
        0x39 -> :sswitch_5
        0x3a -> :sswitch_8
        0x3c -> :sswitch_6
        0x46 -> :sswitch_7
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method final a(ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 234
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/wear/p;->a(ILjava/lang/String;)V

    .line 236
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->m:Lcom/google/android/finsky/al/b;

    iget-object v1, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    return-void
.end method

.method final a(Lcom/google/android/finsky/al/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    .line 246
    iget-object v0, p1, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 247
    iget-wide v4, v0, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 249
    iget v0, p1, Lcom/google/android/finsky/al/c;->m:I

    .line 251
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_2

    :cond_0
    move v1, v2

    .line 263
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/finsky/wear/p;->e:Z

    .line 264
    :cond_1
    return-void

    .line 253
    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/wear/p;->e:Z

    .line 254
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/p;->e:Z

    if-nez v0, :cond_1

    .line 256
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 261
    iget v0, v0, Lcom/google/android/finsky/al/c;->m:I

    .line 263
    and-int/lit16 v3, v0, 0x800

    if-nez v3, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 253
    goto :goto_1
.end method

.method final a(Lcom/google/android/finsky/h/c;)V
    .locals 4

    .prologue
    .line 237
    const-string v0, "Cancel running installation of %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->n:Lcom/google/android/finsky/download/b/e;

    iget-object v1, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/download/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/download/a;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/google/android/finsky/wear/p;->n:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/b/e;->g(Lcom/google/android/finsky/download/a;)V

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/p;->d()V

    .line 242
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/wear/j;->a(Lcom/google/android/finsky/h/c;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/wear/j;->a(Lcom/google/android/finsky/wear/p;)V

    .line 244
    return-void
.end method

.method final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    iget-object v1, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/wear/i;

    const/16 v3, 0x68

    invoke-direct {v2, v3}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 425
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v2

    .line 426
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v2

    .line 427
    iget-object v3, p0, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 428
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 430
    iput-object v3, v2, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 432
    invoke-virtual {v2}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v2

    .line 433
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 434
    return-void
.end method

.method final b()V
    .locals 18

    .prologue
    .line 84
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/p;->l:Lcom/google/android/finsky/h/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v5

    .line 85
    if-eqz v5, :cond_0

    iget-object v2, v5, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-nez v2, :cond_1

    .line 86
    :cond_0
    const-string v2, "Unexpected missing installer data for %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/wear/p;->e()V

    .line 231
    :goto_1
    :sswitch_0
    return-void

    .line 89
    :cond_1
    iget-object v3, v5, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 91
    iget v2, v3, Lcom/google/android/finsky/al/c;->g:I

    .line 92
    sparse-switch v2, :sswitch_data_0

    .line 226
    const-string v2, "Bad state %d for %s (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 227
    iget v3, v3, Lcom/google/android/finsky/al/c;->g:I

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 229
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/wear/p;->e()V

    goto :goto_1

    .line 93
    :sswitch_1
    iget-object v4, v5, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    .line 94
    if-eqz v4, :cond_2

    iget v2, v4, Lcom/google/android/finsky/h/m;->d:I

    .line 95
    :goto_2
    new-instance v6, Lcom/google/android/finsky/h/n;

    .line 96
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 97
    if-nez v7, :cond_3

    const/4 v2, 0x0

    throw v2

    .line 94
    :cond_2
    const/4 v2, -0x1

    goto :goto_2

    .line 97
    :cond_3
    invoke-direct {v6, v7}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 98
    invoke-virtual {v6, v3}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/al/c;)Lcom/google/android/finsky/h/n;

    move-result-object v6

    .line 99
    invoke-virtual {v6, v4}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/google/android/finsky/h/n;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 101
    invoke-virtual {v4}, Lcom/google/android/finsky/h/n;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/wear/p;->l:Lcom/google/android/finsky/h/b;

    .line 103
    iget-object v3, v3, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/google/android/finsky/al/b;->b(Ljava/lang/String;I)V

    .line 105
    :cond_4
    const/16 v2, 0x46

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/wear/p;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_5
    iget-object v2, v3, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 110
    if-nez v2, :cond_8

    .line 111
    const/4 v2, 0x0

    .line 129
    :goto_3
    if-nez v2, :cond_d

    .line 131
    iget-object v0, v5, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    move-object/from16 v17, v0

    .line 133
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 136
    move-object/from16 v0, v17

    iget v6, v0, Lcom/google/android/finsky/al/c;->c:I

    .line 139
    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/google/android/finsky/al/c;->u:Ljava/lang/String;

    .line 141
    const/4 v4, 0x0

    .line 143
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/finsky/al/c;->p:Ljava/lang/String;

    .line 145
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 148
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    const-string v8, "Account %s for update of %s no longer exists."

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 151
    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    .line 152
    invoke-static {v8, v9}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/wear/p;->m:Lcom/google/android/finsky/al/b;

    const/4 v9, 0x0

    invoke-interface {v8, v3, v9}, Lcom/google/android/finsky/al/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_6
    if-nez v4, :cond_7

    .line 156
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/finsky/al/c;->i:Ljava/lang/String;

    .line 158
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 159
    :cond_7
    if-nez v4, :cond_b

    .line 160
    const-string v4, "Invalid account %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/wear/p;->e()V

    .line 162
    const/16 v2, 0x38a

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/finsky/wear/p;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 113
    :cond_8
    iget-wide v6, v3, Lcom/google/android/finsky/al/c;->f:J

    .line 115
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_a

    .line 116
    sget-object v2, Lcom/google/android/finsky/m/b;->bx:Lcom/google/android/play/utils/b/a;

    .line 117
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_a

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/p;->m:Lcom/google/android/finsky/al/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-interface {v2, v4, v6, v8, v9}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;J)V

    .line 122
    iget v2, v3, Lcom/google/android/finsky/al/c;->m:I

    .line 124
    and-int/lit16 v4, v2, -0x205

    .line 125
    if-eq v4, v2, :cond_9

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/p;->m:Lcom/google/android/finsky/al/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    invoke-interface {v2, v6, v4}, Lcom/google/android/finsky/al/b;->d(Ljava/lang/String;I)V

    .line 127
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 128
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 164
    :cond_b
    const/4 v12, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    iget-object v8, v5, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v8, :cond_c

    .line 167
    iget-object v8, v5, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-object v8, v8, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v12, v8, v9

    .line 168
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 169
    iget-object v5, v5, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-object v5, v5, Lcom/google/android/finsky/h/m;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v11, v5, v8

    .line 170
    :cond_c
    new-instance v15, Lcom/google/android/finsky/wear/q;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v3}, Lcom/google/android/finsky/wear/q;-><init>(Lcom/google/android/finsky/wear/p;Ljava/lang/String;)V

    .line 171
    new-instance v16, Lcom/google/android/finsky/wear/s;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/wear/s;-><init>(Lcom/google/android/finsky/wear/p;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v4

    .line 173
    sget-object v5, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/google/android/finsky/at/a;->f(Ljava/lang/String;)[B

    move-result-object v4

    .line 174
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 175
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 176
    invoke-virtual {v5, v2, v7}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/finsky/wear/p;->a:[Ljava/lang/String;

    sget-object v10, Lcom/google/android/finsky/wear/p;->b:[Ljava/lang/String;

    const/4 v13, 0x1

    .line 178
    invoke-interface/range {v2 .. v16}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 179
    const/16 v2, 0xa

    .line 180
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 181
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/wear/p;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 183
    :cond_d
    :sswitch_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/wear/p;->a(Lcom/google/android/finsky/al/c;)V

    .line 184
    :sswitch_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/wear/p;->b(Lcom/google/android/finsky/al/c;)V

    goto/16 :goto_1

    .line 188
    :sswitch_4
    iget-object v4, v5, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 190
    iget-object v2, v4, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 192
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 193
    const/16 v3, 0x34

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/google/android/finsky/wear/p;->a(ILandroid/net/Uri;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/wear/p;->h:Lcom/google/wireless/android/finsky/b/ae;

    .line 195
    iget-wide v6, v3, Lcom/google/wireless/android/finsky/b/ae;->d:J

    .line 197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/wear/p;->h:Lcom/google/wireless/android/finsky/b/ae;

    .line 198
    iget-object v8, v3, Lcom/google/wireless/android/finsky/b/ae;->f:Ljava/lang/String;

    .line 200
    const-string v3, "Prepare to copy %s (%s) from %s (expect %d bytes)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aput-object v2, v9, v10

    const/4 v2, 0x3

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    .line 202
    invoke-static {v3, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    new-instance v2, Lcom/google/android/finsky/wear/t;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/wear/t;-><init>(Lcom/google/android/finsky/wear/p;Lcom/google/android/finsky/al/c;Landroid/net/Uri;JLjava/lang/String;)V

    .line 204
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 207
    :sswitch_5
    sget-object v2, Lcom/google/android/finsky/m/b;->ep:Lcom/google/android/play/utils/b/a;

    .line 208
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    .line 210
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/wear/p;->b(Lcom/google/android/finsky/h/c;)V

    goto/16 :goto_1

    .line 212
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    .line 213
    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 214
    if-eqz v2, :cond_f

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/wear/p;->b(Lcom/google/android/finsky/h/c;)V

    goto/16 :goto_1

    .line 217
    :cond_f
    new-instance v2, Lcom/google/android/finsky/wear/u;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lcom/google/android/finsky/wear/u;-><init>(Lcom/google/android/finsky/wear/p;Lcom/google/android/finsky/h/c;)V

    .line 218
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->i:Ljava/io/File;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 220
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    invoke-virtual {v2, v5}, Lcom/google/android/finsky/wear/j;->a(Lcom/google/android/finsky/h/c;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/wear/j;->a(Lcom/google/android/finsky/wear/p;)V

    goto/16 :goto_1

    .line 223
    :sswitch_7
    const-string v2, "Installation of %s (%s) now waiting for wearable to process"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/wear/j;->a(Lcom/google/android/finsky/wear/p;)V

    goto/16 :goto_1

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_2
        0x28 -> :sswitch_3
        0x2d -> :sswitch_0
        0x32 -> :sswitch_4
        0x3c -> :sswitch_5
        0x46 -> :sswitch_6
        0x5a -> :sswitch_7
    .end sparse-switch
.end method

.method final b(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    iget-object v1, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/wear/i;

    invoke-direct {v3, p1}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    .line 436
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 437
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 439
    iput-object v4, v3, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 442
    invoke-virtual {v3, p2}, Lcom/google/android/finsky/wear/i;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v3

    .line 444
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 445
    return-void
.end method

.method final b(Lcom/google/android/finsky/al/c;)V
    .locals 19

    .prologue
    .line 265
    .line 267
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 268
    iget-wide v2, v2, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/wear/p;->o:Lcom/google/android/finsky/installer/r;

    .line 271
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    .line 272
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 273
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 274
    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/google/android/finsky/installer/r;->a(JLjava/io/File;Landroid/content/ContentResolver;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    const/4 v2, 0x0

    .line 289
    :goto_0
    if-eqz v2, :cond_1

    .line 371
    :goto_1
    return-void

    .line 276
    :cond_0
    const-string v2, "Cancel download of %s (%s) because insufficient free space"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/wear/p;->e()V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    new-instance v5, Lcom/google/android/finsky/wear/i;

    const/16 v6, 0x70

    invoke-direct {v5, v6}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    .line 279
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v5

    const-string v6, "no-internal-storage"

    .line 280
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/i;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v5

    const/16 v6, 0x38c

    .line 281
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 282
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 284
    iput-object v6, v5, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 286
    invoke-virtual {v5}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v5

    .line 287
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 288
    const/4 v2, 0x1

    goto :goto_0

    .line 293
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 296
    new-instance v3, Lcom/google/wireless/android/finsky/b/ae;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ae;-><init>()V

    .line 298
    iget-wide v4, v2, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 300
    iget v6, v3, Lcom/google/wireless/android/finsky/b/ae;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/wireless/android/finsky/b/ae;->b:I

    .line 301
    iput-wide v4, v3, Lcom/google/wireless/android/finsky/b/ae;->d:J

    .line 303
    iget-wide v4, v2, Lcom/google/wireless/android/finsky/b/a;->c:J

    .line 305
    iget v6, v3, Lcom/google/wireless/android/finsky/b/ae;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcom/google/wireless/android/finsky/b/ae;->b:I

    .line 306
    iput-wide v4, v3, Lcom/google/wireless/android/finsky/b/ae;->e:J

    .line 308
    iget-object v4, v2, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    .line 310
    if-nez v4, :cond_2

    .line 311
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 312
    :cond_2
    iget v5, v3, Lcom/google/wireless/android/finsky/b/ae;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcom/google/wireless/android/finsky/b/ae;->b:I

    .line 313
    iput-object v4, v3, Lcom/google/wireless/android/finsky/b/ae;->f:Ljava/lang/String;

    .line 315
    iget-object v4, v2, Lcom/google/wireless/android/finsky/b/a;->e:Ljava/lang/String;

    .line 317
    if-nez v4, :cond_3

    .line 318
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 319
    :cond_3
    iget v5, v3, Lcom/google/wireless/android/finsky/b/ae;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lcom/google/wireless/android/finsky/b/ae;->b:I

    .line 320
    iput-object v4, v3, Lcom/google/wireless/android/finsky/b/ae;->g:Ljava/lang/String;

    .line 322
    iget-object v4, v2, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;

    .line 324
    if-nez v4, :cond_4

    .line 325
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 326
    :cond_4
    iget v5, v3, Lcom/google/wireless/android/finsky/b/ae;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lcom/google/wireless/android/finsky/b/ae;->b:I

    .line 327
    iput-object v4, v3, Lcom/google/wireless/android/finsky/b/ae;->h:Ljava/lang/String;

    .line 328
    iget-object v4, v2, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    iput-object v4, v3, Lcom/google/wireless/android/finsky/b/ae;->i:Lcom/google/wireless/android/finsky/b/d;

    .line 329
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/wear/p;->h:Lcom/google/wireless/android/finsky/b/ae;

    .line 330
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/wear/p;->m:Lcom/google/android/finsky/al/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/al/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/al/c;->l:Ljava/lang/String;

    .line 335
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 337
    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 339
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/finsky/al/c;->m:I

    .line 342
    and-int/lit16 v7, v3, -0x1205

    .line 343
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/wear/p;->h:Lcom/google/wireless/android/finsky/b/ae;

    .line 344
    iget-object v4, v4, Lcom/google/wireless/android/finsky/b/ae;->g:Ljava/lang/String;

    .line 346
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/wear/p;->h:Lcom/google/wireless/android/finsky/b/ae;

    .line 347
    iget-wide v12, v8, Lcom/google/wireless/android/finsky/b/ae;->d:J

    .line 349
    if-eq v7, v3, :cond_5

    .line 350
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/wear/p;->m:Lcom/google/android/finsky/al/b;

    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/al/b;->d(Ljava/lang/String;I)V

    .line 351
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/wireless/android/finsky/b/l;->b:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/wireless/android/finsky/b/l;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/wear/p;->e:Z

    if-nez v2, :cond_8

    const/16 v17, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/wear/p;->f:Z

    if-nez v2, :cond_9

    const/16 v18, 0x1

    .line 353
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 354
    const-string v2, "Empty packageName passed to newWearableInstall."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 356
    const-string v2, "Empty nodeId passed to newWearableInstall."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :cond_7
    new-instance v3, Lcom/google/android/finsky/download/c;

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-wide v14, v12

    invoke-direct/range {v3 .. v18}, Lcom/google/android/finsky/download/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJLcom/google/android/finsky/download/a/a;ZZ)V

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/p;->n:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/download/b/e;->e(Lcom/google/android/finsky/download/a;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    .line 361
    invoke-interface {v3}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    new-instance v6, Lcom/google/android/finsky/wear/i;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 362
    invoke-interface {v3}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 363
    invoke-virtual {v3, v6}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 365
    iput-object v6, v3, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 367
    invoke-virtual {v3}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v3

    .line 368
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 369
    const/16 v2, 0x28

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/wear/p;->a(ILjava/lang/String;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    invoke-virtual {v2}, Lcom/google/android/finsky/wear/j;->c()V

    goto/16 :goto_1

    .line 351
    :cond_8
    const/16 v17, 0x0

    goto :goto_2

    :cond_9
    const/16 v18, 0x0

    goto :goto_3
.end method

.method final b(Lcom/google/android/finsky/h/c;)V
    .locals 12

    .prologue
    .line 388
    iget-object v0, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 390
    iget-object v1, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    invoke-static {v1, v6, v7}, Lcom/google/android/finsky/wear/bt;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 391
    const/16 v1, 0x6a

    invoke-virtual {p0, v1, v3}, Lcom/google/android/finsky/wear/p;->b(ILjava/lang/String;)V

    .line 392
    iget-object v1, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    .line 393
    iget v0, v0, Lcom/google/android/finsky/al/c;->c:I

    .line 394
    iget-object v2, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-v"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 395
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 396
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 397
    const/4 v2, 0x1

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    const-string v2, "/wearable_info/"

    iget-object v4, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 403
    const-string v4, "Writing Asset to install %s (%s) to %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v2, v8, v9

    invoke-static {v4, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    invoke-static {v2}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v4

    .line 406
    iget-object v8, v4, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/i;

    .line 407
    const-string v9, "asset"

    invoke-static {v1}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 408
    sget-object v1, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v8, p0, Lcom/google/android/finsky/wear/p;->p:Lcom/google/android/gms/common/api/k;

    .line 409
    invoke-virtual {v4}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v4

    .line 410
    const-wide/16 v10, 0x0

    iput-wide v10, v4, Lcom/google/android/gms/wearable/PutDataRequest;->f:J

    .line 411
    invoke-interface {v1, v8, v4}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    .line 412
    new-instance v4, Lcom/google/android/finsky/wear/v;

    invoke-direct {v4, p0, v2, v3, p1}, Lcom/google/android/finsky/wear/v;-><init>(Lcom/google/android/finsky/wear/p;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/h/c;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 413
    new-instance v1, Lcom/google/android/finsky/wear/w;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/wear/w;-><init>(Lcom/google/android/finsky/wear/p;Ljava/lang/String;Lcom/google/android/finsky/h/c;Ljava/lang/String;J)V

    .line 414
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/wear/p;->i:Ljava/io/File;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 415
    :goto_0
    return-void

    .line 399
    :catch_0
    move-exception v0

    const-string v1, "Could not create a pipe"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/wear/p;->a(Lcom/google/android/finsky/h/c;)V

    goto :goto_0
.end method

.method final c()Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 373
    new-instance v1, Ljava/io/File;

    const-string v2, "wear"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 376
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 377
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    iput-object v1, p0, Lcom/google/android/finsky/wear/p;->i:Ljava/io/File;

    .line 383
    return-object v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 381
    throw v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/wear/p;->i:Ljava/io/File;

    .line 387
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Lcom/google/android/finsky/wear/p;->l:Lcom/google/android/finsky/h/b;

    iget-object v1, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 418
    iget v1, v1, Lcom/google/android/finsky/al/c;->g:I

    .line 419
    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    .line 420
    const-string v0, "Cannot cancel installing %s (%s) - too late"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/wear/p;->a(Lcom/google/android/finsky/h/c;)V

    goto :goto_0
.end method
