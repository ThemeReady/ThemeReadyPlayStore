.class final Lcom/google/android/finsky/api/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/a/w;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/wireless/android/finsky/dfe/nano/bs;

.field public final synthetic c:Lcom/google/android/finsky/api/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/api/a/e;Lcom/google/wireless/android/finsky/dfe/nano/bs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/api/a/f;->c:Lcom/google/android/finsky/api/a/e;

    iput-object p2, p0, Lcom/google/android/finsky/api/a/f;->b:Lcom/google/wireless/android/finsky/dfe/nano/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 14

    .prologue
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/api/a/f;->b:Lcom/google/wireless/android/finsky/dfe/nano/bs;

    iget-object v10, v0, Lcom/google/wireless/android/finsky/dfe/nano/bs;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bt;

    array-length v11, v10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v11, :cond_1

    aget-object v0, v10, v1

    .line 21
    const-wide/16 v12, 0x1f

    mul-long/2addr v8, v12

    .line 22
    iget-object v12, v0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v8, v12

    .line 24
    const-wide/16 v12, 0x1f

    mul-long/2addr v6, v12

    .line 25
    iget v12, v0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->d:I

    .line 26
    int-to-long v12, v12

    add-long/2addr v6, v12

    .line 27
    const-wide/16 v12, 0x1f

    mul-long/2addr v4, v12

    .line 28
    iget v12, v0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->f:I

    .line 29
    int-to-long v12, v12

    add-long/2addr v4, v12

    .line 30
    const-wide/16 v12, 0x1f

    mul-long/2addr v2, v12

    .line 32
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->e:Z

    .line 33
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    int-to-long v12, v0

    add-long/2addr v2, v12

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/api/a/f;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/docidhash="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/api/a/f;->c:Lcom/google/android/finsky/api/a/e;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/api/a/b;->q:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-string v1, "/nodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/f;->c:Lcom/google/android/finsky/api/a/e;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/api/a/f;->a:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/f;->a:Ljava/lang/String;

    return-object v0
.end method
