.class final Lcom/google/android/finsky/detailspage/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ba;->m:Lcom/google/android/finsky/utils/u;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/u;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 6
    iget-object v7, v0, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ba;->e:Lcom/google/android/finsky/api/a;

    .line 20
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/finsky/billing/common/w;->b(Lcom/google/android/finsky/at/a;)Ljava/util/Collection;

    move-result-object v5

    .line 22
    new-instance v0, Lcom/google/android/finsky/dfemodel/i;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ba;->e:Lcom/google/android/finsky/api/a;

    .line 25
    iget-object v2, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 28
    iget-object v4, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 32
    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 36
    iget-object v0, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 37
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 38
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    move v0, v6

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 40
    iput-boolean v3, v1, Lcom/google/android/finsky/detailspage/ba;->L:Z

    .line 41
    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ba;->e:Lcom/google/android/finsky/api/a;

    .line 44
    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    const-string v0, "Using current account %s to fetch social details for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50
    iget-object v4, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 51
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 52
    aput-object v4, v2, v6

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 55
    iput-boolean v6, v0, Lcom/google/android/finsky/detailspage/ba;->L:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 58
    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ba;->M:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ba;->M:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 60
    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ba;->M:Lcom/google/android/finsky/dfemodel/i;

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ba;->N:Lcom/google/android/finsky/detailspage/bi;

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 61
    :cond_1
    new-instance v2, Lcom/google/android/finsky/dfemodel/i;

    .line 62
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 63
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 64
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 65
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 66
    const/4 v8, 0x0

    invoke-direct {v2, v4, v5, v6, v8}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLjava/util/Collection;)V

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/ba;->M:Lcom/google/android/finsky/dfemodel/i;

    .line 67
    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ba;->M:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 68
    new-instance v2, Lcom/google/android/finsky/detailspage/bi;

    .line 69
    invoke-direct {v2, v0}, Lcom/google/android/finsky/detailspage/bi;-><init>(Lcom/google/android/finsky/detailspage/ba;)V

    .line 70
    iput-object v2, v0, Lcom/google/android/finsky/detailspage/ba;->N:Lcom/google/android/finsky/detailspage/bi;

    .line 71
    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ba;->M:Lcom/google/android/finsky/dfemodel/i;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ba;->N:Lcom/google/android/finsky/detailspage/bi;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 72
    :cond_2
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x1fd

    invoke-direct {v0, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 73
    iget-object v2, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 74
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 76
    iget-boolean v2, v2, Lcom/google/android/finsky/detailspage/ba;->L:Z

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 78
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 80
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 81
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 84
    iput-boolean v3, v0, Lcom/google/android/finsky/detailspage/ba;->G:Z

    .line 85
    return-void

    :cond_4
    move v0, v3

    .line 38
    goto/16 :goto_0
.end method
