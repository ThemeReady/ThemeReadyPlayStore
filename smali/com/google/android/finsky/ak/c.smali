.class public final Lcom/google/android/finsky/ak/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/ak/h;

.field public b:Lcom/google/android/finsky/e/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ak/h;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ak/c;->a:Lcom/google/android/finsky/ak/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ak/c;->b:Lcom/google/android/finsky/e/u;

    .line 4
    return-void
.end method

.method private final a(IIIIIJLjava/lang/String;[B)V
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x225

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 22
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/s;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/s;-><init>()V

    .line 24
    iput p1, v1, Lcom/google/wireless/android/a/a/a/a/s;->b:I

    .line 25
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 26
    if-lez p2, :cond_0

    .line 28
    iput p2, v1, Lcom/google/wireless/android/a/a/a/a/s;->c:I

    .line 29
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 30
    :cond_0
    if-lez p3, :cond_1

    .line 32
    iput p3, v1, Lcom/google/wireless/android/a/a/a/a/s;->d:I

    .line 33
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 34
    :cond_1
    if-ltz p4, :cond_2

    .line 36
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 37
    iput p4, v1, Lcom/google/wireless/android/a/a/a/a/s;->e:I

    .line 38
    :cond_2
    if-ltz p5, :cond_3

    .line 40
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 41
    iput p5, v1, Lcom/google/wireless/android/a/a/a/a/s;->f:I

    .line 42
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-lez v2, :cond_4

    .line 44
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 45
    iput-wide p6, v1, Lcom/google/wireless/android/a/a/a/a/s;->g:J

    .line 46
    :cond_4
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 48
    if-nez p8, :cond_5

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :cond_5
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 51
    iput-object p8, v1, Lcom/google/wireless/android/a/a/a/a/s;->h:Ljava/lang/String;

    .line 52
    :cond_6
    iget-object v2, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v1, v2, Lcom/google/wireless/android/a/a/a/a/af;->ag:Lcom/google/wireless/android/a/a/a/a/s;

    .line 53
    invoke-virtual {v0, p9}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/ak/c;->b:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;[B)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 9
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/finsky/ak/c;->a:Lcom/google/android/finsky/ak/h;

    .line 11
    iget-object v3, v0, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    if-nez v3, :cond_1

    .line 12
    const-string v0, "Cannot determine video length with uninitialized fragment"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/ak/c;->a:Lcom/google/android/finsky/ak/h;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/ak/h;->b()I

    move-result v5

    move-object v0, p0

    move v3, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/ak/c;->a(IIIIIJLjava/lang/String;[B)V

    .line 19
    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    .line 15
    iget-object v3, v0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e;->d()I

    move-result v4

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;[B)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 5
    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/google/android/finsky/ak/c;->a:Lcom/google/android/finsky/ak/h;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/ak/h;->b()I

    move-result v5

    move-object v0, p0

    move v2, v1

    move-wide v6, p1

    move-object v8, p3

    move-object v9, p4

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/ak/c;->a(IIIIIJLjava/lang/String;[B)V

    .line 8
    return-void
.end method
