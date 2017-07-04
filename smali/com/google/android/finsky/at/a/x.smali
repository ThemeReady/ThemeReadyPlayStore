.class final Lcom/google/android/finsky/at/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/cp;

.field public final synthetic b:Lcom/google/android/finsky/at/a/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/at/a/w;Lcom/google/wireless/android/finsky/dfe/nano/cp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iput-object p2, p0, Lcom/google/android/finsky/at/a/x;->a:Lcom/google/wireless/android/finsky/dfe/nano/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/at/a/r;->j:Lcom/google/android/finsky/at/a/aa;

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Expected pending replication request."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/at/a/x;->a:Lcom/google/wireless/android/finsky/dfe/nano/cp;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/cp;->a:[Lcom/google/wireless/android/finsky/b/w;

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    .line 11
    iget-object v0, v7, Lcom/google/wireless/android/finsky/b/w;->e:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, v7, Lcom/google/wireless/android/finsky/b/w;->e:Ljava/lang/String;

    move-object v1, v0

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/at/a/w;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v8, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v8, v8, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    .line 22
    iget-object v8, v8, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    .line 23
    invoke-virtual {v8, v1}, Lcom/google/android/finsky/at/a/a;->f(Ljava/lang/String;)[B

    move-result-object v8

    .line 24
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/finsky/at/a/r;->k:Z

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    const/4 v7, 0x4

    invoke-static {v0, v7, v9, v9}, Lcom/google/android/finsky/at/a/r;->a(Lcom/google/android/finsky/at/a/r;ILcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 29
    :cond_1
    const-string v0, "Tokens changed, not applying library update for libraryId=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 17
    :cond_3
    iget v0, v7, Lcom/google/wireless/android/finsky/b/w;->d:I

    .line 18
    invoke-static {v0}, Lcom/google/android/finsky/at/h;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    iget-object v8, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v8, v8, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    .line 32
    iget-object v8, v8, Lcom/google/android/finsky/at/a/r;->j:Lcom/google/android/finsky/at/a/aa;

    .line 33
    iget-object v8, v8, Lcom/google/android/finsky/at/a/aa;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v7, v8}, Lcom/google/android/finsky/at/a/r;->a(Lcom/google/wireless/android/finsky/b/w;Ljava/lang/String;)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/at/a/x;->a:Lcom/google/wireless/android/finsky/dfe/nano/cp;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cp;->b:[Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v1, v1, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/at/a/a;->a([Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v1, v1, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/at/a/a;->f:Landroid/accounts/Account;

    .line 46
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 47
    sget-object v3, Lcom/google/android/finsky/m/a;->aa:Lcom/google/android/finsky/m/m;

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 50
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 53
    :cond_6
    new-instance v0, Lcom/google/android/finsky/at/a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v1, v1, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    .line 54
    iget-object v1, v1, Lcom/google/android/finsky/at/a/r;->j:Lcom/google/android/finsky/at/a/aa;

    .line 55
    iget-object v1, v1, Lcom/google/android/finsky/at/a/aa;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v2, v2, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    .line 56
    iget-object v2, v2, Lcom/google/android/finsky/at/a/r;->j:Lcom/google/android/finsky/at/a/aa;

    .line 57
    iget-object v2, v2, Lcom/google/android/finsky/at/a/aa;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "[c]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/finsky/at/a/aa;-><init>([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v1, v1, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/at/a/r;->a(Lcom/google/android/finsky/at/a/aa;)V

    .line 68
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    .line 69
    iput-object v9, v0, Lcom/google/android/finsky/at/a/r;->j:Lcom/google/android/finsky/at/a/aa;

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    .line 71
    sget-wide v2, Lcom/google/android/finsky/at/a/r;->a:J

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/at/a/r;->a(J)V

    goto/16 :goto_0

    .line 60
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/at/a/r;->j:Lcom/google/android/finsky/at/a/aa;

    .line 62
    iget-object v0, v0, Lcom/google/android/finsky/at/a/aa;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/at/a/r;->d:Landroid/os/Handler;

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/at/a/x;->b:Lcom/google/android/finsky/at/a/w;

    iget-object v1, v1, Lcom/google/android/finsky/at/a/w;->b:Lcom/google/android/finsky/at/a/r;

    .line 66
    iget-object v1, v1, Lcom/google/android/finsky/at/a/r;->j:Lcom/google/android/finsky/at/a/aa;

    .line 67
    iget-object v1, v1, Lcom/google/android/finsky/at/a/aa;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5
.end method
