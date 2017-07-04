.class final Lcom/google/android/finsky/wear/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/wear/y;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/aa;->b:Lcom/google/android/finsky/wear/y;

    iput-object p2, p0, Lcom/google/android/finsky/wear/aa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dl;

    .line 4
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/dl;->b:I

    .line 5
    if-ne v0, v4, :cond_2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/dl;->c:[Lcom/google/wireless/android/finsky/b/b;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/dl;->c:[Lcom/google/wireless/android/finsky/b/b;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 8
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v7, "name"

    .line 10
    iget-object v8, v5, Lcom/google/wireless/android/finsky/b/b;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v7, "version"

    .line 13
    iget-wide v8, v5, Lcom/google/wireless/android/finsky/b/b;->d:J

    .line 14
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    const-string v7, "size"

    .line 16
    iget-wide v8, v5, Lcom/google/wireless/android/finsky/b/b;->f:J

    .line 17
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    const-string v7, "hash_sha256"

    .line 19
    iget-object v8, v5, Lcom/google/wireless/android/finsky/b/b;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v7, "download_url"

    .line 22
    iget-object v8, v5, Lcom/google/wireless/android/finsky/b/b;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v7, v5, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/l;

    array-length v7, v7

    if-lez v7, :cond_0

    .line 25
    iget-object v7, v5, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/l;

    aget-object v7, v7, v1

    iget-object v7, v7, Lcom/google/wireless/android/finsky/b/l;->b:Ljava/lang/String;

    .line 26
    iget-object v5, v5, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/l;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/google/wireless/android/finsky/b/l;->c:Ljava/lang/String;

    .line 27
    const-string v8, "download_auth_cookie"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/aa;->b:Lcom/google/android/finsky/wear/y;

    iget-object v3, p0, Lcom/google/android/finsky/wear/aa;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/finsky/wear/y;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    :goto_1
    return-void

    .line 33
    :cond_2
    const-string v0, "Module delivery for node %s failed with error %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/wear/aa;->b:Lcom/google/android/finsky/wear/y;

    .line 34
    iget-object v3, v3, Lcom/google/android/finsky/wear/y;->d:Ljava/lang/String;

    .line 35
    aput-object v3, v2, v1

    .line 36
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/dl;->b:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/wear/aa;->b:Lcom/google/android/finsky/wear/y;

    iget-object v1, p0, Lcom/google/android/finsky/wear/aa;->a:Ljava/lang/String;

    .line 40
    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/finsky/wear/y;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method
