.class public final Lcom/google/android/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method constructor <init>([BLjava/io/InputStream;)V
    .locals 10

    .prologue
    const/4 v2, -0x1

    const-wide v8, 0xffffffffL

    const-wide/16 v0, -0x1

    const/4 v7, 0x0

    const v6, 0xffff

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide v0, p0, Lcom/google/android/b/c;->b:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/b/c;->c:J

    .line 6
    iput v2, p0, Lcom/google/android/b/c;->d:I

    .line 7
    iput v2, p0, Lcom/google/android/b/c;->e:I

    .line 8
    iput-wide v0, p0, Lcom/google/android/b/c;->f:J

    .line 9
    array-length v0, p1

    invoke-static {p2, p1, v7, v0}, Lcom/google/android/b/b;->a(Ljava/io/InputStream;[BII)V

    .line 10
    new-instance v0, Lcom/google/android/b/a;

    invoke-direct {v0, p1}, Lcom/google/android/b/a;-><init>([B)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/b/a;->a()I

    move-result v1

    .line 12
    int-to-long v2, v1

    const-wide/32 v4, 0x2014b50    # 1.6619997E-316

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 13
    const-string v2, "Central Directory Entry"

    invoke-static {v2, v1}, Lcom/google/android/b/d;->a(Ljava/lang/String;I)V

    .line 15
    :cond_0
    const/16 v1, 0x8

    iput v1, v0, Lcom/google/android/b/a;->c:I

    .line 16
    invoke-virtual {v0}, Lcom/google/android/b/a;->b()S

    move-result v1

    and-int/2addr v1, v6

    .line 17
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    .line 18
    new-instance v0, Ljava/util/zip/ZipException;

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid General Purpose Bit Flag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/b/a;->b()S

    move-result v1

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/b/c;->d:I

    .line 20
    invoke-virtual {v0}, Lcom/google/android/b/a;->b()S

    .line 21
    invoke-virtual {v0}, Lcom/google/android/b/a;->b()S

    .line 22
    invoke-virtual {v0}, Lcom/google/android/b/a;->a()I

    .line 23
    invoke-virtual {v0}, Lcom/google/android/b/a;->a()I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/android/b/c;->b:J

    .line 24
    invoke-virtual {v0}, Lcom/google/android/b/a;->a()I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/android/b/c;->c:J

    .line 25
    invoke-virtual {v0}, Lcom/google/android/b/a;->b()S

    move-result v1

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/b/c;->e:I

    .line 26
    invoke-virtual {v0}, Lcom/google/android/b/a;->b()S

    move-result v1

    and-int/2addr v1, v6

    .line 27
    invoke-virtual {v0}, Lcom/google/android/b/a;->b()S

    move-result v2

    and-int/2addr v2, v6

    .line 28
    const v3, 0x8000

    if-lt v1, v3, :cond_2

    .line 29
    iget v3, p0, Lcom/google/android/b/c;->g:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/b/c;->g:I

    .line 30
    :cond_2
    const v3, 0x8000

    if-lt v2, v3, :cond_3

    .line 31
    iget v3, p0, Lcom/google/android/b/c;->g:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/b/c;->g:I

    .line 33
    :cond_3
    const/16 v3, 0x2a

    iput v3, v0, Lcom/google/android/b/a;->c:I

    .line 34
    invoke-virtual {v0}, Lcom/google/android/b/a;->a()I

    move-result v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    iput-wide v4, p0, Lcom/google/android/b/c;->f:J

    .line 35
    iget v0, p0, Lcom/google/android/b/c;->e:I

    new-array v0, v0, [B

    .line 36
    array-length v3, v0

    invoke-static {p2, v0, v7, v3}, Lcom/google/android/b/b;->a(Ljava/io/InputStream;[BII)V

    .line 37
    invoke-static {v0}, Lcom/google/android/b/c;->a([B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    iget v3, p0, Lcom/google/android/b/c;->g:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/android/b/c;->g:I

    .line 39
    :cond_4
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    array-length v5, v0

    const-string v6, "UTF-8"

    invoke-direct {v3, v0, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/b/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-lez v1, :cond_5

    .line 44
    invoke-static {p2, v1}, Lcom/google/android/b/b;->a(Ljava/io/InputStream;I)V

    .line 45
    :cond_5
    if-lez v2, :cond_6

    .line 46
    invoke-static {p2, v2}, Lcom/google/android/b/b;->a(Ljava/io/InputStream;I)V

    .line 47
    :cond_6
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v3, p0, v1

    .line 49
    if-nez v3, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/b/c;->a:Ljava/lang/String;

    return-object v0
.end method
