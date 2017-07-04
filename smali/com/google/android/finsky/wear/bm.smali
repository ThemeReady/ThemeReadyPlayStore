.class public final Lcom/google/android/finsky/wear/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/finsky/e/a;

.field public final c:Lcom/google/android/finsky/wear/WearSupportService;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/finsky/at/c;

.field public final g:Lcom/google/android/finsky/h/b;

.field public final h:Lcom/google/android/finsky/api/f;

.field public final i:Lcom/google/android/finsky/wear/j;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public l:Lcom/google/android/finsky/aw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/wear/bm;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/wear/j;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/bm;->b:Lcom/google/android/finsky/e/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/WearSupportService;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/wear/bm;->d:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/wear/bm;->e:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/wear/bm;->f:Lcom/google/android/finsky/at/c;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/wear/bm;->g:Lcom/google/android/finsky/h/b;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/wear/bm;->h:Lcom/google/android/finsky/api/f;

    .line 11
    iput-object p7, p0, Lcom/google/android/finsky/wear/bm;->i:Lcom/google/android/finsky/wear/j;

    .line 12
    iput p8, p0, Lcom/google/android/finsky/wear/bm;->j:I

    .line 13
    iput-object p9, p0, Lcom/google/android/finsky/wear/bm;->k:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static a(Lcom/google/android/finsky/wear/bs;Z)V
    .locals 0

    .prologue
    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/finsky/wear/bs;->a(Z)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;[Ljava/lang/String;Lcom/google/android/finsky/al/b;)Z
    .locals 10

    .prologue
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "*** BulkDetails node %s returned %d documents"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/wear/bm;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/google/android/finsky/m/b;->en:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v3

    .line 25
    invoke-static {}, Lcom/google/android/finsky/wear/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/finsky/wear/bm;->a:[Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object v2, v3, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 29
    invoke-static {v2, v7}, Lcom/google/android/finsky/wear/bt;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 30
    :goto_1
    invoke-static {v2}, Lcom/google/android/finsky/wear/bt;->a(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 35
    :goto_2
    invoke-static {}, Lcom/google/android/finsky/wear/bt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 37
    iget-object v2, v3, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 38
    invoke-interface {p3, v2}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    iget v2, v2, Lcom/google/android/finsky/al/c;->b:I

    .line 41
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 42
    const-string v0, "Skipping update %s on node %s, auto update disabled"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 43
    iget-object v6, v3, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 44
    aput-object v6, v2, v4

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/wear/bm;->e:Ljava/lang/String;

    aput-object v6, v2, v4

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    const-string v2, "***  pkg=%s v=%d blocked=%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 48
    iget-object v9, v3, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 49
    aput-object v9, v4, v6

    const/4 v6, 0x1

    .line 50
    iget v9, v3, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v6

    .line 52
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    if-nez v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/wear/bm;->i:Lcom/google/android/finsky/wear/j;

    iget-object v1, p0, Lcom/google/android/finsky/wear/bm;->e:Ljava/lang/String;

    .line 55
    iget-object v2, v3, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 57
    iget v3, v3, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 58
    const/4 v4, 0x0

    .line 59
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 60
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 61
    iget-object v6, p0, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v9, p0, Lcom/google/android/finsky/wear/bm;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v6, v9}, Lcom/google/android/finsky/wear/WearSupportService;->f(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v6

    .line 63
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 64
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 65
    goto/16 :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, v3, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 34
    invoke-static {v0, p2}, Lcom/google/android/finsky/wear/bt;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 66
    :cond_4
    return v1

    :cond_5
    move v0, v1

    goto :goto_3
.end method
